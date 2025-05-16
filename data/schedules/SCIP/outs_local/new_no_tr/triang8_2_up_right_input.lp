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

read problem <inputs/new_inputs/order/triang8_2_up_right_input.lp>
============

file <inputs/new_inputs/order/triang8_2_up_right_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang8_2_up_right_input.lp>
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
(round 24, exhaustive) 1131 del vars, 4854 del conss, 887 add conss, 332 chg bounds, 2226 chg sides, 3277 chg coeffs, 3562 upgd conss, 2224 impls, 1693 clqs
(round 25, fast)       1144 del vars, 4890 del conss, 887 add conss, 332 chg bounds, 2226 chg sides, 3305 chg coeffs, 3562 upgd conss, 2224 impls, 1686 clqs
(round 26, exhaustive) 1144 del vars, 4902 del conss, 893 add conss, 332 chg bounds, 2226 chg sides, 3305 chg coeffs, 3562 upgd conss, 2224 impls, 1686 clqs
(round 27, fast)       1150 del vars, 4919 del conss, 893 add conss, 332 chg bounds, 2226 chg sides, 3305 chg coeffs, 3562 upgd conss, 2224 impls, 1674 clqs
(round 28, exhaustive) 1150 del vars, 4919 del conss, 893 add conss, 332 chg bounds, 2226 chg sides, 3305 chg coeffs, 3570 upgd conss, 2224 impls, 1674 clqs
(round 29, exhaustive) 1177 del vars, 4919 del conss, 893 add conss, 338 chg bounds, 2226 chg sides, 3305 chg coeffs, 3570 upgd conss, 2524 impls, 1629 clqs
(round 30, fast)       1191 del vars, 4959 del conss, 893 add conss, 338 chg bounds, 2360 chg sides, 3472 chg coeffs, 3570 upgd conss, 2524 impls, 1621 clqs
(round 31, exhaustive) 1191 del vars, 4967 del conss, 897 add conss, 338 chg bounds, 2360 chg sides, 3472 chg coeffs, 3570 upgd conss, 2524 impls, 1621 clqs
(round 32, fast)       1195 del vars, 4977 del conss, 897 add conss, 338 chg bounds, 2360 chg sides, 3472 chg coeffs, 3570 upgd conss, 2524 impls, 1613 clqs
(round 33, exhaustive) 1195 del vars, 4977 del conss, 897 add conss, 338 chg bounds, 2360 chg sides, 3472 chg coeffs, 3580 upgd conss, 2524 impls, 1613 clqs
(round 34, exhaustive) 1237 del vars, 4977 del conss, 897 add conss, 351 chg bounds, 2360 chg sides, 3472 chg coeffs, 3580 upgd conss, 2894 impls, 1537 clqs
(round 35, fast)       1271 del vars, 5068 del conss, 897 add conss, 355 chg bounds, 2597 chg sides, 3878 chg coeffs, 3580 upgd conss, 2894 impls, 1570 clqs
(round 36, fast)       1271 del vars, 5068 del conss, 897 add conss, 358 chg bounds, 2678 chg sides, 3962 chg coeffs, 3580 upgd conss, 2894 impls, 1570 clqs
(round 37, exhaustive) 1271 del vars, 5074 del conss, 900 add conss, 358 chg bounds, 2678 chg sides, 3962 chg coeffs, 3580 upgd conss, 2894 impls, 1570 clqs
(round 38, fast)       1274 del vars, 5080 del conss, 900 add conss, 358 chg bounds, 2678 chg sides, 3962 chg coeffs, 3580 upgd conss, 2894 impls, 1564 clqs
(round 39, exhaustive) 1274 del vars, 5089 del conss, 900 add conss, 358 chg bounds, 2678 chg sides, 3962 chg coeffs, 3580 upgd conss, 2894 impls, 1564 clqs
(round 40, exhaustive) 1274 del vars, 5089 del conss, 900 add conss, 358 chg bounds, 2678 chg sides, 3962 chg coeffs, 3596 upgd conss, 2894 impls, 1564 clqs
(round 41, exhaustive) 1300 del vars, 5089 del conss, 900 add conss, 367 chg bounds, 2678 chg sides, 3962 chg coeffs, 3596 upgd conss, 3165 impls, 1521 clqs
(round 42, fast)       1307 del vars, 5116 del conss, 900 add conss, 367 chg bounds, 2815 chg sides, 4155 chg coeffs, 3596 upgd conss, 3165 impls, 1522 clqs
(round 43, exhaustive) 1307 del vars, 5118 del conss, 901 add conss, 367 chg bounds, 2815 chg sides, 4155 chg coeffs, 3596 upgd conss, 3165 impls, 1522 clqs
(round 44, fast)       1308 del vars, 5121 del conss, 901 add conss, 367 chg bounds, 2815 chg sides, 4155 chg coeffs, 3596 upgd conss, 3165 impls, 1520 clqs
(round 45, exhaustive) 1308 del vars, 5126 del conss, 901 add conss, 367 chg bounds, 2815 chg sides, 4155 chg coeffs, 3596 upgd conss, 3165 impls, 1520 clqs
(round 46, exhaustive) 1308 del vars, 5126 del conss, 901 add conss, 367 chg bounds, 2815 chg sides, 4155 chg coeffs, 3606 upgd conss, 3165 impls, 1520 clqs
(round 47, exhaustive) 1334 del vars, 5126 del conss, 901 add conss, 374 chg bounds, 2815 chg sides, 4155 chg coeffs, 3606 upgd conss, 3267 impls, 1483 clqs
(round 48, fast)       1344 del vars, 5162 del conss, 901 add conss, 379 chg bounds, 3028 chg sides, 4437 chg coeffs, 3606 upgd conss, 3267 impls, 1483 clqs
(round 49, fast)       1344 del vars, 5162 del conss, 901 add conss, 380 chg bounds, 3058 chg sides, 4467 chg coeffs, 3606 upgd conss, 3267 impls, 1483 clqs
(round 50, exhaustive) 1344 del vars, 5180 del conss, 910 add conss, 380 chg bounds, 3058 chg sides, 4467 chg coeffs, 3606 upgd conss, 3267 impls, 1483 clqs
(round 51, fast)       1353 del vars, 5205 del conss, 910 add conss, 380 chg bounds, 3058 chg sides, 4467 chg coeffs, 3606 upgd conss, 3267 impls, 1465 clqs
(round 52, exhaustive) 1353 del vars, 5207 del conss, 910 add conss, 380 chg bounds, 3058 chg sides, 4467 chg coeffs, 3606 upgd conss, 3267 impls, 1465 clqs
(round 53, exhaustive) 1353 del vars, 5207 del conss, 910 add conss, 380 chg bounds, 3058 chg sides, 4467 chg coeffs, 3619 upgd conss, 3267 impls, 1465 clqs
(round 54, exhaustive) 1380 del vars, 5207 del conss, 910 add conss, 384 chg bounds, 3058 chg sides, 4467 chg coeffs, 3619 upgd conss, 3522 impls, 1433 clqs
(round 55, fast)       1392 del vars, 5240 del conss, 910 add conss, 390 chg bounds, 3240 chg sides, 4709 chg coeffs, 3619 upgd conss, 3522 impls, 1430 clqs
(round 56, fast)       1392 del vars, 5240 del conss, 910 add conss, 391 chg bounds, 3268 chg sides, 4737 chg coeffs, 3619 upgd conss, 3522 impls, 1430 clqs
(round 57, exhaustive) 1392 del vars, 5252 del conss, 916 add conss, 392 chg bounds, 3268 chg sides, 4737 chg coeffs, 3619 upgd conss, 3522 impls, 1430 clqs
(round 58, fast)       1398 del vars, 5270 del conss, 916 add conss, 392 chg bounds, 3268 chg sides, 4737 chg coeffs, 3619 upgd conss, 3522 impls, 1418 clqs
(round 59, exhaustive) 1398 del vars, 5271 del conss, 916 add conss, 392 chg bounds, 3268 chg sides, 4737 chg coeffs, 3633 upgd conss, 3522 impls, 1418 clqs
(round 60, exhaustive) 1425 del vars, 5271 del conss, 916 add conss, 399 chg bounds, 3268 chg sides, 4737 chg coeffs, 3633 upgd conss, 3748 impls, 2241 clqs
(round 61, fast)       1437 del vars, 5314 del conss, 916 add conss, 399 chg bounds, 3354 chg sides, 4863 chg coeffs, 3633 upgd conss, 3748 impls, 2226 clqs
(round 62, medium)     1440 del vars, 5314 del conss, 916 add conss, 399 chg bounds, 3354 chg sides, 4863 chg coeffs, 3633 upgd conss, 3748 impls, 2220 clqs
(round 63, fast)       1440 del vars, 5324 del conss, 916 add conss, 399 chg bounds, 3354 chg sides, 4863 chg coeffs, 3633 upgd conss, 3748 impls, 2220 clqs
(round 64, exhaustive) 1440 del vars, 5328 del conss, 920 add conss, 399 chg bounds, 3354 chg sides, 4863 chg coeffs, 3633 upgd conss, 3748 impls, 2220 clqs
(round 65, exhaustive) 1440 del vars, 5328 del conss, 920 add conss, 399 chg bounds, 3354 chg sides, 4863 chg coeffs, 3642 upgd conss, 3748 impls, 2222 clqs
(round 66, exhaustive) 1466 del vars, 5328 del conss, 920 add conss, 400 chg bounds, 3354 chg sides, 4863 chg coeffs, 3642 upgd conss, 3914 impls, 2176 clqs
(round 67, fast)       1481 del vars, 5368 del conss, 920 add conss, 401 chg bounds, 3385 chg sides, 4924 chg coeffs, 3642 upgd conss, 3914 impls, 2143 clqs
(round 68, exhaustive) 1481 del vars, 5374 del conss, 923 add conss, 401 chg bounds, 3385 chg sides, 4924 chg coeffs, 3642 upgd conss, 3914 impls, 2143 clqs
(round 69, fast)       1484 del vars, 5386 del conss, 923 add conss, 401 chg bounds, 3385 chg sides, 4924 chg coeffs, 3642 upgd conss, 3914 impls, 2136 clqs
(round 70, exhaustive) 1484 del vars, 5386 del conss, 923 add conss, 401 chg bounds, 3385 chg sides, 4924 chg coeffs, 3654 upgd conss, 3914 impls, 2136 clqs
(round 71, exhaustive) 1510 del vars, 5386 del conss, 923 add conss, 413 chg bounds, 3385 chg sides, 4924 chg coeffs, 3654 upgd conss, 4094 impls, 2091 clqs
(round 72, fast)       1524 del vars, 5437 del conss, 923 add conss, 413 chg bounds, 3550 chg sides, 5158 chg coeffs, 3654 upgd conss, 4094 impls, 2048 clqs
(round 73, exhaustive) 1524 del vars, 5438 del conss, 923 add conss, 413 chg bounds, 3550 chg sides, 5158 chg coeffs, 3664 upgd conss, 4094 impls, 2048 clqs
(round 74, exhaustive) 1556 del vars, 5438 del conss, 923 add conss, 420 chg bounds, 3550 chg sides, 5158 chg coeffs, 3664 upgd conss, 4208 impls, 1947 clqs
(round 75, fast)       1564 del vars, 5528 del conss, 923 add conss, 422 chg bounds, 3633 chg sides, 5295 chg coeffs, 3664 upgd conss, 4208 impls, 1931 clqs
(round 76, fast)       1564 del vars, 5531 del conss, 923 add conss, 422 chg bounds, 3636 chg sides, 5295 chg coeffs, 3664 upgd conss, 4208 impls, 1931 clqs
(round 77, exhaustive) 1564 del vars, 5535 del conss, 925 add conss, 422 chg bounds, 3636 chg sides, 5295 chg coeffs, 3664 upgd conss, 4208 impls, 1931 clqs
(round 78, fast)       1566 del vars, 5540 del conss, 925 add conss, 422 chg bounds, 3636 chg sides, 5295 chg coeffs, 3664 upgd conss, 4208 impls, 1926 clqs
(round 79, exhaustive) 1566 del vars, 5540 del conss, 925 add conss, 422 chg bounds, 3636 chg sides, 5295 chg coeffs, 3674 upgd conss, 4208 impls, 1926 clqs
(round 80, exhaustive) 1592 del vars, 5540 del conss, 925 add conss, 427 chg bounds, 3636 chg sides, 5295 chg coeffs, 3674 upgd conss, 4371 impls, 1895 clqs
(round 81, fast)       1595 del vars, 5588 del conss, 925 add conss, 431 chg bounds, 3721 chg sides, 5470 chg coeffs, 3674 upgd conss, 4371 impls, 1940 clqs
(round 82, fast)       1595 del vars, 5589 del conss, 925 add conss, 435 chg bounds, 3771 chg sides, 5524 chg coeffs, 3674 upgd conss, 4371 impls, 1940 clqs
(round 83, medium)     1602 del vars, 5589 del conss, 925 add conss, 435 chg bounds, 3771 chg sides, 5524 chg coeffs, 3674 upgd conss, 4397 impls, 1905 clqs
(round 84, fast)       1602 del vars, 5606 del conss, 925 add conss, 435 chg bounds, 3771 chg sides, 5524 chg coeffs, 3674 upgd conss, 4397 impls, 1905 clqs
(round 85, exhaustive) 1602 del vars, 5607 del conss, 925 add conss, 435 chg bounds, 3771 chg sides, 5524 chg coeffs, 3689 upgd conss, 4397 impls, 1905 clqs
(round 86, exhaustive) 1637 del vars, 5607 del conss, 925 add conss, 446 chg bounds, 3771 chg sides, 5524 chg coeffs, 3689 upgd conss, 4643 impls, 2163 clqs
(round 87, fast)       1637 del vars, 5675 del conss, 925 add conss, 450 chg bounds, 3932 chg sides, 5797 chg coeffs, 3689 upgd conss, 4643 impls, 2221 clqs
(round 88, fast)       1637 del vars, 5675 del conss, 925 add conss, 451 chg bounds, 3951 chg sides, 5816 chg coeffs, 3689 upgd conss, 4643 impls, 2221 clqs
(round 89, medium)     1641 del vars, 5675 del conss, 925 add conss, 451 chg bounds, 3951 chg sides, 5816 chg coeffs, 3689 upgd conss, 4650 impls, 2197 clqs
(round 90, fast)       1641 del vars, 5691 del conss, 925 add conss, 451 chg bounds, 3951 chg sides, 5816 chg coeffs, 3689 upgd conss, 4650 impls, 2197 clqs
(round 91, exhaustive) 1641 del vars, 5695 del conss, 929 add conss, 451 chg bounds, 3951 chg sides, 5816 chg coeffs, 3689 upgd conss, 4650 impls, 2197 clqs
(round 92, exhaustive) 1641 del vars, 5695 del conss, 929 add conss, 451 chg bounds, 3951 chg sides, 5816 chg coeffs, 3701 upgd conss, 4650 impls, 2200 clqs
   (0.7s) probing: 1000/1590 (62.9%) - 368 fixings, 12 aggregations, 15993 implications, 103 bound changes
