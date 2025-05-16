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

read problem <inputs/new_no_tr/order/default40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8442 constraints

solve problem
=============

presolving:
(round 1, fast)       1409 del vars, 2431 del conss, 0 add conss, 297 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 2, fast)       1409 del vars, 2469 del conss, 0 add conss, 328 chg bounds, 1295 chg sides, 2307 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 3, fast)       1409 del vars, 2469 del conss, 0 add conss, 339 chg bounds, 1705 chg sides, 2858 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 4, fast)       1409 del vars, 2469 del conss, 0 add conss, 339 chg bounds, 1738 chg sides, 2959 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 5, medium)     1469 del vars, 2469 del conss, 0 add conss, 340 chg bounds, 1738 chg sides, 2959 chg coeffs, 0 upgd conss, 0 impls, 1398 clqs
(round 6, fast)       1469 del vars, 2705 del conss, 0 add conss, 340 chg bounds, 1738 chg sides, 2959 chg coeffs, 0 upgd conss, 0 impls, 1398 clqs
(round 7, exhaustive) 1469 del vars, 2743 del conss, 0 add conss, 340 chg bounds, 1738 chg sides, 2959 chg coeffs, 0 upgd conss, 0 impls, 1398 clqs
(round 8, exhaustive) 1469 del vars, 2743 del conss, 0 add conss, 340 chg bounds, 1738 chg sides, 2959 chg coeffs, 4239 upgd conss, 0 impls, 1398 clqs
(round 9, fast)       1469 del vars, 2743 del conss, 0 add conss, 345 chg bounds, 1863 chg sides, 3131 chg coeffs, 4239 upgd conss, 0 impls, 1398 clqs
(round 10, exhaustive) 1469 del vars, 3871 del conss, 376 add conss, 345 chg bounds, 1863 chg sides, 3131 chg coeffs, 4239 upgd conss, 0 impls, 1398 clqs
(round 11, exhaustive) 1469 del vars, 3880 del conss, 376 add conss, 345 chg bounds, 1863 chg sides, 3131 chg coeffs, 4239 upgd conss, 0 impls, 1398 clqs
(round 12, exhaustive) 1502 del vars, 3880 del conss, 376 add conss, 347 chg bounds, 1863 chg sides, 3131 chg coeffs, 4239 upgd conss, 264 impls, 1341 clqs
(round 13, fast)       1509 del vars, 3958 del conss, 376 add conss, 347 chg bounds, 1913 chg sides, 3271 chg coeffs, 4239 upgd conss, 264 impls, 1383 clqs
(round 14, exhaustive) 1509 del vars, 3984 del conss, 389 add conss, 347 chg bounds, 1913 chg sides, 3271 chg coeffs, 4239 upgd conss, 264 impls, 1383 clqs
(round 15, fast)       1522 del vars, 4021 del conss, 389 add conss, 347 chg bounds, 1913 chg sides, 3271 chg coeffs, 4239 upgd conss, 264 impls, 1357 clqs
(round 16, exhaustive) 1522 del vars, 4024 del conss, 389 add conss, 347 chg bounds, 1913 chg sides, 3271 chg coeffs, 4250 upgd conss, 264 impls, 1357 clqs
(round 17, exhaustive) 1550 del vars, 4024 del conss, 389 add conss, 348 chg bounds, 1913 chg sides, 3271 chg coeffs, 4250 upgd conss, 389 impls, 1317 clqs
(round 18, fast)       1558 del vars, 4076 del conss, 389 add conss, 348 chg bounds, 1917 chg sides, 3343 chg coeffs, 4250 upgd conss, 389 impls, 1334 clqs
(round 19, exhaustive) 1558 del vars, 4100 del conss, 401 add conss, 348 chg bounds, 1917 chg sides, 3343 chg coeffs, 4250 upgd conss, 389 impls, 1334 clqs
(round 20, fast)       1570 del vars, 4142 del conss, 401 add conss, 348 chg bounds, 1917 chg sides, 3343 chg coeffs, 4250 upgd conss, 389 impls, 1310 clqs
(round 21, exhaustive) 1570 del vars, 4147 del conss, 401 add conss, 348 chg bounds, 1917 chg sides, 3343 chg coeffs, 4250 upgd conss, 389 impls, 1310 clqs
(round 22, exhaustive) 1570 del vars, 4147 del conss, 401 add conss, 348 chg bounds, 1917 chg sides, 3343 chg coeffs, 4264 upgd conss, 389 impls, 1310 clqs
(round 23, exhaustive) 1598 del vars, 4147 del conss, 401 add conss, 357 chg bounds, 1917 chg sides, 3343 chg coeffs, 4264 upgd conss, 580 impls, 1272 clqs
(round 24, fast)       1611 del vars, 4211 del conss, 401 add conss, 359 chg bounds, 2126 chg sides, 3724 chg coeffs, 4264 upgd conss, 580 impls, 1280 clqs
(round 25, fast)       1611 del vars, 4211 del conss, 401 add conss, 360 chg bounds, 2145 chg sides, 3761 chg coeffs, 4264 upgd conss, 580 impls, 1280 clqs
(round 26, exhaustive) 1611 del vars, 4227 del conss, 409 add conss, 360 chg bounds, 2145 chg sides, 3761 chg coeffs, 4264 upgd conss, 580 impls, 1280 clqs
(round 27, fast)       1619 del vars, 4252 del conss, 409 add conss, 360 chg bounds, 2145 chg sides, 3761 chg coeffs, 4264 upgd conss, 580 impls, 1264 clqs
(round 28, exhaustive) 1619 del vars, 4260 del conss, 409 add conss, 360 chg bounds, 2145 chg sides, 3761 chg coeffs, 4264 upgd conss, 580 impls, 1264 clqs
(round 29, exhaustive) 1619 del vars, 4260 del conss, 409 add conss, 360 chg bounds, 2145 chg sides, 3761 chg coeffs, 4278 upgd conss, 580 impls, 1264 clqs
(round 30, exhaustive) 1646 del vars, 4260 del conss, 409 add conss, 395 chg bounds, 2145 chg sides, 3761 chg coeffs, 4278 upgd conss, 829 impls, 1229 clqs
(round 31, fast)       1657 del vars, 4338 del conss, 409 add conss, 395 chg bounds, 2628 chg sides, 4510 chg coeffs, 4278 upgd conss, 829 impls, 1248 clqs
(round 32, exhaustive) 1657 del vars, 4360 del conss, 420 add conss, 395 chg bounds, 2628 chg sides, 4510 chg coeffs, 4278 upgd conss, 829 impls, 1248 clqs
(round 33, fast)       1668 del vars, 4391 del conss, 420 add conss, 395 chg bounds, 2628 chg sides, 4510 chg coeffs, 4278 upgd conss, 829 impls, 1226 clqs
(round 34, exhaustive) 1668 del vars, 4402 del conss, 420 add conss, 395 chg bounds, 2628 chg sides, 4510 chg coeffs, 4278 upgd conss, 829 impls, 1226 clqs
(round 35, exhaustive) 1668 del vars, 4402 del conss, 420 add conss, 395 chg bounds, 2628 chg sides, 4510 chg coeffs, 4292 upgd conss, 829 impls, 1226 clqs
(round 36, exhaustive) 1694 del vars, 4402 del conss, 420 add conss, 425 chg bounds, 2628 chg sides, 4510 chg coeffs, 4292 upgd conss, 1072 impls, 1192 clqs
(round 37, fast)       1701 del vars, 4465 del conss, 420 add conss, 425 chg bounds, 3077 chg sides, 5259 chg coeffs, 4292 upgd conss, 1072 impls, 1209 clqs
(round 38, exhaustive) 1701 del vars, 4481 del conss, 428 add conss, 425 chg bounds, 3077 chg sides, 5259 chg coeffs, 4292 upgd conss, 1072 impls, 1209 clqs
(round 39, fast)       1709 del vars, 4506 del conss, 428 add conss, 425 chg bounds, 3077 chg sides, 5259 chg coeffs, 4292 upgd conss, 1072 impls, 1193 clqs
(round 40, exhaustive) 1709 del vars, 4509 del conss, 428 add conss, 425 chg bounds, 3077 chg sides, 5259 chg coeffs, 4306 upgd conss, 1072 impls, 1193 clqs
(round 41, exhaustive) 1741 del vars, 4509 del conss, 428 add conss, 437 chg bounds, 3077 chg sides, 5259 chg coeffs, 4306 upgd conss, 1255 impls, 1145 clqs
(round 42, fast)       1752 del vars, 4574 del conss, 428 add conss, 442 chg bounds, 3366 chg sides, 5715 chg coeffs, 4306 upgd conss, 1255 impls, 1164 clqs
(round 43, fast)       1752 del vars, 4574 del conss, 428 add conss, 443 chg bounds, 3397 chg sides, 5756 chg coeffs, 4306 upgd conss, 1255 impls, 1164 clqs
(round 44, medium)     1763 del vars, 4574 del conss, 428 add conss, 443 chg bounds, 3397 chg sides, 5756 chg coeffs, 4306 upgd conss, 1255 impls, 1142 clqs
(round 45, fast)       1763 del vars, 4607 del conss, 428 add conss, 443 chg bounds, 3397 chg sides, 5756 chg coeffs, 4306 upgd conss, 1255 impls, 1142 clqs
(round 46, exhaustive) 1763 del vars, 4610 del conss, 428 add conss, 443 chg bounds, 3397 chg sides, 5756 chg coeffs, 4320 upgd conss, 1255 impls, 1142 clqs
(round 47, exhaustive) 1792 del vars, 4610 del conss, 428 add conss, 443 chg bounds, 3397 chg sides, 5756 chg coeffs, 4320 upgd conss, 1327 impls, 1103 clqs
(round 48, fast)       1794 del vars, 4686 del conss, 428 add conss, 447 chg bounds, 3453 chg sides, 5885 chg coeffs, 4320 upgd conss, 1327 impls, 1139 clqs
(round 49, exhaustive) 1794 del vars, 4692 del conss, 431 add conss, 447 chg bounds, 3454 chg sides, 5895 chg coeffs, 4320 upgd conss, 1327 impls, 1139 clqs
(round 50, fast)       1797 del vars, 4703 del conss, 431 add conss, 447 chg bounds, 3454 chg sides, 5895 chg coeffs, 4320 upgd conss, 1327 impls, 1133 clqs
(round 51, exhaustive) 1797 del vars, 4704 del conss, 431 add conss, 447 chg bounds, 3454 chg sides, 5895 chg coeffs, 4335 upgd conss, 1327 impls, 1133 clqs
(round 52, exhaustive) 1823 del vars, 4704 del conss, 431 add conss, 457 chg bounds, 3454 chg sides, 5895 chg coeffs, 4335 upgd conss, 1475 impls, 1096 clqs
(round 53, fast)       1827 del vars, 4757 del conss, 431 add conss, 459 chg bounds, 3657 chg sides, 6224 chg coeffs, 4335 upgd conss, 1475 impls, 1123 clqs
(round 54, fast)       1827 del vars, 4757 del conss, 431 add conss, 460 chg bounds, 3688 chg sides, 6256 chg coeffs, 4335 upgd conss, 1475 impls, 1123 clqs
(round 55, exhaustive) 1827 del vars, 4769 del conss, 437 add conss, 460 chg bounds, 3688 chg sides, 6256 chg coeffs, 4335 upgd conss, 1475 impls, 1123 clqs
(round 56, fast)       1833 del vars, 4791 del conss, 437 add conss, 460 chg bounds, 3688 chg sides, 6256 chg coeffs, 4335 upgd conss, 1475 impls, 1111 clqs
(round 57, exhaustive) 1833 del vars, 4791 del conss, 437 add conss, 460 chg bounds, 3688 chg sides, 6256 chg coeffs, 4347 upgd conss, 1475 impls, 1111 clqs
(round 58, exhaustive) 1860 del vars, 4791 del conss, 437 add conss, 466 chg bounds, 3688 chg sides, 6256 chg coeffs, 4347 upgd conss, 1572 impls, 1071 clqs
(round 59, fast)       1865 del vars, 4863 del conss, 437 add conss, 470 chg bounds, 3820 chg sides, 6496 chg coeffs, 4347 upgd conss, 1572 impls, 1102 clqs
(round 60, fast)       1865 del vars, 4863 del conss, 437 add conss, 474 chg bounds, 3912 chg sides, 6623 chg coeffs, 4347 upgd conss, 1572 impls, 1102 clqs
(round 61, exhaustive) 1865 del vars, 4879 del conss, 445 add conss, 474 chg bounds, 3912 chg sides, 6623 chg coeffs, 4347 upgd conss, 1572 impls, 1102 clqs
(round 62, fast)       1873 del vars, 4906 del conss, 445 add conss, 474 chg bounds, 3912 chg sides, 6623 chg coeffs, 4347 upgd conss, 1572 impls, 1086 clqs
(round 63, exhaustive) 1873 del vars, 4911 del conss, 445 add conss, 474 chg bounds, 3912 chg sides, 6623 chg coeffs, 4347 upgd conss, 1572 impls, 1086 clqs
(round 64, exhaustive) 1873 del vars, 4911 del conss, 445 add conss, 474 chg bounds, 3912 chg sides, 6623 chg coeffs, 4361 upgd conss, 1572 impls, 1086 clqs
(round 65, exhaustive) 1902 del vars, 4911 del conss, 445 add conss, 485 chg bounds, 3912 chg sides, 6623 chg coeffs, 4361 upgd conss, 1738 impls, 1042 clqs
(round 66, fast)       1914 del vars, 5000 del conss, 445 add conss, 491 chg bounds, 4166 chg sides, 7069 chg coeffs, 4361 upgd conss, 1738 impls, 1066 clqs
(round 67, fast)       1914 del vars, 5000 del conss, 445 add conss, 495 chg bounds, 4261 chg sides, 7179 chg coeffs, 4361 upgd conss, 1738 impls, 1066 clqs
(round 68, exhaustive) 1914 del vars, 5012 del conss, 451 add conss, 495 chg bounds, 4261 chg sides, 7179 chg coeffs, 4361 upgd conss, 1738 impls, 1066 clqs
(round 69, fast)       1920 del vars, 5031 del conss, 451 add conss, 495 chg bounds, 4261 chg sides, 7179 chg coeffs, 4361 upgd conss, 1738 impls, 1054 clqs
(round 70, exhaustive) 1920 del vars, 5036 del conss, 451 add conss, 495 chg bounds, 4261 chg sides, 7179 chg coeffs, 4361 upgd conss, 1738 impls, 1054 clqs
(round 71, exhaustive) 1920 del vars, 5036 del conss, 451 add conss, 495 chg bounds, 4261 chg sides, 7179 chg coeffs, 4375 upgd conss, 1738 impls, 1054 clqs
(round 72, exhaustive) 1950 del vars, 5036 del conss, 451 add conss, 516 chg bounds, 4261 chg sides, 7179 chg coeffs, 4375 upgd conss, 1818 impls, 1041 clqs
(round 73, fast)       1955 del vars, 5108 del conss, 451 add conss, 516 chg bounds, 4556 chg sides, 7633 chg coeffs, 4375 upgd conss, 1818 impls, 1059 clqs
(round 74, medium)     1967 del vars, 5108 del conss, 451 add conss, 516 chg bounds, 4556 chg sides, 7633 chg coeffs, 4375 upgd conss, 1818 impls, 1035 clqs
(round 75, fast)       1967 del vars, 5147 del conss, 451 add conss, 516 chg bounds, 4556 chg sides, 7633 chg coeffs, 4375 upgd conss, 1818 impls, 1035 clqs
(round 76, exhaustive) 1967 del vars, 5148 del conss, 451 add conss, 516 chg bounds, 4556 chg sides, 7633 chg coeffs, 4383 upgd conss, 1818 impls, 1035 clqs
(round 77, exhaustive) 2002 del vars, 5148 del conss, 451 add conss, 520 chg bounds, 4556 chg sides, 7633 chg coeffs, 4383 upgd conss, 1864 impls, 1002 clqs
(round 78, fast)       2007 del vars, 5228 del conss, 451 add conss, 526 chg bounds, 4632 chg sides, 7842 chg coeffs, 4383 upgd conss, 1864 impls, 1050 clqs
(round 79, fast)       2019 del vars, 5267 del conss, 451 add conss, 545 chg bounds, 4765 chg sides, 8031 chg coeffs, 4383 upgd conss, 1864 impls, 1029 clqs
(round 80, fast)       2021 del vars, 5271 del conss, 451 add conss, 550 chg bounds, 4801 chg sides, 8091 chg coeffs, 4383 upgd conss, 1864 impls, 1028 clqs
(round 81, fast)       2023 del vars, 5276 del conss, 451 add conss, 554 chg bounds, 4845 chg sides, 8172 chg coeffs, 4383 upgd conss, 1864 impls, 1027 clqs
(round 82, exhaustive) 2023 del vars, 5295 del conss, 460 add conss, 554 chg bounds, 4846 chg sides, 8172 chg coeffs, 4383 upgd conss, 1864 impls, 1027 clqs
(round 83, fast)       2032 del vars, 5323 del conss, 460 add conss, 554 chg bounds, 4846 chg sides, 8172 chg coeffs, 4383 upgd conss, 1864 impls, 1007 clqs
(round 84, exhaustive) 2032 del vars, 5323 del conss, 460 add conss, 554 chg bounds, 4846 chg sides, 8172 chg coeffs, 4398 upgd conss, 1864 impls, 1007 clqs
(round 85, exhaustive) 2058 del vars, 5323 del conss, 460 add conss, 559 chg bounds, 4846 chg sides, 8172 chg coeffs, 4398 upgd conss, 2063 impls, 1013 clqs
(round 86, fast)       2061 del vars, 5393 del conss, 460 add conss, 562 chg bounds, 4930 chg sides, 8337 chg coeffs, 4398 upgd conss, 2063 impls, 1041 clqs
(round 87, fast)       2064 del vars, 5402 del conss, 460 add conss, 581 chg bounds, 5191 chg sides, 8716 chg coeffs, 4398 upgd conss, 2063 impls, 1020 clqs
(round 88, fast)       2065 del vars, 5408 del conss, 460 add conss, 583 chg bounds, 5202 chg sides, 8727 chg coeffs, 4398 upgd conss, 2063 impls, 1013 clqs
(round 89, exhaustive) 2065 del vars, 5421 del conss, 466 add conss, 583 chg bounds, 5202 chg sides, 8727 chg coeffs, 4398 upgd conss, 2063 impls, 1013 clqs
(round 90, fast)       2071 del vars, 5440 del conss, 466 add conss, 583 chg bounds, 5202 chg sides, 8727 chg coeffs, 4398 upgd conss, 2063 impls, 1001 clqs
(round 91, exhaustive) 2071 del vars, 5440 del conss, 466 add conss, 583 chg bounds, 5202 chg sides, 8727 chg coeffs, 4409 upgd conss, 2063 impls, 1001 clqs
(round 92, exhaustive) 2097 del vars, 5440 del conss, 466 add conss, 596 chg bounds, 5202 chg sides, 8727 chg coeffs, 4409 upgd conss, 2224 impls, 1064 clqs
(round 93, fast)       2099 del vars, 5525 del conss, 466 add conss, 599 chg bounds, 5392 chg sides, 9029 chg coeffs, 4409 upgd conss, 2224 impls, 1100 clqs
(round 94, fast)       2099 del vars, 5528 del conss, 466 add conss, 599 chg bounds, 5395 chg sides, 9036 chg coeffs, 4409 upgd conss, 2224 impls, 1100 clqs
(round 95, medium)     2122 del vars, 5528 del conss, 466 add conss, 600 chg bounds, 5395 chg sides, 9036 chg coeffs, 4409 upgd conss, 2224 impls, 1051 clqs
(round 96, fast)       2122 del vars, 5583 del conss, 466 add conss, 600 chg bounds, 5415 chg sides, 9061 chg coeffs, 4409 upgd conss, 2224 impls, 1051 clqs
(round 97, exhaustive) 2122 del vars, 5584 del conss, 466 add conss, 600 chg bounds, 5415 chg sides, 9061 chg coeffs, 4418 upgd conss, 2224 impls, 1051 clqs
(round 98, exhaustive) 2148 del vars, 5584 del conss, 466 add conss, 612 chg bounds, 5415 chg sides, 9061 chg coeffs, 4418 upgd conss, 2402 impls, 1095 clqs
(round 99, fast)       2155 del vars, 5672 del conss, 466 add conss, 614 chg bounds, 5605 chg sides, 9363 chg coeffs, 4418 upgd conss, 2402 impls, 1119 clqs
(round 100, fast)       2155 del vars, 5673 del conss, 466 add conss, 615 chg bounds, 5635 chg sides, 9394 chg coeffs, 4418 upgd conss, 2402 impls, 1119 clqs
(round 101, exhaustive) 2155 del vars, 5683 del conss, 471 add conss, 615 chg bounds, 5635 chg sides, 9394 chg coeffs, 4418 upgd conss, 2402 impls, 1119 clqs
(round 102, fast)       2160 del vars, 5700 del conss, 471 add conss, 615 chg bounds, 5635 chg sides, 9394 chg coeffs, 4418 upgd conss, 2402 impls, 1108 clqs
(round 103, exhaustive) 2160 del vars, 5701 del conss, 471 add conss, 615 chg bounds, 5635 chg sides, 9394 chg coeffs, 4429 upgd conss, 2402 impls, 1108 clqs
(round 104, exhaustive) 2185 del vars, 5701 del conss, 471 add conss, 618 chg bounds, 5635 chg sides, 9394 chg coeffs, 4429 upgd conss, 2485 impls, 1092 clqs
(round 105, fast)       2186 del vars, 5764 del conss, 471 add conss, 619 chg bounds, 5692 chg sides, 9488 chg coeffs, 4429 upgd conss, 2485 impls, 1104 clqs
(round 106, medium)     2195 del vars, 5764 del conss, 471 add conss, 619 chg bounds, 5692 chg sides, 9488 chg coeffs, 4429 upgd conss, 2521 impls, 1082 clqs
(round 107, fast)       2195 del vars, 5785 del conss, 471 add conss, 619 chg bounds, 5692 chg sides, 9488 chg coeffs, 4429 upgd conss, 2521 impls, 1082 clqs
(round 108, exhaustive) 2195 del vars, 5786 del conss, 471 add conss, 619 chg bounds, 5692 chg sides, 9488 chg coeffs, 4437 upgd conss, 2521 impls, 1082 clqs
(round 109, exhaustive) 2224 del vars, 5786 del conss, 471 add conss, 620 chg bounds, 5692 chg sides, 9488 chg coeffs, 4437 upgd conss, 2625 impls, 1168 clqs
(round 110, fast)       2228 del vars, 5869 del conss, 471 add conss, 626 chg bounds, 5738 chg sides, 9627 chg coeffs, 4437 upgd conss, 2625 impls, 1196 clqs
(round 111, fast)       2229 del vars, 5882 del conss, 471 add conss, 636 chg bounds, 5925 chg sides, 9843 chg coeffs, 4437 upgd conss, 2625 impls, 1182 clqs
(round 112, fast)       2232 del vars, 5893 del conss, 471 add conss, 640 chg bounds, 5937 chg sides, 9860 chg coeffs, 4437 upgd conss, 2625 impls, 1161 clqs
(round 113, fast)       2235 del vars, 5901 del conss, 471 add conss, 644 chg bounds, 5948 chg sides, 9875 chg coeffs, 4437 upgd conss, 2625 impls, 1141 clqs
(round 114, fast)       2235 del vars, 5907 del conss, 471 add conss, 644 chg bounds, 5952 chg sides, 9876 chg coeffs, 4437 upgd conss, 2625 impls, 1141 clqs
(round 115, exhaustive) 2235 del vars, 5921 del conss, 478 add conss, 644 chg bounds, 5952 chg sides, 9876 chg coeffs, 4437 upgd conss, 2625 impls, 1141 clqs
(round 116, fast)       2242 del vars, 5942 del conss, 478 add conss, 644 chg bounds, 5952 chg sides, 9876 chg coeffs, 4437 upgd conss, 2625 impls, 1125 clqs
(round 117, exhaustive) 2242 del vars, 5942 del conss, 478 add conss, 644 chg bounds, 5952 chg sides, 9876 chg coeffs, 4451 upgd conss, 2625 impls, 1125 clqs
(round 118, exhaustive) 2270 del vars, 5942 del conss, 478 add conss, 645 chg bounds, 5952 chg sides, 9876 chg coeffs, 4451 upgd conss, 2655 impls, 1057 clqs
(round 119, fast)       2276 del vars, 6012 del conss, 478 add conss, 649 chg bounds, 5968 chg sides, 9951 chg coeffs, 4451 upgd conss, 2655 impls, 1074 clqs
(round 120, fast)       2290 del vars, 6050 del conss, 478 add conss, 665 chg bounds, 6135 chg sides, 10182 chg coeffs, 4451 upgd conss, 2655 impls, 1025 clqs
(round 121, fast)       2295 del vars, 6065 del conss, 478 add conss, 669 chg bounds, 6166 chg sides, 10229 chg coeffs, 4451 upgd conss, 2655 impls, 1011 clqs
(round 122, fast)       2295 del vars, 6068 del conss, 478 add conss, 669 chg bounds, 6169 chg sides, 10231 chg coeffs, 4451 upgd conss, 2655 impls, 1011 clqs
(round 123, exhaustive) 2295 del vars, 6076 del conss, 482 add conss, 669 chg bounds, 6169 chg sides, 10231 chg coeffs, 4451 upgd conss, 2655 impls, 1011 clqs
(round 124, fast)       2299 del vars, 6090 del conss, 482 add conss, 669 chg bounds, 6169 chg sides, 10231 chg coeffs, 4451 upgd conss, 2655 impls, 1002 clqs
(round 125, exhaustive) 2299 del vars, 6093 del conss, 482 add conss, 669 chg bounds, 6169 chg sides, 10231 chg coeffs, 4451 upgd conss, 2655 impls, 1002 clqs
(round 126, exhaustive) 2299 del vars, 6093 del conss, 482 add conss, 669 chg bounds, 6169 chg sides, 10231 chg coeffs, 4468 upgd conss, 2655 impls, 1002 clqs
(round 127, exhaustive) 2324 del vars, 6093 del conss, 482 add conss, 676 chg bounds, 6169 chg sides, 10231 chg coeffs, 4468 upgd conss, 4130 impls, 2845 clqs
(round 128, fast)       2324 del vars, 6168 del conss, 482 add conss, 676 chg bounds, 6249 chg sides, 10379 chg coeffs, 4469 upgd conss, 4130 impls, 2861 clqs
(round 129, medium)     2335 del vars, 6168 del conss, 482 add conss, 676 chg bounds, 6249 chg sides, 10379 chg coeffs, 4469 upgd conss, 4144 impls, 2747 clqs
(round 130, fast)       2336 del vars, 6192 del conss, 482 add conss, 677 chg bounds, 6249 chg sides, 10382 chg coeffs, 4469 upgd conss, 4153 impls, 2708 clqs
(round 131, exhaustive) 2336 del vars, 6196 del conss, 482 add conss, 677 chg bounds, 6249 chg sides, 10382 chg coeffs, 4469 upgd conss, 4153 impls, 2708 clqs
(round 132, exhaustive) 2336 del vars, 6196 del conss, 482 add conss, 677 chg bounds, 6249 chg sides, 10382 chg coeffs, 4475 upgd conss, 4153 impls, 2708 clqs
(round 133, exhaustive) 2361 del vars, 6196 del conss, 482 add conss, 680 chg bounds, 6249 chg sides, 10382 chg coeffs, 4475 upgd conss, 5313 impls, 3073 clqs
(round 134, fast)       2361 del vars, 6256 del conss, 482 add conss, 680 chg bounds, 6275 chg sides, 10445 chg coeffs, 4475 upgd conss, 5313 impls, 3074 clqs
(round 135, medium)     2362 del vars, 6256 del conss, 482 add conss, 680 chg bounds, 6275 chg sides, 10445 chg coeffs, 4475 upgd conss, 5313 impls, 3068 clqs
(round 136, exhaustive) 2362 del vars, 6259 del conss, 482 add conss, 680 chg bounds, 6275 chg sides, 10445 chg coeffs, 4475 upgd conss, 5313 impls, 3068 clqs
(round 137, exhaustive) 2362 del vars, 6259 del conss, 482 add conss, 680 chg bounds, 6275 chg sides, 10445 chg coeffs, 4486 upgd conss, 5313 impls, 3068 clqs
(round 138, exhaustive) 2363 del vars, 6259 del conss, 482 add conss, 680 chg bounds, 6275 chg sides, 10445 chg coeffs, 4486 upgd conss, 5313 impls, 3068 clqs
(round 139, exhaustive) 2388 del vars, 6259 del conss, 482 add conss, 688 chg bounds, 6275 chg sides, 10445 chg coeffs, 4486 upgd conss, 5496 impls, 2682 clqs
(round 140, fast)       2390 del vars, 6319 del conss, 482 add conss, 698 chg bounds, 6398 chg sides, 10686 chg coeffs, 4486 upgd conss, 5523 impls, 2699 clqs
(round 141, fast)       2390 del vars, 6325 del conss, 482 add conss, 699 chg bounds, 6436 chg sides, 10725 chg coeffs, 4486 upgd conss, 5523 impls, 2699 clqs
(round 142, exhaustive) 2390 del vars, 6337 del conss, 488 add conss, 700 chg bounds, 6436 chg sides, 10725 chg coeffs, 4486 upgd conss, 5523 impls, 2699 clqs
(round 143, fast)       2396 del vars, 6351 del conss, 488 add conss, 700 chg bounds, 6453 chg sides, 10744 chg coeffs, 4486 upgd conss, 5535 impls, 2674 clqs
(round 144, exhaustive) 2396 del vars, 6351 del conss, 488 add conss, 700 chg bounds, 6453 chg sides, 10744 chg coeffs, 4505 upgd conss, 5535 impls, 2674 clqs
(round 145, exhaustive) 2397 del vars, 6351 del conss, 488 add conss, 700 chg bounds, 6453 chg sides, 10744 chg coeffs, 4505 upgd conss, 5535 impls, 2674 clqs
(round 146, fast)       2397 del vars, 6352 del conss, 488 add conss, 700 chg bounds, 6467 chg sides, 10764 chg coeffs, 4505 upgd conss, 5535 impls, 2674 clqs
   (1.5s) probing: 1000/1731 (57.8%) - 548 fixings, 26 aggregations, 9672 implications, 197 bound changes
