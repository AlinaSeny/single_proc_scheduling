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

read problem <inputs/new_inputs/order/triang8_3_up_right_input.lp>
============

file <inputs/new_inputs/order/triang8_3_up_right_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang8_3_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 263 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 278 chg bounds, 1058 chg sides, 1717 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 288 chg bounds, 1363 chg sides, 2055 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 294 chg bounds, 1558 chg sides, 2259 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 1660 chg sides, 2362 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 298 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 7, medium)     1002 del vars, 1827 del conss, 0 add conss, 299 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 8, fast)       1002 del vars, 1993 del conss, 0 add conss, 299 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 9, exhaustive) 1002 del vars, 2041 del conss, 0 add conss, 299 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 10, exhaustive) 1002 del vars, 2041 del conss, 0 add conss, 299 chg bounds, 1695 chg sides, 2397 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 11, fast)       1002 del vars, 2041 del conss, 0 add conss, 311 chg bounds, 1849 chg sides, 2773 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 12, exhaustive) 1002 del vars, 4660 del conss, 873 add conss, 311 chg bounds, 1849 chg sides, 2773 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 13, exhaustive) 1002 del vars, 4702 del conss, 873 add conss, 311 chg bounds, 1849 chg sides, 2773 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 14, exhaustive) 1029 del vars, 4702 del conss, 873 add conss, 331 chg bounds, 1849 chg sides, 2773 chg coeffs, 3544 upgd conss, 1355 impls, 1836 clqs
(round 15, fast)       1048 del vars, 4746 del conss, 873 add conss, 331 chg bounds, 2226 chg sides, 3246 chg coeffs, 3544 upgd conss, 1355 impls, 1827 clqs
(round 16, exhaustive) 1048 del vars, 4762 del conss, 881 add conss, 331 chg bounds, 2226 chg sides, 3246 chg coeffs, 3544 upgd conss, 1355 impls, 1827 clqs
(round 17, fast)       1056 del vars, 4781 del conss, 881 add conss, 331 chg bounds, 2226 chg sides, 3246 chg coeffs, 3544 upgd conss, 1355 impls, 1811 clqs
(round 18, exhaustive) 1056 del vars, 4781 del conss, 881 add conss, 331 chg bounds, 2226 chg sides, 3246 chg coeffs, 3553 upgd conss, 1355 impls, 1811 clqs
(round 19, exhaustive) 1083 del vars, 4781 del conss, 881 add conss, 331 chg bounds, 2226 chg sides, 3246 chg coeffs, 3553 upgd conss, 1835 impls, 1761 clqs
(round 20, fast)       1100 del vars, 4825 del conss, 881 add conss, 331 chg bounds, 2226 chg sides, 3277 chg coeffs, 3553 upgd conss, 1835 impls, 1752 clqs
(round 21, exhaustive) 1100 del vars, 4837 del conss, 887 add conss, 331 chg bounds, 2226 chg sides, 3277 chg coeffs, 3553 upgd conss, 1835 impls, 1752 clqs
(round 22, fast)       1106 del vars, 4854 del conss, 887 add conss, 331 chg bounds, 2226 chg sides, 3277 chg coeffs, 3553 upgd conss, 1835 impls, 1740 clqs
(round 23, exhaustive) 1106 del vars, 4854 del conss, 887 add conss, 331 chg bounds, 2226 chg sides, 3277 chg coeffs, 3562 upgd conss, 1835 impls, 1740 clqs
(round 24, exhaustive) 1131 del vars, 4854 del conss, 887 add conss, 331 chg bounds, 2226 chg sides, 3277 chg coeffs, 3562 upgd conss, 2224 impls, 1693 clqs
(round 25, fast)       1144 del vars, 4890 del conss, 887 add conss, 331 chg bounds, 2226 chg sides, 3305 chg coeffs, 3562 upgd conss, 2224 impls, 1686 clqs
(round 26, exhaustive) 1144 del vars, 4902 del conss, 893 add conss, 331 chg bounds, 2226 chg sides, 3305 chg coeffs, 3562 upgd conss, 2224 impls, 1686 clqs
(round 27, fast)       1150 del vars, 4919 del conss, 893 add conss, 331 chg bounds, 2226 chg sides, 3305 chg coeffs, 3562 upgd conss, 2224 impls, 1674 clqs
(round 28, exhaustive) 1150 del vars, 4919 del conss, 893 add conss, 331 chg bounds, 2226 chg sides, 3305 chg coeffs, 3570 upgd conss, 2224 impls, 1674 clqs
(round 29, exhaustive) 1177 del vars, 4919 del conss, 893 add conss, 337 chg bounds, 2226 chg sides, 3305 chg coeffs, 3570 upgd conss, 2525 impls, 1629 clqs
(round 30, fast)       1191 del vars, 4959 del conss, 893 add conss, 337 chg bounds, 2360 chg sides, 3472 chg coeffs, 3570 upgd conss, 2525 impls, 1621 clqs
(round 31, exhaustive) 1191 del vars, 4967 del conss, 897 add conss, 337 chg bounds, 2360 chg sides, 3472 chg coeffs, 3570 upgd conss, 2525 impls, 1621 clqs
(round 32, fast)       1195 del vars, 4977 del conss, 897 add conss, 337 chg bounds, 2360 chg sides, 3472 chg coeffs, 3570 upgd conss, 2525 impls, 1613 clqs
(round 33, exhaustive) 1195 del vars, 4977 del conss, 897 add conss, 337 chg bounds, 2360 chg sides, 3472 chg coeffs, 3580 upgd conss, 2525 impls, 1613 clqs
(round 34, exhaustive) 1237 del vars, 4977 del conss, 897 add conss, 350 chg bounds, 2360 chg sides, 3472 chg coeffs, 3580 upgd conss, 2896 impls, 1537 clqs
(round 35, fast)       1271 del vars, 5068 del conss, 897 add conss, 354 chg bounds, 2597 chg sides, 3878 chg coeffs, 3580 upgd conss, 2896 impls, 1570 clqs
(round 36, fast)       1271 del vars, 5068 del conss, 897 add conss, 357 chg bounds, 2678 chg sides, 3962 chg coeffs, 3580 upgd conss, 2896 impls, 1570 clqs
(round 37, exhaustive) 1271 del vars, 5074 del conss, 900 add conss, 357 chg bounds, 2678 chg sides, 3962 chg coeffs, 3580 upgd conss, 2896 impls, 1570 clqs
(round 38, fast)       1274 del vars, 5080 del conss, 900 add conss, 357 chg bounds, 2678 chg sides, 3962 chg coeffs, 3580 upgd conss, 2896 impls, 1564 clqs
(round 39, exhaustive) 1274 del vars, 5089 del conss, 900 add conss, 357 chg bounds, 2678 chg sides, 3962 chg coeffs, 3580 upgd conss, 2896 impls, 1564 clqs
(round 40, exhaustive) 1274 del vars, 5089 del conss, 900 add conss, 357 chg bounds, 2678 chg sides, 3962 chg coeffs, 3596 upgd conss, 2896 impls, 1564 clqs
(round 41, exhaustive) 1300 del vars, 5089 del conss, 900 add conss, 366 chg bounds, 2678 chg sides, 3962 chg coeffs, 3596 upgd conss, 3168 impls, 1521 clqs
(round 42, fast)       1307 del vars, 5116 del conss, 900 add conss, 366 chg bounds, 2815 chg sides, 4155 chg coeffs, 3596 upgd conss, 3168 impls, 1522 clqs
(round 43, exhaustive) 1307 del vars, 5118 del conss, 901 add conss, 366 chg bounds, 2815 chg sides, 4155 chg coeffs, 3596 upgd conss, 3168 impls, 1522 clqs
(round 44, fast)       1308 del vars, 5121 del conss, 901 add conss, 366 chg bounds, 2815 chg sides, 4155 chg coeffs, 3596 upgd conss, 3168 impls, 1520 clqs
(round 45, exhaustive) 1308 del vars, 5126 del conss, 901 add conss, 366 chg bounds, 2815 chg sides, 4155 chg coeffs, 3596 upgd conss, 3168 impls, 1520 clqs
(round 46, exhaustive) 1308 del vars, 5126 del conss, 901 add conss, 366 chg bounds, 2815 chg sides, 4155 chg coeffs, 3606 upgd conss, 3168 impls, 1520 clqs
(round 47, exhaustive) 1334 del vars, 5126 del conss, 901 add conss, 373 chg bounds, 2815 chg sides, 4155 chg coeffs, 3606 upgd conss, 3270 impls, 1483 clqs
(round 48, fast)       1344 del vars, 5162 del conss, 901 add conss, 378 chg bounds, 3028 chg sides, 4437 chg coeffs, 3606 upgd conss, 3270 impls, 1483 clqs
(round 49, fast)       1344 del vars, 5162 del conss, 901 add conss, 379 chg bounds, 3058 chg sides, 4467 chg coeffs, 3606 upgd conss, 3270 impls, 1483 clqs
(round 50, exhaustive) 1344 del vars, 5180 del conss, 910 add conss, 379 chg bounds, 3058 chg sides, 4467 chg coeffs, 3606 upgd conss, 3270 impls, 1483 clqs
(round 51, fast)       1353 del vars, 5205 del conss, 910 add conss, 379 chg bounds, 3058 chg sides, 4467 chg coeffs, 3606 upgd conss, 3270 impls, 1465 clqs
(round 52, exhaustive) 1353 del vars, 5207 del conss, 910 add conss, 379 chg bounds, 3058 chg sides, 4467 chg coeffs, 3606 upgd conss, 3270 impls, 1465 clqs
(round 53, exhaustive) 1353 del vars, 5207 del conss, 910 add conss, 379 chg bounds, 3058 chg sides, 4467 chg coeffs, 3619 upgd conss, 3270 impls, 1465 clqs
(round 54, exhaustive) 1380 del vars, 5207 del conss, 910 add conss, 383 chg bounds, 3058 chg sides, 4467 chg coeffs, 3619 upgd conss, 3526 impls, 1433 clqs
(round 55, fast)       1392 del vars, 5240 del conss, 910 add conss, 389 chg bounds, 3240 chg sides, 4709 chg coeffs, 3619 upgd conss, 3526 impls, 1430 clqs
(round 56, fast)       1392 del vars, 5240 del conss, 910 add conss, 390 chg bounds, 3268 chg sides, 4737 chg coeffs, 3619 upgd conss, 3526 impls, 1430 clqs
(round 57, exhaustive) 1392 del vars, 5252 del conss, 916 add conss, 391 chg bounds, 3268 chg sides, 4737 chg coeffs, 3619 upgd conss, 3526 impls, 1430 clqs
(round 58, fast)       1398 del vars, 5270 del conss, 916 add conss, 391 chg bounds, 3268 chg sides, 4737 chg coeffs, 3619 upgd conss, 3526 impls, 1418 clqs
(round 59, exhaustive) 1398 del vars, 5271 del conss, 916 add conss, 391 chg bounds, 3268 chg sides, 4737 chg coeffs, 3633 upgd conss, 3526 impls, 1418 clqs
(round 60, exhaustive) 1425 del vars, 5271 del conss, 916 add conss, 398 chg bounds, 3268 chg sides, 4737 chg coeffs, 3633 upgd conss, 3752 impls, 2241 clqs
(round 61, fast)       1437 del vars, 5314 del conss, 916 add conss, 398 chg bounds, 3354 chg sides, 4863 chg coeffs, 3633 upgd conss, 3752 impls, 2226 clqs
(round 62, medium)     1440 del vars, 5314 del conss, 916 add conss, 398 chg bounds, 3354 chg sides, 4863 chg coeffs, 3633 upgd conss, 3752 impls, 2220 clqs
(round 63, fast)       1440 del vars, 5324 del conss, 916 add conss, 398 chg bounds, 3354 chg sides, 4863 chg coeffs, 3633 upgd conss, 3752 impls, 2220 clqs
(round 64, exhaustive) 1440 del vars, 5328 del conss, 920 add conss, 398 chg bounds, 3354 chg sides, 4863 chg coeffs, 3633 upgd conss, 3752 impls, 2220 clqs
(round 65, exhaustive) 1440 del vars, 5328 del conss, 920 add conss, 398 chg bounds, 3354 chg sides, 4863 chg coeffs, 3642 upgd conss, 3752 impls, 2222 clqs
(round 66, exhaustive) 1466 del vars, 5328 del conss, 920 add conss, 399 chg bounds, 3354 chg sides, 4863 chg coeffs, 3642 upgd conss, 3918 impls, 2176 clqs
(round 67, fast)       1481 del vars, 5368 del conss, 920 add conss, 400 chg bounds, 3385 chg sides, 4924 chg coeffs, 3642 upgd conss, 3918 impls, 2143 clqs
(round 68, exhaustive) 1481 del vars, 5374 del conss, 923 add conss, 400 chg bounds, 3385 chg sides, 4924 chg coeffs, 3642 upgd conss, 3918 impls, 2143 clqs
(round 69, fast)       1484 del vars, 5386 del conss, 923 add conss, 400 chg bounds, 3385 chg sides, 4924 chg coeffs, 3642 upgd conss, 3918 impls, 2136 clqs
(round 70, exhaustive) 1484 del vars, 5386 del conss, 923 add conss, 400 chg bounds, 3385 chg sides, 4924 chg coeffs, 3654 upgd conss, 3918 impls, 2136 clqs
(round 71, exhaustive) 1510 del vars, 5386 del conss, 923 add conss, 412 chg bounds, 3385 chg sides, 4924 chg coeffs, 3654 upgd conss, 4098 impls, 2091 clqs
(round 72, fast)       1524 del vars, 5437 del conss, 923 add conss, 412 chg bounds, 3550 chg sides, 5158 chg coeffs, 3654 upgd conss, 4098 impls, 2048 clqs
(round 73, exhaustive) 1524 del vars, 5438 del conss, 923 add conss, 412 chg bounds, 3550 chg sides, 5158 chg coeffs, 3664 upgd conss, 4098 impls, 2048 clqs
(round 74, exhaustive) 1556 del vars, 5438 del conss, 923 add conss, 419 chg bounds, 3550 chg sides, 5158 chg coeffs, 3664 upgd conss, 4212 impls, 1947 clqs
(round 75, fast)       1564 del vars, 5528 del conss, 923 add conss, 421 chg bounds, 3633 chg sides, 5295 chg coeffs, 3664 upgd conss, 4212 impls, 1931 clqs
(round 76, fast)       1564 del vars, 5531 del conss, 923 add conss, 421 chg bounds, 3636 chg sides, 5295 chg coeffs, 3664 upgd conss, 4212 impls, 1931 clqs
(round 77, exhaustive) 1564 del vars, 5535 del conss, 925 add conss, 421 chg bounds, 3636 chg sides, 5295 chg coeffs, 3664 upgd conss, 4212 impls, 1931 clqs
(round 78, fast)       1566 del vars, 5540 del conss, 925 add conss, 421 chg bounds, 3636 chg sides, 5295 chg coeffs, 3664 upgd conss, 4212 impls, 1926 clqs
(round 79, exhaustive) 1566 del vars, 5540 del conss, 925 add conss, 421 chg bounds, 3636 chg sides, 5295 chg coeffs, 3674 upgd conss, 4212 impls, 1926 clqs
(round 80, exhaustive) 1592 del vars, 5540 del conss, 925 add conss, 426 chg bounds, 3636 chg sides, 5295 chg coeffs, 3674 upgd conss, 4375 impls, 1895 clqs
(round 81, fast)       1595 del vars, 5588 del conss, 925 add conss, 430 chg bounds, 3721 chg sides, 5470 chg coeffs, 3674 upgd conss, 4375 impls, 1940 clqs
(round 82, fast)       1595 del vars, 5589 del conss, 925 add conss, 434 chg bounds, 3771 chg sides, 5524 chg coeffs, 3674 upgd conss, 4375 impls, 1940 clqs
(round 83, medium)     1602 del vars, 5589 del conss, 925 add conss, 434 chg bounds, 3771 chg sides, 5524 chg coeffs, 3674 upgd conss, 4401 impls, 1905 clqs
(round 84, fast)       1602 del vars, 5606 del conss, 925 add conss, 434 chg bounds, 3771 chg sides, 5524 chg coeffs, 3674 upgd conss, 4401 impls, 1905 clqs
(round 85, exhaustive) 1602 del vars, 5607 del conss, 925 add conss, 434 chg bounds, 3771 chg sides, 5524 chg coeffs, 3689 upgd conss, 4401 impls, 1905 clqs
(round 86, exhaustive) 1637 del vars, 5607 del conss, 925 add conss, 445 chg bounds, 3771 chg sides, 5524 chg coeffs, 3689 upgd conss, 4650 impls, 2163 clqs
(round 87, fast)       1637 del vars, 5674 del conss, 925 add conss, 449 chg bounds, 3932 chg sides, 5797 chg coeffs, 3689 upgd conss, 4650 impls, 2221 clqs
(round 88, fast)       1637 del vars, 5674 del conss, 925 add conss, 450 chg bounds, 3951 chg sides, 5816 chg coeffs, 3689 upgd conss, 4650 impls, 2221 clqs
(round 89, medium)     1641 del vars, 5674 del conss, 925 add conss, 450 chg bounds, 3951 chg sides, 5816 chg coeffs, 3689 upgd conss, 4657 impls, 2197 clqs
(round 90, fast)       1641 del vars, 5690 del conss, 925 add conss, 450 chg bounds, 3951 chg sides, 5816 chg coeffs, 3689 upgd conss, 4657 impls, 2197 clqs
(round 91, exhaustive) 1641 del vars, 5694 del conss, 929 add conss, 450 chg bounds, 3951 chg sides, 5816 chg coeffs, 3689 upgd conss, 4657 impls, 2197 clqs
(round 92, exhaustive) 1641 del vars, 5694 del conss, 929 add conss, 450 chg bounds, 3951 chg sides, 5816 chg coeffs, 3701 upgd conss, 4657 impls, 2200 clqs
   (0.7s) probing: 1000/1590 (62.9%) - 368 fixings, 12 aggregations, 16025 implications, 103 bound changes