(round 93, exhaustive) 1666 del vars, 5695 del conss, 929 add conss, 460 chg bounds, 3951 chg sides, 5816 chg coeffs, 3701 upgd conss, 9964 impls, 5805 clqs
(round 94, fast)       1672 del vars, 5723 del conss, 929 add conss, 468 chg bounds, 4119 chg sides, 6032 chg coeffs, 3707 upgd conss, 9983 impls, 5775 clqs
(round 95, fast)       1672 del vars, 5725 del conss, 929 add conss, 468 chg bounds, 4122 chg sides, 6034 chg coeffs, 3707 upgd conss, 9983 impls, 5781 clqs
(round 96, medium)     1674 del vars, 5725 del conss, 929 add conss, 469 chg bounds, 4122 chg sides, 6034 chg coeffs, 3707 upgd conss, 9989 impls, 5772 clqs
(round 97, fast)       1674 del vars, 5736 del conss, 929 add conss, 470 chg bounds, 4124 chg sides, 6046 chg coeffs, 3707 upgd conss, 9989 impls, 5772 clqs
(round 98, exhaustive) 1674 del vars, 5736 del conss, 929 add conss, 470 chg bounds, 4125 chg sides, 6049 chg coeffs, 3724 upgd conss, 9989 impls, 5772 clqs
(round 99, exhaustive) 1675 del vars, 5736 del conss, 929 add conss, 470 chg bounds, 4125 chg sides, 6049 chg coeffs, 3724 upgd conss, 9989 impls, 5772 clqs
(round 100, fast)       1675 del vars, 5736 del conss, 929 add conss, 470 chg bounds, 4130 chg sides, 6068 chg coeffs, 3724 upgd conss, 9989 impls, 5772 clqs
(round 101, exhaustive) 1700 del vars, 5736 del conss, 929 add conss, 484 chg bounds, 4130 chg sides, 6068 chg coeffs, 3724 upgd conss, 10181 impls, 5742 clqs
(round 102, fast)       1701 del vars, 5829 del conss, 929 add conss, 491 chg bounds, 4340 chg sides, 6369 chg coeffs, 3724 upgd conss, 10187 impls, 5754 clqs
(round 103, fast)       1701 del vars, 5830 del conss, 929 add conss, 491 chg bounds, 4343 chg sides, 6373 chg coeffs, 3724 upgd conss, 10187 impls, 5754 clqs
(round 104, exhaustive) 1701 del vars, 5856 del conss, 942 add conss, 492 chg bounds, 4343 chg sides, 6373 chg coeffs, 3724 upgd conss, 10187 impls, 5754 clqs
(round 105, fast)       1714 del vars, 5909 del conss, 942 add conss, 492 chg bounds, 4343 chg sides, 6373 chg coeffs, 3724 upgd conss, 10213 impls, 5682 clqs
(round 106, exhaustive) 1714 del vars, 5909 del conss, 942 add conss, 492 chg bounds, 4343 chg sides, 6373 chg coeffs, 3744 upgd conss, 10213 impls, 5682 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 107, exhaustive) 1739 del vars, 5909 del conss, 942 add conss, 516 chg bounds, 4343 chg sides, 6373 chg coeffs, 3744 upgd conss, 11551 impls, 6697 clqs
(round 108, fast)       1739 del vars, 5988 del conss, 942 add conss, 516 chg bounds, 4525 chg sides, 6654 chg coeffs, 3744 upgd conss, 11551 impls, 6702 clqs
(round 109, medium)     1740 del vars, 5988 del conss, 942 add conss, 516 chg bounds, 4525 chg sides, 6654 chg coeffs, 3744 upgd conss, 11552 impls, 6697 clqs
(round 110, fast)       1740 del vars, 5994 del conss, 942 add conss, 516 chg bounds, 4525 chg sides, 6654 chg coeffs, 3744 upgd conss, 11552 impls, 6697 clqs
(round 111, exhaustive) 1740 del vars, 6011 del conss, 959 add conss, 516 chg bounds, 4525 chg sides, 6654 chg coeffs, 3744 upgd conss, 11552 impls, 6697 clqs
(round 112, exhaustive) 1740 del vars, 6014 del conss, 959 add conss, 516 chg bounds, 4525 chg sides, 6654 chg coeffs, 3744 upgd conss, 11552 impls, 6713 clqs
(round 113, exhaustive) 1740 del vars, 6014 del conss, 959 add conss, 516 chg bounds, 4525 chg sides, 6654 chg coeffs, 3760 upgd conss, 11552 impls, 6713 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (114 rounds: 114 fast, 64 medium, 58 exhaustive):
 1740 deleted vars, 6014 deleted constraints, 959 added constraints, 516 tightened bounds, 0 added holes, 4525 changed sides, 6654 changed coefficients
 14497 implications, 8889 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1510 constraints
    207 constraints of type <varbound>
     23 constraints of type <setppc>
    481 constraints of type <and>
    629 constraints of type <linear>
    170 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |  clique|   0 | 916 |1510 |1991 |   0 |  0 |   0 |   0 | 3.110000e+02 | 5.300000e+02 |  70.42%| unknown
