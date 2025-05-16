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

read problem <inputs/new_no_tr/order/default40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8442 constraints

solve problem
=============

presolving:
(round 1, fast)       1409 del vars, 2431 del conss, 0 add conss, 289 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 2, fast)       1409 del vars, 2469 del conss, 0 add conss, 314 chg bounds, 1386 chg sides, 2356 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 3, fast)       1409 del vars, 2469 del conss, 0 add conss, 333 chg bounds, 1937 chg sides, 3052 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 4, fast)       1409 del vars, 2469 del conss, 0 add conss, 346 chg bounds, 2365 chg sides, 3543 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 5, fast)       1409 del vars, 2469 del conss, 0 add conss, 354 chg bounds, 2651 chg sides, 3854 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 6, fast)       1409 del vars, 2469 del conss, 0 add conss, 356 chg bounds, 2742 chg sides, 3946 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 7, medium)     1469 del vars, 2469 del conss, 0 add conss, 356 chg bounds, 2744 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1398 clqs
(round 8, fast)       1469 del vars, 2705 del conss, 0 add conss, 356 chg bounds, 2744 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1398 clqs
(round 9, exhaustive) 1469 del vars, 2750 del conss, 0 add conss, 357 chg bounds, 2744 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1398 clqs
(round 10, exhaustive) 1469 del vars, 2750 del conss, 0 add conss, 357 chg bounds, 2744 chg sides, 3948 chg coeffs, 4239 upgd conss, 0 impls, 1398 clqs
(round 11, fast)       1469 del vars, 2750 del conss, 0 add conss, 360 chg bounds, 2781 chg sides, 4051 chg coeffs, 4239 upgd conss, 0 impls, 1398 clqs
(round 12, exhaustive) 1469 del vars, 3878 del conss, 376 add conss, 360 chg bounds, 2781 chg sides, 4051 chg coeffs, 4239 upgd conss, 0 impls, 1398 clqs
(round 13, exhaustive) 1500 del vars, 3880 del conss, 376 add conss, 362 chg bounds, 2781 chg sides, 4051 chg coeffs, 4239 upgd conss, 263 impls, 1345 clqs
(round 14, fast)       1505 del vars, 3946 del conss, 376 add conss, 362 chg bounds, 2846 chg sides, 4184 chg coeffs, 4239 upgd conss, 263 impls, 1386 clqs
(round 15, exhaustive) 1505 del vars, 3972 del conss, 389 add conss, 362 chg bounds, 2846 chg sides, 4184 chg coeffs, 4239 upgd conss, 263 impls, 1386 clqs
(round 16, fast)       1518 del vars, 4011 del conss, 389 add conss, 362 chg bounds, 2846 chg sides, 4184 chg coeffs, 4239 upgd conss, 263 impls, 1360 clqs
(round 17, exhaustive) 1518 del vars, 4014 del conss, 389 add conss, 362 chg bounds, 2846 chg sides, 4184 chg coeffs, 4249 upgd conss, 263 impls, 1360 clqs
(round 18, exhaustive) 1543 del vars, 4014 del conss, 389 add conss, 364 chg bounds, 2846 chg sides, 4184 chg coeffs, 4249 upgd conss, 415 impls, 1325 clqs
(round 19, fast)       1552 del vars, 4070 del conss, 389 add conss, 364 chg bounds, 2873 chg sides, 4282 chg coeffs, 4249 upgd conss, 415 impls, 1335 clqs
(round 20, exhaustive) 1552 del vars, 4090 del conss, 399 add conss, 364 chg bounds, 2873 chg sides, 4282 chg coeffs, 4249 upgd conss, 415 impls, 1335 clqs
(round 21, fast)       1562 del vars, 4126 del conss, 399 add conss, 364 chg bounds, 2873 chg sides, 4282 chg coeffs, 4249 upgd conss, 415 impls, 1315 clqs
(round 22, exhaustive) 1562 del vars, 4133 del conss, 399 add conss, 364 chg bounds, 2873 chg sides, 4282 chg coeffs, 4249 upgd conss, 415 impls, 1315 clqs
(round 23, exhaustive) 1562 del vars, 4133 del conss, 399 add conss, 364 chg bounds, 2873 chg sides, 4282 chg coeffs, 4261 upgd conss, 415 impls, 1315 clqs
(round 24, exhaustive) 1588 del vars, 4133 del conss, 399 add conss, 369 chg bounds, 2873 chg sides, 4282 chg coeffs, 4261 upgd conss, 603 impls, 1278 clqs
(round 25, fast)       1595 del vars, 4185 del conss, 399 add conss, 369 chg bounds, 2990 chg sides, 4489 chg coeffs, 4261 upgd conss, 603 impls, 1293 clqs
(round 26, exhaustive) 1595 del vars, 4201 del conss, 407 add conss, 369 chg bounds, 2990 chg sides, 4489 chg coeffs, 4261 upgd conss, 603 impls, 1293 clqs
(round 27, fast)       1603 del vars, 4226 del conss, 407 add conss, 369 chg bounds, 2990 chg sides, 4489 chg coeffs, 4261 upgd conss, 603 impls, 1277 clqs
(round 28, exhaustive) 1603 del vars, 4232 del conss, 407 add conss, 369 chg bounds, 2990 chg sides, 4489 chg coeffs, 4261 upgd conss, 603 impls, 1277 clqs
(round 29, exhaustive) 1603 del vars, 4232 del conss, 407 add conss, 369 chg bounds, 2990 chg sides, 4489 chg coeffs, 4274 upgd conss, 603 impls, 1277 clqs
(round 30, exhaustive) 1629 del vars, 4232 del conss, 407 add conss, 392 chg bounds, 2990 chg sides, 4489 chg coeffs, 4274 upgd conss, 757 impls, 1241 clqs
(round 31, fast)       1640 del vars, 4305 del conss, 407 add conss, 392 chg bounds, 3456 chg sides, 5121 chg coeffs, 4274 upgd conss, 757 impls, 1253 clqs
(round 32, exhaustive) 1640 del vars, 4325 del conss, 417 add conss, 392 chg bounds, 3456 chg sides, 5121 chg coeffs, 4274 upgd conss, 757 impls, 1253 clqs
(round 33, fast)       1650 del vars, 4357 del conss, 417 add conss, 392 chg bounds, 3456 chg sides, 5121 chg coeffs, 4274 upgd conss, 757 impls, 1233 clqs
(round 34, exhaustive) 1650 del vars, 4359 del conss, 417 add conss, 392 chg bounds, 3456 chg sides, 5121 chg coeffs, 4287 upgd conss, 757 impls, 1233 clqs
(round 35, exhaustive) 1676 del vars, 4359 del conss, 417 add conss, 404 chg bounds, 3456 chg sides, 5121 chg coeffs, 4287 upgd conss, 866 impls, 1202 clqs
(round 36, fast)       1681 del vars, 4433 del conss, 417 add conss, 405 chg bounds, 3752 chg sides, 5512 chg coeffs, 4287 upgd conss, 866 impls, 1227 clqs
(round 37, fast)       1681 del vars, 4433 del conss, 417 add conss, 407 chg bounds, 3787 chg sides, 5567 chg coeffs, 4287 upgd conss, 866 impls, 1227 clqs
(round 38, exhaustive) 1681 del vars, 4453 del conss, 427 add conss, 407 chg bounds, 3787 chg sides, 5567 chg coeffs, 4287 upgd conss, 866 impls, 1227 clqs
(round 39, fast)       1691 del vars, 4482 del conss, 427 add conss, 407 chg bounds, 3787 chg sides, 5567 chg coeffs, 4287 upgd conss, 866 impls, 1207 clqs
(round 40, exhaustive) 1691 del vars, 4493 del conss, 427 add conss, 407 chg bounds, 3787 chg sides, 5567 chg coeffs, 4287 upgd conss, 866 impls, 1207 clqs
(round 41, exhaustive) 1691 del vars, 4493 del conss, 427 add conss, 407 chg bounds, 3787 chg sides, 5567 chg coeffs, 4301 upgd conss, 866 impls, 1207 clqs
(round 42, exhaustive) 1722 del vars, 4493 del conss, 427 add conss, 422 chg bounds, 3787 chg sides, 5567 chg coeffs, 4301 upgd conss, 1030 impls, 1157 clqs
(round 43, fast)       1728 del vars, 4554 del conss, 427 add conss, 428 chg bounds, 4205 chg sides, 6122 chg coeffs, 4301 upgd conss, 1030 impls, 1171 clqs
(round 44, fast)       1728 del vars, 4554 del conss, 427 add conss, 429 chg bounds, 4233 chg sides, 6153 chg coeffs, 4301 upgd conss, 1030 impls, 1171 clqs
(round 45, medium)     1736 del vars, 4554 del conss, 427 add conss, 429 chg bounds, 4233 chg sides, 6153 chg coeffs, 4301 upgd conss, 1032 impls, 1155 clqs
(round 46, fast)       1736 del vars, 4575 del conss, 427 add conss, 429 chg bounds, 4233 chg sides, 6153 chg coeffs, 4301 upgd conss, 1032 impls, 1155 clqs
(round 47, exhaustive) 1736 del vars, 4577 del conss, 427 add conss, 429 chg bounds, 4233 chg sides, 6153 chg coeffs, 4314 upgd conss, 1032 impls, 1155 clqs
(round 48, exhaustive) 1764 del vars, 4577 del conss, 427 add conss, 445 chg bounds, 4233 chg sides, 6153 chg coeffs, 4314 upgd conss, 1136 impls, 1118 clqs
(round 49, fast)       1769 del vars, 4653 del conss, 427 add conss, 447 chg bounds, 4589 chg sides, 6640 chg coeffs, 4314 upgd conss, 1136 impls, 1140 clqs
(round 50, fast)       1769 del vars, 4653 del conss, 427 add conss, 450 chg bounds, 4666 chg sides, 6730 chg coeffs, 4314 upgd conss, 1136 impls, 1140 clqs
(round 51, exhaustive) 1769 del vars, 4661 del conss, 431 add conss, 450 chg bounds, 4666 chg sides, 6730 chg coeffs, 4314 upgd conss, 1136 impls, 1140 clqs
(round 52, fast)       1773 del vars, 4677 del conss, 431 add conss, 450 chg bounds, 4666 chg sides, 6730 chg coeffs, 4314 upgd conss, 1136 impls, 1132 clqs
(round 53, exhaustive) 1773 del vars, 4680 del conss, 431 add conss, 450 chg bounds, 4666 chg sides, 6730 chg coeffs, 4328 upgd conss, 1136 impls, 1132 clqs
(round 54, exhaustive) 1801 del vars, 4680 del conss, 431 add conss, 466 chg bounds, 4666 chg sides, 6730 chg coeffs, 4328 upgd conss, 1225 impls, 1094 clqs
(round 55, fast)       1810 del vars, 4757 del conss, 431 add conss, 468 chg bounds, 5023 chg sides, 7234 chg coeffs, 4328 upgd conss, 1225 impls, 1122 clqs
(round 56, fast)       1810 del vars, 4757 del conss, 431 add conss, 469 chg bounds, 5050 chg sides, 7264 chg coeffs, 4328 upgd conss, 1225 impls, 1122 clqs
(round 57, exhaustive) 1810 del vars, 4767 del conss, 436 add conss, 469 chg bounds, 5050 chg sides, 7264 chg coeffs, 4328 upgd conss, 1225 impls, 1122 clqs
(round 58, fast)       1815 del vars, 4784 del conss, 436 add conss, 469 chg bounds, 5050 chg sides, 7264 chg coeffs, 4328 upgd conss, 1225 impls, 1112 clqs
(round 59, exhaustive) 1815 del vars, 4787 del conss, 436 add conss, 469 chg bounds, 5050 chg sides, 7264 chg coeffs, 4342 upgd conss, 1225 impls, 1112 clqs
(round 60, exhaustive) 1840 del vars, 4787 del conss, 436 add conss, 480 chg bounds, 5050 chg sides, 7264 chg coeffs, 4342 upgd conss, 1479 impls, 1072 clqs
(round 61, fast)       1845 del vars, 4844 del conss, 436 add conss, 481 chg bounds, 5259 chg sides, 7572 chg coeffs, 4342 upgd conss, 1479 impls, 1100 clqs
(round 62, exhaustive) 1845 del vars, 4848 del conss, 438 add conss, 481 chg bounds, 5259 chg sides, 7572 chg coeffs, 4342 upgd conss, 1479 impls, 1100 clqs
(round 63, fast)       1847 del vars, 4854 del conss, 438 add conss, 481 chg bounds, 5259 chg sides, 7572 chg coeffs, 4342 upgd conss, 1479 impls, 1096 clqs
(round 64, exhaustive) 1847 del vars, 4855 del conss, 438 add conss, 481 chg bounds, 5259 chg sides, 7572 chg coeffs, 4354 upgd conss, 1479 impls, 1096 clqs
(round 65, exhaustive) 1880 del vars, 4855 del conss, 438 add conss, 496 chg bounds, 5259 chg sides, 7572 chg coeffs, 4354 upgd conss, 1560 impls, 1041 clqs
(round 66, fast)       1895 del vars, 4945 del conss, 438 add conss, 501 chg bounds, 5643 chg sides, 8089 chg coeffs, 4354 upgd conss, 1560 impls, 1056 clqs
(round 67, fast)       1897 del vars, 4948 del conss, 438 add conss, 510 chg bounds, 5799 chg sides, 8266 chg coeffs, 4354 upgd conss, 1560 impls, 1058 clqs
(round 68, fast)       1902 del vars, 4962 del conss, 438 add conss, 516 chg bounds, 5805 chg sides, 8286 chg coeffs, 4354 upgd conss, 1560 impls, 1068 clqs
(round 69, fast)       1905 del vars, 4974 del conss, 438 add conss, 520 chg bounds, 5808 chg sides, 8295 chg coeffs, 4354 upgd conss, 1560 impls, 1071 clqs
(round 70, fast)       1906 del vars, 4983 del conss, 438 add conss, 523 chg bounds, 5821 chg sides, 8317 chg coeffs, 4354 upgd conss, 1560 impls, 1072 clqs
(round 71, fast)       1906 del vars, 4986 del conss, 438 add conss, 525 chg bounds, 5841 chg sides, 8344 chg coeffs, 4354 upgd conss, 1560 impls, 1072 clqs
(round 72, fast)       1906 del vars, 4988 del conss, 438 add conss, 525 chg bounds, 5843 chg sides, 8344 chg coeffs, 4354 upgd conss, 1560 impls, 1072 clqs
(round 73, exhaustive) 1906 del vars, 4998 del conss, 443 add conss, 525 chg bounds, 5843 chg sides, 8344 chg coeffs, 4354 upgd conss, 1560 impls, 1072 clqs
(round 74, fast)       1911 del vars, 5016 del conss, 443 add conss, 525 chg bounds, 5843 chg sides, 8344 chg coeffs, 4354 upgd conss, 1560 impls, 1062 clqs
(round 75, exhaustive) 1911 del vars, 5020 del conss, 443 add conss, 525 chg bounds, 5843 chg sides, 8344 chg coeffs, 4354 upgd conss, 1560 impls, 1062 clqs
(round 76, exhaustive) 1911 del vars, 5020 del conss, 443 add conss, 525 chg bounds, 5843 chg sides, 8344 chg coeffs, 4364 upgd conss, 1560 impls, 1062 clqs
(round 77, exhaustive) 1938 del vars, 5020 del conss, 443 add conss, 538 chg bounds, 5843 chg sides, 8344 chg coeffs, 4364 upgd conss, 1611 impls, 1017 clqs
(round 78, fast)       1941 del vars, 5076 del conss, 443 add conss, 541 chg bounds, 6115 chg sides, 8750 chg coeffs, 4364 upgd conss, 1611 impls, 1049 clqs
(round 79, fast)       1942 del vars, 5077 del conss, 443 add conss, 545 chg bounds, 6192 chg sides, 8830 chg coeffs, 4364 upgd conss, 1611 impls, 1048 clqs
(round 80, medium)     1954 del vars, 5078 del conss, 443 add conss, 545 chg bounds, 6192 chg sides, 8831 chg coeffs, 4364 upgd conss, 1611 impls, 1025 clqs
(round 81, fast)       1954 del vars, 5118 del conss, 443 add conss, 545 chg bounds, 6192 chg sides, 8831 chg coeffs, 4364 upgd conss, 1611 impls, 1025 clqs
(round 82, exhaustive) 1954 del vars, 5118 del conss, 443 add conss, 545 chg bounds, 6192 chg sides, 8831 chg coeffs, 4377 upgd conss, 1611 impls, 1025 clqs
(round 83, exhaustive) 1983 del vars, 5118 del conss, 443 add conss, 552 chg bounds, 6192 chg sides, 8831 chg coeffs, 4377 upgd conss, 1743 impls, 1011 clqs
(round 84, fast)       1987 del vars, 5184 del conss, 443 add conss, 555 chg bounds, 6332 chg sides, 9052 chg coeffs, 4377 upgd conss, 1743 impls, 1054 clqs
(round 85, fast)       1992 del vars, 5206 del conss, 443 add conss, 565 chg bounds, 6429 chg sides, 9149 chg coeffs, 4377 upgd conss, 1743 impls, 1045 clqs
(round 86, fast)       1993 del vars, 5211 del conss, 443 add conss, 569 chg bounds, 6490 chg sides, 9218 chg coeffs, 4377 upgd conss, 1743 impls, 1044 clqs
(round 87, fast)       1994 del vars, 5212 del conss, 443 add conss, 572 chg bounds, 6524 chg sides, 9261 chg coeffs, 4377 upgd conss, 1743 impls, 1043 clqs
(round 88, exhaustive) 1994 del vars, 5230 del conss, 452 add conss, 572 chg bounds, 6524 chg sides, 9261 chg coeffs, 4377 upgd conss, 1743 impls, 1043 clqs
(round 89, fast)       2003 del vars, 5262 del conss, 452 add conss, 572 chg bounds, 6524 chg sides, 9261 chg coeffs, 4377 upgd conss, 1743 impls, 1025 clqs
(round 90, exhaustive) 2003 del vars, 5263 del conss, 452 add conss, 572 chg bounds, 6524 chg sides, 9261 chg coeffs, 4391 upgd conss, 1743 impls, 1025 clqs
(round 91, exhaustive) 2028 del vars, 5263 del conss, 452 add conss, 588 chg bounds, 6524 chg sides, 9261 chg coeffs, 4391 upgd conss, 1868 impls, 1032 clqs
(round 92, fast)       2031 del vars, 5336 del conss, 452 add conss, 589 chg bounds, 6785 chg sides, 9655 chg coeffs, 4391 upgd conss, 1868 impls, 1056 clqs
(round 93, fast)       2031 del vars, 5341 del conss, 452 add conss, 591 chg bounds, 6834 chg sides, 9701 chg coeffs, 4391 upgd conss, 1868 impls, 1056 clqs
(round 94, exhaustive) 2031 del vars, 5349 del conss, 456 add conss, 591 chg bounds, 6834 chg sides, 9701 chg coeffs, 4391 upgd conss, 1868 impls, 1056 clqs
(round 95, fast)       2035 del vars, 5362 del conss, 456 add conss, 591 chg bounds, 6834 chg sides, 9701 chg coeffs, 4391 upgd conss, 1868 impls, 1048 clqs
(round 96, exhaustive) 2035 del vars, 5363 del conss, 456 add conss, 591 chg bounds, 6834 chg sides, 9701 chg coeffs, 4401 upgd conss, 1868 impls, 1048 clqs
(round 97, exhaustive) 2060 del vars, 5363 del conss, 456 add conss, 601 chg bounds, 6834 chg sides, 9701 chg coeffs, 4401 upgd conss, 2029 impls, 1107 clqs
(round 98, fast)       2063 del vars, 5448 del conss, 456 add conss, 601 chg bounds, 6989 chg sides, 9950 chg coeffs, 4401 upgd conss, 2029 impls, 1122 clqs
(round 99, medium)     2081 del vars, 5448 del conss, 456 add conss, 601 chg bounds, 6989 chg sides, 9950 chg coeffs, 4401 upgd conss, 2036 impls, 1083 clqs
(round 100, fast)       2081 del vars, 5495 del conss, 456 add conss, 601 chg bounds, 6989 chg sides, 9950 chg coeffs, 4401 upgd conss, 2036 impls, 1083 clqs
(round 101, exhaustive) 2081 del vars, 5497 del conss, 456 add conss, 601 chg bounds, 6989 chg sides, 9950 chg coeffs, 4410 upgd conss, 2036 impls, 1083 clqs
(round 102, exhaustive) 2109 del vars, 5497 del conss, 456 add conss, 605 chg bounds, 6989 chg sides, 9950 chg coeffs, 4410 upgd conss, 2066 impls, 1033 clqs
(round 103, fast)       2113 del vars, 5570 del conss, 456 add conss, 610 chg bounds, 7059 chg sides, 10072 chg coeffs, 4410 upgd conss, 2066 impls, 1055 clqs
(round 104, fast)       2119 del vars, 5586 del conss, 456 add conss, 626 chg bounds, 7264 chg sides, 10313 chg coeffs, 4410 upgd conss, 2066 impls, 1025 clqs
(round 105, fast)       2119 del vars, 5590 del conss, 456 add conss, 627 chg bounds, 7291 chg sides, 10346 chg coeffs, 4410 upgd conss, 2066 impls, 1025 clqs
(round 106, exhaustive) 2119 del vars, 5596 del conss, 459 add conss, 627 chg bounds, 7291 chg sides, 10346 chg coeffs, 4410 upgd conss, 2066 impls, 1025 clqs
(round 107, fast)       2122 del vars, 5605 del conss, 459 add conss, 627 chg bounds, 7291 chg sides, 10346 chg coeffs, 4410 upgd conss, 2066 impls, 1019 clqs
(round 108, exhaustive) 2122 del vars, 5608 del conss, 459 add conss, 627 chg bounds, 7291 chg sides, 10346 chg coeffs, 4410 upgd conss, 2066 impls, 1019 clqs
(round 109, exhaustive) 2122 del vars, 5608 del conss, 459 add conss, 627 chg bounds, 7291 chg sides, 10346 chg coeffs, 4426 upgd conss, 2066 impls, 1019 clqs
(round 110, exhaustive) 2150 del vars, 5608 del conss, 459 add conss, 634 chg bounds, 7291 chg sides, 10346 chg coeffs, 4426 upgd conss, 2104 impls, 978 clqs
(round 111, fast)       2157 del vars, 5674 del conss, 459 add conss, 637 chg bounds, 7421 chg sides, 10581 chg coeffs, 4426 upgd conss, 2104 impls, 1010 clqs
(round 112, fast)       2157 del vars, 5675 del conss, 459 add conss, 638 chg bounds, 7446 chg sides, 10607 chg coeffs, 4426 upgd conss, 2104 impls, 1010 clqs
(round 113, exhaustive) 2157 del vars, 5695 del conss, 469 add conss, 638 chg bounds, 7446 chg sides, 10607 chg coeffs, 4426 upgd conss, 2104 impls, 1010 clqs
(round 114, fast)       2167 del vars, 5727 del conss, 469 add conss, 638 chg bounds, 7446 chg sides, 10607 chg coeffs, 4426 upgd conss, 2104 impls, 990 clqs
(round 115, exhaustive) 2167 del vars, 5727 del conss, 469 add conss, 638 chg bounds, 7446 chg sides, 10607 chg coeffs, 4439 upgd conss, 2104 impls, 990 clqs
(round 116, exhaustive) 2194 del vars, 5727 del conss, 469 add conss, 645 chg bounds, 7446 chg sides, 10607 chg coeffs, 4439 upgd conss, 2183 impls, 1020 clqs
(round 117, fast)       2197 del vars, 5802 del conss, 469 add conss, 649 chg bounds, 7598 chg sides, 10829 chg coeffs, 4439 upgd conss, 2183 impls, 1045 clqs
(round 118, fast)       2199 del vars, 5807 del conss, 469 add conss, 656 chg bounds, 7719 chg sides, 10966 chg coeffs, 4439 upgd conss, 2183 impls, 1027 clqs
(round 119, fast)       2199 del vars, 5810 del conss, 469 add conss, 656 chg bounds, 7721 chg sides, 10966 chg coeffs, 4439 upgd conss, 2183 impls, 1027 clqs
(round 120, medium)     2223 del vars, 5810 del conss, 469 add conss, 656 chg bounds, 7721 chg sides, 10966 chg coeffs, 4439 upgd conss, 2201 impls, 972 clqs
(round 121, fast)       2223 del vars, 5872 del conss, 469 add conss, 656 chg bounds, 7721 chg sides, 10966 chg coeffs, 4439 upgd conss, 2201 impls, 972 clqs
(round 122, exhaustive) 2223 del vars, 5872 del conss, 469 add conss, 656 chg bounds, 7721 chg sides, 10966 chg coeffs, 4450 upgd conss, 2201 impls, 972 clqs
(round 123, exhaustive) 2249 del vars, 5872 del conss, 469 add conss, 660 chg bounds, 7721 chg sides, 10966 chg coeffs, 4450 upgd conss, 2269 impls, 955 clqs
(round 124, fast)       2260 del vars, 5958 del conss, 469 add conss, 664 chg bounds, 7800 chg sides, 11107 chg coeffs, 4450 upgd conss, 2269 impls, 966 clqs
(round 125, fast)       2264 del vars, 5969 del conss, 469 add conss, 676 chg bounds, 7953 chg sides, 11294 chg coeffs, 4450 upgd conss, 2269 impls, 940 clqs
(round 126, fast)       2264 del vars, 5974 del conss, 469 add conss, 676 chg bounds, 7956 chg sides, 11294 chg coeffs, 4450 upgd conss, 2269 impls, 940 clqs
(round 127, exhaustive) 2264 del vars, 5980 del conss, 472 add conss, 676 chg bounds, 7956 chg sides, 11294 chg coeffs, 4450 upgd conss, 2269 impls, 940 clqs
(round 128, fast)       2267 del vars, 5989 del conss, 472 add conss, 676 chg bounds, 7956 chg sides, 11294 chg coeffs, 4450 upgd conss, 2269 impls, 934 clqs
(round 129, exhaustive) 2267 del vars, 5989 del conss, 472 add conss, 676 chg bounds, 7956 chg sides, 11294 chg coeffs, 4462 upgd conss, 2269 impls, 934 clqs
(round 130, exhaustive) 2298 del vars, 5989 del conss, 472 add conss, 685 chg bounds, 7956 chg sides, 11294 chg coeffs, 4462 upgd conss, 2375 impls, 937 clqs
(round 131, fast)       2299 del vars, 6089 del conss, 472 add conss, 685 chg bounds, 8100 chg sides, 11518 chg coeffs, 4462 upgd conss, 2375 impls, 969 clqs
(round 132, exhaustive) 2299 del vars, 6091 del conss, 473 add conss, 685 chg bounds, 8100 chg sides, 11518 chg coeffs, 4462 upgd conss, 2375 impls, 969 clqs
(round 133, fast)       2300 del vars, 6093 del conss, 473 add conss, 685 chg bounds, 8100 chg sides, 11518 chg coeffs, 4462 upgd conss, 2375 impls, 967 clqs
(round 134, exhaustive) 2300 del vars, 6093 del conss, 473 add conss, 685 chg bounds, 8100 chg sides, 11518 chg coeffs, 4468 upgd conss, 2375 impls, 967 clqs
(round 135, exhaustive) 2325 del vars, 6093 del conss, 473 add conss, 699 chg bounds, 8100 chg sides, 11518 chg coeffs, 4468 upgd conss, 3920 impls, 2507 clqs
(round 136, fast)       2325 del vars, 6180 del conss, 473 add conss, 699 chg bounds, 8283 chg sides, 11785 chg coeffs, 4468 upgd conss, 3920 impls, 2529 clqs
(round 137, medium)     2336 del vars, 6180 del conss, 473 add conss, 699 chg bounds, 8283 chg sides, 11785 chg coeffs, 4468 upgd conss, 3921 impls, 2410 clqs
(round 138, fast)       2337 del vars, 6204 del conss, 473 add conss, 700 chg bounds, 8283 chg sides, 11788 chg coeffs, 4468 upgd conss, 3928 impls, 2365 clqs
(round 139, exhaustive) 2337 del vars, 6205 del conss, 473 add conss, 700 chg bounds, 8283 chg sides, 11788 chg coeffs, 4477 upgd conss, 3928 impls, 2365 clqs
(round 140, exhaustive) 2362 del vars, 6205 del conss, 473 add conss, 700 chg bounds, 8283 chg sides, 11788 chg coeffs, 4477 upgd conss, 4215 impls, 2349 clqs
(round 141, fast)       2362 del vars, 6274 del conss, 473 add conss, 701 chg bounds, 8293 chg sides, 11826 chg coeffs, 4477 upgd conss, 4215 impls, 2360 clqs
(round 142, exhaustive) 2362 del vars, 6284 del conss, 478 add conss, 701 chg bounds, 8293 chg sides, 11827 chg coeffs, 4477 upgd conss, 4215 impls, 2360 clqs
(round 143, fast)       2367 del vars, 6296 del conss, 478 add conss, 701 chg bounds, 8293 chg sides, 11827 chg coeffs, 4477 upgd conss, 4215 impls, 2339 clqs
(round 144, exhaustive) 2367 del vars, 6296 del conss, 478 add conss, 701 chg bounds, 8293 chg sides, 11827 chg coeffs, 4487 upgd conss, 4215 impls, 2339 clqs
   (1.5s) probing: 1000/1731 (57.8%) - 555 fixings, 25 aggregations, 8385 implications, 215 bound changes