(round 93, exhaustive) 1666 del vars, 5694 del conss, 929 add conss, 459 chg bounds, 3951 chg sides, 5816 chg coeffs, 3701 upgd conss, 10004 impls, 5805 clqs
(round 94, fast)       1672 del vars, 5722 del conss, 929 add conss, 467 chg bounds, 4119 chg sides, 6032 chg coeffs, 3707 upgd conss, 10023 impls, 5775 clqs
(round 95, fast)       1672 del vars, 5724 del conss, 929 add conss, 467 chg bounds, 4122 chg sides, 6034 chg coeffs, 3707 upgd conss, 10023 impls, 5781 clqs
(round 96, medium)     1674 del vars, 5724 del conss, 929 add conss, 467 chg bounds, 4122 chg sides, 6034 chg coeffs, 3707 upgd conss, 10029 impls, 5772 clqs
(round 97, fast)       1674 del vars, 5735 del conss, 929 add conss, 468 chg bounds, 4124 chg sides, 6046 chg coeffs, 3707 upgd conss, 10029 impls, 5772 clqs
(round 98, exhaustive) 1674 del vars, 5735 del conss, 929 add conss, 468 chg bounds, 4125 chg sides, 6049 chg coeffs, 3724 upgd conss, 10029 impls, 5772 clqs
(round 99, exhaustive) 1675 del vars, 5735 del conss, 929 add conss, 468 chg bounds, 4125 chg sides, 6049 chg coeffs, 3724 upgd conss, 10029 impls, 5772 clqs
(round 100, fast)       1675 del vars, 5735 del conss, 929 add conss, 468 chg bounds, 4130 chg sides, 6068 chg coeffs, 3724 upgd conss, 10029 impls, 5772 clqs
(round 101, exhaustive) 1700 del vars, 5735 del conss, 929 add conss, 482 chg bounds, 4130 chg sides, 6068 chg coeffs, 3724 upgd conss, 10222 impls, 5742 clqs
(round 102, fast)       1701 del vars, 5828 del conss, 929 add conss, 489 chg bounds, 4340 chg sides, 6369 chg coeffs, 3724 upgd conss, 10228 impls, 5754 clqs
(round 103, fast)       1701 del vars, 5829 del conss, 929 add conss, 489 chg bounds, 4343 chg sides, 6373 chg coeffs, 3724 upgd conss, 10228 impls, 5754 clqs
(round 104, exhaustive) 1701 del vars, 5855 del conss, 942 add conss, 490 chg bounds, 4343 chg sides, 6373 chg coeffs, 3724 upgd conss, 10228 impls, 5754 clqs
(round 105, fast)       1714 del vars, 5908 del conss, 942 add conss, 490 chg bounds, 4343 chg sides, 6373 chg coeffs, 3724 upgd conss, 10255 impls, 5682 clqs
(round 106, exhaustive) 1714 del vars, 5908 del conss, 942 add conss, 490 chg bounds, 4343 chg sides, 6373 chg coeffs, 3744 upgd conss, 10255 impls, 5682 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 107, exhaustive) 1739 del vars, 5908 del conss, 942 add conss, 514 chg bounds, 4343 chg sides, 6373 chg coeffs, 3744 upgd conss, 11603 impls, 6697 clqs
(round 108, fast)       1739 del vars, 5987 del conss, 942 add conss, 514 chg bounds, 4525 chg sides, 6654 chg coeffs, 3744 upgd conss, 11603 impls, 6702 clqs
(round 109, medium)     1740 del vars, 5987 del conss, 942 add conss, 514 chg bounds, 4525 chg sides, 6654 chg coeffs, 3744 upgd conss, 11604 impls, 6697 clqs
(round 110, fast)       1740 del vars, 5993 del conss, 942 add conss, 514 chg bounds, 4525 chg sides, 6654 chg coeffs, 3744 upgd conss, 11604 impls, 6697 clqs
(round 111, exhaustive) 1740 del vars, 6010 del conss, 959 add conss, 514 chg bounds, 4525 chg sides, 6654 chg coeffs, 3744 upgd conss, 11604 impls, 6697 clqs
(round 112, exhaustive) 1740 del vars, 6013 del conss, 959 add conss, 514 chg bounds, 4525 chg sides, 6654 chg coeffs, 3744 upgd conss, 11604 impls, 6713 clqs
(round 113, exhaustive) 1740 del vars, 6013 del conss, 959 add conss, 514 chg bounds, 4525 chg sides, 6654 chg coeffs, 3760 upgd conss, 11604 impls, 6713 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (114 rounds: 114 fast, 64 medium, 58 exhaustive):
 1740 deleted vars, 6013 deleted constraints, 959 added constraints, 514 tightened bounds, 0 added holes, 4525 changed sides, 6654 changed coefficients
 14564 implications, 8889 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1511 constraints
    207 constraints of type <varbound>
     23 constraints of type <setppc>
    481 constraints of type <and>
    630 constraints of type <linear>
    170 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |  clique|   0 | 916 |1511 |1992 |   0 |  0 |   0 |   0 | 2.610000e+02 | 4.470000e+02 |  71.26%| unknown
  1.4s|     1 |     0 |  3907 |     - |    26M |   0 | 916 |1529 |1992 |   0 |  0 |  20 |   0 | 2.917299e+02 | 4.470000e+02 |  53.22%| unknown
