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

read problem <inputs/new_inputs/order/triang8_4_up_right_input.lp>
============

file <inputs/new_inputs/order/triang8_4_up_right_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang8_4_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 262 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 277 chg bounds, 1058 chg sides, 1717 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 287 chg bounds, 1363 chg sides, 2055 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 293 chg bounds, 1558 chg sides, 2259 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 296 chg bounds, 1660 chg sides, 2362 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 7, medium)     1002 del vars, 1827 del conss, 0 add conss, 298 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 8, fast)       1002 del vars, 1993 del conss, 0 add conss, 298 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 9, exhaustive) 1002 del vars, 2041 del conss, 0 add conss, 298 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 10, exhaustive) 1002 del vars, 2041 del conss, 0 add conss, 298 chg bounds, 1695 chg sides, 2397 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 11, fast)       1002 del vars, 2041 del conss, 0 add conss, 310 chg bounds, 1849 chg sides, 2773 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 12, exhaustive) 1002 del vars, 4660 del conss, 873 add conss, 310 chg bounds, 1849 chg sides, 2773 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 13, exhaustive) 1002 del vars, 4702 del conss, 873 add conss, 310 chg bounds, 1849 chg sides, 2773 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 14, exhaustive) 1029 del vars, 4702 del conss, 873 add conss, 330 chg bounds, 1849 chg sides, 2773 chg coeffs, 3544 upgd conss, 1355 impls, 1836 clqs
(round 15, fast)       1048 del vars, 4746 del conss, 873 add conss, 330 chg bounds, 2226 chg sides, 3246 chg coeffs, 3544 upgd conss, 1355 impls, 1827 clqs
(round 16, exhaustive) 1048 del vars, 4762 del conss, 881 add conss, 330 chg bounds, 2226 chg sides, 3246 chg coeffs, 3544 upgd conss, 1355 impls, 1827 clqs
(round 17, fast)       1056 del vars, 4781 del conss, 881 add conss, 330 chg bounds, 2226 chg sides, 3246 chg coeffs, 3544 upgd conss, 1355 impls, 1811 clqs
(round 18, exhaustive) 1056 del vars, 4781 del conss, 881 add conss, 330 chg bounds, 2226 chg sides, 3246 chg coeffs, 3553 upgd conss, 1355 impls, 1811 clqs
(round 19, exhaustive) 1083 del vars, 4781 del conss, 881 add conss, 330 chg bounds, 2226 chg sides, 3246 chg coeffs, 3553 upgd conss, 1835 impls, 1761 clqs
(round 20, fast)       1100 del vars, 4825 del conss, 881 add conss, 330 chg bounds, 2226 chg sides, 3277 chg coeffs, 3553 upgd conss, 1835 impls, 1752 clqs
(round 21, exhaustive) 1100 del vars, 4837 del conss, 887 add conss, 330 chg bounds, 2226 chg sides, 3277 chg coeffs, 3553 upgd conss, 1835 impls, 1752 clqs
(round 22, fast)       1106 del vars, 4854 del conss, 887 add conss, 330 chg bounds, 2226 chg sides, 3277 chg coeffs, 3553 upgd conss, 1835 impls, 1740 clqs
(round 23, exhaustive) 1106 del vars, 4854 del conss, 887 add conss, 330 chg bounds, 2226 chg sides, 3277 chg coeffs, 3562 upgd conss, 1835 impls, 1740 clqs
(round 24, exhaustive) 1131 del vars, 4854 del conss, 887 add conss, 330 chg bounds, 2226 chg sides, 3277 chg coeffs, 3562 upgd conss, 2225 impls, 1693 clqs
(round 25, fast)       1144 del vars, 4890 del conss, 887 add conss, 330 chg bounds, 2226 chg sides, 3305 chg coeffs, 3562 upgd conss, 2225 impls, 1686 clqs
(round 26, exhaustive) 1144 del vars, 4902 del conss, 893 add conss, 330 chg bounds, 2226 chg sides, 3305 chg coeffs, 3562 upgd conss, 2225 impls, 1686 clqs
(round 27, fast)       1150 del vars, 4919 del conss, 893 add conss, 330 chg bounds, 2226 chg sides, 3305 chg coeffs, 3562 upgd conss, 2225 impls, 1674 clqs
(round 28, exhaustive) 1150 del vars, 4919 del conss, 893 add conss, 330 chg bounds, 2226 chg sides, 3305 chg coeffs, 3570 upgd conss, 2225 impls, 1674 clqs
(round 29, exhaustive) 1177 del vars, 4919 del conss, 893 add conss, 336 chg bounds, 2226 chg sides, 3305 chg coeffs, 3570 upgd conss, 2527 impls, 1629 clqs
(round 30, fast)       1191 del vars, 4959 del conss, 893 add conss, 336 chg bounds, 2360 chg sides, 3472 chg coeffs, 3570 upgd conss, 2527 impls, 1621 clqs
(round 31, exhaustive) 1191 del vars, 4967 del conss, 897 add conss, 336 chg bounds, 2360 chg sides, 3472 chg coeffs, 3570 upgd conss, 2527 impls, 1621 clqs
(round 32, fast)       1195 del vars, 4977 del conss, 897 add conss, 336 chg bounds, 2360 chg sides, 3472 chg coeffs, 3570 upgd conss, 2527 impls, 1613 clqs
(round 33, exhaustive) 1195 del vars, 4977 del conss, 897 add conss, 336 chg bounds, 2360 chg sides, 3472 chg coeffs, 3580 upgd conss, 2527 impls, 1613 clqs
(round 34, exhaustive) 1237 del vars, 4977 del conss, 897 add conss, 349 chg bounds, 2360 chg sides, 3472 chg coeffs, 3580 upgd conss, 2899 impls, 1537 clqs
(round 35, fast)       1271 del vars, 5068 del conss, 897 add conss, 353 chg bounds, 2597 chg sides, 3878 chg coeffs, 3580 upgd conss, 2899 impls, 1570 clqs
(round 36, fast)       1271 del vars, 5068 del conss, 897 add conss, 356 chg bounds, 2678 chg sides, 3962 chg coeffs, 3580 upgd conss, 2899 impls, 1570 clqs
(round 37, exhaustive) 1271 del vars, 5074 del conss, 900 add conss, 356 chg bounds, 2678 chg sides, 3962 chg coeffs, 3580 upgd conss, 2899 impls, 1570 clqs
(round 38, fast)       1274 del vars, 5080 del conss, 900 add conss, 356 chg bounds, 2678 chg sides, 3962 chg coeffs, 3580 upgd conss, 2899 impls, 1564 clqs
(round 39, exhaustive) 1274 del vars, 5089 del conss, 900 add conss, 356 chg bounds, 2678 chg sides, 3962 chg coeffs, 3580 upgd conss, 2899 impls, 1564 clqs
(round 40, exhaustive) 1274 del vars, 5089 del conss, 900 add conss, 356 chg bounds, 2678 chg sides, 3962 chg coeffs, 3596 upgd conss, 2899 impls, 1564 clqs
(round 41, exhaustive) 1300 del vars, 5089 del conss, 900 add conss, 364 chg bounds, 2678 chg sides, 3962 chg coeffs, 3596 upgd conss, 3170 impls, 1521 clqs
(round 42, fast)       1307 del vars, 5116 del conss, 900 add conss, 364 chg bounds, 2815 chg sides, 4155 chg coeffs, 3596 upgd conss, 3170 impls, 1522 clqs
(round 43, exhaustive) 1307 del vars, 5118 del conss, 901 add conss, 364 chg bounds, 2815 chg sides, 4155 chg coeffs, 3596 upgd conss, 3170 impls, 1522 clqs
(round 44, fast)       1308 del vars, 5121 del conss, 901 add conss, 364 chg bounds, 2815 chg sides, 4155 chg coeffs, 3596 upgd conss, 3170 impls, 1520 clqs
(round 45, exhaustive) 1308 del vars, 5126 del conss, 901 add conss, 364 chg bounds, 2815 chg sides, 4155 chg coeffs, 3596 upgd conss, 3170 impls, 1520 clqs
(round 46, exhaustive) 1308 del vars, 5126 del conss, 901 add conss, 364 chg bounds, 2815 chg sides, 4155 chg coeffs, 3606 upgd conss, 3170 impls, 1520 clqs
(round 47, exhaustive) 1334 del vars, 5126 del conss, 901 add conss, 372 chg bounds, 2815 chg sides, 4155 chg coeffs, 3606 upgd conss, 3273 impls, 1483 clqs
(round 48, fast)       1344 del vars, 5162 del conss, 901 add conss, 377 chg bounds, 3028 chg sides, 4437 chg coeffs, 3606 upgd conss, 3273 impls, 1483 clqs
(round 49, fast)       1344 del vars, 5162 del conss, 901 add conss, 378 chg bounds, 3058 chg sides, 4467 chg coeffs, 3606 upgd conss, 3273 impls, 1483 clqs
(round 50, exhaustive) 1344 del vars, 5180 del conss, 910 add conss, 378 chg bounds, 3058 chg sides, 4467 chg coeffs, 3606 upgd conss, 3273 impls, 1483 clqs
(round 51, fast)       1353 del vars, 5205 del conss, 910 add conss, 378 chg bounds, 3058 chg sides, 4467 chg coeffs, 3606 upgd conss, 3273 impls, 1465 clqs
(round 52, exhaustive) 1353 del vars, 5207 del conss, 910 add conss, 378 chg bounds, 3058 chg sides, 4467 chg coeffs, 3606 upgd conss, 3273 impls, 1465 clqs
(round 53, exhaustive) 1353 del vars, 5207 del conss, 910 add conss, 378 chg bounds, 3058 chg sides, 4467 chg coeffs, 3619 upgd conss, 3273 impls, 1465 clqs
(round 54, exhaustive) 1380 del vars, 5207 del conss, 910 add conss, 382 chg bounds, 3058 chg sides, 4467 chg coeffs, 3619 upgd conss, 3529 impls, 1433 clqs
(round 55, fast)       1392 del vars, 5240 del conss, 910 add conss, 388 chg bounds, 3240 chg sides, 4709 chg coeffs, 3619 upgd conss, 3529 impls, 1430 clqs
(round 56, fast)       1392 del vars, 5240 del conss, 910 add conss, 389 chg bounds, 3268 chg sides, 4737 chg coeffs, 3619 upgd conss, 3529 impls, 1430 clqs
(round 57, exhaustive) 1392 del vars, 5252 del conss, 916 add conss, 390 chg bounds, 3268 chg sides, 4737 chg coeffs, 3619 upgd conss, 3529 impls, 1430 clqs
(round 58, fast)       1398 del vars, 5270 del conss, 916 add conss, 390 chg bounds, 3268 chg sides, 4737 chg coeffs, 3619 upgd conss, 3529 impls, 1418 clqs
(round 59, exhaustive) 1398 del vars, 5271 del conss, 916 add conss, 390 chg bounds, 3268 chg sides, 4737 chg coeffs, 3633 upgd conss, 3529 impls, 1418 clqs
(round 60, exhaustive) 1425 del vars, 5271 del conss, 916 add conss, 397 chg bounds, 3268 chg sides, 4737 chg coeffs, 3633 upgd conss, 3755 impls, 2241 clqs
(round 61, fast)       1437 del vars, 5314 del conss, 916 add conss, 397 chg bounds, 3354 chg sides, 4863 chg coeffs, 3633 upgd conss, 3755 impls, 2226 clqs
(round 62, medium)     1440 del vars, 5314 del conss, 916 add conss, 397 chg bounds, 3354 chg sides, 4863 chg coeffs, 3633 upgd conss, 3755 impls, 2220 clqs
(round 63, fast)       1440 del vars, 5324 del conss, 916 add conss, 397 chg bounds, 3354 chg sides, 4863 chg coeffs, 3633 upgd conss, 3755 impls, 2220 clqs
(round 64, exhaustive) 1440 del vars, 5328 del conss, 920 add conss, 397 chg bounds, 3354 chg sides, 4863 chg coeffs, 3633 upgd conss, 3755 impls, 2220 clqs
(round 65, exhaustive) 1440 del vars, 5328 del conss, 920 add conss, 397 chg bounds, 3354 chg sides, 4863 chg coeffs, 3642 upgd conss, 3755 impls, 2222 clqs
(round 66, exhaustive) 1466 del vars, 5328 del conss, 920 add conss, 398 chg bounds, 3354 chg sides, 4863 chg coeffs, 3642 upgd conss, 3921 impls, 2176 clqs
(round 67, fast)       1481 del vars, 5368 del conss, 920 add conss, 399 chg bounds, 3385 chg sides, 4924 chg coeffs, 3642 upgd conss, 3921 impls, 2143 clqs
(round 68, exhaustive) 1481 del vars, 5374 del conss, 923 add conss, 399 chg bounds, 3385 chg sides, 4924 chg coeffs, 3642 upgd conss, 3921 impls, 2143 clqs
(round 69, fast)       1484 del vars, 5386 del conss, 923 add conss, 399 chg bounds, 3385 chg sides, 4924 chg coeffs, 3642 upgd conss, 3921 impls, 2136 clqs
(round 70, exhaustive) 1484 del vars, 5386 del conss, 923 add conss, 399 chg bounds, 3385 chg sides, 4924 chg coeffs, 3654 upgd conss, 3921 impls, 2136 clqs
(round 71, exhaustive) 1510 del vars, 5386 del conss, 923 add conss, 411 chg bounds, 3385 chg sides, 4924 chg coeffs, 3654 upgd conss, 4101 impls, 2091 clqs
(round 72, fast)       1524 del vars, 5437 del conss, 923 add conss, 411 chg bounds, 3550 chg sides, 5158 chg coeffs, 3654 upgd conss, 4101 impls, 2048 clqs
(round 73, exhaustive) 1524 del vars, 5438 del conss, 923 add conss, 411 chg bounds, 3550 chg sides, 5158 chg coeffs, 3664 upgd conss, 4101 impls, 2048 clqs
(round 74, exhaustive) 1556 del vars, 5438 del conss, 923 add conss, 418 chg bounds, 3550 chg sides, 5158 chg coeffs, 3664 upgd conss, 4215 impls, 1947 clqs
(round 75, fast)       1564 del vars, 5528 del conss, 923 add conss, 420 chg bounds, 3633 chg sides, 5295 chg coeffs, 3664 upgd conss, 4215 impls, 1931 clqs
(round 76, fast)       1564 del vars, 5531 del conss, 923 add conss, 420 chg bounds, 3636 chg sides, 5295 chg coeffs, 3664 upgd conss, 4215 impls, 1931 clqs
(round 77, exhaustive) 1564 del vars, 5535 del conss, 925 add conss, 420 chg bounds, 3636 chg sides, 5295 chg coeffs, 3664 upgd conss, 4215 impls, 1931 clqs
(round 78, fast)       1566 del vars, 5540 del conss, 925 add conss, 420 chg bounds, 3636 chg sides, 5295 chg coeffs, 3664 upgd conss, 4215 impls, 1926 clqs
(round 79, exhaustive) 1566 del vars, 5540 del conss, 925 add conss, 420 chg bounds, 3636 chg sides, 5295 chg coeffs, 3674 upgd conss, 4215 impls, 1926 clqs
(round 80, exhaustive) 1592 del vars, 5540 del conss, 925 add conss, 425 chg bounds, 3636 chg sides, 5295 chg coeffs, 3674 upgd conss, 4378 impls, 1895 clqs
(round 81, fast)       1595 del vars, 5588 del conss, 925 add conss, 429 chg bounds, 3721 chg sides, 5470 chg coeffs, 3674 upgd conss, 4378 impls, 1940 clqs
(round 82, fast)       1595 del vars, 5589 del conss, 925 add conss, 433 chg bounds, 3771 chg sides, 5524 chg coeffs, 3674 upgd conss, 4378 impls, 1940 clqs
(round 83, medium)     1602 del vars, 5589 del conss, 925 add conss, 433 chg bounds, 3771 chg sides, 5524 chg coeffs, 3674 upgd conss, 4404 impls, 1905 clqs
(round 84, fast)       1602 del vars, 5606 del conss, 925 add conss, 433 chg bounds, 3771 chg sides, 5524 chg coeffs, 3674 upgd conss, 4404 impls, 1905 clqs
(round 85, exhaustive) 1602 del vars, 5607 del conss, 925 add conss, 433 chg bounds, 3771 chg sides, 5524 chg coeffs, 3689 upgd conss, 4404 impls, 1905 clqs
(round 86, exhaustive) 1637 del vars, 5607 del conss, 925 add conss, 444 chg bounds, 3771 chg sides, 5524 chg coeffs, 3689 upgd conss, 4651 impls, 2163 clqs
(round 87, fast)       1637 del vars, 5674 del conss, 925 add conss, 448 chg bounds, 3932 chg sides, 5797 chg coeffs, 3689 upgd conss, 4651 impls, 2221 clqs
(round 88, fast)       1637 del vars, 5674 del conss, 925 add conss, 449 chg bounds, 3951 chg sides, 5816 chg coeffs, 3689 upgd conss, 4651 impls, 2221 clqs
(round 89, medium)     1641 del vars, 5674 del conss, 925 add conss, 449 chg bounds, 3951 chg sides, 5816 chg coeffs, 3689 upgd conss, 4658 impls, 2197 clqs
(round 90, fast)       1641 del vars, 5690 del conss, 925 add conss, 449 chg bounds, 3951 chg sides, 5816 chg coeffs, 3689 upgd conss, 4658 impls, 2197 clqs
(round 91, exhaustive) 1641 del vars, 5694 del conss, 929 add conss, 449 chg bounds, 3951 chg sides, 5816 chg coeffs, 3689 upgd conss, 4658 impls, 2197 clqs
(round 92, exhaustive) 1641 del vars, 5694 del conss, 929 add conss, 449 chg bounds, 3951 chg sides, 5816 chg coeffs, 3701 upgd conss, 4658 impls, 2200 clqs
   (0.7s) probing: 1000/1590 (62.9%) - 368 fixings, 12 aggregations, 16054 implications, 103 bound changes