(round 147, exhaustive) 2423 del vars, 6352 del conss, 488 add conss, 709 chg bounds, 6467 chg sides, 10764 chg coeffs, 4505 upgd conss, 5677 impls, 2278 clqs
(round 148, fast)       2426 del vars, 6437 del conss, 488 add conss, 716 chg bounds, 6595 chg sides, 11003 chg coeffs, 4505 upgd conss, 5677 impls, 2248 clqs
(round 149, fast)       2426 del vars, 6446 del conss, 488 add conss, 717 chg bounds, 6618 chg sides, 11027 chg coeffs, 4505 upgd conss, 5677 impls, 2248 clqs
(round 150, fast)       2426 del vars, 6448 del conss, 488 add conss, 717 chg bounds, 6620 chg sides, 11027 chg coeffs, 4505 upgd conss, 5677 impls, 2248 clqs
(round 151, exhaustive) 2426 del vars, 6454 del conss, 491 add conss, 717 chg bounds, 6620 chg sides, 11027 chg coeffs, 4505 upgd conss, 5677 impls, 2248 clqs
(round 152, fast)       2429 del vars, 6461 del conss, 491 add conss, 717 chg bounds, 6620 chg sides, 11027 chg coeffs, 4505 upgd conss, 5686 impls, 2235 clqs
(round 153, exhaustive) 2429 del vars, 6463 del conss, 491 add conss, 717 chg bounds, 6620 chg sides, 11027 chg coeffs, 4505 upgd conss, 5686 impls, 2235 clqs
(round 154, exhaustive) 2429 del vars, 6463 del conss, 491 add conss, 717 chg bounds, 6620 chg sides, 11027 chg coeffs, 4515 upgd conss, 5686 impls, 2235 clqs
(round 155, exhaustive) 2460 del vars, 6463 del conss, 491 add conss, 738 chg bounds, 6620 chg sides, 11027 chg coeffs, 4515 upgd conss, 5994 impls, 2089 clqs
(round 156, fast)       2463 del vars, 6587 del conss, 491 add conss, 743 chg bounds, 6794 chg sides, 11363 chg coeffs, 4515 upgd conss, 6002 impls, 2127 clqs
(round 157, fast)       2463 del vars, 6591 del conss, 491 add conss, 743 chg bounds, 6805 chg sides, 11372 chg coeffs, 4515 upgd conss, 6002 impls, 2127 clqs
(round 158, medium)     2492 del vars, 6591 del conss, 491 add conss, 743 chg bounds, 6805 chg sides, 11372 chg coeffs, 4515 upgd conss, 6015 impls, 1951 clqs
(round 159, fast)       2494 del vars, 6660 del conss, 491 add conss, 745 chg bounds, 6805 chg sides, 11378 chg coeffs, 4515 upgd conss, 6044 impls, 1907 clqs
(round 160, fast)       2494 del vars, 6664 del conss, 491 add conss, 746 chg bounds, 6809 chg sides, 11386 chg coeffs, 4515 upgd conss, 6044 impls, 1907 clqs
(round 161, exhaustive) 2494 del vars, 6665 del conss, 491 add conss, 746 chg bounds, 6809 chg sides, 11387 chg coeffs, 4534 upgd conss, 6044 impls, 1907 clqs
(round 162, exhaustive) 2519 del vars, 6665 del conss, 491 add conss, 750 chg bounds, 6809 chg sides, 11387 chg coeffs, 4534 upgd conss, 6194 impls, 1730 clqs
(round 163, fast)       2519 del vars, 6742 del conss, 491 add conss, 754 chg bounds, 6857 chg sides, 11509 chg coeffs, 4534 upgd conss, 6194 impls, 1754 clqs
(round 164, fast)       2519 del vars, 6745 del conss, 491 add conss, 754 chg bounds, 6861 chg sides, 11511 chg coeffs, 4534 upgd conss, 6194 impls, 1754 clqs
(round 165, exhaustive) 2519 del vars, 6747 del conss, 492 add conss, 754 chg bounds, 6861 chg sides, 11511 chg coeffs, 4534 upgd conss, 6194 impls, 1754 clqs
(round 166, fast)       2520 del vars, 6749 del conss, 492 add conss, 754 chg bounds, 6861 chg sides, 11511 chg coeffs, 4534 upgd conss, 6194 impls, 1749 clqs
(round 167, exhaustive) 2520 del vars, 6749 del conss, 492 add conss, 754 chg bounds, 6861 chg sides, 11511 chg coeffs, 4545 upgd conss, 6194 impls, 1749 clqs
(round 168, exhaustive) 2545 del vars, 6749 del conss, 492 add conss, 763 chg bounds, 6861 chg sides, 11511 chg coeffs, 4545 upgd conss, 6545 impls, 1807 clqs
(round 169, fast)       2547 del vars, 6837 del conss, 492 add conss, 769 chg bounds, 6955 chg sides, 11721 chg coeffs, 4545 upgd conss, 6552 impls, 1833 clqs
(round 170, fast)       2547 del vars, 6844 del conss, 492 add conss, 769 chg bounds, 6965 chg sides, 11724 chg coeffs, 4545 upgd conss, 6552 impls, 1833 clqs
(round 171, exhaustive) 2547 del vars, 6852 del conss, 496 add conss, 769 chg bounds, 6965 chg sides, 11724 chg coeffs, 4545 upgd conss, 6552 impls, 1833 clqs
(round 172, fast)       2551 del vars, 6863 del conss, 496 add conss, 769 chg bounds, 6965 chg sides, 11724 chg coeffs, 4545 upgd conss, 6554 impls, 1810 clqs
(round 173, exhaustive) 2551 del vars, 6863 del conss, 496 add conss, 769 chg bounds, 6965 chg sides, 11724 chg coeffs, 4556 upgd conss, 6554 impls, 1810 clqs
   (1.7s) probing cycle finished: starting next cycle