L 1.5s|     1 |     0 |  3910 |     - |undercov|   0 | 916 |1535 |1992 |   0 |  0 |  26 |   0 | 2.920000e+02 | 4.430000e+02 |  51.71%| unknown
  1.5s|     1 |     0 |  3910 |     - |    26M |   0 | 916 |1535 |1992 |   0 |  0 |  26 |   0 | 2.920000e+02 | 4.430000e+02 |  51.71%| unknown
  1.5s|     1 |     0 |  3910 |     - |    26M |   0 | 916 |1535 |1990 |   0 |  0 |  26 |   0 | 2.920000e+02 | 4.430000e+02 |  51.71%| unknown
* 1.8s|     1 |     0 |  3910 |     - |    LP  |   0 | 916 |1535 |1990 |   0 |  0 |  26 |   0 | 2.920000e+02 | 4.190000e+02 |  43.49%| unknown
  1.9s|     1 |     0 |  4451 |     - |    40M |   0 | 916 |1678 |2020 |  36 |  1 |  26 |   0 | 2.920000e+02 | 4.190000e+02 |  43.49%| unknown
  1.9s|     1 |     0 |  4451 |     - |    40M |   0 | 916 |1678 |2018 |  36 |  1 |  26 |   0 | 2.920000e+02 | 4.190000e+02 |  43.49%| unknown
  2.2s|     1 |     0 |  7380 |     - |    49M |   0 | 916 |1677 |2050 |  69 |  2 |  26 |   0 | 2.924799e+02 | 4.190000e+02 |  43.26%| unknown
  2.2s|     1 |     0 |  7391 |     - |    49M |   0 | 916 |1679 |2050 |  69 |  2 |  28 |   0 | 2.930000e+02 | 4.190000e+02 |  43.00%| unknown
  2.2s|     1 |     0 |  7391 |     - |    49M |   0 | 916 |1679 |2050 |  69 |  2 |  28 |   0 | 2.930000e+02 | 4.190000e+02 |  43.00%| unknown
  2.5s|     1 |     0 |  8721 |     - |    55M |   0 | 916 |1678 |2069 |  89 |  3 |  28 |   0 | 2.938960e+02 | 4.190000e+02 |  42.57%| unknown
  2.5s|     1 |     0 |  8731 |     - |    55M |   0 | 916 |1678 |2069 |  89 |  3 |  28 |   0 | 2.940000e+02 | 4.190000e+02 |  42.52%| unknown
  2.8s|     1 |     0 | 10233 |     - |    65M |   0 | 916 |1678 |2116 | 136 |  4 |  28 |   0 | 2.973607e+02 | 4.190000e+02 |  40.91%| unknown
  2.8s|     1 |     0 | 10245 |     - |    65M |   0 | 916 |1678 |2104 | 136 |  4 |  28 |   0 | 2.980000e+02 | 4.190000e+02 |  40.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 | 10820 |     - |    72M |   0 | 916 |1678 |2147 | 179 |  5 |  28 |   0 | 2.980000e+02 | 4.190000e+02 |  40.60%| unknown
  3.3s|     1 |     0 | 11762 |     - |    81M |   0 | 916 |1678 |2173 | 205 |  6 |  28 |   0 | 2.987576e+02 | 4.190000e+02 |  40.25%| unknown
  3.3s|     1 |     0 | 11767 |     - |    81M |   0 | 916 |1678 |2173 | 205 |  6 |  28 |   0 | 2.990000e+02 | 4.190000e+02 |  40.13%| unknown
  3.5s|     1 |     0 | 12045 |     - |    93M |   0 | 916 |1678 |2198 | 230 |  7 |  28 |   0 | 2.990000e+02 | 4.190000e+02 |  40.13%| unknown
  3.7s|     1 |     0 | 12263 |     - |   103M |   0 | 916 |1678 |2208 | 240 |  8 |  28 |   0 | 2.990000e+02 | 4.190000e+02 |  40.13%| unknown
  4.0s|     1 |     0 | 12438 |     - |   112M |   0 | 916 |1680 |2218 | 250 |  9 |  30 |   0 | 2.990000e+02 | 4.190000e+02 |  40.13%| unknown
  4.3s|     1 |     0 | 12506 |     - |   124M |   0 | 916 |1680 |2228 | 260 | 10 |  30 |   0 | 2.990000e+02 | 4.190000e+02 |  40.13%| unknown
  4.4s|     1 |     0 | 12695 |     - |   125M |   0 | 916 |1681 |2235 | 267 | 11 |  31 |   0 | 2.990000e+02 | 4.190000e+02 |  40.13%| unknown
  4.5s|     1 |     0 | 12797 |     - |   125M |   0 | 916 |1682 |2147 | 275 | 12 |  32 |   0 | 2.990000e+02 | 4.190000e+02 |  40.13%| unknown
  4.7s|     1 |     0 | 13649 |     - |   125M |   0 | 916 |1682 |2163 | 291 | 13 |  32 |   0 | 2.993041e+02 | 4.190000e+02 |  39.99%| unknown
  4.7s|     1 |     0 | 13690 |     - |   125M |   0 | 916 |1683 |2161 | 291 | 13 |  33 |   0 | 3.000000e+02 | 4.190000e+02 |  39.67%| unknown
  4.8s|     1 |     0 | 13794 |     - |   125M |   0 | 916 |1683 |2184 | 314 | 14 |  33 |   0 | 3.000000e+02 | 4.190000e+02 |  39.67%| unknown
  4.9s|     1 |     0 | 13839 |     - |   125M |   0 | 916 |1683 |2197 | 327 | 15 |  33 |   0 | 3.000000e+02 | 4.190000e+02 |  39.67%| unknown
  5.0s|     1 |     0 | 13880 |     - |   126M |   0 | 916 |1683 |2208 | 338 | 16 |  33 |   0 | 3.000000e+02 | 4.190000e+02 |  39.67%| unknown
  5.1s|     1 |     0 | 13905 |     - |   126M |   0 | 916 |1683 |2137 | 347 | 17 |  33 |   0 | 3.000000e+02 | 4.190000e+02 |  39.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 13915 |     - |   126M |   0 | 916 |1684 |2140 | 350 | 18 |  34 |   0 | 3.000000e+02 | 4.190000e+02 |  39.67%| unknown
  5.3s|     1 |     0 | 13953 |     - |   126M |   0 | 916 |1684 |2143 | 353 | 19 |  34 |   0 | 3.000000e+02 | 4.190000e+02 |  39.67%| unknown
  5.3s|     1 |     0 | 13967 |     - |   126M |   0 | 916 |1684 |2147 | 357 | 20 |  34 |   0 | 3.000000e+02 | 4.190000e+02 |  39.67%| unknown
  5.4s|     1 |     0 | 13967 |     - |   126M |   0 | 916 |1655 |2147 | 357 | 21 |  35 |   0 | 3.000000e+02 | 4.190000e+02 |  39.67%| unknown