(round 93, exhaustive) 1666 del vars, 5694 del conss, 929 add conss, 458 chg bounds, 3951 chg sides, 5816 chg coeffs, 3701 upgd conss, 10031 impls, 5805 clqs
(round 94, fast)       1672 del vars, 5722 del conss, 929 add conss, 466 chg bounds, 4119 chg sides, 6032 chg coeffs, 3707 upgd conss, 10050 impls, 5775 clqs
(round 95, fast)       1672 del vars, 5724 del conss, 929 add conss, 466 chg bounds, 4122 chg sides, 6034 chg coeffs, 3707 upgd conss, 10050 impls, 5781 clqs
(round 96, medium)     1674 del vars, 5724 del conss, 929 add conss, 466 chg bounds, 4122 chg sides, 6034 chg coeffs, 3707 upgd conss, 10056 impls, 5772 clqs
(round 97, fast)       1674 del vars, 5735 del conss, 929 add conss, 467 chg bounds, 4124 chg sides, 6046 chg coeffs, 3707 upgd conss, 10056 impls, 5772 clqs
(round 98, exhaustive) 1674 del vars, 5735 del conss, 929 add conss, 467 chg bounds, 4125 chg sides, 6049 chg coeffs, 3724 upgd conss, 10056 impls, 5772 clqs
(round 99, exhaustive) 1675 del vars, 5735 del conss, 929 add conss, 467 chg bounds, 4125 chg sides, 6049 chg coeffs, 3724 upgd conss, 10056 impls, 5772 clqs
(round 100, fast)       1675 del vars, 5735 del conss, 929 add conss, 467 chg bounds, 4130 chg sides, 6068 chg coeffs, 3724 upgd conss, 10056 impls, 5772 clqs
(round 101, exhaustive) 1700 del vars, 5735 del conss, 929 add conss, 481 chg bounds, 4130 chg sides, 6068 chg coeffs, 3724 upgd conss, 10250 impls, 5742 clqs
(round 102, fast)       1701 del vars, 5828 del conss, 929 add conss, 488 chg bounds, 4340 chg sides, 6369 chg coeffs, 3724 upgd conss, 10256 impls, 5754 clqs
(round 103, fast)       1701 del vars, 5829 del conss, 929 add conss, 488 chg bounds, 4343 chg sides, 6373 chg coeffs, 3724 upgd conss, 10256 impls, 5754 clqs
(round 104, exhaustive) 1701 del vars, 5855 del conss, 942 add conss, 489 chg bounds, 4343 chg sides, 6373 chg coeffs, 3724 upgd conss, 10256 impls, 5754 clqs
(round 105, fast)       1714 del vars, 5908 del conss, 942 add conss, 489 chg bounds, 4343 chg sides, 6373 chg coeffs, 3724 upgd conss, 10282 impls, 5682 clqs
(round 106, exhaustive) 1714 del vars, 5908 del conss, 942 add conss, 489 chg bounds, 4343 chg sides, 6373 chg coeffs, 3744 upgd conss, 10282 impls, 5682 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 107, exhaustive) 1739 del vars, 5908 del conss, 942 add conss, 513 chg bounds, 4343 chg sides, 6373 chg coeffs, 3744 upgd conss, 11630 impls, 6697 clqs
(round 108, fast)       1739 del vars, 5987 del conss, 942 add conss, 513 chg bounds, 4525 chg sides, 6654 chg coeffs, 3744 upgd conss, 11630 impls, 6702 clqs
(round 109, medium)     1740 del vars, 5987 del conss, 942 add conss, 513 chg bounds, 4525 chg sides, 6654 chg coeffs, 3744 upgd conss, 11631 impls, 6697 clqs
(round 110, fast)       1740 del vars, 5993 del conss, 942 add conss, 513 chg bounds, 4525 chg sides, 6654 chg coeffs, 3744 upgd conss, 11631 impls, 6697 clqs
(round 111, exhaustive) 1740 del vars, 6010 del conss, 959 add conss, 513 chg bounds, 4525 chg sides, 6654 chg coeffs, 3744 upgd conss, 11631 impls, 6697 clqs
(round 112, exhaustive) 1740 del vars, 6013 del conss, 959 add conss, 513 chg bounds, 4525 chg sides, 6654 chg coeffs, 3744 upgd conss, 11631 impls, 6713 clqs
(round 113, exhaustive) 1740 del vars, 6013 del conss, 959 add conss, 513 chg bounds, 4525 chg sides, 6654 chg coeffs, 3760 upgd conss, 11631 impls, 6713 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (114 rounds: 114 fast, 64 medium, 58 exhaustive):
 1740 deleted vars, 6013 deleted constraints, 959 added constraints, 513 tightened bounds, 0 added holes, 4525 changed sides, 6654 changed coefficients
 14580 implications, 8816 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1511 constraints
    207 constraints of type <varbound>
     23 constraints of type <setppc>
    481 constraints of type <and>
    630 constraints of type <linear>
    170 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |  clique|   0 | 916 |1511 |1992 |   0 |  0 |   0 |   0 | 2.480000e+02 | 4.210000e+02 |  69.76%| unknown
