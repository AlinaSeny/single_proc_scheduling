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

read problem <inputs/new_inputs/order/triang8_1_up_right_input.lp>
============

file <inputs/new_inputs/order/triang8_1_up_right_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang8_1_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 264 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 279 chg bounds, 1058 chg sides, 1717 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 289 chg bounds, 1363 chg sides, 2055 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 295 chg bounds, 1558 chg sides, 2259 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 298 chg bounds, 1660 chg sides, 2362 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 299 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 7, medium)     1002 del vars, 1827 del conss, 0 add conss, 300 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 8, fast)       1002 del vars, 1993 del conss, 0 add conss, 300 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 9, exhaustive) 1002 del vars, 2041 del conss, 0 add conss, 300 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 10, exhaustive) 1002 del vars, 2041 del conss, 0 add conss, 300 chg bounds, 1695 chg sides, 2397 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 11, fast)       1002 del vars, 2041 del conss, 0 add conss, 312 chg bounds, 1849 chg sides, 2773 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 12, exhaustive) 1002 del vars, 4660 del conss, 873 add conss, 312 chg bounds, 1849 chg sides, 2773 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 13, exhaustive) 1002 del vars, 4702 del conss, 873 add conss, 312 chg bounds, 1849 chg sides, 2773 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 14, exhaustive) 1029 del vars, 4702 del conss, 873 add conss, 332 chg bounds, 1849 chg sides, 2773 chg coeffs, 3544 upgd conss, 1355 impls, 1836 clqs
(round 15, fast)       1048 del vars, 4746 del conss, 873 add conss, 332 chg bounds, 2226 chg sides, 3246 chg coeffs, 3544 upgd conss, 1355 impls, 1827 clqs
(round 16, exhaustive) 1048 del vars, 4762 del conss, 881 add conss, 332 chg bounds, 2226 chg sides, 3246 chg coeffs, 3544 upgd conss, 1355 impls, 1827 clqs
(round 17, fast)       1056 del vars, 4781 del conss, 881 add conss, 332 chg bounds, 2226 chg sides, 3246 chg coeffs, 3544 upgd conss, 1355 impls, 1811 clqs
(round 18, exhaustive) 1056 del vars, 4781 del conss, 881 add conss, 332 chg bounds, 2226 chg sides, 3246 chg coeffs, 3553 upgd conss, 1355 impls, 1811 clqs
(round 19, exhaustive) 1083 del vars, 4781 del conss, 881 add conss, 332 chg bounds, 2226 chg sides, 3246 chg coeffs, 3553 upgd conss, 1835 impls, 1761 clqs
(round 20, fast)       1100 del vars, 4825 del conss, 881 add conss, 332 chg bounds, 2226 chg sides, 3277 chg coeffs, 3553 upgd conss, 1835 impls, 1752 clqs
(round 21, exhaustive) 1100 del vars, 4837 del conss, 887 add conss, 332 chg bounds, 2226 chg sides, 3277 chg coeffs, 3553 upgd conss, 1835 impls, 1752 clqs
(round 22, fast)       1106 del vars, 4854 del conss, 887 add conss, 332 chg bounds, 2226 chg sides, 3277 chg coeffs, 3553 upgd conss, 1835 impls, 1740 clqs
(round 23, exhaustive) 1106 del vars, 4854 del conss, 887 add conss, 332 chg bounds, 2226 chg sides, 3277 chg coeffs, 3562 upgd conss, 1835 impls, 1740 clqs
(round 24, exhaustive) 1131 del vars, 4854 del conss, 887 add conss, 332 chg bounds, 2226 chg sides, 3277 chg coeffs, 3562 upgd conss, 2225 impls, 1693 clqs
(round 25, fast)       1144 del vars, 4890 del conss, 887 add conss, 332 chg bounds, 2226 chg sides, 3305 chg coeffs, 3562 upgd conss, 2225 impls, 1686 clqs
(round 26, exhaustive) 1144 del vars, 4902 del conss, 893 add conss, 332 chg bounds, 2226 chg sides, 3305 chg coeffs, 3562 upgd conss, 2225 impls, 1686 clqs
(round 27, fast)       1150 del vars, 4919 del conss, 893 add conss, 332 chg bounds, 2226 chg sides, 3305 chg coeffs, 3562 upgd conss, 2225 impls, 1674 clqs
(round 28, exhaustive) 1150 del vars, 4919 del conss, 893 add conss, 332 chg bounds, 2226 chg sides, 3305 chg coeffs, 3570 upgd conss, 2225 impls, 1674 clqs
(round 29, exhaustive) 1177 del vars, 4919 del conss, 893 add conss, 338 chg bounds, 2226 chg sides, 3305 chg coeffs, 3570 upgd conss, 2527 impls, 1629 clqs
(round 30, fast)       1191 del vars, 4959 del conss, 893 add conss, 338 chg bounds, 2360 chg sides, 3472 chg coeffs, 3570 upgd conss, 2527 impls, 1621 clqs
(round 31, exhaustive) 1191 del vars, 4967 del conss, 897 add conss, 338 chg bounds, 2360 chg sides, 3472 chg coeffs, 3570 upgd conss, 2527 impls, 1621 clqs
(round 32, fast)       1195 del vars, 4977 del conss, 897 add conss, 338 chg bounds, 2360 chg sides, 3472 chg coeffs, 3570 upgd conss, 2527 impls, 1613 clqs
(round 33, exhaustive) 1195 del vars, 4977 del conss, 897 add conss, 338 chg bounds, 2360 chg sides, 3472 chg coeffs, 3580 upgd conss, 2527 impls, 1613 clqs
(round 34, exhaustive) 1237 del vars, 4977 del conss, 897 add conss, 351 chg bounds, 2360 chg sides, 3472 chg coeffs, 3580 upgd conss, 2900 impls, 1537 clqs
(round 35, fast)       1271 del vars, 5068 del conss, 897 add conss, 355 chg bounds, 2597 chg sides, 3878 chg coeffs, 3580 upgd conss, 2900 impls, 1570 clqs
(round 36, fast)       1271 del vars, 5068 del conss, 897 add conss, 358 chg bounds, 2678 chg sides, 3962 chg coeffs, 3580 upgd conss, 2900 impls, 1570 clqs
(round 37, exhaustive) 1271 del vars, 5074 del conss, 900 add conss, 358 chg bounds, 2678 chg sides, 3962 chg coeffs, 3580 upgd conss, 2900 impls, 1570 clqs
(round 38, fast)       1274 del vars, 5080 del conss, 900 add conss, 358 chg bounds, 2678 chg sides, 3962 chg coeffs, 3580 upgd conss, 2900 impls, 1564 clqs
(round 39, exhaustive) 1274 del vars, 5089 del conss, 900 add conss, 358 chg bounds, 2678 chg sides, 3962 chg coeffs, 3580 upgd conss, 2900 impls, 1564 clqs
(round 40, exhaustive) 1274 del vars, 5089 del conss, 900 add conss, 358 chg bounds, 2678 chg sides, 3962 chg coeffs, 3596 upgd conss, 2900 impls, 1564 clqs
(round 41, exhaustive) 1300 del vars, 5089 del conss, 900 add conss, 366 chg bounds, 2678 chg sides, 3962 chg coeffs, 3596 upgd conss, 3172 impls, 1521 clqs
(round 42, fast)       1307 del vars, 5116 del conss, 900 add conss, 366 chg bounds, 2815 chg sides, 4155 chg coeffs, 3596 upgd conss, 3172 impls, 1522 clqs
(round 43, exhaustive) 1307 del vars, 5118 del conss, 901 add conss, 366 chg bounds, 2815 chg sides, 4155 chg coeffs, 3596 upgd conss, 3172 impls, 1522 clqs
(round 44, fast)       1308 del vars, 5121 del conss, 901 add conss, 366 chg bounds, 2815 chg sides, 4155 chg coeffs, 3596 upgd conss, 3172 impls, 1520 clqs
(round 45, exhaustive) 1308 del vars, 5126 del conss, 901 add conss, 366 chg bounds, 2815 chg sides, 4155 chg coeffs, 3596 upgd conss, 3172 impls, 1520 clqs
(round 46, exhaustive) 1308 del vars, 5126 del conss, 901 add conss, 366 chg bounds, 2815 chg sides, 4155 chg coeffs, 3606 upgd conss, 3172 impls, 1520 clqs
(round 47, exhaustive) 1334 del vars, 5126 del conss, 901 add conss, 373 chg bounds, 2815 chg sides, 4155 chg coeffs, 3606 upgd conss, 3275 impls, 1483 clqs
(round 48, fast)       1344 del vars, 5162 del conss, 901 add conss, 378 chg bounds, 3028 chg sides, 4437 chg coeffs, 3606 upgd conss, 3275 impls, 1483 clqs
(round 49, fast)       1344 del vars, 5162 del conss, 901 add conss, 379 chg bounds, 3058 chg sides, 4467 chg coeffs, 3606 upgd conss, 3275 impls, 1483 clqs
(round 50, exhaustive) 1344 del vars, 5180 del conss, 910 add conss, 379 chg bounds, 3058 chg sides, 4467 chg coeffs, 3606 upgd conss, 3275 impls, 1483 clqs
(round 51, fast)       1353 del vars, 5205 del conss, 910 add conss, 379 chg bounds, 3058 chg sides, 4467 chg coeffs, 3606 upgd conss, 3275 impls, 1465 clqs
(round 52, exhaustive) 1353 del vars, 5207 del conss, 910 add conss, 379 chg bounds, 3058 chg sides, 4467 chg coeffs, 3606 upgd conss, 3275 impls, 1465 clqs
(round 53, exhaustive) 1353 del vars, 5207 del conss, 910 add conss, 379 chg bounds, 3058 chg sides, 4467 chg coeffs, 3619 upgd conss, 3275 impls, 1465 clqs
(round 54, exhaustive) 1380 del vars, 5207 del conss, 910 add conss, 384 chg bounds, 3058 chg sides, 4467 chg coeffs, 3619 upgd conss, 3531 impls, 1433 clqs
(round 55, fast)       1392 del vars, 5240 del conss, 910 add conss, 390 chg bounds, 3240 chg sides, 4709 chg coeffs, 3619 upgd conss, 3531 impls, 1430 clqs
(round 56, fast)       1392 del vars, 5240 del conss, 910 add conss, 391 chg bounds, 3268 chg sides, 4737 chg coeffs, 3619 upgd conss, 3531 impls, 1430 clqs
(round 57, exhaustive) 1392 del vars, 5252 del conss, 916 add conss, 392 chg bounds, 3268 chg sides, 4737 chg coeffs, 3619 upgd conss, 3531 impls, 1430 clqs
(round 58, fast)       1398 del vars, 5270 del conss, 916 add conss, 392 chg bounds, 3268 chg sides, 4737 chg coeffs, 3619 upgd conss, 3531 impls, 1418 clqs
(round 59, exhaustive) 1398 del vars, 5271 del conss, 916 add conss, 392 chg bounds, 3268 chg sides, 4737 chg coeffs, 3633 upgd conss, 3531 impls, 1418 clqs
(round 60, exhaustive) 1425 del vars, 5271 del conss, 916 add conss, 399 chg bounds, 3268 chg sides, 4737 chg coeffs, 3633 upgd conss, 3757 impls, 2241 clqs
(round 61, fast)       1437 del vars, 5314 del conss, 916 add conss, 399 chg bounds, 3354 chg sides, 4863 chg coeffs, 3633 upgd conss, 3757 impls, 2226 clqs
(round 62, medium)     1440 del vars, 5314 del conss, 916 add conss, 399 chg bounds, 3354 chg sides, 4863 chg coeffs, 3633 upgd conss, 3757 impls, 2220 clqs
(round 63, fast)       1440 del vars, 5324 del conss, 916 add conss, 399 chg bounds, 3354 chg sides, 4863 chg coeffs, 3633 upgd conss, 3757 impls, 2220 clqs
(round 64, exhaustive) 1440 del vars, 5328 del conss, 920 add conss, 399 chg bounds, 3354 chg sides, 4863 chg coeffs, 3633 upgd conss, 3757 impls, 2220 clqs
(round 65, exhaustive) 1440 del vars, 5328 del conss, 920 add conss, 399 chg bounds, 3354 chg sides, 4863 chg coeffs, 3642 upgd conss, 3757 impls, 2222 clqs
(round 66, exhaustive) 1466 del vars, 5328 del conss, 920 add conss, 400 chg bounds, 3354 chg sides, 4863 chg coeffs, 3642 upgd conss, 3923 impls, 2176 clqs
(round 67, fast)       1481 del vars, 5368 del conss, 920 add conss, 401 chg bounds, 3385 chg sides, 4924 chg coeffs, 3642 upgd conss, 3923 impls, 2143 clqs
(round 68, exhaustive) 1481 del vars, 5374 del conss, 923 add conss, 401 chg bounds, 3385 chg sides, 4924 chg coeffs, 3642 upgd conss, 3923 impls, 2143 clqs
(round 69, fast)       1484 del vars, 5386 del conss, 923 add conss, 401 chg bounds, 3385 chg sides, 4924 chg coeffs, 3642 upgd conss, 3923 impls, 2136 clqs
(round 70, exhaustive) 1484 del vars, 5386 del conss, 923 add conss, 401 chg bounds, 3385 chg sides, 4924 chg coeffs, 3654 upgd conss, 3923 impls, 2136 clqs
(round 71, exhaustive) 1510 del vars, 5386 del conss, 923 add conss, 413 chg bounds, 3385 chg sides, 4924 chg coeffs, 3654 upgd conss, 4103 impls, 2091 clqs
(round 72, fast)       1524 del vars, 5437 del conss, 923 add conss, 413 chg bounds, 3550 chg sides, 5158 chg coeffs, 3654 upgd conss, 4103 impls, 2048 clqs
(round 73, exhaustive) 1524 del vars, 5438 del conss, 923 add conss, 413 chg bounds, 3550 chg sides, 5158 chg coeffs, 3664 upgd conss, 4103 impls, 2048 clqs
(round 74, exhaustive) 1556 del vars, 5438 del conss, 923 add conss, 420 chg bounds, 3550 chg sides, 5158 chg coeffs, 3664 upgd conss, 4217 impls, 1947 clqs
(round 75, fast)       1564 del vars, 5528 del conss, 923 add conss, 422 chg bounds, 3633 chg sides, 5295 chg coeffs, 3664 upgd conss, 4217 impls, 1931 clqs
(round 76, fast)       1564 del vars, 5531 del conss, 923 add conss, 422 chg bounds, 3636 chg sides, 5295 chg coeffs, 3664 upgd conss, 4217 impls, 1931 clqs
(round 77, exhaustive) 1564 del vars, 5535 del conss, 925 add conss, 422 chg bounds, 3636 chg sides, 5295 chg coeffs, 3664 upgd conss, 4217 impls, 1931 clqs
(round 78, fast)       1566 del vars, 5540 del conss, 925 add conss, 422 chg bounds, 3636 chg sides, 5295 chg coeffs, 3664 upgd conss, 4217 impls, 1926 clqs
(round 79, exhaustive) 1566 del vars, 5540 del conss, 925 add conss, 422 chg bounds, 3636 chg sides, 5295 chg coeffs, 3674 upgd conss, 4217 impls, 1926 clqs
(round 80, exhaustive) 1592 del vars, 5540 del conss, 925 add conss, 427 chg bounds, 3636 chg sides, 5295 chg coeffs, 3674 upgd conss, 4380 impls, 1895 clqs
(round 81, fast)       1595 del vars, 5588 del conss, 925 add conss, 431 chg bounds, 3721 chg sides, 5470 chg coeffs, 3674 upgd conss, 4380 impls, 1940 clqs
(round 82, fast)       1595 del vars, 5589 del conss, 925 add conss, 435 chg bounds, 3771 chg sides, 5524 chg coeffs, 3674 upgd conss, 4380 impls, 1940 clqs
(round 83, medium)     1602 del vars, 5589 del conss, 925 add conss, 435 chg bounds, 3771 chg sides, 5524 chg coeffs, 3674 upgd conss, 4406 impls, 1905 clqs
(round 84, fast)       1602 del vars, 5606 del conss, 925 add conss, 435 chg bounds, 3771 chg sides, 5524 chg coeffs, 3674 upgd conss, 4406 impls, 1905 clqs
(round 85, exhaustive) 1602 del vars, 5607 del conss, 925 add conss, 435 chg bounds, 3771 chg sides, 5524 chg coeffs, 3689 upgd conss, 4406 impls, 1905 clqs
(round 86, exhaustive) 1637 del vars, 5607 del conss, 925 add conss, 446 chg bounds, 3771 chg sides, 5524 chg coeffs, 3689 upgd conss, 4654 impls, 2163 clqs
(round 87, fast)       1637 del vars, 5674 del conss, 925 add conss, 450 chg bounds, 3932 chg sides, 5797 chg coeffs, 3689 upgd conss, 4654 impls, 2221 clqs
(round 88, fast)       1637 del vars, 5674 del conss, 925 add conss, 451 chg bounds, 3951 chg sides, 5816 chg coeffs, 3689 upgd conss, 4654 impls, 2221 clqs
(round 89, medium)     1641 del vars, 5674 del conss, 925 add conss, 451 chg bounds, 3951 chg sides, 5816 chg coeffs, 3689 upgd conss, 4662 impls, 2197 clqs
(round 90, fast)       1641 del vars, 5690 del conss, 925 add conss, 451 chg bounds, 3951 chg sides, 5816 chg coeffs, 3689 upgd conss, 4662 impls, 2197 clqs
(round 91, exhaustive) 1641 del vars, 5694 del conss, 929 add conss, 451 chg bounds, 3951 chg sides, 5816 chg coeffs, 3689 upgd conss, 4662 impls, 2197 clqs
(round 92, exhaustive) 1641 del vars, 5694 del conss, 929 add conss, 451 chg bounds, 3951 chg sides, 5816 chg coeffs, 3701 upgd conss, 4662 impls, 2200 clqs
   (0.7s) probing: 1000/1590 (62.9%) - 368 fixings, 12 aggregations, 16045 implications, 103 bound changes