d 6.2s|     1 |     0 | 23594 |     - |conflict|   0 | 916 |1655 |2147 |   0 | 22 |  35 |   0 | 3.000000e+02 | 4.060000e+02 |  35.33%| unknown
  6.3s|     1 |     0 | 23637 |     - |   127M |   0 | 916 |1655 |2147 | 357 | 22 |  35 |   0 | 3.000000e+02 | 4.060000e+02 |  35.33%| unknown
  6.3s|     1 |     0 | 23637 |     - |   127M |   0 | 916 |1655 |2132 | 357 | 22 |  35 |   0 | 3.000000e+02 | 4.060000e+02 |  35.33%| unknown
  6.3s|     1 |     0 | 23637 |     - |   127M |   0 | 916 |1655 |2132 | 357 | 23 |  35 |   0 | 3.000000e+02 | 4.060000e+02 |  35.33%| unknown
  6.3s|     1 |     0 | 23637 |     - |   127M |   0 | 916 |1650 |2132 | 357 | 23 |  35 |   0 | 3.000000e+02 | 4.060000e+02 |  35.33%| unknown
  7.0s|     1 |     2 | 23637 |     - |   127M |   0 | 916 |1650 |2132 | 357 | 24 |  35 |  12 | 3.000000e+02 | 4.060000e+02 |  35.33%| unknown