p 1.1s|     1 |     0 |    71 |     - | vbounds|   0 | 916 |1535 |1992 |   0 |  0 |  26 |   0 | 2.480000e+02 | 4.120000e+02 |  66.13%| unknown
  1.4s|     1 |     0 |  3544 |     - |    26M |   0 | 916 |1535 |1992 |   0 |  0 |  26 |   0 | 2.690637e+02 | 4.120000e+02 |  53.12%| unknown
L 1.5s|     1 |     0 |  3564 |     - |undercov|   0 | 916 |1540 |1992 |   0 |  0 |  31 |   0 | 2.700000e+02 | 3.950000e+02 |  46.30%| unknown
  1.5s|     1 |     0 |  3564 |     - |    27M |   0 | 916 |1540 |1992 |   0 |  0 |  31 |   0 | 2.700000e+02 | 3.950000e+02 |  46.30%| unknown
  1.5s|     1 |     0 |  3564 |     - |    27M |   0 | 916 |1540 |1992 |   0 |  0 |  31 |   0 | 2.700000e+02 | 3.950000e+02 |  46.30%| unknown
  1.5s|     1 |     0 |  3564 |     - |    27M |   0 | 916 |1540 |1988 |   0 |  0 |  31 |   0 | 2.700000e+02 | 3.950000e+02 |  46.30%| unknown