(round 174, exhaustive) 2577 del vars, 6863 del conss, 496 add conss, 783 chg bounds, 6965 chg sides, 11724 chg coeffs, 4556 upgd conss, 6958 impls, 1864 clqs
(round 175, fast)       2582 del vars, 6945 del conss, 496 add conss, 784 chg bounds, 7021 chg sides, 11832 chg coeffs, 4556 upgd conss, 6979 impls, 1845 clqs
(round 176, fast)       2582 del vars, 6946 del conss, 496 add conss, 785 chg bounds, 7026 chg sides, 11847 chg coeffs, 4556 upgd conss, 6979 impls, 1845 clqs
(round 177, fast)       2582 del vars, 6950 del conss, 496 add conss, 785 chg bounds, 7030 chg sides, 11847 chg coeffs, 4556 upgd conss, 6979 impls, 1845 clqs
(round 178, medium)     2596 del vars, 6950 del conss, 496 add conss, 785 chg bounds, 7030 chg sides, 11847 chg coeffs, 4556 upgd conss, 7002 impls, 1766 clqs
(round 179, fast)       2596 del vars, 6980 del conss, 496 add conss, 785 chg bounds, 7030 chg sides, 11847 chg coeffs, 4556 upgd conss, 7002 impls, 1766 clqs
(round 180, exhaustive) 2596 del vars, 6981 del conss, 496 add conss, 785 chg bounds, 7030 chg sides, 11847 chg coeffs, 4563 upgd conss, 7002 impls, 1766 clqs
   (1.8s) probing cycle finished: starting next cycle
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (181 rounds: 181 fast, 95 medium, 86 exhaustive):
 2596 deleted vars, 6981 deleted constraints, 496 added constraints, 786 tightened bounds, 0 added holes, 7030 changed sides, 11847 changed coefficients
 10258 implications, 3107 cliques