* 7.2s|     6 |     5 | 24335 |2073.6 |    LP  |   5 | 916 |1650 |2044 | 359 |  0 |  35 |  12 | 3.000000e+02 | 3.530000e+02 |  17.67%| unknown
d 8.8s|    15 |    14 | 30904 |1209.8 |pscostdi|  12 | 916 |1652 |2116 |   0 |  4 |  37 |  12 | 3.000000e+02 | 3.520000e+02 |  17.33%| unknown
d 9.9s|    24 |    23 | 36487 | 979.1 |adaptive|  13 | 916 |1652 |2073 |   0 |  2 |  37 |  12 | 3.000000e+02 | 3.510000e+02 |  17.00%| unknown
d13.0s|    45 |    44 | 50627 | 833.2 |distribu|  16 | 916 |1661 |2068 |   0 |  1 |  46 |  34 | 3.000000e+02 | 3.420000e+02 |  14.00%| unknown
*13.3s|    47 |    40 | 52149 | 830.0 |    LP  |  16 | 916 |1656 |2046 | 717 |  0 |  46 |  34 | 3.000000e+02 | 3.280000e+02 |   9.33%|   2.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.9s|   100 |    60 |147774 |1351.6 |   147M |  17 | 916 |1816 |2117 |1466 |  4 | 220 | 160 | 3.000000e+02 | 3.280000e+02 |   9.33%|  31.40%
 38.3s|   200 |    65 |195597 | 912.7 |   159M |  17 | 916 |2037 |2095 |2250 |  1 | 460 | 197 | 3.000000e+02 | 3.280000e+02 |   9.33%|  50.71%
 40.4s|   300 |    69 |207478 | 647.2 |   157M |  20 | 916 |2156 |2107 |2430 |  2 | 586 | 202 | 3.000000e+02 | 3.280000e+02 |   9.33%|  55.80%
 44.6s|   400 |    75 |233064 | 549.1 |   158M |  20 | 916 |2271 |   0 |2706 |  0 | 726 | 207 | 3.000000e+02 | 3.280000e+02 |   9.33%|  62.02%
 47.6s|   500 |    87 |251154 | 475.3 |   162M |  20 | 916 |2396 |   0 |3121 |  0 | 878 | 213 | 3.020000e+02 | 3.280000e+02 |   8.61%|  64.75%
 51.1s|   600 |    94 |265956 | 420.7 |   164M |  20 | 916 |2513 |2109 |3501 |  1 |1031 | 236 | 3.095385e+02 | 3.280000e+02 |   5.96%|  69.37%
 54.4s|   700 |    78 |278078 | 377.8 |   165M |  20 | 916 |2629 |2131 |3903 |  1 |1217 | 237 | 3.100000e+02 | 3.280000e+02 |   5.81%|  76.46%
 56.6s|   800 |    75 |289499 | 344.8 |   166M |  20 | 916 |2739 |   0 |4134 |  0 |1394 | 237 | 3.129896e+02 | 3.280000e+02 |   4.80%|  78.74%
 58.3s|   900 |    84 |302097 | 320.5 |   166M |  20 | 916 |2843 |2122 |4462 |  1 |1556 | 237 | 3.180000e+02 | 3.280000e+02 |   3.14%|  81.55%
 58.8s|  1000 |    91 |305238 | 291.6 |   166M |  20 | 916 |2878 |2122 |4604 |  2 |1666 | 237 | 3.180000e+02 | 3.280000e+02 |   3.14%|  81.69%
 60.4s|  1100 |   105 |318623 | 277.2 |   166M |  20 | 916 |2934 |2116 |4982 |  2 |1835 | 237 | 3.180000e+02 | 3.280000e+02 |   3.14%|  82.97%
 61.4s|  1200 |   106 |327121 | 261.2 |   167M |  20 | 916 |2901 |2109 |5186 |  1 |1914 | 237 | 3.180000e+02 | 3.280000e+02 |   3.14%|  83.36%
 62.3s|  1300 |   121 |332724 | 245.4 |   167M |  20 | 916 |2866 |   0 |5407 |  0 |1998 | 237 | 3.180000e+02 | 3.280000e+02 |   3.14%|  83.42%
 63.6s|  1400 |   134 |342787 | 235.0 |   167M |  20 | 916 |2780 |2111 |5721 |  1 |2125 | 237 | 3.180000e+02 | 3.280000e+02 |   3.14%|  84.31%
 65.1s|  1500 |   130 |350752 | 224.7 |   168M |  20 | 916 |2744 |   0 |5923 |  0 |2198 | 237 | 3.180000e+02 | 3.280000e+02 |   3.14%|  84.37%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.1s|  1600 |   132 |360023 | 216.4 |   168M |  20 | 916 |2708 |   0 |6058 |  0 |2327 | 237 | 3.180000e+02 | 3.280000e+02 |   3.14%|  84.46%
 67.0s|  1700 |   136 |368264 | 208.5 |   168M |  20 | 916 |2635 |   0 |6243 |  0 |2433 | 237 | 3.180000e+02 | 3.280000e+02 |   3.14%|  86.19%
 68.0s|  1800 |   137 |378072 | 202.4 |   169M |  20 | 916 |2557 |   0 |6761 |  0 |2510 | 242 | 3.180000e+02 | 3.280000e+02 |   3.14%|  87.53%
 69.1s|  1900 |   136 |388039 | 197.0 |   169M |  20 | 916 |2472 |2112 |6974 |  2 |2635 | 242 | 3.180000e+02 | 3.280000e+02 |   3.14%|  88.43%
 69.6s|  2000 |   126 |392830 | 189.5 |   169M |  21 | 916 |2442 |   0 |7100 |  0 |2710 | 242 | 3.180000e+02 | 3.280000e+02 |   3.14%|  88.81%
 70.2s|  2100 |   134 |397655 | 182.8 |   169M |  26 | 916 |2407 |2137 |7240 |  2 |2810 | 247 | 3.180000e+02 | 3.280000e+02 |   3.14%|  89.58%
 71.2s|  2200 |   143 |408079 | 179.2 |   169M |  31 | 916 |2405 |2143 |7352 |  1 |2867 | 254 | 3.180000e+02 | 3.280000e+02 |   3.14%|  89.58%
 71.9s|  2300 |   138 |416124 | 174.9 |   169M |  35 | 916 |2408 |   0 |7510 |  0 |2930 | 254 | 3.180000e+02 | 3.280000e+02 |   3.14%|  89.58%
 72.7s|  2400 |   127 |424098 | 171.0 |   169M |  35 | 916 |2306 |   0 |7697 |  0 |3042 | 254 | 3.180000e+02 | 3.280000e+02 |   3.14%|  90.20%
 73.3s|  2500 |   124 |430971 | 166.9 |   169M |  35 | 916 |2265 |2133 |7818 |  2 |3096 | 259 | 3.180000e+02 | 3.280000e+02 |   3.14%|  90.25%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2597) performing user restart