(round 93, exhaustive) 1666 del vars, 5694 del conss, 929 add conss, 460 chg bounds, 3951 chg sides, 5816 chg coeffs, 3701 upgd conss, 10021 impls, 5805 clqs
(round 94, fast)       1672 del vars, 5722 del conss, 929 add conss, 468 chg bounds, 4119 chg sides, 6032 chg coeffs, 3707 upgd conss, 10040 impls, 5775 clqs
(round 95, fast)       1672 del vars, 5724 del conss, 929 add conss, 468 chg bounds, 4122 chg sides, 6034 chg coeffs, 3707 upgd conss, 10040 impls, 5781 clqs
(round 96, medium)     1674 del vars, 5724 del conss, 929 add conss, 468 chg bounds, 4122 chg sides, 6034 chg coeffs, 3707 upgd conss, 10046 impls, 5772 clqs
(round 97, fast)       1674 del vars, 5735 del conss, 929 add conss, 469 chg bounds, 4124 chg sides, 6046 chg coeffs, 3707 upgd conss, 10046 impls, 5772 clqs
(round 98, exhaustive) 1674 del vars, 5735 del conss, 929 add conss, 469 chg bounds, 4125 chg sides, 6049 chg coeffs, 3724 upgd conss, 10046 impls, 5772 clqs
(round 99, exhaustive) 1675 del vars, 5735 del conss, 929 add conss, 469 chg bounds, 4125 chg sides, 6049 chg coeffs, 3724 upgd conss, 10046 impls, 5772 clqs
(round 100, fast)       1675 del vars, 5735 del conss, 929 add conss, 469 chg bounds, 4130 chg sides, 6068 chg coeffs, 3724 upgd conss, 10046 impls, 5772 clqs
(round 101, exhaustive) 1700 del vars, 5735 del conss, 929 add conss, 483 chg bounds, 4130 chg sides, 6068 chg coeffs, 3724 upgd conss, 10239 impls, 5742 clqs
(round 102, fast)       1701 del vars, 5828 del conss, 929 add conss, 490 chg bounds, 4340 chg sides, 6369 chg coeffs, 3724 upgd conss, 10245 impls, 5754 clqs
(round 103, fast)       1701 del vars, 5829 del conss, 929 add conss, 490 chg bounds, 4343 chg sides, 6373 chg coeffs, 3724 upgd conss, 10245 impls, 5754 clqs
(round 104, exhaustive) 1701 del vars, 5855 del conss, 942 add conss, 491 chg bounds, 4343 chg sides, 6373 chg coeffs, 3724 upgd conss, 10245 impls, 5754 clqs
(round 105, fast)       1714 del vars, 5908 del conss, 942 add conss, 491 chg bounds, 4343 chg sides, 6373 chg coeffs, 3724 upgd conss, 10271 impls, 5682 clqs
(round 106, exhaustive) 1714 del vars, 5908 del conss, 942 add conss, 491 chg bounds, 4343 chg sides, 6373 chg coeffs, 3744 upgd conss, 10271 impls, 5682 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 107, exhaustive) 1739 del vars, 5908 del conss, 942 add conss, 515 chg bounds, 4343 chg sides, 6373 chg coeffs, 3744 upgd conss, 11613 impls, 6697 clqs
(round 108, fast)       1739 del vars, 5987 del conss, 942 add conss, 515 chg bounds, 4525 chg sides, 6654 chg coeffs, 3744 upgd conss, 11613 impls, 6702 clqs
(round 109, medium)     1740 del vars, 5987 del conss, 942 add conss, 515 chg bounds, 4525 chg sides, 6654 chg coeffs, 3744 upgd conss, 11614 impls, 6697 clqs
(round 110, fast)       1740 del vars, 5993 del conss, 942 add conss, 515 chg bounds, 4525 chg sides, 6654 chg coeffs, 3744 upgd conss, 11614 impls, 6697 clqs
(round 111, exhaustive) 1740 del vars, 6010 del conss, 959 add conss, 515 chg bounds, 4525 chg sides, 6654 chg coeffs, 3744 upgd conss, 11614 impls, 6697 clqs
(round 112, exhaustive) 1740 del vars, 6013 del conss, 959 add conss, 515 chg bounds, 4525 chg sides, 6654 chg coeffs, 3744 upgd conss, 11614 impls, 6713 clqs
(round 113, exhaustive) 1740 del vars, 6013 del conss, 959 add conss, 515 chg bounds, 4525 chg sides, 6654 chg coeffs, 3760 upgd conss, 11614 impls, 6713 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (114 rounds: 114 fast, 64 medium, 58 exhaustive):
 1740 deleted vars, 6013 deleted constraints, 959 added constraints, 515 tightened bounds, 0 added holes, 4525 changed sides, 6654 changed coefficients
 14568 implications, 8889 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1511 constraints
    207 constraints of type <varbound>
     23 constraints of type <setppc>
    481 constraints of type <and>
    630 constraints of type <linear>
    170 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |  clique|   0 | 916 |1511 |1992 |   0 |  0 |   0 |   0 | 2.500000e+02 | 4.500000e+02 |  80.00%| unknown
  1.5s|     1 |     0 |  6312 |     - |    26M |   0 | 916 |1534 |1992 |   0 |  0 |  25 |   0 | 2.759595e+02 | 4.500000e+02 |  63.07%| unknown