p 1.1s|     1 |     0 |     0 |     - |   locks|   0 | 916 |1510 |1991 |   0 |  0 |   0 |   0 | 3.110000e+02 | 5.170000e+02 |  66.24%| unknown
p 1.1s|     1 |     0 |     0 |     - | vbounds|   0 | 916 |1524 |1991 |   0 |  0 |  14 |   0 | 3.110000e+02 | 4.900000e+02 |  57.56%| unknown
  1.3s|     1 |     0 |  2938 |     - |    26M |   0 | 916 |1537 |1991 |   0 |  0 |  27 |   0 | 3.353619e+02 | 4.900000e+02 |  46.11%| unknown
L 1.4s|     1 |     0 |  2946 |     - |undercov|   0 | 916 |1538 |1991 |   0 |  0 |  28 |   0 | 3.360000e+02 | 4.720000e+02 |  40.48%| unknown
  1.4s|     1 |     0 |  2946 |     - |    26M |   0 | 916 |1538 |1991 |   0 |  0 |  28 |   0 | 3.360000e+02 | 4.720000e+02 |  40.48%| unknown
  1.4s|     1 |     0 |  2946 |     - |    26M |   0 | 916 |1538 |1991 |   0 |  0 |  28 |   0 | 3.360000e+02 | 4.720000e+02 |  40.48%| unknown
  1.4s|     1 |     0 |  2946 |     - |    26M |   0 | 916 |1538 |1989 |   0 |  0 |  28 |   0 | 3.360000e+02 | 4.720000e+02 |  40.48%| unknown
  1.7s|     1 |     0 |  3794 |     - |    41M |   0 | 916 |1565 |2049 |  66 |  1 |  28 |   0 | 3.360000e+02 | 4.720000e+02 |  40.48%| unknown
  1.9s|     1 |     0 |  4233 |     - |    56M |   0 | 916 |1565 |2089 | 106 |  2 |  28 |   0 | 3.360000e+02 | 4.720000e+02 |  40.48%| unknown
  2.1s|     1 |     0 |  5391 |     - |    66M |   0 | 916 |1565 |2125 | 142 |  3 |  28 |   0 | 3.360000e+02 | 4.720000e+02 |  40.48%| unknown
  2.6s|     1 |     0 |  8404 |     - |    76M |   0 | 916 |1565 |2151 | 168 |  4 |  28 |   0 | 3.370407e+02 | 4.720000e+02 |  40.04%| unknown
  2.6s|     1 |     0 |  8416 |     - |    76M |   0 | 916 |1565 |2151 | 168 |  4 |  28 |   0 | 3.380000e+02 | 4.720000e+02 |  39.64%| unknown
  2.7s|     1 |     0 |  8602 |     - |    82M |   0 | 916 |1565 |2194 | 211 |  5 |  28 |   0 | 3.380000e+02 | 4.720000e+02 |  39.64%| unknown
  3.3s|     1 |     0 | 12405 |     - |    89M |   0 | 916 |1565 |2220 | 237 |  6 |  28 |   0 | 3.388097e+02 | 4.720000e+02 |  39.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 12414 |     - |    89M |   0 | 916 |1566 |2220 | 237 |  6 |  29 |   0 | 3.390000e+02 | 4.720000e+02 |  39.23%| unknown
  3.5s|     1 |     0 | 12765 |     - |    98M |   0 | 916 |1566 |2253 | 270 |  7 |  29 |   0 | 3.390000e+02 | 4.720000e+02 |  39.23%| unknown
  3.8s|     1 |     0 | 13127 |     - |   109M |   0 | 916 |1566 |2269 | 286 |  8 |  29 |   0 | 3.390000e+02 | 4.720000e+02 |  39.23%| unknown
  4.2s|     1 |     0 | 14544 |     - |   117M |   0 | 916 |1566 |2292 | 309 |  9 |  29 |   0 | 3.390000e+02 | 4.720000e+02 |  39.23%| unknown
  4.5s|     1 |     0 | 14865 |     - |   127M |   0 | 916 |1566 |2322 | 339 | 10 |  29 |   0 | 3.390000e+02 | 4.720000e+02 |  39.23%| unknown
  4.6s|     1 |     0 | 15357 |     - |   127M |   0 | 916 |1566 |2334 | 351 | 11 |  29 |   0 | 3.390000e+02 | 4.720000e+02 |  39.23%| unknown
  4.9s|     1 |     0 | 16295 |     - |   128M |   0 | 916 |1566 |2347 | 364 | 12 |  29 |   0 | 3.390000e+02 | 4.720000e+02 |  39.23%| unknown
  5.3s|     1 |     0 | 18957 |     - |   128M |   0 | 916 |1566 |2363 | 380 | 13 |  29 |   0 | 3.397442e+02 | 4.720000e+02 |  38.93%| unknown
  5.3s|     1 |     0 | 18966 |     - |   128M |   0 | 916 |1566 |2199 | 380 | 13 |  29 |   0 | 3.400000e+02 | 4.720000e+02 |  38.82%| unknown
  5.5s|     1 |     0 | 19902 |     - |   129M |   0 | 916 |1566 |2234 | 415 | 14 |  29 |   0 | 3.400000e+02 | 4.720000e+02 |  38.82%| unknown
  5.6s|     1 |     0 | 20317 |     - |   129M |   0 | 916 |1566 |2262 | 443 | 15 |  29 |   0 | 3.400000e+02 | 4.720000e+02 |  38.82%| unknown
  5.8s|     1 |     0 | 20746 |     - |   130M |   0 | 916 |1566 |2294 | 475 | 16 |  29 |   0 | 3.400000e+02 | 4.720000e+02 |  38.82%| unknown
  5.9s|     1 |     0 | 21346 |     - |   130M |   0 | 916 |1567 |2313 | 494 | 17 |  30 |   0 | 3.400000e+02 | 4.720000e+02 |  38.82%| unknown
  6.0s|     1 |     0 | 21572 |     - |   130M |   0 | 916 |1569 |2341 | 522 | 18 |  32 |   0 | 3.400000e+02 | 4.720000e+02 |  38.82%| unknown
  6.2s|     1 |     0 | 22191 |     - |   130M |   0 | 916 |1569 |2235 | 534 | 19 |  32 |   0 | 3.400000e+02 | 4.720000e+02 |  38.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.2s|     1 |     0 | 22436 |     - |   130M |   0 | 916 |1569 |2248 | 547 | 20 |  32 |   0 | 3.400000e+02 | 4.720000e+02 |  38.82%| unknown
  6.3s|     1 |     0 | 22517 |     - |   130M |   0 | 916 |1569 |2252 | 551 | 21 |  32 |   0 | 3.400000e+02 | 4.720000e+02 |  38.82%| unknown
  6.5s|     1 |     0 | 23907 |     - |   130M |   0 | 916 |1570 |2258 | 557 | 22 |  33 |   0 | 3.400000e+02 | 4.720000e+02 |  38.82%| unknown
  6.6s|     1 |     0 | 24660 |     - |   130M |   0 | 916 |1573 |2285 | 584 | 23 |  36 |   0 | 3.400000e+02 | 4.720000e+02 |  38.82%| unknown
  6.6s|     1 |     0 | 25187 |     - |   130M |   0 | 916 |1573 |2300 | 599 | 24 |  36 |   0 | 3.400000e+02 | 4.720000e+02 |  38.82%| unknown
  9.2s|     1 |     2 | 36208 |     - |   131M |   0 | 916 |1571 |2300 | 599 | 24 |  43 |  14 | 3.400000e+02 | 4.720000e+02 |  38.82%| unknown