(restart) converted 88 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       60 del vars, 57 del conss, 3 add conss, 3 chg bounds, 192 chg sides, 283 chg coeffs, 0 upgd conss, 14601 impls, 3732 clqs
(round 2, fast)       63 del vars, 64 del conss, 3 add conss, 5 chg bounds, 200 chg sides, 307 chg coeffs, 0 upgd conss, 14606 impls, 3721 clqs
(round 3, fast)       63 del vars, 65 del conss, 3 add conss, 5 chg bounds, 201 chg sides, 307 chg coeffs, 0 upgd conss, 14606 impls, 3721 clqs
(round 4, medium)     68 del vars, 65 del conss, 3 add conss, 6 chg bounds, 201 chg sides, 307 chg coeffs, 0 upgd conss, 14608 impls, 3671 clqs
(round 5, fast)       80 del vars, 88 del conss, 3 add conss, 13 chg bounds, 225 chg sides, 379 chg coeffs, 0 upgd conss, 14618 impls, 3482 clqs
(round 6, fast)       85 del vars, 106 del conss, 3 add conss, 18 chg bounds, 283 chg sides, 459 chg coeffs, 0 upgd conss, 14623 impls, 3309 clqs
(round 7, fast)       86 del vars, 110 del conss, 3 add conss, 18 chg bounds, 286 chg sides, 460 chg coeffs, 0 upgd conss, 14626 impls, 3293 clqs
(round 8, exhaustive) 86 del vars, 113 del conss, 6 add conss, 18 chg bounds, 287 chg sides, 467 chg coeffs, 0 upgd conss, 14626 impls, 3299 clqs
(round 9, exhaustive) 86 del vars, 121 del conss, 6 add conss, 18 chg bounds, 287 chg sides, 469 chg coeffs, 0 upgd conss, 14626 impls, 3300 clqs
(round 10, exhaustive) 86 del vars, 121 del conss, 6 add conss, 18 chg bounds, 287 chg sides, 470 chg coeffs, 77 upgd conss, 14626 impls, 3300 clqs
(round 11, exhaustive) 86 del vars, 125 del conss, 6 add conss, 18 chg bounds, 287 chg sides, 471 chg coeffs, 77 upgd conss, 14626 impls, 3301 clqs
(round 12, exhaustive) 86 del vars, 129 del conss, 6 add conss, 18 chg bounds, 287 chg sides, 472 chg coeffs, 77 upgd conss, 14626 impls, 3301 clqs
(round 13, exhaustive) 89 del vars, 130 del conss, 6 add conss, 18 chg bounds, 287 chg sides, 473 chg coeffs, 77 upgd conss, 14626 impls, 3280 clqs
(round 14, fast)       93 del vars, 137 del conss, 6 add conss, 19 chg bounds, 314 chg sides, 525 chg coeffs, 77 upgd conss, 14634 impls, 3274 clqs
(round 15, exhaustive) 96 del vars, 137 del conss, 6 add conss, 19 chg bounds, 314 chg sides, 525 chg coeffs, 78 upgd conss, 14634 impls, 3247 clqs
(round 16, fast)       97 del vars, 137 del conss, 6 add conss, 19 chg bounds, 333 chg sides, 566 chg coeffs, 79 upgd conss, 14634 impls, 3247 clqs
presolving (17 rounds: 17 fast, 9 medium, 8 exhaustive):
 97 deleted vars, 137 deleted constraints, 6 added constraints, 19 tightened bounds, 0 added holes, 333 changed sides, 566 changed coefficients
 14634 implications, 3247 cliques