L 1.6s|     1 |     0 |  6313 |     - |undercov|   0 | 916 |1537 |1992 |   0 |  0 |  28 |   0 | 2.760000e+02 | 3.890000e+02 |  40.94%| unknown
  1.6s|     1 |     0 |  6313 |     - |    27M |   0 | 916 |1537 |1992 |   0 |  0 |  28 |   0 | 2.760000e+02 | 3.890000e+02 |  40.94%| unknown
  1.6s|     1 |     0 |  6313 |     - |    27M |   0 | 916 |1537 |1992 |   0 |  0 |  28 |   0 | 2.760000e+02 | 3.890000e+02 |  40.94%| unknown
  1.6s|     1 |     0 |  6313 |     - |    27M |   0 | 916 |1537 |1990 |   0 |  0 |  28 |   0 | 2.760000e+02 | 3.890000e+02 |  40.94%| unknown
* 2.3s|     1 |     0 |  6313 |     - |    LP  |   0 | 916 |1536 |1990 |   0 |  0 |  28 |   0 | 2.760000e+02 | 3.070000e+02 |  11.23%| unknown
  2.6s|     1 |     0 |  9820 |     - |    35M |   0 | 916 |1735 |1999 |  42 |  1 |  28 |   0 | 2.769000e+02 | 3.070000e+02 |  10.87%| unknown
  2.6s|     1 |     0 |  9834 |     - |    35M |   0 | 916 |1735 |1998 |  42 |  1 |  28 |   0 | 2.770000e+02 | 3.070000e+02 |  10.83%| unknown
  2.6s|     1 |     0 |  9837 |     - |    35M |   0 | 916 |1735 |1972 |  42 |  1 |  28 |   0 | 2.770000e+02 | 3.070000e+02 |  10.83%| unknown
  2.8s|     1 |     0 | 10427 |     - |    44M |   0 | 916 |1734 |2018 |  92 |  2 |  28 |   0 | 2.774444e+02 | 3.070000e+02 |  10.65%| unknown
  2.8s|     1 |     0 | 10483 |     - |    44M |   0 | 916 |1737 |2018 |  92 |  2 |  31 |   0 | 2.780000e+02 | 3.070000e+02 |  10.43%| unknown
  3.0s|     1 |     0 | 10976 |     - |    54M |   0 | 916 |1737 |2047 | 121 |  3 |  31 |   0 | 2.780000e+02 | 3.070000e+02 |  10.43%| unknown
  3.2s|     1 |     0 | 12307 |     - |    61M |   0 | 916 |1737 |2074 | 148 |  4 |  31 |   0 | 2.780000e+02 | 3.070000e+02 |  10.43%| unknown
  3.9s|     1 |     0 | 19109 |     - |    66M |   0 | 916 |1738 |2102 | 176 |  5 |  33 |   0 | 2.781636e+02 | 3.070000e+02 |  10.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 19179 |     - |    67M |   0 | 916 |1738 |2100 | 176 |  5 |  33 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  4.1s|     1 |     0 | 19641 |     - |    74M |   0 | 916 |1738 |2134 | 210 |  6 |  33 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  4.3s|     1 |     0 | 20316 |     - |    84M |   0 | 916 |1741 |2172 | 248 |  7 |  36 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  4.6s|     1 |     0 | 21445 |     - |    93M |   0 | 916 |1743 |2211 | 287 |  8 |  38 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  4.9s|     1 |     0 | 22317 |     - |   102M |   0 | 916 |1743 |2241 | 317 |  9 |  38 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  5.1s|     1 |     0 | 22658 |     - |   111M |   0 | 916 |1743 |2261 | 337 | 10 |  38 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  5.2s|     1 |     0 | 22930 |     - |   111M |   0 | 916 |1745 |2276 | 352 | 11 |  40 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  5.3s|     1 |     0 | 23508 |     - |   112M |   0 | 916 |1745 |2198 | 364 | 12 |  40 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  5.4s|     1 |     0 | 23814 |     - |   112M |   0 | 916 |1745 |2213 | 379 | 13 |  40 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  5.5s|     1 |     0 | 24280 |     - |   112M |   0 | 916 |1745 |2230 | 396 | 14 |  40 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  5.6s|     1 |     0 | 24994 |     - |   113M |   0 | 916 |1747 |2252 | 418 | 15 |  42 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  5.8s|     1 |     0 | 26348 |     - |   114M |   0 | 916 |1747 |2270 | 436 | 16 |  42 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  5.8s|     1 |     0 | 26348 |     - |   114M |   0 | 916 |1670 |2286 | 436 | 16 |  42 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  6.0s|     1 |     0 | 28389 |     - |   114M |   0 | 916 |1670 |2309 | 459 | 17 |  42 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  6.1s|     1 |     0 | 28897 |     - |   114M |   0 | 916 |1672 |2177 | 475 | 18 |  44 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 | 30008 |     - |   114M |   0 | 916 |1674 |2188 | 486 | 19 |  46 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  6.4s|     1 |     0 | 30518 |     - |   114M |   0 | 916 |1676 |2215 | 513 | 20 |  48 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  6.6s|     1 |     0 | 31576 |     - |   114M |   0 | 916 |1676 |2226 | 524 | 21 |  48 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  6.6s|     1 |     0 | 31993 |     - |   114M |   0 | 916 |1676 |2233 | 531 | 22 |  48 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  6.7s|     1 |     0 | 32262 |     - |   114M |   0 | 916 |1676 |2146 | 545 | 23 |  48 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  6.7s|     1 |     0 | 32296 |     - |   114M |   0 | 916 |1677 |2151 | 550 | 24 |  49 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  6.7s|     1 |     0 | 32313 |     - |   114M |   0 | 916 |1677 |2162 | 561 | 25 |  49 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  6.7s|     1 |     0 | 32314 |     - |   114M |   0 | 916 |1677 |2163 | 562 | 26 |  49 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  8.3s|     1 |     2 | 40752 |     - |   115M |   0 | 916 |1680 |2163 | 562 | 27 |  52 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