* 9.6s|     6 |     5 | 39222 |2807.0 |    LP  |   5 | 916 |1571 |2108 | 620 |  0 |  43 |  14 | 3.400000e+02 | 3.820000e+02 |  12.35%| unknown
 32.5s|   100 |    50 |218576 |1953.4 |   141M |  11 | 916 |1756 |2114 |1358 |  1 | 255 |  57 | 3.410000e+02 | 3.820000e+02 |  12.02%|  37.40%
 37.7s|   200 |    66 |243824 |1098.7 |   148M |  20 | 916 |2133 |   0 |1787 |  0 | 661 | 116 | 3.413452e+02 | 3.820000e+02 |  11.91%|  43.11%
 44.8s|   300 |    58 |278658 | 847.7 |   160M |  20 | 916 |2297 |2186 |2346 |  2 | 901 | 163 | 3.420000e+02 | 3.820000e+02 |  11.70%|  55.44%
 53.9s|   400 |    55 |317638 | 733.0 |   164M |  20 | 916 |2470 |   0 |3295 |  0 |1216 | 229 | 3.462666e+02 | 3.820000e+02 |  10.32%|  61.54%
 59.9s|   500 |    43 |334297 | 619.5 |   166M |  20 | 916 |2518 |2160 |4046 |  1 |1435 | 239 | 3.510517e+02 | 3.820000e+02 |   8.82%|  66.38%
 70.4s|   600 |     6 |373362 | 581.3 |   171M |  20 | 916 |2379 |   0 |5436 |  0 |1687 | 293 | 3.650000e+02 | 3.820000e+02 |   4.66%|  90.48%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 70.81