(round 145, exhaustive) 2392 del vars, 6296 del conss, 478 add conss, 708 chg bounds, 8293 chg sides, 11827 chg coeffs, 4487 upgd conss, 5054 impls, 2510 clqs
(round 146, fast)       2393 del vars, 6349 del conss, 478 add conss, 713 chg bounds, 8397 chg sides, 12033 chg coeffs, 4487 upgd conss, 5054 impls, 2423 clqs
(round 147, fast)       2393 del vars, 6351 del conss, 478 add conss, 713 chg bounds, 8400 chg sides, 12037 chg coeffs, 4487 upgd conss, 5054 impls, 2423 clqs
(round 148, medium)     2402 del vars, 6351 del conss, 478 add conss, 714 chg bounds, 8400 chg sides, 12037 chg coeffs, 4487 upgd conss, 5066 impls, 2372 clqs
(round 149, fast)       2402 del vars, 6378 del conss, 478 add conss, 714 chg bounds, 8414 chg sides, 12057 chg coeffs, 4487 upgd conss, 5066 impls, 2372 clqs
(round 150, exhaustive) 2402 del vars, 6378 del conss, 478 add conss, 714 chg bounds, 8414 chg sides, 12057 chg coeffs, 4509 upgd conss, 5066 impls, 2372 clqs
(round 151, exhaustive) 2427 del vars, 6378 del conss, 478 add conss, 721 chg bounds, 8414 chg sides, 12057 chg coeffs, 4509 upgd conss, 5167 impls, 2159 clqs
(round 152, fast)       2428 del vars, 6447 del conss, 478 add conss, 727 chg bounds, 8506 chg sides, 12262 chg coeffs, 4509 upgd conss, 5169 impls, 2196 clqs
(round 153, fast)       2431 del vars, 6472 del conss, 478 add conss, 731 chg bounds, 8541 chg sides, 12299 chg coeffs, 4509 upgd conss, 5169 impls, 2118 clqs
(round 154, fast)       2432 del vars, 6476 del conss, 478 add conss, 733 chg bounds, 8549 chg sides, 12314 chg coeffs, 4509 upgd conss, 5169 impls, 2101 clqs
(round 155, fast)       2432 del vars, 6479 del conss, 478 add conss, 733 chg bounds, 8557 chg sides, 12322 chg coeffs, 4509 upgd conss, 5169 impls, 2101 clqs
(round 156, exhaustive) 2432 del vars, 6483 del conss, 480 add conss, 733 chg bounds, 8557 chg sides, 12322 chg coeffs, 4509 upgd conss, 5169 impls, 2101 clqs
(round 157, fast)       2434 del vars, 6487 del conss, 480 add conss, 733 chg bounds, 8557 chg sides, 12322 chg coeffs, 4509 upgd conss, 5173 impls, 2094 clqs
(round 158, exhaustive) 2434 del vars, 6487 del conss, 480 add conss, 733 chg bounds, 8557 chg sides, 12322 chg coeffs, 4523 upgd conss, 5173 impls, 2094 clqs
(round 159, exhaustive) 2459 del vars, 6487 del conss, 480 add conss, 747 chg bounds, 8557 chg sides, 12322 chg coeffs, 4523 upgd conss, 5359 impls, 1912 clqs
(round 160, fast)       2462 del vars, 6565 del conss, 480 add conss, 752 chg bounds, 8716 chg sides, 12624 chg coeffs, 4523 upgd conss, 5365 impls, 1936 clqs
(round 161, fast)       2464 del vars, 6574 del conss, 480 add conss, 754 chg bounds, 8732 chg sides, 12651 chg coeffs, 4523 upgd conss, 5365 impls, 1892 clqs
(round 162, fast)       2464 del vars, 6577 del conss, 480 add conss, 754 chg bounds, 8736 chg sides, 12655 chg coeffs, 4523 upgd conss, 5365 impls, 1892 clqs
(round 163, exhaustive) 2464 del vars, 6585 del conss, 484 add conss, 754 chg bounds, 8736 chg sides, 12655 chg coeffs, 4523 upgd conss, 5365 impls, 1892 clqs
(round 164, fast)       2468 del vars, 6595 del conss, 484 add conss, 754 chg bounds, 8736 chg sides, 12655 chg coeffs, 4523 upgd conss, 5374 impls, 1875 clqs
(round 165, exhaustive) 2468 del vars, 6600 del conss, 484 add conss, 754 chg bounds, 8736 chg sides, 12655 chg coeffs, 4523 upgd conss, 5374 impls, 1875 clqs
(round 166, exhaustive) 2468 del vars, 6600 del conss, 484 add conss, 754 chg bounds, 8736 chg sides, 12655 chg coeffs, 4539 upgd conss, 5374 impls, 1875 clqs
(round 167, exhaustive) 2495 del vars, 6600 del conss, 484 add conss, 765 chg bounds, 8736 chg sides, 12655 chg coeffs, 4539 upgd conss, 5523 impls, 1805 clqs
(round 168, fast)       2495 del vars, 6701 del conss, 484 add conss, 767 chg bounds, 8851 chg sides, 12841 chg coeffs, 4539 upgd conss, 5523 impls, 1831 clqs
(round 169, fast)       2495 del vars, 6701 del conss, 484 add conss, 767 chg bounds, 8853 chg sides, 12844 chg coeffs, 4539 upgd conss, 5523 impls, 1831 clqs
(round 170, medium)     2520 del vars, 6701 del conss, 484 add conss, 767 chg bounds, 8853 chg sides, 12844 chg coeffs, 4539 upgd conss, 5549 impls, 1674 clqs
(round 171, fast)       2520 del vars, 6754 del conss, 484 add conss, 767 chg bounds, 8853 chg sides, 12844 chg coeffs, 4539 upgd conss, 5549 impls, 1674 clqs
(round 172, exhaustive) 2520 del vars, 6754 del conss, 484 add conss, 767 chg bounds, 8853 chg sides, 12844 chg coeffs, 4547 upgd conss, 5549 impls, 1674 clqs
(round 173, exhaustive) 2547 del vars, 6754 del conss, 484 add conss, 786 chg bounds, 8853 chg sides, 12844 chg coeffs, 4547 upgd conss, 6203 impls, 1838 clqs
(round 174, fast)       2549 del vars, 6851 del conss, 484 add conss, 788 chg bounds, 9002 chg sides, 13101 chg coeffs, 4547 upgd conss, 6209 impls, 1862 clqs
(round 175, fast)       2549 del vars, 6852 del conss, 484 add conss, 788 chg bounds, 9006 chg sides, 13104 chg coeffs, 4547 upgd conss, 6209 impls, 1862 clqs
(round 176, medium)     2565 del vars, 6852 del conss, 484 add conss, 788 chg bounds, 9006 chg sides, 13104 chg coeffs, 4547 upgd conss, 6216 impls, 1775 clqs
(round 177, fast)       2565 del vars, 6891 del conss, 484 add conss, 788 chg bounds, 9006 chg sides, 13104 chg coeffs, 4547 upgd conss, 6216 impls, 1775 clqs
(round 178, exhaustive) 2565 del vars, 6891 del conss, 484 add conss, 788 chg bounds, 9006 chg sides, 13104 chg coeffs, 4558 upgd conss, 6216 impls, 1775 clqs
   (1.7s) probing cycle finished: starting next cycle