(run 1, node 1) restarting after 48 global fixings of integer variables

(restart) converted 221 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       66 del vars, 57 del conss, 0 add conss, 1 chg bounds, 126 chg sides, 196 chg coeffs, 0 upgd conss, 14592 impls, 3593 clqs
(round 2, fast)       66 del vars, 58 del conss, 0 add conss, 1 chg bounds, 127 chg sides, 196 chg coeffs, 0 upgd conss, 14592 impls, 3593 clqs
(round 3, medium)     72 del vars, 58 del conss, 0 add conss, 1 chg bounds, 127 chg sides, 196 chg coeffs, 0 upgd conss, 14597 impls, 3554 clqs
(round 4, fast)       72 del vars, 68 del conss, 0 add conss, 1 chg bounds, 127 chg sides, 196 chg coeffs, 1 upgd conss, 14597 impls, 3557 clqs
(round 5, exhaustive) 72 del vars, 81 del conss, 0 add conss, 1 chg bounds, 127 chg sides, 196 chg coeffs, 1 upgd conss, 14597 impls, 3557 clqs
(round 6, exhaustive) 72 del vars, 82 del conss, 0 add conss, 1 chg bounds, 128 chg sides, 196 chg coeffs, 1 upgd conss, 14597 impls, 3557 clqs
(round 7, exhaustive) 72 del vars, 82 del conss, 0 add conss, 1 chg bounds, 128 chg sides, 196 chg coeffs, 154 upgd conss, 14597 impls, 3557 clqs
(round 8, exhaustive) 74 del vars, 82 del conss, 0 add conss, 1 chg bounds, 128 chg sides, 198 chg coeffs, 154 upgd conss, 14597 impls, 3558 clqs
(round 9, fast)       74 del vars, 86 del conss, 0 add conss, 1 chg bounds, 144 chg sides, 210 chg coeffs, 154 upgd conss, 14597 impls, 3558 clqs
presolving (10 rounds: 10 fast, 6 medium, 5 exhaustive):
 74 deleted vars, 86 deleted constraints, 0 added constraints, 1 tightened bounds, 0 added holes, 144 changed sides, 210 changed coefficients
 14597 implications, 3558 cliques