presolved problem has 671 variables (630 bin, 41 int, 0 impl, 0 cont) and 1808 constraints
    235 constraints of type <varbound>
    154 constraints of type <setppc>
    123 constraints of type <and>
    572 constraints of type <linear>
    724 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |  clique|   0 | 671 |1808 |1931 |   0 |  0 |   0 |   0 | 3.993600e+04 | 7.577600e+04 |  89.74%| unknown
p 1.9s|     1 |     0 |     0 |     - | vbounds|   0 | 671 |1815 |1931 |   0 |  0 |   9 |   0 | 3.993600e+04 | 7.475200e+04 |  87.18%| unknown
p 1.9s|     1 |     0 |     0 |     - | vbounds|   0 | 671 |1818 |1931 |   0 |  0 |  13 |   0 | 3.993600e+04 | 6.656000e+04 |  66.67%| unknown
  2.1s|     1 |     0 |  1962 |     - |    31M |   0 | 671 |1824 |1931 |   0 |  0 |  19 |   0 | 4.833377e+04 | 6.656000e+04 |  37.71%| unknown
  2.1s|     1 |     0 |  1963 |     - |    31M |   0 | 671 |1824 |1930 |   0 |  0 |  19 |   0 | 4.833400e+04 | 6.656000e+04 |  37.71%| unknown