(round 179, exhaustive) 2588 del vars, 6891 del conss, 484 add conss, 803 chg bounds, 9006 chg sides, 13104 chg coeffs, 4558 upgd conss, 9508 impls, 3060 clqs
(round 180, fast)       2588 del vars, 6960 del conss, 484 add conss, 803 chg bounds, 9086 chg sides, 13247 chg coeffs, 4558 upgd conss, 9508 impls, 3063 clqs
(round 181, medium)     2589 del vars, 6960 del conss, 484 add conss, 803 chg bounds, 9086 chg sides, 13247 chg coeffs, 4558 upgd conss, 9508 impls, 3037 clqs
(round 182, fast)       2589 del vars, 6963 del conss, 484 add conss, 803 chg bounds, 9086 chg sides, 13247 chg coeffs, 4558 upgd conss, 9508 impls, 3037 clqs
(round 183, exhaustive) 2589 del vars, 6963 del conss, 484 add conss, 803 chg bounds, 9086 chg sides, 13247 chg coeffs, 4567 upgd conss, 9508 impls, 3037 clqs
   (1.9s) probing cycle finished: starting next cycle
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (184 rounds: 184 fast, 92 medium, 82 exhaustive):
 2589 deleted vars, 6963 deleted constraints, 484 added constraints, 803 tightened bounds, 0 added holes, 9086 changed sides, 13247 changed coefficients
 10287 implications, 3159 cliques