presolved problem has 844 variables (808 bin, 36 int, 0 impl, 0 cont) and 1814 constraints
    195 constraints of type <varbound>
      5 constraints of type <knapsack>
    136 constraints of type <setppc>
    447 constraints of type <and>
    671 constraints of type <linear>
    177 constraints of type <logicor>
    183 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 | 43046 |     - |   109M |   0 | 844 |1814 |2051 |   0 |  0 |  52 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  9.0s|     1 |     0 | 43218 |     - |   110M |   0 | 844 |1945 |2079 |  28 |  1 |  54 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  9.1s|     1 |     0 | 43387 |     - |   115M |   0 | 844 |1945 |2092 |  41 |  2 |  54 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  9.4s|     1 |     0 | 44366 |     - |   115M |   0 | 844 |1945 |2106 |  55 |  3 |  54 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  9.5s|     1 |     0 | 44595 |     - |   115M |   0 | 844 |1945 |2126 |  75 |  4 |  54 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  9.7s|     1 |     0 | 44711 |     - |   117M |   0 | 844 |1948 |2138 |  87 |  5 |  57 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  9.9s|     1 |     0 | 44990 |     - |   118M |   0 | 844 |1948 |2157 | 106 |  6 |  57 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 10.1s|     1 |     0 | 45069 |     - |   120M |   0 | 844 |1948 |2168 | 117 |  7 |  57 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 10.4s|     1 |     0 | 45197 |     - |   124M |   0 | 844 |1949 |2171 | 120 |  8 |  58 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 10.6s|     1 |     0 | 45300 |     - |   131M |   0 | 844 |1949 |2177 | 126 |  9 |  58 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 10.9s|     1 |     0 | 45376 |     - |   142M |   0 | 844 |1949 |2183 | 132 | 10 |  58 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 11.0s|     1 |     0 | 45409 |     - |   143M |   0 | 844 |1950 |2186 | 135 | 11 |  59 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 11.0s|     1 |     0 | 45409 |     - |   143M |   0 | 844 |1953 |2187 | 135 | 11 |  62 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 11.1s|     1 |     0 | 45864 |     - |   143M |   0 | 844 |1953 |2191 | 139 | 12 |  62 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 11.3s|     1 |     0 | 46030 |     - |   143M |   0 | 844 |1953 |2207 | 155 | 13 |  62 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.4s|     1 |     0 | 46099 |     - |   143M |   0 | 844 |1954 |2217 | 165 | 14 |  63 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 11.5s|     1 |     0 | 46125 |     - |   144M |   0 | 844 |1954 |2004 | 171 | 15 |  63 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 11.6s|     1 |     0 | 46213 |     - |   144M |   0 | 844 |1954 |2008 | 175 | 16 |  63 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 11.7s|     1 |     0 | 46265 |     - |   144M |   0 | 844 |1955 |2023 | 190 | 17 |  64 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 11.8s|     1 |     0 | 46294 |     - |   144M |   0 | 844 |1955 |2028 | 195 | 18 |  64 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 11.9s|     1 |     0 | 46343 |     - |   144M |   0 | 844 |1955 |2034 | 201 | 19 |  64 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 12.0s|     1 |     0 | 46467 |     - |   145M |   0 | 844 |1956 |2037 | 204 | 20 |  65 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 12.1s|     1 |     0 | 46519 |     - |   145M |   0 | 844 |1956 |1992 | 211 | 21 |  65 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 12.1s|     1 |     0 | 46555 |     - |   145M |   0 | 844 |1958 |1995 | 214 | 22 |  67 |  11 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 13.5s|     1 |     2 | 48864 |     - |   145M |   0 | 844 |1960 |1995 | 214 | 22 |  69 |  24 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 18.34