* 2.4s|     1 |     0 |  1963 |     - |    LP  |   0 | 671 |1824 |1930 |   0 |  0 |  19 |   0 | 4.833400e+04 | 6.553600e+04 |  35.59%| unknown
  2.5s|     1 |     0 |  2699 |     - |    38M |   0 | 671 |1906 |1996 |  66 |  1 |  19 |   0 | 4.833400e+04 | 6.553600e+04 |  35.59%| unknown
  2.8s|     1 |     0 |  3181 |     - |    46M |   0 | 671 |1908 |2042 | 112 |  2 |  21 |   0 | 4.849047e+04 | 6.553600e+04 |  35.15%| unknown
  2.8s|     1 |     0 |  3183 |     - |    46M |   0 | 671 |1908 |2042 | 112 |  2 |  21 |   0 | 4.849100e+04 | 6.553600e+04 |  35.15%| unknown
  3.0s|     1 |     0 |  3731 |     - |    52M |   0 | 671 |1908 |2082 | 152 |  3 |  21 |   0 | 4.849238e+04 | 6.553600e+04 |  35.15%| unknown
  3.0s|     1 |     0 |  3733 |     - |    52M |   0 | 671 |1908 |2082 | 152 |  3 |  21 |   0 | 4.849300e+04 | 6.553600e+04 |  35.15%| unknown
  3.2s|     1 |     0 |  4048 |     - |    58M |   0 | 671 |1908 |2117 | 187 |  4 |  21 |   0 | 4.861076e+04 | 6.553600e+04 |  34.82%| unknown
  3.2s|     1 |     0 |  4049 |     - |    58M |   0 | 671 |1912 |2116 | 187 |  4 |  25 |   0 | 4.861100e+04 | 6.553600e+04 |  34.82%| unknown
  3.4s|     1 |     0 |  4412 |     - |    64M |   0 | 671 |1912 |2142 | 213 |  5 |  25 |   0 | 4.861100e+04 | 6.553600e+04 |  34.82%| unknown
  3.8s|     1 |     0 |  4590 |     - |    70M |   0 | 671 |1913 |2169 | 240 |  6 |  26 |   0 | 4.865000e+04 | 6.553600e+04 |  34.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 |  4591 |     - |    70M |   0 | 671 |1913 |2169 | 240 |  6 |  26 |   0 | 4.865000e+04 | 6.553600e+04 |  34.71%| unknown
  5.2s|     1 |     0 | 15552 |     - |    77M |   0 | 671 |1913 |2193 | 264 |  7 |  26 |   0 | 4.865000e+04 | 6.553600e+04 |  34.71%| unknown
  6.8s|     1 |     0 | 27235 |     - |    83M |   0 | 671 |1913 |2260 | 331 |  8 |  26 |   0 | 4.878159e+04 | 6.553600e+04 |  34.35%| unknown
  6.8s|     1 |     0 | 27239 |     - |    83M |   0 | 671 |1913 |2260 | 331 |  8 |  26 |   0 | 4.878200e+04 | 6.553600e+04 |  34.34%| unknown
  8.9s|     1 |     0 | 40617 |     - |    89M |   0 | 671 |1913 |2318 | 389 |  9 |  26 |   0 | 4.880955e+04 | 6.553600e+04 |  34.27%| unknown
  8.9s|     1 |     0 | 40623 |     - |    89M |   0 | 671 |1913 |2317 | 389 |  9 |  26 |   0 | 4.881000e+04 | 6.553600e+04 |  34.27%| unknown
 10.9s|     1 |     0 | 53245 |     - |    98M |   0 | 671 |1913 |2270 | 435 | 10 |  26 |   0 | 4.881000e+04 | 6.553600e+04 |  34.27%| unknown
 12.6s|     1 |     0 | 65184 |     - |    99M |   0 | 671 |1913 |2310 | 475 | 11 |  26 |   0 | 4.900296e+04 | 6.553600e+04 |  33.74%| unknown
 12.6s|     1 |     0 | 65187 |     - |    99M |   0 | 671 |1913 |2310 | 475 | 11 |  26 |   0 | 4.900300e+04 | 6.553600e+04 |  33.74%| unknown
 14.2s|     1 |     0 | 76943 |     - |   100M |   0 | 671 |1913 |2352 | 517 | 12 |  26 |   0 | 4.900622e+04 | 6.553600e+04 |  33.73%| unknown
 14.2s|     1 |     0 | 76956 |     - |   100M |   0 | 671 |1913 |2352 | 517 | 12 |  26 |   0 | 4.900700e+04 | 6.553600e+04 |  33.73%| unknown
 15.9s|     1 |     0 | 88805 |     - |   100M |   0 | 671 |1913 |2389 | 554 | 13 |  26 |   0 | 4.900700e+04 | 6.553600e+04 |  33.73%| unknown
 17.6s|     1 |     0 |100496 |     - |   100M |   0 | 671 |1913 |2295 | 594 | 14 |  26 |   0 | 4.901062e+04 | 6.553600e+04 |  33.72%| unknown
 17.6s|     1 |     0 |100527 |     - |   100M |   0 | 671 |1913 |2295 | 594 | 14 |  26 |   0 | 4.901100e+04 | 6.553600e+04 |  33.72%| unknown
 19.3s|     1 |     0 |112693 |     - |   101M |   0 | 671 |1913 |2337 | 636 | 15 |  26 |   0 | 4.904961e+04 | 6.553600e+04 |  33.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.3s|     1 |     0 |112695 |     - |   101M |   0 | 671 |1913 |2337 | 636 | 15 |  26 |   0 | 4.905000e+04 | 6.553600e+04 |  33.61%| unknown
 21.0s|     1 |     0 |124768 |     - |   101M |   0 | 671 |1913 |2380 | 679 | 16 |  26 |   0 | 4.907155e+04 | 6.553600e+04 |  33.55%| unknown
 21.0s|     1 |     0 |124775 |     - |   101M |   0 | 671 |1914 |2380 | 679 | 16 |  27 |   0 | 4.907200e+04 | 6.553600e+04 |  33.55%| unknown
 22.8s|     1 |     0 |136959 |     - |   102M |   0 | 671 |1914 |2246 | 717 | 17 |  27 |   0 | 4.908686e+04 | 6.553600e+04 |  33.51%| unknown
 22.8s|     1 |     0 |136960 |     - |   102M |   0 | 671 |1914 |2245 | 717 | 17 |  27 |   0 | 4.908700e+04 | 6.553600e+04 |  33.51%| unknown
 24.3s|     1 |     0 |148469 |     - |   102M |   0 | 671 |1914 |2280 | 752 | 18 |  27 |   0 | 4.910981e+04 | 6.553600e+04 |  33.45%| unknown
 24.4s|     1 |     0 |148478 |     - |   102M |   0 | 671 |1914 |2277 | 752 | 18 |  27 |   0 | 4.911000e+04 | 6.553600e+04 |  33.45%| unknown
 26.0s|     1 |     0 |160073 |     - |   103M |   0 | 671 |1914 |2323 | 798 | 19 |  27 |   0 | 4.911311e+04 | 6.553600e+04 |  33.44%| unknown
 26.0s|     1 |     0 |160098 |     - |   103M |   0 | 671 |1915 |2323 | 798 | 19 |  28 |   0 | 4.911400e+04 | 6.553600e+04 |  33.44%| unknown
 27.6s|     1 |     0 |171741 |     - |   103M |   0 | 671 |1915 |2234 | 840 | 20 |  28 |   0 | 4.911972e+04 | 6.553600e+04 |  33.42%| unknown
 27.7s|     1 |     0 |171746 |     - |   103M |   0 | 671 |1915 |2234 | 840 | 20 |  28 |   0 | 4.912000e+04 | 6.553600e+04 |  33.42%| unknown
 29.3s|     1 |     0 |183432 |     - |   103M |   0 | 671 |1915 |2272 | 878 | 21 |  28 |   0 | 4.913052e+04 | 6.553600e+04 |  33.39%| unknown
 29.3s|     1 |     0 |183458 |     - |   103M |   0 | 671 |1915 |2272 | 878 | 21 |  28 |   0 | 4.913100e+04 | 6.553600e+04 |  33.39%| unknown
 30.8s|     1 |     0 |194908 |     - |   104M |   0 | 671 |1915 |2311 | 917 | 22 |  28 |   0 | 4.913404e+04 | 6.553600e+04 |  33.38%| unknown
 32.4s|     1 |     0 |206555 |     - |   104M |   0 | 671 |1915 |2311 | 917 | 22 |  28 |   0 | 4.913500e+04 | 6.553600e+04 |  33.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.3s|     1 |     0 |218944 |     - |   104M |   0 | 671 |1915 |2234 | 958 | 23 |  28 |   0 | 4.913575e+04 | 6.553600e+04 |  33.38%| unknown
 34.3s|     1 |     0 |218970 |     - |   104M |   0 | 671 |1915 |2234 | 958 | 23 |  28 |   0 | 4.913600e+04 | 6.553600e+04 |  33.38%| unknown
 35.9s|     1 |     0 |230896 |     - |   104M |   0 | 671 |1915 |2276 |1000 | 24 |  28 |   0 | 4.913637e+04 | 6.553600e+04 |  33.38%| unknown
 35.9s|     1 |     0 |231002 |     - |   104M |   0 | 671 |1918 |2276 |1000 | 24 |  31 |   0 | 4.913700e+04 | 6.553600e+04 |  33.37%| unknown
 37.5s|     1 |     0 |242556 |     - |   104M |   0 | 671 |1918 |2323 |1047 | 25 |  31 |   0 | 4.914012e+04 | 6.553600e+04 |  33.37%| unknown
 39.1s|     1 |     0 |254117 |     - |   104M |   0 | 671 |1918 |2321 |1047 | 25 |  31 |   0 | 4.914100e+04 | 6.553600e+04 |  33.36%| unknown
 40.8s|     1 |     0 |266090 |     - |   104M |   0 | 671 |1918 |2249 |1088 | 26 |  31 |   0 | 4.914266e+04 | 6.553600e+04 |  33.36%| unknown
 42.1s|     1 |     0 |276706 |     - |   104M |   0 | 671 |1918 |2248 |1088 | 26 |  31 |   0 | 4.914300e+04 | 6.553600e+04 |  33.36%| unknown
 43.8s|     1 |     0 |288849 |     - |   104M |   0 | 671 |1918 |2300 |1140 | 27 |  31 |   0 | 4.914548e+04 | 6.553600e+04 |  33.35%| unknown
 45.1s|     1 |     0 |299736 |     - |   104M |   0 | 671 |1918 |2300 |1140 | 27 |  31 |   0 | 4.914600e+04 | 6.553600e+04 |  33.35%| unknown
 46.9s|     1 |     0 |312119 |     - |   104M |   0 | 671 |1918 |2344 |1184 | 28 |  31 |   0 | 4.914690e+04 | 6.553600e+04 |  33.35%| unknown
 46.9s|     1 |     0 |312141 |     - |   104M |   0 | 671 |1918 |2344 |1184 | 28 |  31 |   0 | 4.914700e+04 | 6.553600e+04 |  33.35%| unknown
 48.7s|     1 |     0 |324821 |     - |   104M |   0 | 671 |1918 |2279 |1222 | 29 |  31 |   0 | 4.914812e+04 | 6.553600e+04 |  33.34%| unknown
 50.0s|     1 |     0 |335259 |     - |   104M |   0 | 671 |1918 |2278 |1222 | 29 |  31 |   0 | 4.914900e+04 | 6.553600e+04 |  33.34%| unknown
 51.7s|     1 |     0 |347353 |     - |   108M |   0 | 671 |1918 |2321 |1265 | 30 |  31 |   0 | 4.914915e+04 | 6.553600e+04 |  33.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.2s|     1 |     0 |358784 |     - |   108M |   0 | 671 |1919 |2321 |1265 | 30 |  32 |   0 | 4.915000e+04 | 6.553600e+04 |  33.34%| unknown
 54.9s|     1 |     0 |370528 |     - |   108M |   0 | 671 |1919 |2363 |1307 | 31 |  32 |   0 | 4.915000e+04 | 6.553600e+04 |  33.34%| unknown