presolved problem has 829 variables (794 bin, 35 int, 0 impl, 0 cont) and 2268 constraints
    163 constraints of type <varbound>
     13 constraints of type <knapsack>
     78 constraints of type <setppc>
    441 constraints of type <and>
    616 constraints of type <linear>
    185 constraints of type <logicor>
    772 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.8s|     1 |     0 |435305 |     - |   168M |   0 | 829 |2268 |1868 |   0 |  0 |3168 | 264 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 74.0s|     1 |     0 |436039 |     - |   168M |   0 | 829 |2268 |1911 |  43 |  1 |3168 | 264 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 74.2s|     1 |     0 |436196 |     - |   170M |   0 | 829 |2268 |1951 |  83 |  2 |3168 | 264 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 74.4s|     1 |     0 |436276 |     - |   170M |   0 | 829 |2268 |1964 |  96 |  3 |3168 | 264 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 74.5s|     1 |     0 |436319 |     - |   170M |   0 | 829 |2268 |1976 | 108 |  4 |3168 | 264 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 74.7s|     1 |     0 |436427 |     - |   172M |   0 | 829 |2273 |1990 | 122 |  5 |3173 | 264 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 75.0s|     1 |     0 |436494 |     - |   174M |   0 | 829 |2273 |2014 | 146 |  6 |3173 | 264 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 75.2s|     1 |     0 |436556 |     - |   180M |   0 | 829 |2273 |2020 | 152 |  7 |3173 | 264 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 75.5s|     1 |     0 |436601 |     - |   185M |   0 | 829 |2273 |2028 | 160 |  8 |3173 | 264 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 75.8s|     1 |     0 |436689 |     - |   187M |   0 | 829 |2273 |2035 | 167 |  9 |3173 | 264 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 76.0s|     1 |     0 |436748 |     - |   197M |   0 | 829 |2273 |2042 | 174 | 10 |3173 | 264 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 76.2s|     1 |     0 |436819 |     - |   197M |   0 | 829 |2273 |2047 | 179 | 11 |3173 | 264 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 78.8s|     1 |     0 |439254 |     - |   197M |   0 | 829 |2134 |2047 | 179 | 11 |3175 | 286 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 79.0s|     1 |     0 |440161 |     - |   197M |   0 | 829 |2122 |2064 | 206 | 12 |3176 | 286 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 79.1s|     1 |     0 |440284 |     - |   197M |   0 | 829 |2107 |2071 | 213 | 13 |3176 | 286 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.1s|     1 |     0 |440284 |     - |   197M |   0 | 829 |2055 |2071 | 213 | 13 |3176 | 286 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 79.2s|     1 |     0 |440375 |     - |   197M |   0 | 829 |2054 |2095 | 237 | 14 |3176 | 286 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 79.2s|     1 |     0 |440424 |     - |   197M |   0 | 829 |2040 |1924 | 242 | 15 |3176 | 286 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 80.5s|     1 |     2 |440469 |     - |   197M |   0 | 829 |1841 |1924 | 242 | 15 |3177 | 317 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 85.2s|   100 |    28 |471901 | 168.4 |   199M |  14 | 829 |1789 |1857 | 627 |  2 |3319 | 366 | 3.180000e+02 | 3.280000e+02 |   3.14%|  11.61%
 86.5s|   200 |    41 |487190 | 167.9 |   200M |  24 | 829 |1845 |   0 | 822 |  0 |3420 | 366 | 3.180000e+02 | 3.280000e+02 |   3.14%|  23.35%
 87.7s|   300 |    37 |496376 | 165.2 |   200M |  25 | 829 |1940 |1875 | 970 |  2 |3551 | 377 | 3.180000e+02 | 3.280000e+02 |   3.14%|  23.68%
 89.3s|   400 |    48 |512519 | 165.1 |   201M |  25 | 829 |2029 |   0 |1281 |  0 |3674 | 382 | 3.180000e+02 | 3.280000e+02 |   3.14%|  25.16%
 90.2s|   500 |    43 |519816 | 162.1 |   201M |  32 | 829 |2107 |1867 |1410 |  1 |3808 | 384 | 3.180000e+02 | 3.280000e+02 |   3.14%|  30.01%
 91.6s|   600 |    38 |528279 | 159.7 |   202M |  32 | 829 |2157 |1871 |1608 |  1 |3925 | 384 | 3.180000e+02 | 3.280000e+02 |   3.14%|  30.61%
 92.8s|   700 |    50 |538919 | 158.1 |   200M |  32 | 829 |2236 |   0 |1810 |  0 |4034 | 384 | 3.180000e+02 | 3.280000e+02 |   3.14%|  30.77%
 94.0s|   800 |    56 |542545 | 154.5 |   201M |  32 | 829 |2283 |1876 |1923 |  0 |4122 | 384 | 3.180000e+02 | 3.280000e+02 |   3.14%|  30.89%
 94.8s|   900 |    20 |551730 | 152.7 |   201M |  32 | 829 |2380 |   0 |2086 |  0 |4261 | 384 | 3.180000e+02 | 3.280000e+02 |   3.14%|  31.67%
 95.5s|  1000 |    17 |555734 | 149.6 |   201M |  32 | 829 |2430 |1900 |2194 |  1 |4381 | 384 | 3.180000e+02 | 3.280000e+02 |   3.14%|  31.90%
 97.4s|  1100 |    16 |564915 | 148.0 |   201M |  32 | 829 |2348 |1838 |2343 |  1 |4424 | 409 | 3.180000e+02 | 3.280000e+02 |   3.14%|  48.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 98.5s|  1200 |    21 |575653 | 146.9 |   202M |  32 | 829 |2357 |   0 |2589 |  0 |4516 | 414 | 3.180000e+02 | 3.280000e+02 |   3.14%|  50.24%
 99.2s|  1300 |    19 |580566 | 144.4 |   203M |  32 | 829 |2382 |   0 |2755 |  0 |4585 | 414 | 3.180000e+02 | 3.280000e+02 |   3.14%|  50.45%
  100s|  1400 |    24 |588093 | 142.7 |   203M |  32 | 829 |2425 |1860 |2910 |  1 |4657 | 414 | 3.180000e+02 | 3.280000e+02 |   3.14%|  51.12%
  101s|  1500 |    27 |595436 | 141.0 |   203M |  32 | 829 |2484 |1877 |3162 |  2 |4751 | 416 | 3.180000e+02 | 3.280000e+02 |   3.14%|  51.32%
  102s|  1600 |    29 |605573 | 140.1 |   204M |  32 | 829 |2567 |1865 |3428 |  1 |4882 | 426 | 3.180000e+02 | 3.280000e+02 |   3.14%|  51.44%
  104s|  1700 |     9 |612934 | 138.5 |   204M |  32 | 829 |2556 |   0 |3654 |  0 |4980 | 426 | 3.240000e+02 | 3.280000e+02 |   1.23%|  74.39%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 104.97