presolved problem has 671 variables (630 bin, 41 int, 0 impl, 0 cont) and 1813 constraints
    235 constraints of type <varbound>
    154 constraints of type <setppc>
    123 constraints of type <and>
    577 constraints of type <linear>
    724 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     2 |     - |  clique|   0 | 671 |1813 |1936 |   0 |  0 |   0 |   0 | 3.686400e+04 | 7.270400e+04 |  97.22%| unknown
p 2.0s|     1 |     0 |     2 |     - |   locks|   0 | 671 |1818 |1936 |   0 |  0 |   5 |   0 | 3.686400e+04 | 6.246400e+04 |  69.44%| unknown
  2.1s|     1 |     0 |  1820 |     - |    31M |   0 | 671 |1836 |1936 |   0 |  0 |  23 |   0 | 4.833377e+04 | 6.246400e+04 |  29.23%| unknown
  2.2s|     1 |     0 |  1821 |     - |    31M |   0 | 671 |1836 |1935 |   0 |  0 |  23 |   0 | 4.833400e+04 | 6.246400e+04 |  29.23%| unknown
  2.5s|     1 |     0 |  2357 |     - |    37M |   0 | 671 |1877 |1993 |  58 |  1 |  23 |   0 | 4.833520e+04 | 6.246400e+04 |  29.23%| unknown
  2.5s|     1 |     0 |  2376 |     - |    37M |   0 | 671 |1877 |1993 |  58 |  1 |  23 |   0 | 4.833600e+04 | 6.246400e+04 |  29.23%| unknown
  2.7s|     1 |     0 |  2740 |     - |    47M |   0 | 671 |1877 |2038 | 103 |  2 |  23 |   0 | 4.833600e+04 | 6.246400e+04 |  29.23%| unknown
  3.0s|     1 |     0 |  3030 |     - |    54M |   0 | 671 |1877 |2072 | 137 |  3 |  23 |   0 | 4.844837e+04 | 6.246400e+04 |  28.93%| unknown
  3.0s|     1 |     0 |  3031 |     - |    54M |   0 | 671 |1878 |2071 | 137 |  3 |  24 |   0 | 4.844900e+04 | 6.246400e+04 |  28.93%| unknown
  3.2s|     1 |     0 |  3241 |     - |    61M |   0 | 671 |1878 |2106 | 172 |  4 |  24 |   0 | 4.844900e+04 | 6.246400e+04 |  28.93%| unknown
  3.4s|     1 |     0 |  3340 |     - |    66M |   0 | 671 |1881 |2130 | 196 |  5 |  27 |   0 | 4.845011e+04 | 6.246400e+04 |  28.92%| unknown
  3.4s|     1 |     0 |  3341 |     - |    66M |   0 | 671 |1882 |2130 | 196 |  5 |  28 |   0 | 4.845100e+04 | 6.246400e+04 |  28.92%| unknown
  3.6s|     1 |     0 |  3444 |     - |    75M |   0 | 671 |1882 |2147 | 213 |  6 |  28 |   0 | 4.848951e+04 | 6.246400e+04 |  28.82%| unknown
  3.6s|     1 |     0 |  3445 |     - |    75M |   0 | 671 |1884 |2146 | 213 |  6 |  30 |   0 | 4.849000e+04 | 6.246400e+04 |  28.82%| unknown
  3.8s|     1 |     0 |  3565 |     - |    81M |   0 | 671 |1884 |2164 | 231 |  7 |  30 |   0 | 4.849000e+04 | 6.246400e+04 |  28.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 |  3722 |     - |    87M |   0 | 671 |1884 |2177 | 244 |  8 |  30 |   0 | 4.849000e+04 | 6.246400e+04 |  28.82%| unknown
  4.4s|     1 |     0 |  5333 |     - |    94M |   0 | 671 |1884 |2195 | 262 |  9 |  30 |   0 | 4.859611e+04 | 6.246400e+04 |  28.54%| unknown
  4.4s|     1 |     0 |  5334 |     - |    94M |   0 | 671 |1885 |2195 | 262 |  9 |  31 |   0 | 4.859700e+04 | 6.246400e+04 |  28.53%| unknown
  4.6s|     1 |     0 |  5456 |     - |   100M |   0 | 671 |1885 |2130 | 288 | 10 |  31 |   0 | 4.859700e+04 | 6.246400e+04 |  28.53%| unknown
  4.7s|     1 |     0 |  5752 |     - |   100M |   0 | 671 |1885 |2149 | 307 | 11 |  31 |   0 | 4.859813e+04 | 6.246400e+04 |  28.53%| unknown
  4.7s|     1 |     0 |  5753 |     - |   100M |   0 | 671 |1885 |2149 | 307 | 11 |  31 |   0 | 4.859900e+04 | 6.246400e+04 |  28.53%| unknown
  4.8s|     1 |     0 |  6252 |     - |   101M |   0 | 671 |1885 |2178 | 336 | 12 |  31 |   0 | 4.862938e+04 | 6.246400e+04 |  28.45%| unknown
  4.8s|     1 |     0 |  6255 |     - |   101M |   0 | 671 |1885 |2178 | 336 | 12 |  31 |   0 | 4.863000e+04 | 6.246400e+04 |  28.45%| unknown
  5.0s|     1 |     0 |  6983 |     - |   101M |   0 | 671 |1885 |2208 | 366 | 13 |  31 |   0 | 4.863362e+04 | 6.246400e+04 |  28.44%| unknown
  5.0s|     1 |     0 |  6984 |     - |   101M |   0 | 671 |1885 |2154 | 366 | 13 |  31 |   0 | 4.863400e+04 | 6.246400e+04 |  28.44%| unknown
  5.0s|     1 |     0 |  7479 |     - |   103M |   0 | 671 |1885 |2185 | 397 | 14 |  31 |   0 | 4.884938e+04 | 6.246400e+04 |  27.87%| unknown
  5.0s|     1 |     0 |  7481 |     - |   103M |   0 | 671 |1885 |2184 | 397 | 14 |  31 |   0 | 4.885000e+04 | 6.246400e+04 |  27.87%| unknown
  5.1s|     1 |     0 |  7691 |     - |   103M |   0 | 671 |1885 |2206 | 419 | 15 |  31 |   0 | 4.885000e+04 | 6.246400e+04 |  27.87%| unknown
  5.2s|     1 |     0 |  8221 |     - |   104M |   0 | 671 |1885 |2222 | 435 | 16 |  31 |   0 | 4.885000e+04 | 6.246400e+04 |  27.87%| unknown
  5.3s|     1 |     0 |  8501 |     - |   104M |   0 | 671 |1889 |2245 | 458 | 17 |  35 |   0 | 4.885000e+04 | 6.246400e+04 |  27.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 |  8702 |     - |   104M |   0 | 671 |1889 |2200 | 472 | 18 |  35 |   0 | 4.885000e+04 | 6.246400e+04 |  27.87%| unknown
  5.4s|     1 |     0 |  9010 |     - |   104M |   0 | 671 |1890 |2215 | 487 | 19 |  36 |   0 | 4.885000e+04 | 6.246400e+04 |  27.87%| unknown
  5.4s|     1 |     0 |  9127 |     - |   104M |   0 | 671 |1890 |2224 | 496 | 20 |  36 |   0 | 4.885000e+04 | 6.246400e+04 |  27.87%| unknown
  5.4s|     1 |     0 |  9296 |     - |   104M |   0 | 671 |1892 |2231 | 503 | 21 |  38 |   0 | 4.885000e+04 | 6.246400e+04 |  27.87%| unknown
  5.5s|     1 |     0 |  9580 |     - |   104M |   0 | 671 |1893 |2242 | 514 | 22 |  39 |   0 | 4.885000e+04 | 6.246400e+04 |  27.87%| unknown
  5.5s|     1 |     0 |  9622 |     - |   104M |   0 | 671 |1893 |2249 | 521 | 23 |  39 |   0 | 4.885000e+04 | 6.246400e+04 |  27.87%| unknown
  5.5s|     1 |     0 |  9639 |     - |   104M |   0 | 671 |1893 |2130 | 524 | 24 |  39 |   0 | 4.885000e+04 | 6.246400e+04 |  27.87%| unknown
  6.5s|     1 |     2 | 14503 |     - |   105M |   0 | 671 |1894 |2130 | 524 | 24 |  41 |  14 | 4.915200e+04 | 6.246400e+04 |  27.08%| unknown