o55.5s|     1 |     0 |377681 |     - |feaspump|   0 | 671 |1919 |2363 |1307 | 31 |  33 |   0 | 4.915000e+04 | 6.553500e+04 |  33.34%| unknown
 57.0s|     1 |     0 |389583 |     - |   108M |   0 | 671 |1920 |2363 |1307 | 31 |  34 |   0 | 4.915000e+04 | 6.553500e+04 |  33.34%| unknown
i57.0s|     1 |     0 |389583 |     - |  oneopt|   0 | 671 |1920 |2363 |1307 | 31 |  34 |   0 | 4.915000e+04 | 5.222400e+04 |   6.25%| unknown
 57.0s|     1 |     0 |389585 |     - |   108M |   0 | 671 |1920 |2363 |1307 | 31 |  34 |   0 | 4.915000e+04 | 5.222400e+04 |   6.25%| unknown
 57.1s|     1 |     0 |389585 |     - |   108M |   0 | 671 |1921 |2363 |1307 | 31 |  35 |   0 | 4.915000e+04 | 5.222400e+04 |   6.25%| unknown
 58.7s|     1 |     0 |401103 |     - |   108M |   0 | 671 |1923 |2346 |1307 | 31 |  37 |   0 | 4.915000e+04 | 5.222400e+04 |   6.25%| unknown
 60.2s|     1 |     0 |412463 |     - |   108M |   0 | 671 |1922 |2373 |1337 | 32 |  37 |   0 | 4.915000e+04 | 5.222400e+04 |   6.25%| unknown
 61.9s|     1 |     0 |424259 |     - |   108M |   0 | 671 |1922 |2415 |1379 | 33 |  37 |   0 | 4.915000e+04 | 5.222400e+04 |   6.25%| unknown
 61.9s|     1 |     0 |424259 |     - |   108M |   0 | 671 |1874 |2420 |1379 | 33 |  39 |   0 | 4.915000e+04 | 5.222400e+04 |   6.25%| unknown
 63.8s|     1 |     0 |436834 |     - |   108M |   0 | 671 |1874 |2300 |1410 | 34 |  39 |   0 | 4.915030e+04 | 5.222400e+04 |   6.25%| unknown
 65.5s|     1 |     0 |448934 |     - |   108M |   0 | 671 |1874 |2277 |1410 | 34 |  39 |   0 | 4.915100e+04 | 5.222400e+04 |   6.25%| unknown
 66.9s|     1 |     0 |460017 |     - |   108M |   0 | 671 |1874 |2311 |1444 | 35 |  39 |   0 | 4.915100e+04 | 5.222400e+04 |   6.25%| unknown
 70.2s|     1 |     0 |472802 |     - |   108M |   0 | 671 |1837 |2311 |1444 | 35 |  41 |  13 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.2s|     1 |     0 |472802 |     - |   108M |   0 | 671 |1837 |2281 |1444 | 35 |  41 |  13 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 71.8s|     1 |     0 |484147 |     - |   108M |   0 | 671 |1837 |2328 |1491 | 36 |  41 |  13 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 73.2s|     1 |     0 |495533 |     - |   108M |   0 | 671 |1838 |2284 |1525 | 37 |  42 |  13 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 74.6s|     1 |     2 |495588 |     - |   108M |   0 | 671 |1838 |2284 |1525 | 37 |  42 |  24 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