* 1.9s|     1 |     0 |  3564 |     - |    LP  |   0 | 916 |1539 |1988 |   0 |  0 |  31 |   0 | 2.700000e+02 | 3.460000e+02 |  28.15%| unknown
  2.0s|     1 |     0 |  5245 |     - |    35M |   0 | 916 |1640 |2014 |  48 |  1 |  31 |   0 | 2.708839e+02 | 3.460000e+02 |  27.73%| unknown
  2.0s|     1 |     0 |  5256 |     - |    35M |   0 | 916 |1641 |2014 |  48 |  1 |  32 |   0 | 2.710000e+02 | 3.460000e+02 |  27.68%| unknown
  2.1s|     1 |     0 |  6266 |     - |    35M |   0 | 916 |1643 |2005 |  48 |  1 |  34 |   0 | 2.710000e+02 | 3.460000e+02 |  27.68%| unknown
  2.5s|     1 |     0 |  9139 |     - |    42M |   0 | 916 |1643 |2043 |  87 |  2 |  34 |   0 | 2.715685e+02 | 3.460000e+02 |  27.41%| unknown
  2.5s|     1 |     0 |  9163 |     - |    42M |   0 | 916 |1644 |2042 |  87 |  2 |  35 |   0 | 2.720000e+02 | 3.460000e+02 |  27.21%| unknown
  2.7s|     1 |     0 | 10804 |     - |    51M |   0 | 916 |1644 |2080 | 125 |  3 |  35 |   0 | 2.722542e+02 | 3.460000e+02 |  27.09%| unknown
  2.7s|     1 |     0 | 10838 |     - |    51M |   0 | 916 |1645 |2079 | 125 |  3 |  36 |   0 | 2.730000e+02 | 3.460000e+02 |  26.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 | 11379 |     - |    57M |   0 | 916 |1645 |2109 | 155 |  4 |  36 |   0 | 2.730000e+02 | 3.460000e+02 |  26.74%| unknown
  3.2s|     1 |     0 | 13134 |     - |    63M |   0 | 916 |1646 |2158 | 204 |  5 |  37 |   0 | 2.730237e+02 | 3.460000e+02 |  26.73%| unknown
  3.2s|     1 |     0 | 13857 |     - |    63M |   0 | 916 |1646 |2156 | 204 |  5 |  37 |   0 | 2.740000e+02 | 3.460000e+02 |  26.28%| unknown
  3.5s|     1 |     0 | 14745 |     - |    69M |   0 | 916 |1646 |2203 | 251 |  6 |  37 |   0 | 2.740000e+02 | 3.460000e+02 |  26.28%| unknown
  3.8s|     1 |     0 | 16364 |     - |    79M |   0 | 916 |1646 |2245 | 293 |  7 |  37 |   0 | 2.740000e+02 | 3.460000e+02 |  26.28%| unknown
  4.0s|     1 |     0 | 17364 |     - |    86M |   0 | 916 |1648 |2283 | 331 |  8 |  39 |   0 | 2.740302e+02 | 3.460000e+02 |  26.26%| unknown
  4.1s|     1 |     0 | 18555 |     - |    86M |   0 | 916 |1648 |2278 | 331 |  8 |  39 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  4.4s|     1 |     0 | 19357 |     - |    93M |   0 | 916 |1648 |2279 | 383 |  9 |  39 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  4.6s|     1 |     0 | 19854 |     - |   104M |   0 | 916 |1648 |2309 | 413 | 10 |  39 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  4.7s|     1 |     0 | 20661 |     - |   104M |   0 | 916 |1648 |2328 | 432 | 11 |  39 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  4.8s|     1 |     0 | 21095 |     - |   104M |   0 | 916 |1648 |2355 | 459 | 12 |  39 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  4.9s|     1 |     0 | 21764 |     - |   105M |   0 | 916 |1650 |2366 | 470 | 13 |  41 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  5.0s|     1 |     0 | 22122 |     - |   105M |   0 | 916 |1651 |2374 | 478 | 14 |  42 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  5.1s|     1 |     0 | 22606 |     - |   105M |   0 | 916 |1652 |2227 | 483 | 15 |  43 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  5.2s|     1 |     0 | 23546 |     - |   105M |   0 | 916 |1654 |2240 | 496 | 16 |  45 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 24245 |     - |   106M |   0 | 916 |1654 |2254 | 510 | 17 |  45 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  5.4s|     1 |     0 | 25545 |     - |   106M |   0 | 916 |1655 |2270 | 526 | 18 |  46 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  5.5s|     1 |     0 | 25850 |     - |   106M |   0 | 916 |1655 |2294 | 550 | 19 |  46 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  5.5s|     1 |     0 | 25850 |     - |   106M |   0 | 916 |1605 |2296 | 550 | 19 |  46 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  5.6s|     1 |     0 | 26480 |     - |   106M |   0 | 916 |1605 |2314 | 568 | 20 |  46 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  5.7s|     1 |     0 | 26939 |     - |   106M |   0 | 916 |1606 |2192 | 584 | 21 |  47 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  5.9s|     1 |     0 | 28566 |     - |   106M |   0 | 916 |1606 |2201 | 593 | 22 |  47 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  5.9s|     1 |     0 | 29268 |     - |   106M |   0 | 916 |1609 |2223 | 615 | 23 |  50 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  6.0s|     1 |     0 | 29862 |     - |   106M |   0 | 916 |1609 |2239 | 631 | 24 |  50 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  6.1s|     1 |     0 | 30860 |     - |   106M |   0 | 916 |1609 |2252 | 644 | 25 |  50 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  6.2s|     1 |     0 | 31648 |     - |   106M |   0 | 916 |1610 |2274 | 666 | 26 |  51 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  6.2s|     1 |     0 | 31648 |     - |   106M |   0 | 916 |1610 |2259 | 666 | 26 |  51 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  6.2s|     1 |     0 | 31842 |     - |   106M |   0 | 916 |1610 |2180 | 674 | 27 |  51 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  6.2s|     1 |     0 | 31897 |     - |   106M |   0 | 916 |1610 |2183 | 677 | 28 |  51 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  6.3s|     1 |     0 | 31916 |     - |   106M |   0 | 916 |1611 |2191 | 685 | 29 |  52 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 | 31969 |     - |   106M |   0 | 916 |1611 |2198 | 692 | 30 |  52 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  6.3s|     1 |     0 | 31969 |     - |   106M |   0 | 916 |1607 |2198 | 692 | 30 |  53 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  6.3s|     1 |     0 | 31973 |     - |   106M |   0 | 916 |1607 |2200 | 694 | 31 |  53 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  6.3s|     1 |     0 | 31982 |     - |   106M |   0 | 916 |1607 |2204 | 698 | 32 |  53 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  6.3s|     1 |     0 | 31985 |     - |   106M |   0 | 916 |1607 |2140 | 700 | 33 |  53 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  6.3s|     1 |     0 | 31987 |     - |   106M |   0 | 916 |1607 |2144 | 704 | 34 |  53 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  6.3s|     1 |     0 | 31989 |     - |   106M |   0 | 916 |1609 |2145 | 705 | 35 |  55 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  6.4s|     1 |     0 | 31990 |     - |   106M |   0 | 916 |1609 |2147 | 707 | 36 |  55 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  6.4s|     1 |     0 | 31992 |     - |   106M |   0 | 916 |1609 |2148 | 708 | 37 |  55 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  6.4s|     1 |     0 | 31993 |     - |   107M |   0 | 916 |1613 |2149 | 709 | 38 |  59 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  6.4s|     1 |     0 | 31994 |     - |   107M |   0 | 916 |1615 |2127 | 710 | 39 |  62 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
  6.4s|     1 |     0 | 31996 |     - |   107M |   0 | 916 |1615 |2128 | 711 | 40 |  62 |   0 | 2.750000e+02 | 3.460000e+02 |  25.82%| unknown