*14.4s|     9 |     2 | 25111 |1934.2 |    LP  |   5 | 671 |1897 |2065 | 565 |  0 |  45 | 234 | 4.915200e+04 | 6.041600e+04 |  22.92%|  31.43%
*14.5s|    14 |     4 | 25494 |1219.8 |    LP  |   5 | 671 |1890 |2029 | 570 |  0 |  48 | 234 | 4.915200e+04 | 5.632000e+04 |  14.58%|  46.78%
*14.7s|    29 |    15 | 26339 | 596.5 |    LP  |  20 | 671 |1889 |2050 | 598 |  0 |  48 | 234 | 4.915200e+04 | 5.120000e+04 |   4.17%|  46.78%
*14.9s|    54 |     0 | 27416 | 335.5 |    LP  |  20 | 671 |1795 |2029 | 634 |  0 |  55 | 234 | 4.915200e+04 | 4.915200e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 14.86
Solving Nodes      : 54
Primal Bound       : +4.91520000000000e+04 (6 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               39 	(obj:0)
s_38                                               36 	(obj:0)
s_37                                               32 	(obj:0)
s_36                                               31 	(obj:0)
s_35                                               37 	(obj:0)
s_34                                               35 	(obj:0)
s_33                                               40 	(obj:0)
s_32                                               30 	(obj:0)
s_31                                               28 	(obj:0)
s_30                                               34 	(obj:0)
s_29                                               29 	(obj:0)
s_28                                               33 	(obj:0)
s_27                                               25 	(obj:0)
s_26                                               20 	(obj:0)
s_25                                               27 	(obj:0)
s_24                                               26 	(obj:0)
s_23                                               19 	(obj:0)
s_22                                               23 	(obj:0)
s_21                                               17 	(obj:0)
s_20                                               21 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                               16 	(obj:0)
s_17                                               24 	(obj:0)
s_16                                               22 	(obj:0)
s_15                                               14 	(obj:0)
s_14                                               15 	(obj:0)
s_13                                               11 	(obj:0)
s_12                                               13 	(obj:0)
s_11                                               10 	(obj:0)
s_10                                                7 	(obj:0)
s_9                                                 3 	(obj:0)
s_8                                                 5 	(obj:0)
s_7                                                 9 	(obj:0)
s_6                                                12 	(obj:0)
s_5                                                 2 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                 8 	(obj:0)
s_2                                                 6 	(obj:0)
s_1                                                 1 	(obj:0)
F                                               49152 	(obj:1)
s_40                                               38 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      14.88
  solving          :      14.86
  presolving       :       1.95 (included in solving)
  reading          :       0.02
  copying          :       0.03 (6 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8442 initial, 8442 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default40_up_right_input.lp
  Variables        : 671 (630 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1813 initial, 1900 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6075 constraint, 5774 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.08       0.00     80          0          0          0          0          0       1344        484          0          0
  implics          :       0.00       0.00     92          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00    184          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    184        241          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    184        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.19       0.00     28        662         46          0        281          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     10          0        183          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    263          0          0          0         52          0        164          0        164          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.06       0.00    324          0        108          0          0          0        492          0          0          0
  and              :       0.03       0.00    233          0         97          0          0          0        103          0          0        103
  linear           :       0.24       0.00    247        191        723          0        469          0       3298          0       8922      12017
  logicor          :       0.28       0.00    291          7          0          0          0          0       1562          0          0       1127
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        144          -          -        215          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         52          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         52          0          0         15          0          0         42          0          0          2         80
  varbound         :        235        235         24      13956          0          0          0         10       2238        246          0          0          0          0          0
  knapsack         :          0+         1          0         75          0          0          0          0          0          0          3          0          0          0          0
  setppc           :        154+       161         24      13732          0          0          0         10          4          4         56          3          0          0          0
  and              :        123        123         98      13712          0          0          0          7         23          0        203        118         53          0          0
  linear           :        577+       582         25      13730          0          0          0          9       1522        146        721          0          0          0          0
  logicor          :        724+       728         24       7476          0          0          0          6         20          6        239          0          0          0          0
  bounddisjunction :          0+        74          0       1146          0          0          0          0          6          0         17          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       7.83       0.00       0.00       0.00       7.83       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.22       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.41       0.00       0.00       0.37       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        362          0          0         12
  redcost          :        170          0          0         21
  rootredcost      :          4          0          0         14
  symmetry         :          0          0          0          0
  vbounds          :       2481         71         11        211
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.19       0.00       1.19       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.01       0.01       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        288         31          -         54        4.0          2        5.0          -          -          -
  infeasible LP    :       0.00          1          1          -          1        2.0          0        0.0          1       12.0          0
  bound exceed. LP :       0.00          3          5          -          5        3.6          1        3.0          3        5.7          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         52        3.9          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         56         47          -          -       3515       4949          -          -          -          -          -    (maximal pool size:       3515)
  aggregation      :       0.64       0.00         28         24          0          0        348        589          0        122        122          0          0
  > cmir           :          -          -          -          -          -          -          -        586          0        120        120          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         24         24          0          0         80        156          0         29         29          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.60       0.00         14         10          0          0       2201       2508        179         65         58          7          0
  > gomorymi       :          -          -          -          -          -          -          -       2382        158         45         39          6          -
  > strongcg       :          -          -          -          -          -          -          -        126         21         20         19          1          -
  impliedbounds    :       0.02       0.00         28         24          0          1       1010       1628          0        312        312          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         28         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.26       0.00          5          1          0        263          0          0          0          0          0          0         42
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         24         20          0          0         59         68          4         53         49          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         49         24        634          0       4601        524          0       4297
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
  relpscost        :       7.83       0.00         52          0          0          0         42          0          2         80
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
  conflictdiving   :       0.14       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.25       0.00          1          0          0
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.05       0.00         26          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        104          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         32          0          0
  simplerounding   :       0.00       0.00        123          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         40          0          0
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
  primal LP        :       0.00          7          0       0.00          -       0.00          7
  dual LP          :       1.66        127      20571     172.87   12362.49       0.00          8
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.60         45       6845     152.11   11375.23
  strong branching :       7.35        234     108495     463.65   14771.22          -          -        162
    (at root node) :          -         14       6929     494.93          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         54 (40 internal, 14 leaves)
  feasible leaves  :          0
  infeas. leaves   :         11
  objective leaves :          3
  nodes (total)    :         54 (40 internal, 14 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :          6 (11.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :         24 (179 domain reductions, 2 cutoffs)
  avg switch length:       3.11
  switching time   :       0.01
Root Node          :
  First LP value   : +4.83337740784780e+04
  First LP Iters   :       1818 (13644.86 Iter/sec)
  First LP Time    :       0.13
  Final Dual Bound : +4.91520000000000e+04
  Final Root Iters :       9637
  Root LP Estimate : +5.38352547116935e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +7.27040000000000e+04   (in run 1, after 1 nodes, 1.98 seconds, depth 47, found by <clique>)
  Gap First Sol.   :      97.22 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 54 nodes, 14.85 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     474.76      31.95
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