(run 1, node 1) restarting after 17 global fixings of integer variables

(restart) converted 400 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       24 del vars, 26 del conss, 0 add conss, 0 chg bounds, 141 chg sides, 211 chg coeffs, 0 upgd conss, 10261 impls, 2833 clqs
(round 2, medium)     30 del vars, 26 del conss, 0 add conss, 0 chg bounds, 141 chg sides, 211 chg coeffs, 0 upgd conss, 10270 impls, 2796 clqs
(round 3, fast)       30 del vars, 39 del conss, 0 add conss, 0 chg bounds, 141 chg sides, 211 chg coeffs, 0 upgd conss, 10273 impls, 2867 clqs
(round 4, exhaustive) 31 del vars, 42 del conss, 3 add conss, 0 chg bounds, 141 chg sides, 211 chg coeffs, 0 upgd conss, 10278 impls, 2859 clqs
(round 5, exhaustive) 31 del vars, 44 del conss, 4 add conss, 1 chg bounds, 141 chg sides, 211 chg coeffs, 0 upgd conss, 10278 impls, 2861 clqs
(round 6, fast)       31 del vars, 44 del conss, 4 add conss, 1 chg bounds, 145 chg sides, 219 chg coeffs, 0 upgd conss, 10278 impls, 2862 clqs
(round 7, exhaustive) 31 del vars, 51 del conss, 4 add conss, 1 chg bounds, 148 chg sides, 219 chg coeffs, 0 upgd conss, 10278 impls, 2862 clqs
(round 8, exhaustive) 31 del vars, 51 del conss, 4 add conss, 1 chg bounds, 148 chg sides, 219 chg coeffs, 250 upgd conss, 10278 impls, 2862 clqs
(round 9, fast)       31 del vars, 53 del conss, 4 add conss, 1 chg bounds, 148 chg sides, 219 chg coeffs, 250 upgd conss, 10279 impls, 2866 clqs
(round 10, exhaustive) 31 del vars, 74 del conss, 11 add conss, 1 chg bounds, 148 chg sides, 219 chg coeffs, 250 upgd conss, 10279 impls, 2866 clqs
(round 11, exhaustive) 31 del vars, 86 del conss, 11 add conss, 1 chg bounds, 148 chg sides, 219 chg coeffs, 250 upgd conss, 10279 impls, 2866 clqs
presolving (12 rounds: 12 fast, 8 medium, 7 exhaustive):
 31 deleted vars, 86 deleted constraints, 11 added constraints, 1 tightened bounds, 0 added holes, 148 changed sides, 223 changed coefficients
 10279 implications, 2866 cliques
presolved problem has 640 variables (599 bin, 41 int, 0 impl, 0 cont) and 2163 constraints
    230 constraints of type <varbound>
    365 constraints of type <setppc>
    110 constraints of type <and>
    705 constraints of type <linear>
    706 constraints of type <logicor>
     47 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 76.1s|     1 |     0 |506675 |     - |   103M |   0 | 640 |2163 |2221 |   0 |  0 |  42 |  24 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