o 6.7s|     1 |     0 | 36998 |     - |feaspump|   0 | 916 |1615 |2128 | 711 | 41 |  62 |   0 | 2.750000e+02 | 3.450000e+02 |  25.45%| unknown
L 8.6s|     1 |     0 | 54120 |     - |    alns|   0 | 916 |1615 |2128 | 711 | 41 |  62 |   0 | 2.750000e+02 | 3.100000e+02 |  12.73%| unknown
  8.6s|     1 |     0 | 54120 |     - |   107M |   0 | 916 |1615 |2128 | 711 | 41 |  62 |   0 | 2.750000e+02 | 3.100000e+02 |  12.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 | 54120 |     - |   107M |   0 | 916 |1617 |2080 | 711 | 41 |  64 |   0 | 2.750000e+02 | 3.100000e+02 |  12.73%| unknown
  8.6s|     1 |     0 | 54177 |     - |   107M |   0 | 916 |1615 |2084 | 715 | 42 |  64 |   0 | 2.750000e+02 | 3.100000e+02 |  12.73%| unknown
  8.6s|     1 |     0 | 54225 |     - |   107M |   0 | 916 |1615 |2089 | 720 | 43 |  64 |   0 | 2.750000e+02 | 3.100000e+02 |  12.73%| unknown
  8.6s|     1 |     0 | 54225 |     - |   107M |   0 | 916 |1576 |2099 | 720 | 43 |  64 |   0 | 2.750000e+02 | 3.100000e+02 |  12.73%| unknown
  9.5s|     1 |     0 | 62037 |     - |   107M |   0 | 916 |1576 |2039 | 734 | 44 |  64 |   0 | 2.750000e+02 | 3.100000e+02 |  12.73%| unknown
 16.5s|     1 |     0 |106553 |     - |   107M |   0 | 916 |1576 |2069 | 764 | 45 |  64 |   0 | 2.750000e+02 | 3.100000e+02 |  12.73%| unknown
 18.6s|     1 |     0 |115286 |     - |   107M |   0 | 916 |1573 |2069 | 764 | 45 |  64 |  12 | 2.750874e+02 | 3.100000e+02 |  12.69%| unknown
 19.0s|     1 |     0 |119697 |     - |   107M |   0 | 916 |1574 |2035 | 764 | 45 |  65 |  12 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 19.5s|     1 |     0 |124616 |     - |   107M |   0 | 916 |1574 |2090 | 819 | 46 |  65 |  12 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 20.0s|     1 |     0 |129442 |     - |   107M |   0 | 916 |1574 |2094 | 851 | 47 |  65 |  12 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
 21.9s|     1 |     2 |129495 |     - |   107M |   0 | 916 |1573 |2094 | 851 | 47 |  65 |  29 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
(run 1, node 1) restarting after 57 global fixings of integer variables