Solving Nodes      : 59 (total of 60 nodes in 2 runs)
Primal Bound       : +3.07000000000000e+02 (3 solutions)
Dual Bound         : +3.07000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  307
m_35_35                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
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
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
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
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
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
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
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
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
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
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
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
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
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
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
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
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_28_5                                              1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_3                                              1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_34                                               33 	(obj:0)
s_33                                               35 	(obj:0)
s_32                                               31 	(obj:0)
s_31                                               34 	(obj:0)
s_30                                               32 	(obj:0)
s_29                                               30 	(obj:0)
s_28                                               15 	(obj:0)
s_27                                               29 	(obj:0)
s_26                                               21 	(obj:0)
s_25                                               27 	(obj:0)
s_24                                               10 	(obj:0)
s_23                                               28 	(obj:0)
s_22                                               19 	(obj:0)
s_21                                               14 	(obj:0)
s_20                                               26 	(obj:0)
s_19                                                9 	(obj:0)
s_18                                               23 	(obj:0)
s_17                                               18 	(obj:0)
s_16                                               13 	(obj:0)
s_15                                                8 	(obj:0)
s_14                                               25 	(obj:0)
s_13                                                4 	(obj:0)
s_12                                               22 	(obj:0)
s_11                                               17 	(obj:0)
s_10                                               12 	(obj:0)
s_9                                                 5 	(obj:0)
s_8                                                 7 	(obj:0)
s_7                                                24 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                20 	(obj:0)
s_4                                                16 	(obj:0)
s_3                                                11 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 6 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 307 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      18.35
  solving          :      18.34
  presolving       :       1.06 (included in solving)
  reading          :       0.01
  copying          :       0.13 (32 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang8_1_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang8_1_up_right_input.lp
  Variables        : 844 (808 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1814 initial, 2026 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9073 constraint, 7236 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     61          0          0          0          0          0       2741        934          0          0
  implics          :       0.00       0.00     70          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    124          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    124        258          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    124         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.78       0.00     18        422         26          0        149          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          1         49          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    181          0          0          0         22          0         66          0         48          0
  knapsack         :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    230          0         67          0          0          0        159          0          0          0
  and              :       0.05       0.00    161          0        171          0          0          0        206         25          0        181
  linear           :       0.13       0.00    172        153        603          0        345          0       2398          0       4621       6220
  logicor          :       0.04       0.00    202          3          0          0          0          0        509          0          0        463
  bounddisjunction :       0.00       0.00     10          0          0          0          0          0         20          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        679          -          -        860          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         40          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0         40          0          0         18          0          0        277          0          0          5         60
  varbound         :        195+       196         51      15760          0          0          0         12       1418        147         30          3          0          0          0
  knapsack         :          5+         7         23       1311          0          0          0          0          0          0         25          0          0          0          0
  setppc           :        136+       143         51      15495          0          0          0         12         57          9        179          2          0          0          0
  and              :        447        447        137      15642          0          0          0          3         71         12       1229        405        164          0          0
  linear           :        671+       698         51      15641          0          0          0          6       1337        141       1576         15         11          0          0
  logicor          :        177+       192         51       4779          0          0          0          3         15          3        112          0          0          0          0
  bounddisjunction :        183+       349          0       1337          0          0          0          0          4          1         24          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.79       0.00       0.00       0.00       2.79       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.12       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.11       0.00       0.02       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.28       0.00       0.01       0.26       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        430          0          0          5
  redcost          :        199          0          0         44
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2511        214         17        500
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.78       0.00       0.78       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        201         44          -         81        4.9          4        6.5          -          -          -
  infeasible LP    :       0.00         21         21          -         30       14.6          6        3.0         20       18.4          0
  bound exceed. LP :       0.01          7          7          -          2        3.0          0        0.0          6       27.0         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        111        6.6          -          -         26          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -         94         94          -          -       5753       7179          -          -          -          -          -    (maximal pool size:       3348)
  aggregation      :       1.73       0.00         49         49          0          0        494        849          0        233        233          0          0
  > cmir           :          -          -          -          -          -          -          -        787          0        201        201          0          -
  > flowcover      :          -          -          -          -          -          -          -         57          0         29         29          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          5          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         49         49          0          0        155        232          0         41         41          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.40       0.00         20         20          0          0       4009       4607          0         54         54          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3296          0         42         42          0          -
  > strongcg       :          -          -          -          -          -          -          -       1311          0         12         12          0          -
  impliedbounds    :       0.02       0.00         49         49          0          3       1032       1409          0        394        394          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         49         49          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.13       0.00         28          2          0       5132          0          0          0          0          0          0        372
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.23       0.00         40         40          0          0         63         82          0         43         43          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00         85         48        946          0       6605        776          0       6601
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
  relpscost        :       2.79       0.00         40          0          0          0        277          0          5         60
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.24       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.56       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.41       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.13       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          1          0          0
  randrounding     :       0.17       0.00         51          0          0
  rens             :       0.03       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        124          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         51          0          0
  simplerounding   :       0.00       0.00        164          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
  vbounds          :       0.02       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         30          0          0
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
  primal LP        :       0.00          6          0       0.00          -       0.00          6
  dual LP          :       5.67        194      65820     363.65   11612.89       0.01         13
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.46         57      14423     253.04    9872.65
  strong branching :       2.62         57      32024     561.82   12207.66          -          -         47
    (at root node) :          -         24      19412     808.83          -
  conflict analysis:       0.00          5         50      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         59 (29 internal, 30 leaves)
  feasible leaves  :          0
  infeas. leaves   :         25
  objective leaves :          5
  nodes (total)    :         60 (30 internal, 30 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         18 (30.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          2 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.61
  switching time   :       0.02
Root Node          :
  First LP value   : +2.75959474400858e+02
  First LP Iters   :       6312 (14147.80 Iter/sec)
  First LP Time    :       0.45
  Final Dual Bound : +3.07000000000000e+02
  Final Root Iters :      38117
  Root LP Estimate : +2.84879561862417e+02
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.50000000000000e+02   (in run 1, after 1 nodes, 1.06 seconds, depth 22, found by <clique>)
  Gap First Sol.   :      80.00 %
  Gap Last Sol.    :      11.23 %
  Primal Bound     : +3.07000000000000e+02   (in run 1, after 1 nodes, 2.28 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.07000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     295.81      16.13
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