Solving Nodes      : 617
Primal Bound       : +3.82000000000000e+02 (5 solutions)
Dual Bound         : +3.82000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  382
m_35_35                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
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
m_26_23                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
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
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
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
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
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
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
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
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
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
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_11_10                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
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
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
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
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
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
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
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
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
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
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_31_5                                              1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_3                                              1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
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
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_8_31                                              1 	(obj:0)
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
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
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
s_34                                               35 	(obj:0)
s_33                                               33 	(obj:0)
s_32                                               34 	(obj:0)
s_31                                               21 	(obj:0)
s_30                                               32 	(obj:0)
s_29                                               30 	(obj:0)
s_28                                               20 	(obj:0)
s_27                                               31 	(obj:0)
s_26                                               19 	(obj:0)
s_25                                               29 	(obj:0)
s_24                                               14 	(obj:0)
s_23                                               28 	(obj:0)
s_22                                               10 	(obj:0)
s_21                                               18 	(obj:0)
s_20                                               26 	(obj:0)
s_19                                               13 	(obj:0)
s_18                                               27 	(obj:0)
s_17                                                8 	(obj:0)
s_16                                               17 	(obj:0)
s_15                                                9 	(obj:0)
s_14                                               23 	(obj:0)
s_13                                               12 	(obj:0)
s_12                                               25 	(obj:0)
s_11                                                5 	(obj:0)
s_10                                               16 	(obj:0)
s_9                                                 3 	(obj:0)
s_8                                                 7 	(obj:0)
s_7                                                22 	(obj:0)
s_6                                                11 	(obj:0)
s_5                                                24 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                15 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 6 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 382 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      70.82
  solving          :      70.81
  presolving       :       1.02 (included in solving)
  reading          :       0.01
  copying          :       0.14 (36 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang8_2_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang8_2_up_right_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1510 initial, 2540 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5492 constraint, 10531 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     56          0          0          0          0          0       2741        934          0          0
  implics          :       0.00       0.00     64          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    114          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    114        210          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    114         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.77       0.00     18        422         26          0        149          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         44          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    165          0          0          0         22          0         59          0         41          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    209          0         61          0          0          0        151          0          0          0
  and              :       0.04       0.00    146          0        159          0          0          0        194         25          0        169
  linear           :       0.12       0.00    157        153        603          0        345          0       2374          0       4484       6029
  logicor          :       0.04       0.00    184          1          0          0          0          0        495          0          0        456
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        627          -          -        897          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        411          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0        411          0          0         15          0          0       2194          0          0        349        708
  varbound         :        207        207         25      25722          0          0          0         10       1420        147          0          0          0          0          0
  knapsack         :          0+         1          0       4923          0          0          0          0          0          0         35          0          0          0          0
  setppc           :         23+        45         25      25391          0          0          0          9        946         20        532          0          0          0          0
  and              :        481        481        844      25599          0          0          0          6       3692        134      20533       2685       1505          0          0
  linear           :        629+       637         25      25473          0          0          0          8      25729        551      23021          0          0          0          0
  logicor          :        170+       211         25       9735          0          0          0          5       1031         41       2985          0          0          0          0
  bounddisjunction :          0+      1022          0       6669          0          0          0          0       1664        122       1572          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       6.61       0.00       0.00       0.00       6.61       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.13       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.30       0.00       0.09       0.18       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       0.52       0.00       0.00       0.44       0.00       0.00       0.00       0.00       0.01       0.06
  logicor          :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.14       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :       4922          0          0         21
  redcost          :       1471          0          0        265
  rootredcost      :          2          0          0         15
  symmetry         :          0          0          0          0
  vbounds          :      11460       8269         43       6889
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.77       0.00       0.77       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.16       0.00       0.00       0.13       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        578        419          -       2244       36.8         79       10.0          -          -          -
  infeasible LP    :       0.00         17         17          -         31       21.8          1        2.0         16        9.1          0
  bound exceed. LP :       0.01         10         10          -          7       11.0          0        0.0         10       59.8        100
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       1599       30.1          -          -         26          -          -
  applied locally  :          -          -          -          0         88       41.8          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.51          -        375         47          -          -      10386      21308          -          -          -          -          -    (maximal pool size:       6311)
  aggregation      :       1.32       0.00        185         24          0          0         81        181          0         49         49          0          0
  > cmir           :          -          -          -          -          -          -          -        127          0         38         38          0          -
  > flowcover      :          -          -          -          -          -          -          -         46          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          8          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         24         24          0          0        151        680          0         96         96          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      21.41       0.00        152         10          0          0       6853      12137        445       1323       1306         17          0
  > gomorymi       :          -          -          -          -          -          -          -       7823        319        865        850         15          -
  > strongcg       :          -          -          -          -          -          -          -       4314        126        458        456          2          -
  impliedbounds    :       0.09       0.00        186         24          0          1       3429       6946          0       1884       1884          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        186         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.97       0.00         31          1          0       4750          0          0          0          0          0          0        173
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.60       0.00        161         20          0          0        321       1364          7        644        637          7          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        484         24       5517          0      18838        599          0       4619
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
  relpscost        :       6.61       0.00        411          0          0          0       2194          0        411        708
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.69       0.00          4          0          0
  alns             :       0.04       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.10       0.00         13          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.41       0.00          7          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.59       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.91       0.00         11          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.49       0.00         16          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.96       0.00         15          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       6.78       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.87       0.00         12          0          0
  randrounding     :       0.04       0.00         27          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.06       0.00          1          0          0
  rootsoldiving    :       0.62       0.00          2          0          0
  rounding         :       0.04       0.00        384          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.20       0.00        175          0          0
  simplerounding   :       0.00       0.00       1056          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       1.08       0.00         19          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        354          0          0
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
  primal LP        :       0.03         66          0       0.00       0.00       0.03         66
  dual LP          :      18.67       1090     229186     236.03   12276.87       0.08        119
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      14.82        364     145275     399.11    9804.39
  strong branching :       5.77        296      73798     249.32   12787.31          -          -        105
    (at root node) :          -         14      12361     882.93          -
  conflict analysis:       0.01         10        100      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        617 (354 internal, 263 leaves)
  feasible leaves  :          0
  infeas. leaves   :        259
  objective leaves :          4
  nodes (total)    :        617 (354 internal, 263 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        259 (42.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         92
  repropagations   :        423 (9835 domain reductions, 44 cutoffs)
  avg switch length:       6.56
  switching time   :       0.28
Root Node          :
  First LP value   : +3.35361913369396e+02
  First LP Iters   :       2938 (12646.24 Iter/sec)
  First LP Time    :       0.23
  Final Dual Bound : +3.40000000000000e+02
  Final Root Iters :      25187
  Root LP Estimate : +4.15686824080324e+02
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +5.30000000000000e+02   (in run 1, after 1 nodes, 1.05 seconds, depth 22, found by <clique>)
  Gap First Sol.   :      70.42 %
  Gap Last Sol.    :      12.35 %
  Primal Bound     : +3.82000000000000e+02   (in run 1, after 6 nodes, 9.63 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.82000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     989.72      13.98
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