(restart) converted 203 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       89 del vars, 52 del conss, 1 add conss, 0 chg bounds, 253 chg sides, 419 chg coeffs, 0 upgd conss, 14642 impls, 3200 clqs
(round 2, medium)     94 del vars, 52 del conss, 1 add conss, 1 chg bounds, 253 chg sides, 419 chg coeffs, 0 upgd conss, 14642 impls, 3158 clqs
(round 3, fast)       96 del vars, 71 del conss, 1 add conss, 4 chg bounds, 301 chg sides, 484 chg coeffs, 0 upgd conss, 14647 impls, 3143 clqs
(round 4, fast)       96 del vars, 73 del conss, 1 add conss, 4 chg bounds, 303 chg sides, 484 chg coeffs, 0 upgd conss, 14647 impls, 3143 clqs
(round 5, exhaustive) 96 del vars, 74 del conss, 2 add conss, 4 chg bounds, 303 chg sides, 484 chg coeffs, 0 upgd conss, 14647 impls, 3143 clqs
(round 6, exhaustive) 96 del vars, 84 del conss, 2 add conss, 4 chg bounds, 303 chg sides, 484 chg coeffs, 0 upgd conss, 14647 impls, 3143 clqs
(round 7, exhaustive) 96 del vars, 86 del conss, 2 add conss, 4 chg bounds, 305 chg sides, 484 chg coeffs, 0 upgd conss, 14647 impls, 3143 clqs
(round 8, exhaustive) 96 del vars, 86 del conss, 2 add conss, 4 chg bounds, 305 chg sides, 484 chg coeffs, 161 upgd conss, 14647 impls, 3143 clqs
(round 9, medium)     96 del vars, 87 del conss, 2 add conss, 4 chg bounds, 306 chg sides, 485 chg coeffs, 161 upgd conss, 14647 impls, 3144 clqs
presolving (10 rounds: 10 fast, 7 medium, 5 exhaustive):
 96 deleted vars, 88 deleted constraints, 2 added constraints, 4 tightened bounds, 0 added holes, 306 changed sides, 485 changed coefficients
 14647 implications, 3144 cliques
presolved problem has 821 variables (786 bin, 35 int, 0 impl, 0 cont) and 1690 constraints
    215 constraints of type <varbound>
    124 constraints of type <setppc>
    435 constraints of type <and>
    623 constraints of type <linear>
    163 constraints of type <logicor>
    130 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.4s|     1 |     0 |134460 |     - |   102M |   0 | 821 |1690 |1985 |   0 |  0 |  65 |  29 | 2.760000e+02 | 3.100000e+02 |  12.32%| unknown