*77.6s|     1 |     0 |506675 |     - |    LP  |   0 | 640 |2163 |2221 |   0 |  0 |  42 |  24 | 4.915200e+04 | 5.017600e+04 |   2.08%| unknown
 79.5s|     1 |     0 |520531 |     - |   107M |   0 | 640 |2363 |2253 |  40 |  1 |  42 |  24 | 4.915200e+04 | 5.017600e+04 |   2.08%| unknown
 81.1s|     1 |     0 |531603 |     - |   110M |   0 | 640 |2361 |2287 |  74 |  2 |  43 |  24 | 4.915200e+04 | 5.017600e+04 |   2.08%| unknown
 82.8s|     1 |     0 |542695 |     - |   113M |   0 | 640 |2361 |2316 | 103 |  3 |  43 |  24 | 4.915200e+04 | 5.017600e+04 |   2.08%| unknown
 84.5s|     1 |     0 |553827 |     - |   118M |   0 | 640 |2362 |2338 | 125 |  4 |  44 |  24 | 4.915200e+04 | 5.017600e+04 |   2.08%| unknown
 86.3s|     1 |     0 |564860 |     - |   122M |   0 | 640 |2366 |2357 | 144 |  5 |  48 |  24 | 4.915200e+04 | 5.017600e+04 |   2.08%| unknown
 88.3s|     1 |     0 |576798 |     - |   127M |   0 | 640 |2368 |2380 | 167 |  6 |  50 |  24 | 4.915200e+04 | 5.017600e+04 |   2.08%| unknown
 90.2s|     1 |     0 |588131 |     - |   134M |   0 | 640 |2368 |2403 | 190 |  7 |  50 |  24 | 4.915200e+04 | 5.017600e+04 |   2.08%| unknown
 92.1s|     1 |     0 |599747 |     - |   138M |   0 | 640 |2368 |2424 | 211 |  8 |  50 |  24 | 4.915200e+04 | 5.017600e+04 |   2.08%| unknown
 94.2s|     1 |     0 |611428 |     - |   142M |   0 | 640 |2368 |2444 | 231 |  9 |  50 |  24 | 4.915200e+04 | 5.017600e+04 |   2.08%| unknown
 96.8s|     1 |     0 |624808 |     - |   151M |   0 | 640 |2368 |2192 | 248 | 10 |  50 |  24 | 4.915200e+04 | 5.017600e+04 |   2.08%| unknown
 98.4s|     1 |     0 |636117 |     - |   151M |   0 | 640 |2368 |2206 | 262 | 11 |  50 |  24 | 4.915200e+04 | 5.017600e+04 |   2.08%| unknown
  103s|     1 |     2 |659708 |     - |   151M |   0 | 640 |2366 |2206 | 262 | 11 |  55 |  36 | 4.915200e+04 | 5.017600e+04 |   2.08%| unknown
* 144s|    25 |     0 |  1031k|16584.2 |    LP  |   5 | 640 |2320 |2004 | 367 |  0 |  72 |  36 | 4.915200e+04 | 4.915200e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 144.03
Solving Nodes      : 25 (total of 26 nodes in 2 runs)
Primal Bound       : +4.91520000000000e+04 (8 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_9_9                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_22                                               23 	(obj:0)
s_29                                               28 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               35 	(obj:0)
s_36                                               36 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               37 	(obj:0)
s_5                                                 1 	(obj:0)
s_16                                               22 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               27 	(obj:0)
s_28                                               31 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               32 	(obj:0)
s_35                                               38 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               33 	(obj:0)
s_11                                               15 	(obj:0)
s_14                                               14 	(obj:0)
s_17                                               24 	(obj:0)
s_21                                               18 	(obj:0)
s_26                                               19 	(obj:0)
s_23                                               20 	(obj:0)
s_30                                               30 	(obj:0)
s_7                                                 9 	(obj:0)
s_10                                                4 	(obj:0)
s_8                                                 7 	(obj:0)
s_13                                               10 	(obj:0)
s_12                                               12 	(obj:0)
s_15                                               13 	(obj:0)
s_19                                               17 	(obj:0)
s_18                                               16 	(obj:0)
s_27                                               25 	(obj:0)
s_3                                                 8 	(obj:0)
s_4                                                 6 	(obj:0)
s_2                                                 3 	(obj:0)
s_1                                                 5 	(obj:0)
s_6                                                11 	(obj:0)
s_20                                               21 	(obj:0)
F                                               49152 	(obj:1)
s_9                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     144.05
  solving          :     144.03
  presolving       :       1.87 (included in solving)
  reading          :       0.02
  copying          :       0.05 (10 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8442 initial, 8442 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default40_reverse_tiers_input.lp
  Variables        : 640 (599 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2163 initial, 2370 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8580 constraint, 5409 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.08       0.00     91          0          0          0          0          0       1389        503          0          0
  implics          :       0.00       0.00    103          0          0          0          3          0          0          0          0          0
  inttobinary      :       0.00       0.00    193          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    193        263          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    193        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.08       0.00     27        654         41          0        252          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     10          0        176          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    285          0          0          0         60          0        159          0        159          0
  setppc           :       0.06       0.00    356          0        120          0          0          0        508          0          0          0
  and              :       0.03       0.00    253          0        109          0          0          0        114          4          0        110
  linear           :       0.25       0.00    263        193        723          0        472          0       3317          0       7019      10798
  logicor          :       0.28       0.00    315         12          0          0          0          0       1567          0          0       1162
  bounddisjunction :       0.00       0.00     12          0          0          0          0          0         13          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        173          -          -        270          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         17          0          0         23          0          0          0          0          0          0          0
  integral         :          0          0          0          0         17          0          0         23          0          0          2          0          0          0         32
  varbound         :        230        230         47      12084          0          0          0         17       2223        247          0          0          0          0          0
  setppc           :        365        365         47      11881          0          0          0         16          5          0         24          1          0          0          0
  and              :        110        110         80      11857          0          0          0          9         15          6          7        463        105          0          0
  linear           :        705+       725         47      11888          0          0          0         11       1546        132        193          1          0          0          0
  logicor          :        706+       715         47       6440          0          0          0          8         34         15         25          0          0          0          0
  bounddisjunction :         47+       238          0       1009          0          0          0          0          5          1          6          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.51       0.00       0.00       0.00       4.51       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.21       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.40       0.00       0.01       0.38       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         15          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        242          0          0         30
  redcost          :        116          0          0          9
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2298         56          6         85
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.08       0.00       1.08       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.01       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        287         32          -         58        5.2          5        5.4          -          -          -
  infeasible LP    :       0.00          8          6          -          9        5.0          0        0.0          6       15.3          0
  bound exceed. LP :       0.00          2          4          -          2        0.5          1        7.0          2        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         65        4.9          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -         91         91          -          -      10667      29203          -          -          -          -          -    (maximal pool size:       7926)
  aggregation      :       0.87       0.00         45         45          0          0       4476      19789          0        782        782          0          0
  > cmir           :          -          -          -          -          -          -          -      18418          0        664        664          0          -
  > flowcover      :          -          -          -          -          -          -          -       1327          0        117        117          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         44          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         45         45          0          0        178        536          0         81         81          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.61       0.00         20         20          0          0       3999       4404          0         57         57          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4287          0         43         43          0          -
  > strongcg       :          -          -          -          -          -          -          -        117          0         14         14          0          -
  impliedbounds    :       0.03       0.00         45         45          0          1       1922       4382          0        822        822          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         45         45          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.84       0.00          9          2          0       1041          0          0          0          0          0          0        285
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         31         31          0          0         52         92          0         45         45          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.09       0.00         69         48       1892          0      27769       1787          0      27761
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
  relpscost        :       4.51       0.00         17          0          0          0          2          0          0         32
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
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.69       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.57       0.00          1          1          1
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
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.20       0.00         54          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         95          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         53          0          0
  simplerounding   :       0.00       0.00        126          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         16          0          0
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
  primal LP        :       0.06         11          0       0.00       0.00       0.06         11
  dual LP          :     124.98        136     988826    7725.20    7912.09       0.00          8
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.51         46      42745     929.24    7760.40
  strong branching :       4.27         36      33605     933.47    7867.70          -          -         67
    (at root node) :          -         36      33605     933.47          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         25 (15 internal, 10 leaves)
  feasible leaves  :          0
  infeas. leaves   :          9
  objective leaves :          1
  nodes (total)    :         26 (16 internal, 10 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          4 (16.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          6 (51 domain reductions, 0 cutoffs)
  avg switch length:       2.24
  switching time   :       0.01
Root Node          :
  First LP value   : +4.83337740784780e+04
  First LP Iters   :       1962 (13023.56 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound : +4.91520000000000e+04
  Final Root Iters :     616965
  Root LP Estimate : +4.91520658955344e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +7.57760000000000e+04   (in run 1, after 1 nodes, 1.86 seconds, depth 42, found by <clique>)
  Gap First Sol.   :      89.74 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.91520000000000e+04   (in run 2, after 25 nodes, 144.02 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1834.78      12.74
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