Solving Nodes      : 1788 (total of 4385 nodes in 2 runs)
Primal Bound       : +3.28000000000000e+02 (9 solutions)
Dual Bound         : +3.28000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  328
m_35_35                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
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
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
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
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
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
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
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
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
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
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
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
m_19_19                                             1 	(obj:0)
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
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
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
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
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
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
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
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
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
m_13_7                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
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
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
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
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
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
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
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
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
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
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
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
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
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
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
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
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
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
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
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
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_1_0                                               1 	(obj:0)
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
m_0_2                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
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
y_13_11                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
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
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
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
y_0_2                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_34                                               34 	(obj:0)
s_33                                               35 	(obj:0)
s_32                                               29 	(obj:0)
s_31                                               33 	(obj:0)
s_30                                               32 	(obj:0)
s_29                                               28 	(obj:0)
s_28                                               31 	(obj:0)
s_27                                               30 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               25 	(obj:0)
s_24                                               24 	(obj:0)
s_23                                               26 	(obj:0)
s_22                                               16 	(obj:0)
s_21                                               12 	(obj:0)
s_20                                               22 	(obj:0)
s_19                                               23 	(obj:0)
s_18                                               21 	(obj:0)
s_17                                               15 	(obj:0)
s_16                                                8 	(obj:0)
s_15                                               11 	(obj:0)
s_14                                               18 	(obj:0)
s_13                                                6 	(obj:0)
s_12                                               20 	(obj:0)
s_11                                               14 	(obj:0)
s_10                                                7 	(obj:0)
s_9                                                10 	(obj:0)
s_8                                                 4 	(obj:0)
s_7                                                17 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                19 	(obj:0)
s_4                                                13 	(obj:0)
s_3                                                 5 	(obj:0)
s_2                                                 9 	(obj:0)
s_1                                                 1 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 328 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     104.98
  solving          :     104.97
  presolving       :       1.08 (included in solving)
  reading          :       0.01
  copying          :       0.56 (113 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang8_3_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang8_3_up_right_input.lp
  Variables        : 829 (794 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2268 initial, 2592 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 18166 constraint, 2252 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     64          0          0          0          0          0       2742        934          0          0
  implics          :       0.00       0.00     73          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00    131          0          1          1          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    131        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    131         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.79       0.00     18        422         26          0        149          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          3         45          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    191          0          0          0         26          0         81          0         63          0
  knapsack         :       0.00       0.00     34          0          0          0          0          0          0          0          1         12
  setppc           :       0.01       0.00    243          0         71          0          0          0        175          0          0          0
  and              :       0.05       0.00    170          0        181          0          0          0        219         28          0        191
  linear           :       0.13       0.00    180        158        604          0        357          0       2404          0       4794       6543
  logicor          :       0.04       0.00    214         10          0          0          0          0        525          0          0        474
  bounddisjunction :       0.01       0.00     17          0          0          0          0          0          4          3          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        345          -          -        500          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2553          0          0        304          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2553          0          0        304          0          0        455          0          0        169       5004
  varbound         :        163        163         38      47491          0          0          0        298       1420        147          0          0          0          0          0
  knapsack         :         13         13         13      23822          0          0          0          0       1121         32       2635          4          0          0          0
  setppc           :         78         78         38      47100          0          0          0        151       1271          8       1205          0          0          0          0
  and              :        441        441       4321      47341          0          0          0         94       6602        345      77648       5612       4423          0          0
  linear           :        616        616         38      47006          0          0          0         12      43248       2164      97189          0          0          0          0
  logicor          :        185+       197         38      18601          0          0          0          9       2123        153       7885          1          1          0          0
  bounddisjunction :        772+      1102          0      18325          0          0          0          0       4588        405       6086          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      13.62       0.00       0.00       0.00      13.62       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.16       0.00       0.00       0.15       0.00       0.00       0.00       0.01       0.00       0.00
  knapsack         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.87       0.00       0.40       0.42       0.00       0.00       0.00       0.00       0.00       0.04
  linear           :       1.11       0.00       0.00       1.02       0.00       0.00       0.00       0.00       0.03       0.06
  logicor          :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.43       0.00       0.00       0.41       0.00       0.00       0.00       0.00       0.01       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         13          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      23168          0          0         16
  redcost          :       7647          0          0       1404
  rootredcost      :          7          0          0         20
  symmetry         :          0          0          0          0
  vbounds          :      31000      13374         72      19753
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.79       0.00       0.79       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.13       0.00       0.00       0.13       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.01       0.00       0.00
  vbounds          :       0.39       0.00       0.00       0.36       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.07       1293       1118          -       6668       21.6        262       11.1          -          -          -
  infeasible LP    :       0.03         95         95          -        447       21.6         19       10.2         88       28.7          0
  bound exceed. LP :       0.04         48         44          -         72       26.7          1        2.0         43       44.4        370
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.08          -          -          1       4864       17.9          -          -        131          -          -
  applied locally  :          -          -          -          0         48       27.8          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.96          -        893         71          -          -      12202      40093          -          -          -          -          -    (maximal pool size:       4594)
  aggregation      :       2.29       0.00        321         37          0          0        429       1545          8        497        494          3          0
  > cmir           :          -          -          -          -          -          -          -       1127          6        332        330          2          -
  > flowcover      :          -          -          -          -          -          -          -        174          1         71         70          1          -
  > knapsackcover  :          -          -          -          -          -          -          -        244          1         94         94          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         37         37          0          0        140        363          0         51         51          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      23.95       0.00        315         20          0          0      16669      28680       7821       2331       2025        306          0
  > gomorymi       :          -          -          -          -          -          -          -      17687       4920       1496       1280        216          -
  > strongcg       :          -          -          -          -          -          -          -      10993       2901        835        745         90          -
  impliedbounds    :       0.14       0.00        338         37          0         16       2431       5241          0       2128       2128          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        338         37          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.95       0.00        100          1          0       8803          0          0          0          0          0          0        264
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.03       0.00        312         33          0          0        614       4264        253       2217       2002        215          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.18       0.00       1856         35      11660          0      39784        599          0       6004
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
  relpscost        :      13.62       0.00       2553          0          0          0        455          0        199       5004
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.52       0.00         45          1          1
  alns             :       0.05       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.12       0.00         40          1          1
  crossover        :       0.03       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.35       0.00         36          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.03       0.00          6          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.19       0.00         40          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.48       0.00         33          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.83       0.00         40          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       3.59       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.68       0.00         40          1          1
  randrounding     :       0.15       0.00        319          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.11       0.00          6          0          0
  rootsoldiving    :       0.88       0.00          6          0          0
  rounding         :       0.08       0.00        919          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.33       0.00        350          0          0
  simplerounding   :       0.01       0.00       4973          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.02       0.00          2          0          0
  veclendiving     :       0.51       0.00         39          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.08       0.00       1000          0          0
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
  primal LP        :       0.10        209          0       0.00       0.00       0.10        209
  dual LP          :      36.54       5128     477058      98.55   13057.50       0.17        287
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      12.92        610     141610     232.15   10959.56
  strong branching :      12.39        426     165985     389.64   13391.70          -          -        251
    (at root node) :          -         65      35985     553.62          -
  conflict analysis:       0.03         37        370      10.00   12587.60
B&B Tree           :
  number of runs   :          2
  nodes            :       1788 (1001 internal, 787 leaves)
  feasible leaves  :          0
  infeas. leaves   :        777
  objective leaves :         10
  nodes (total)    :       4385 (2502 internal, 1883 leaves)
  nodes left       :          0
  max depth        :         32
  max depth (total):         35
  backtracks       :        522 (29.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        215
  repropagations   :        618 (9616 domain reductions, 142 cutoffs)
  avg switch length:       3.94
  switching time   :       1.04
Root Node          :
  First LP value   : +2.91729938901329e+02
  First LP Iters   :       3907 (12102.34 Iter/sec)
  First LP Time    :       0.32
  Final Dual Bound : +3.28000000000000e+02
  Final Root Iters :      17881
  Root LP Estimate : +3.42896181426504e+02
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +4.47000000000000e+02   (in run 1, after 1 nodes, 1.06 seconds, depth 22, found by <clique>)
  Gap First Sol.   :      71.26 %
  Gap Last Sol.    :       9.33 %
  Primal Bound     : +3.28000000000000e+02   (in run 1, after 47 nodes, 13.30 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.28000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     888.41       8.46
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