*23.0s|     1 |     0 |134460 |     - |    LP  |   0 | 821 |1690 |1985 |   0 |  0 |  65 |  29 | 2.760000e+02 | 2.960000e+02 |   7.25%| unknown
 23.5s|     1 |     0 |139488 |     - |   104M |   0 | 821 |1769 |1984 |  36 |  1 |  65 |  29 | 2.760000e+02 | 2.960000e+02 |   7.25%| unknown
 23.6s|     1 |     0 |139538 |     - |   104M |   0 | 821 |1769 |1978 |  36 |  1 |  65 |  29 | 2.760000e+02 | 2.960000e+02 |   7.25%| unknown
 24.2s|     1 |     0 |144346 |     - |   104M |   0 | 821 |1760 |2028 |  86 |  2 |  68 |  29 | 2.760000e+02 | 2.960000e+02 |   7.25%| unknown
 24.9s|     1 |     0 |150243 |     - |   104M |   0 | 821 |1760 |2080 | 138 |  3 |  68 |  29 | 2.762841e+02 | 2.960000e+02 |   7.14%| unknown
 25.4s|     1 |     0 |154849 |     - |   104M |   0 | 821 |1760 |2076 | 138 |  3 |  68 |  29 | 2.770000e+02 | 2.960000e+02 |   6.86%| unknown
 25.9s|     1 |     0 |158406 |     - |   104M |   0 | 821 |1760 |2116 | 178 |  4 |  68 |  29 | 2.770000e+02 | 2.960000e+02 |   6.86%| unknown
 26.7s|     1 |     0 |163855 |     - |   105M |   0 | 821 |1763 |2156 | 218 |  5 |  71 |  29 | 2.771075e+02 | 2.960000e+02 |   6.82%| unknown
 27.2s|     1 |     0 |168467 |     - |   105M |   0 | 821 |1765 |2152 | 218 |  5 |  73 |  29 | 2.780000e+02 | 2.960000e+02 |   6.47%| unknown
 27.8s|     1 |     0 |173021 |     - |   106M |   0 | 821 |1765 |2191 | 257 |  6 |  73 |  29 | 2.780000e+02 | 2.960000e+02 |   6.47%| unknown
 28.5s|     1 |     0 |177836 |     - |   109M |   0 | 821 |1764 |2227 | 293 |  7 |  73 |  29 | 2.780000e+02 | 2.960000e+02 |   6.47%| unknown
 29.4s|     1 |     0 |184660 |     - |   110M |   0 | 821 |1764 |2260 | 326 |  8 |  73 |  29 | 2.780000e+02 | 2.960000e+02 |   6.47%| unknown
 30.2s|     1 |     0 |189520 |     - |   115M |   0 | 821 |1764 |2294 | 360 |  9 |  73 |  29 | 2.780000e+02 | 2.960000e+02 |   6.47%| unknown
 31.0s|     1 |     0 |194482 |     - |   124M |   0 | 821 |1764 |2325 | 391 | 10 |  73 |  29 | 2.780000e+02 | 2.960000e+02 |   6.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.7s|     1 |     0 |200340 |     - |   124M |   0 | 821 |1764 |2354 | 420 | 11 |  73 |  29 | 2.780000e+02 | 2.960000e+02 |   6.47%| unknown
 33.0s|     1 |     0 |209905 |     - |   126M |   0 | 821 |1765 |2395 | 461 | 12 |  76 |  29 | 2.781042e+02 | 2.960000e+02 |   6.43%| unknown
 33.9s|     1 |     0 |217335 |     - |   126M |   0 | 821 |1766 |2389 | 461 | 12 |  77 |  29 | 2.790000e+02 | 2.960000e+02 |   6.09%| unknown
 35.3s|     1 |     0 |228093 |     - |   126M |   0 | 821 |1766 |2417 | 489 | 13 |  77 |  29 | 2.790000e+02 | 2.960000e+02 |   6.09%| unknown
 36.3s|     1 |     0 |235887 |     - |   127M |   0 | 821 |1766 |2447 | 519 | 14 |  77 |  29 | 2.790000e+02 | 2.960000e+02 |   6.09%| unknown
 37.1s|     1 |     0 |241506 |     - |   127M |   0 | 821 |1766 |2475 | 547 | 15 |  77 |  29 | 2.790000e+02 | 2.960000e+02 |   6.09%| unknown
 37.7s|     1 |     0 |246312 |     - |   127M |   0 | 821 |1766 |2119 | 576 | 16 |  77 |  29 | 2.790000e+02 | 2.960000e+02 |   6.09%| unknown
 38.3s|     1 |     0 |251134 |     - |   127M |   0 | 821 |1767 |2151 | 608 | 17 |  78 |  29 | 2.790000e+02 | 2.960000e+02 |   6.09%| unknown
 39.9s|     1 |     0 |262542 |     - |   127M |   0 | 821 |1769 |2195 | 652 | 18 |  80 |  29 | 2.790000e+02 | 2.960000e+02 |   6.09%| unknown
 40.7s|     1 |     0 |269240 |     - |   128M |   0 | 821 |1769 |2237 | 694 | 19 |  80 |  29 | 2.790980e+02 | 2.960000e+02 |   6.06%| unknown
 41.1s|     1 |     0 |273125 |     - |   128M |   0 | 821 |1769 |2235 | 694 | 19 |  80 |  29 | 2.800000e+02 | 2.960000e+02 |   5.71%| unknown
 41.7s|     1 |     0 |277948 |     - |   128M |   0 | 821 |1769 |2281 | 740 | 20 |  80 |  29 | 2.800000e+02 | 2.960000e+02 |   5.71%| unknown
 42.3s|     1 |     0 |282791 |     - |   128M |   0 | 821 |1771 |2181 | 783 | 21 |  82 |  29 | 2.800000e+02 | 2.960000e+02 |   5.71%| unknown
 43.7s|     1 |     0 |293596 |     - |   128M |   0 | 821 |1771 |2221 | 823 | 22 |  82 |  29 | 2.800000e+02 | 2.960000e+02 |   5.71%| unknown
 44.3s|     1 |     0 |298414 |     - |   128M |   0 | 821 |1771 |2255 | 857 | 23 |  82 |  29 | 2.800000e+02 | 2.960000e+02 |   5.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.8s|     1 |     0 |303131 |     - |   128M |   0 | 821 |1771 |2293 | 895 | 24 |  82 |  29 | 2.800000e+02 | 2.960000e+02 |   5.71%| unknown
 45.5s|     1 |     0 |309100 |     - |   128M |   0 | 821 |1772 |2320 | 922 | 25 |  83 |  29 | 2.800000e+02 | 2.960000e+02 |   5.71%| unknown
 46.2s|     1 |     0 |314767 |     - |   128M |   0 | 821 |1772 |2345 | 947 | 26 |  83 |  29 | 2.800000e+02 | 2.960000e+02 |   5.71%| unknown
 46.9s|     1 |     0 |320231 |     - |   128M |   0 | 821 |1772 |2214 | 973 | 27 |  83 |  29 | 2.800000e+02 | 2.960000e+02 |   5.71%| unknown
 49.3s|     1 |     0 |335930 |     - |   128M |   0 | 821 |1772 |2238 | 997 | 28 |  83 |  29 | 2.800000e+02 | 2.960000e+02 |   5.71%| unknown
 50.3s|     1 |     0 |344190 |     - |   128M |   0 | 821 |1776 |2275 |1034 | 29 |  87 |  29 | 2.800000e+02 | 2.960000e+02 |   5.71%| unknown
 51.1s|     1 |     0 |350932 |     - |   128M |   0 | 821 |1777 |2301 |1060 | 30 |  88 |  29 | 2.800000e+02 | 2.960000e+02 |   5.71%| unknown
 51.1s|     1 |     0 |350932 |     - |   128M |   0 | 821 |1750 |2309 |1060 | 30 |  88 |  29 | 2.800000e+02 | 2.960000e+02 |   5.71%| unknown
 53.4s|     1 |     0 |365572 |     - |   128M |   0 | 821 |1750 |2337 |1088 | 31 |  88 |  29 | 2.800000e+02 | 2.960000e+02 |   5.71%| unknown
 55.1s|     1 |     0 |377421 |     - |   128M |   0 | 821 |1750 |2375 |1126 | 32 |  88 |  29 | 2.800000e+02 | 2.960000e+02 |   5.71%| unknown
 56.2s|     1 |     0 |385811 |     - |   128M |   0 | 821 |1750 |2179 |1150 | 33 |  88 |  29 | 2.800000e+02 | 2.960000e+02 |   5.71%| unknown
 58.9s|     1 |     0 |402799 |     - |   128M |   0 | 821 |1751 |2202 |1173 | 34 |  89 |  29 | 2.800000e+02 | 2.960000e+02 |   5.71%| unknown
 59.6s|     1 |     0 |408728 |     - |   128M |   0 | 821 |1753 |2240 |1211 | 35 |  91 |  29 | 2.800000e+02 | 2.960000e+02 |   5.71%| unknown
 60.3s|     1 |     0 |414561 |     - |   128M |   0 | 821 |1753 |2268 |1239 | 36 |  91 |  29 | 2.800000e+02 | 2.960000e+02 |   5.71%| unknown
 60.8s|     1 |     0 |419474 |     - |   128M |   0 | 821 |1753 |2300 |1271 | 37 |  91 |  29 | 2.800000e+02 | 2.960000e+02 |   5.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 61.5s|     1 |     0 |425356 |     - |   129M |   0 | 821 |1753 |2326 |1297 | 38 |  91 |  29 | 2.800833e+02 | 2.960000e+02 |   5.68%| unknown
 62.2s|     1 |     0 |430881 |     - |   129M |   0 | 821 |1756 |2177 |1297 | 38 |  94 |  29 | 2.810000e+02 | 2.960000e+02 |   5.34%| unknown
 66.4s|     1 |     0 |458062 |     - |   129M |   0 | 821 |1756 |2207 |1327 | 39 |  94 |  29 | 2.810000e+02 | 2.960000e+02 |   5.34%| unknown
 67.1s|     1 |     0 |463425 |     - |   129M |   0 | 821 |1756 |2246 |1366 | 40 |  94 |  29 | 2.810000e+02 | 2.960000e+02 |   5.34%| unknown
 68.0s|     1 |     0 |471165 |     - |   129M |   0 | 821 |1756 |2275 |1395 | 41 |  94 |  29 | 2.810000e+02 | 2.960000e+02 |   5.34%| unknown
 68.7s|     1 |     0 |478135 |     - |   129M |   0 | 821 |1757 |2303 |1423 | 42 |  95 |  29 | 2.810000e+02 | 2.960000e+02 |   5.34%| unknown
 69.5s|     1 |     0 |483945 |     - |   130M |   0 | 821 |1757 |2333 |1453 | 43 |  95 |  29 | 2.810000e+02 | 2.960000e+02 |   5.34%| unknown
 69.9s|     1 |     0 |488134 |     - |   130M |   0 | 821 |1757 |2218 |1477 | 44 |  95 |  29 | 2.810000e+02 | 2.960000e+02 |   5.34%| unknown
 70.4s|     1 |     0 |491869 |     - |   130M |   0 | 821 |1758 |2238 |1497 | 45 |  96 |  29 | 2.810000e+02 | 2.960000e+02 |   5.34%| unknown
 70.9s|     1 |     0 |496374 |     - |   130M |   0 | 821 |1760 |2262 |1521 | 46 |  98 |  29 | 2.810000e+02 | 2.960000e+02 |   5.34%| unknown
 72.5s|     1 |     0 |508648 |     - |   130M |   0 | 821 |1762 |2290 |1549 | 47 | 100 |  29 | 2.810000e+02 | 2.960000e+02 |   5.34%| unknown
 73.1s|     1 |     0 |513583 |     - |   130M |   0 | 821 |1762 |2310 |1569 | 48 | 100 |  29 | 2.810000e+02 | 2.960000e+02 |   5.34%| unknown
 79.9s|     1 |     0 |555314 |     - |   130M |   0 | 821 |1762 |2338 |1597 | 49 | 100 |  29 | 2.810000e+02 | 2.960000e+02 |   5.34%| unknown
 81.4s|     1 |     2 |555349 |     - |   130M |   0 | 821 |1759 |2338 |1597 | 49 | 102 |  40 | 2.810000e+02 | 2.960000e+02 |   5.34%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 122.54
Solving Nodes      : 63 (total of 64 nodes in 2 runs)
Primal Bound       : +2.96000000000000e+02 (7 solutions)
Dual Bound         : +2.96000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  296
m_35_35                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
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
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
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
m_22_14                                             1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
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
m_20_21                                             1 	(obj:0)
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
m_19_21                                             1 	(obj:0)
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
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
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
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
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
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
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
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
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
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
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
m_11_17                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
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
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
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
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
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
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
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
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
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
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
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
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
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
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
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
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
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
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
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
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
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
m_0_2                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
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
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_22                                              1 	(obj:0)
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
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_34                                               35 	(obj:0)
s_33                                               34 	(obj:0)
s_32                                               30 	(obj:0)
s_31                                               33 	(obj:0)
s_30                                               32 	(obj:0)
s_29                                               29 	(obj:0)
s_28                                               31 	(obj:0)
s_27                                               26 	(obj:0)
s_26                                               28 	(obj:0)
s_25                                               27 	(obj:0)
s_24                                               25 	(obj:0)
s_23                                               24 	(obj:0)
s_22                                               19 	(obj:0)
s_21                                               23 	(obj:0)
s_20                                               21 	(obj:0)
s_19                                               22 	(obj:0)
s_18                                                8 	(obj:0)
s_17                                               12 	(obj:0)
s_16                                               10 	(obj:0)
s_15                                               17 	(obj:0)
s_14                                               20 	(obj:0)
s_13                                               16 	(obj:0)
s_12                                                5 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                                3 	(obj:0)
s_9                                                14 	(obj:0)
s_8                                                 7 	(obj:0)
s_7                                                18 	(obj:0)
s_6                                                15 	(obj:0)
s_5                                                 4 	(obj:0)
s_4                                                 9 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                13 	(obj:0)
s_1                                                 6 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 296 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     122.55
  solving          :     122.54
  presolving       :       1.06 (included in solving)
  reading          :       0.01
  copying          :       0.14 (36 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang8_4_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang8_4_up_right_input.lp
  Variables        : 821 (786 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1690 initial, 1831 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8897 constraint, 5513 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     61          0          0          0          0          0       2741        934          0          0
  implics          :       0.00       0.00     71          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00    124          0          1          1          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    124        267          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    124         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.78       0.00     18        422         26          0        149          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          2         47          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    182          0          0          0         24          0         65          0         47          1
  setppc           :       0.01       0.00    231          0         73          0          0          0        165          0          0          0
  and              :       0.05       0.00    161          0        179          0          0          0        215         26          0        189
  linear           :       0.13       0.00    171        153        604          0        343          0       2390          0       4784       6472
  logicor          :       0.04       0.00    202          1          0          0          0          0        510          0          0        477
  bounddisjunction :       0.00       0.00     10          0          0          0          0          0         15          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        416          -          -        564          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         33          0          0         22          0          0          0          0          0          0          0
  integral         :          0          0          0          0         33          0          0         22          0          0          1          0          0          0         64
  varbound         :        215        215         95      16518          0          0          0         16       1423        147          5          4          0          0          0
  setppc           :        124        124         95      16215          0          0          0         13         46          6        107        135          2          0          0
  and              :        435        435        194      16402          0          0          0          7        163         22        527       1716        608          0          0
  linear           :        623+       651         95      16390          0          0          0         10       1435        160        835          8          1          0          0
  logicor          :        163+       166         95       5112          0          0          0          7         22          3         98         11          5          0          0
  bounddisjunction :        130+       270          0       1780          0          0          0          0         10          1         17          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.64       0.00       0.00       0.00       4.64       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.13       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.13       0.00       0.03       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.31       0.00       0.01       0.29       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         20          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        487          0          0         15
  redcost          :        279          0          0         59
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       3222        255         27        357
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
  vbounds          :       0.04       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        221         67          -        141       10.8          8        9.1          -          -          -
  infeasible LP    :       0.00         26         26          -         28        6.4          0        0.0         26       16.9          0
  bound exceed. LP :       0.00          2          3          -          2        2.0          1        5.0          2        6.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        151        7.3          -          -         28          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.20          -        185        185          -          -       9194      15950          -          -          -          -          -    (maximal pool size:       5364)
  aggregation      :       1.18       0.00         93         93          0          0       2704       7644          0        915        915          0          0
  > cmir           :          -          -          -          -          -          -          -       7099          0        759        759          0          -
  > flowcover      :          -          -          -          -          -          -          -        493          0        142        142          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         52          0         14         14          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.23       0.00         93         93          0          0        262        702          0        115        115          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.01       0.00         20         20          0          0       4008       4064          0         43         43          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2355          0         28         28          0          -
  > strongcg       :          -          -          -          -          -          -          -       1709          0         15         15          0          -
  impliedbounds    :       0.05       0.00         93         93          0          7       2103       3402          0       1273       1273          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         93         93          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.66       0.00         33          2          0       6702          0          0          0          0          0          0        223
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.24       0.00         40         40          0          0         89        138          0         93         93          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        161         95       3071          0      14542       2448          0      14518
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
  relpscost        :       4.64       0.00         33          0          0          0          1          0          0         64
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          1          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.88       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.56       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.29       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.61       0.00          1          0          0
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
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.76       0.00          1          0          0
  randrounding     :       0.35       0.00        101          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00        173          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.12       0.00        100          0          0
  simplerounding   :       0.00       0.00        256          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.04       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         32          0          0
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
  primal LP        :       0.01         15          0       0.00          -       0.01         15
  dual LP          :     105.07        293     919468    3392.87    8750.97       0.01         22
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.26         40      39744     993.60    9331.14
  strong branching :       4.42         40      38086     952.15    8625.68          -          -         76
    (at root node) :          -         40      38086     952.15          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         63 (31 internal, 32 leaves)
  feasible leaves  :          0
  infeas. leaves   :         31
  objective leaves :          1
  nodes (total)    :         64 (32 internal, 32 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         26 (41.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          2 (69 domain reductions, 0 cutoffs)
  avg switch length:       3.56
  switching time   :       0.02
Root Node          :
  First LP value   : +2.69063711958195e+02
  First LP Iters   :       3473 (11888.38 Iter/sec)
  First LP Time    :       0.29
  Final Dual Bound : +2.96000000000000e+02
  Final Root Iters :     532991
  Root LP Estimate : +2.81810496529776e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +4.21000000000000e+02   (in run 1, after 1 nodes, 1.06 seconds, depth 22, found by <clique>)
  Gap First Sol.   :      69.76 %
  Gap Last Sol.    :       7.25 %
  Primal Bound     : +2.96000000000000e+02   (in run 2, after 1 nodes, 22.99 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +2.96000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     964.52       7.87
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
