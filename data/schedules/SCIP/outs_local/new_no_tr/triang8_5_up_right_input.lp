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

read problem <inputs/new_inputs/order/triang8_5_up_right_input.lp>
============

file <inputs/new_inputs/order/triang8_5_up_right_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang8_5_up_right_input.lp>
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
(round 29, exhaustive) 1177 del vars, 4919 del conss, 893 add conss, 337 chg bounds, 2226 chg sides, 3305 chg coeffs, 3570 upgd conss, 2524 impls, 1629 clqs
(round 30, fast)       1191 del vars, 4959 del conss, 893 add conss, 337 chg bounds, 2360 chg sides, 3472 chg coeffs, 3570 upgd conss, 2524 impls, 1621 clqs
(round 31, exhaustive) 1191 del vars, 4967 del conss, 897 add conss, 337 chg bounds, 2360 chg sides, 3472 chg coeffs, 3570 upgd conss, 2524 impls, 1621 clqs
(round 32, fast)       1195 del vars, 4977 del conss, 897 add conss, 337 chg bounds, 2360 chg sides, 3472 chg coeffs, 3570 upgd conss, 2524 impls, 1613 clqs
(round 33, exhaustive) 1195 del vars, 4977 del conss, 897 add conss, 337 chg bounds, 2360 chg sides, 3472 chg coeffs, 3580 upgd conss, 2524 impls, 1613 clqs
(round 34, exhaustive) 1237 del vars, 4977 del conss, 897 add conss, 350 chg bounds, 2360 chg sides, 3472 chg coeffs, 3580 upgd conss, 2895 impls, 1537 clqs
(round 35, fast)       1271 del vars, 5068 del conss, 897 add conss, 354 chg bounds, 2597 chg sides, 3878 chg coeffs, 3580 upgd conss, 2895 impls, 1570 clqs
(round 36, fast)       1271 del vars, 5068 del conss, 897 add conss, 357 chg bounds, 2678 chg sides, 3962 chg coeffs, 3580 upgd conss, 2895 impls, 1570 clqs
(round 37, exhaustive) 1271 del vars, 5074 del conss, 900 add conss, 357 chg bounds, 2678 chg sides, 3962 chg coeffs, 3580 upgd conss, 2895 impls, 1570 clqs
(round 38, fast)       1274 del vars, 5080 del conss, 900 add conss, 357 chg bounds, 2678 chg sides, 3962 chg coeffs, 3580 upgd conss, 2895 impls, 1564 clqs
(round 39, exhaustive) 1274 del vars, 5089 del conss, 900 add conss, 357 chg bounds, 2678 chg sides, 3962 chg coeffs, 3580 upgd conss, 2895 impls, 1564 clqs
(round 40, exhaustive) 1274 del vars, 5089 del conss, 900 add conss, 357 chg bounds, 2678 chg sides, 3962 chg coeffs, 3596 upgd conss, 2895 impls, 1564 clqs
(round 41, exhaustive) 1300 del vars, 5089 del conss, 900 add conss, 365 chg bounds, 2678 chg sides, 3962 chg coeffs, 3596 upgd conss, 3167 impls, 1521 clqs
(round 42, fast)       1307 del vars, 5116 del conss, 900 add conss, 365 chg bounds, 2815 chg sides, 4155 chg coeffs, 3596 upgd conss, 3167 impls, 1522 clqs
(round 43, exhaustive) 1307 del vars, 5118 del conss, 901 add conss, 365 chg bounds, 2815 chg sides, 4155 chg coeffs, 3596 upgd conss, 3167 impls, 1522 clqs
(round 44, fast)       1308 del vars, 5121 del conss, 901 add conss, 365 chg bounds, 2815 chg sides, 4155 chg coeffs, 3596 upgd conss, 3167 impls, 1520 clqs
(round 45, exhaustive) 1308 del vars, 5126 del conss, 901 add conss, 365 chg bounds, 2815 chg sides, 4155 chg coeffs, 3596 upgd conss, 3167 impls, 1520 clqs
(round 46, exhaustive) 1308 del vars, 5126 del conss, 901 add conss, 365 chg bounds, 2815 chg sides, 4155 chg coeffs, 3606 upgd conss, 3167 impls, 1520 clqs
(round 47, exhaustive) 1334 del vars, 5126 del conss, 901 add conss, 373 chg bounds, 2815 chg sides, 4155 chg coeffs, 3606 upgd conss, 3272 impls, 1483 clqs
(round 48, fast)       1344 del vars, 5162 del conss, 901 add conss, 378 chg bounds, 3028 chg sides, 4437 chg coeffs, 3606 upgd conss, 3272 impls, 1483 clqs
(round 49, fast)       1344 del vars, 5162 del conss, 901 add conss, 379 chg bounds, 3058 chg sides, 4467 chg coeffs, 3606 upgd conss, 3272 impls, 1483 clqs
(round 50, exhaustive) 1344 del vars, 5180 del conss, 910 add conss, 379 chg bounds, 3058 chg sides, 4467 chg coeffs, 3606 upgd conss, 3272 impls, 1483 clqs
(round 51, fast)       1353 del vars, 5205 del conss, 910 add conss, 379 chg bounds, 3058 chg sides, 4467 chg coeffs, 3606 upgd conss, 3272 impls, 1465 clqs
(round 52, exhaustive) 1353 del vars, 5207 del conss, 910 add conss, 379 chg bounds, 3058 chg sides, 4467 chg coeffs, 3606 upgd conss, 3272 impls, 1465 clqs
(round 53, exhaustive) 1353 del vars, 5207 del conss, 910 add conss, 379 chg bounds, 3058 chg sides, 4467 chg coeffs, 3619 upgd conss, 3272 impls, 1465 clqs
(round 54, exhaustive) 1380 del vars, 5207 del conss, 910 add conss, 384 chg bounds, 3058 chg sides, 4467 chg coeffs, 3619 upgd conss, 3527 impls, 1433 clqs
(round 55, fast)       1392 del vars, 5240 del conss, 910 add conss, 390 chg bounds, 3240 chg sides, 4709 chg coeffs, 3619 upgd conss, 3527 impls, 1430 clqs
(round 56, fast)       1392 del vars, 5240 del conss, 910 add conss, 391 chg bounds, 3268 chg sides, 4737 chg coeffs, 3619 upgd conss, 3527 impls, 1430 clqs
(round 57, exhaustive) 1392 del vars, 5252 del conss, 916 add conss, 392 chg bounds, 3268 chg sides, 4737 chg coeffs, 3619 upgd conss, 3527 impls, 1430 clqs
(round 58, fast)       1398 del vars, 5270 del conss, 916 add conss, 392 chg bounds, 3268 chg sides, 4737 chg coeffs, 3619 upgd conss, 3527 impls, 1418 clqs
(round 59, exhaustive) 1398 del vars, 5271 del conss, 916 add conss, 392 chg bounds, 3268 chg sides, 4737 chg coeffs, 3633 upgd conss, 3527 impls, 1418 clqs
(round 60, exhaustive) 1425 del vars, 5271 del conss, 916 add conss, 399 chg bounds, 3268 chg sides, 4737 chg coeffs, 3633 upgd conss, 3753 impls, 2241 clqs
(round 61, fast)       1437 del vars, 5314 del conss, 916 add conss, 399 chg bounds, 3354 chg sides, 4863 chg coeffs, 3633 upgd conss, 3753 impls, 2226 clqs
(round 62, medium)     1440 del vars, 5314 del conss, 916 add conss, 399 chg bounds, 3354 chg sides, 4863 chg coeffs, 3633 upgd conss, 3753 impls, 2220 clqs
(round 63, fast)       1440 del vars, 5324 del conss, 916 add conss, 399 chg bounds, 3354 chg sides, 4863 chg coeffs, 3633 upgd conss, 3753 impls, 2220 clqs
(round 64, exhaustive) 1440 del vars, 5328 del conss, 920 add conss, 399 chg bounds, 3354 chg sides, 4863 chg coeffs, 3633 upgd conss, 3753 impls, 2220 clqs
(round 65, exhaustive) 1440 del vars, 5328 del conss, 920 add conss, 399 chg bounds, 3354 chg sides, 4863 chg coeffs, 3642 upgd conss, 3753 impls, 2222 clqs
(round 66, exhaustive) 1466 del vars, 5328 del conss, 920 add conss, 400 chg bounds, 3354 chg sides, 4863 chg coeffs, 3642 upgd conss, 3919 impls, 2176 clqs
(round 67, fast)       1481 del vars, 5368 del conss, 920 add conss, 401 chg bounds, 3385 chg sides, 4924 chg coeffs, 3642 upgd conss, 3919 impls, 2143 clqs
(round 68, exhaustive) 1481 del vars, 5374 del conss, 923 add conss, 401 chg bounds, 3385 chg sides, 4924 chg coeffs, 3642 upgd conss, 3919 impls, 2143 clqs
(round 69, fast)       1484 del vars, 5386 del conss, 923 add conss, 401 chg bounds, 3385 chg sides, 4924 chg coeffs, 3642 upgd conss, 3919 impls, 2136 clqs
(round 70, exhaustive) 1484 del vars, 5386 del conss, 923 add conss, 401 chg bounds, 3385 chg sides, 4924 chg coeffs, 3654 upgd conss, 3919 impls, 2136 clqs
(round 71, exhaustive) 1510 del vars, 5386 del conss, 923 add conss, 413 chg bounds, 3385 chg sides, 4924 chg coeffs, 3654 upgd conss, 4099 impls, 2091 clqs
(round 72, fast)       1524 del vars, 5437 del conss, 923 add conss, 413 chg bounds, 3550 chg sides, 5158 chg coeffs, 3654 upgd conss, 4099 impls, 2048 clqs
(round 73, exhaustive) 1524 del vars, 5438 del conss, 923 add conss, 413 chg bounds, 3550 chg sides, 5158 chg coeffs, 3664 upgd conss, 4099 impls, 2048 clqs
(round 74, exhaustive) 1556 del vars, 5438 del conss, 923 add conss, 420 chg bounds, 3550 chg sides, 5158 chg coeffs, 3664 upgd conss, 4213 impls, 1947 clqs
(round 75, fast)       1564 del vars, 5528 del conss, 923 add conss, 422 chg bounds, 3633 chg sides, 5295 chg coeffs, 3664 upgd conss, 4213 impls, 1931 clqs
(round 76, fast)       1564 del vars, 5531 del conss, 923 add conss, 422 chg bounds, 3636 chg sides, 5295 chg coeffs, 3664 upgd conss, 4213 impls, 1931 clqs
(round 77, exhaustive) 1564 del vars, 5535 del conss, 925 add conss, 422 chg bounds, 3636 chg sides, 5295 chg coeffs, 3664 upgd conss, 4213 impls, 1931 clqs
(round 78, fast)       1566 del vars, 5540 del conss, 925 add conss, 422 chg bounds, 3636 chg sides, 5295 chg coeffs, 3664 upgd conss, 4213 impls, 1926 clqs
(round 79, exhaustive) 1566 del vars, 5540 del conss, 925 add conss, 422 chg bounds, 3636 chg sides, 5295 chg coeffs, 3674 upgd conss, 4213 impls, 1926 clqs
(round 80, exhaustive) 1592 del vars, 5540 del conss, 925 add conss, 427 chg bounds, 3636 chg sides, 5295 chg coeffs, 3674 upgd conss, 4376 impls, 1895 clqs
(round 81, fast)       1595 del vars, 5588 del conss, 925 add conss, 431 chg bounds, 3721 chg sides, 5470 chg coeffs, 3674 upgd conss, 4376 impls, 1940 clqs
(round 82, fast)       1595 del vars, 5589 del conss, 925 add conss, 435 chg bounds, 3771 chg sides, 5524 chg coeffs, 3674 upgd conss, 4376 impls, 1940 clqs
(round 83, medium)     1602 del vars, 5589 del conss, 925 add conss, 435 chg bounds, 3771 chg sides, 5524 chg coeffs, 3674 upgd conss, 4402 impls, 1905 clqs
(round 84, fast)       1602 del vars, 5606 del conss, 925 add conss, 435 chg bounds, 3771 chg sides, 5524 chg coeffs, 3674 upgd conss, 4402 impls, 1905 clqs
(round 85, exhaustive) 1602 del vars, 5607 del conss, 925 add conss, 435 chg bounds, 3771 chg sides, 5524 chg coeffs, 3689 upgd conss, 4402 impls, 1905 clqs
(round 86, exhaustive) 1637 del vars, 5607 del conss, 925 add conss, 446 chg bounds, 3771 chg sides, 5524 chg coeffs, 3689 upgd conss, 4648 impls, 2163 clqs
(round 87, fast)       1637 del vars, 5674 del conss, 925 add conss, 450 chg bounds, 3932 chg sides, 5798 chg coeffs, 3689 upgd conss, 4648 impls, 2221 clqs
(round 88, fast)       1637 del vars, 5674 del conss, 925 add conss, 451 chg bounds, 3951 chg sides, 5817 chg coeffs, 3689 upgd conss, 4648 impls, 2221 clqs
(round 89, medium)     1641 del vars, 5674 del conss, 925 add conss, 451 chg bounds, 3951 chg sides, 5817 chg coeffs, 3689 upgd conss, 4655 impls, 2197 clqs
(round 90, fast)       1641 del vars, 5690 del conss, 925 add conss, 451 chg bounds, 3951 chg sides, 5817 chg coeffs, 3689 upgd conss, 4655 impls, 2197 clqs
(round 91, exhaustive) 1641 del vars, 5694 del conss, 929 add conss, 451 chg bounds, 3951 chg sides, 5817 chg coeffs, 3689 upgd conss, 4655 impls, 2197 clqs
(round 92, exhaustive) 1641 del vars, 5694 del conss, 929 add conss, 451 chg bounds, 3951 chg sides, 5817 chg coeffs, 3701 upgd conss, 4655 impls, 2200 clqs
   (0.7s) probing: 1000/1590 (62.9%) - 368 fixings, 12 aggregations, 15997 implications, 104 bound changes
(round 93, exhaustive) 1666 del vars, 5694 del conss, 929 add conss, 460 chg bounds, 3951 chg sides, 5817 chg coeffs, 3701 upgd conss, 9968 impls, 5805 clqs
(round 94, fast)       1672 del vars, 5722 del conss, 929 add conss, 468 chg bounds, 4119 chg sides, 6033 chg coeffs, 3707 upgd conss, 9987 impls, 5775 clqs
(round 95, fast)       1672 del vars, 5724 del conss, 929 add conss, 468 chg bounds, 4122 chg sides, 6035 chg coeffs, 3707 upgd conss, 9987 impls, 5781 clqs
(round 96, medium)     1674 del vars, 5724 del conss, 929 add conss, 468 chg bounds, 4122 chg sides, 6035 chg coeffs, 3707 upgd conss, 9993 impls, 5772 clqs
(round 97, fast)       1674 del vars, 5735 del conss, 929 add conss, 469 chg bounds, 4124 chg sides, 6047 chg coeffs, 3707 upgd conss, 9993 impls, 5772 clqs
(round 98, exhaustive) 1674 del vars, 5735 del conss, 929 add conss, 469 chg bounds, 4125 chg sides, 6050 chg coeffs, 3724 upgd conss, 9993 impls, 5772 clqs
(round 99, exhaustive) 1675 del vars, 5735 del conss, 929 add conss, 469 chg bounds, 4125 chg sides, 6050 chg coeffs, 3724 upgd conss, 9993 impls, 5772 clqs
(round 100, fast)       1675 del vars, 5735 del conss, 929 add conss, 469 chg bounds, 4130 chg sides, 6069 chg coeffs, 3724 upgd conss, 9993 impls, 5772 clqs
(round 101, exhaustive) 1700 del vars, 5735 del conss, 929 add conss, 483 chg bounds, 4130 chg sides, 6069 chg coeffs, 3724 upgd conss, 10185 impls, 5742 clqs
(round 102, fast)       1701 del vars, 5828 del conss, 929 add conss, 490 chg bounds, 4340 chg sides, 6370 chg coeffs, 3724 upgd conss, 10191 impls, 5754 clqs
(round 103, fast)       1701 del vars, 5829 del conss, 929 add conss, 490 chg bounds, 4343 chg sides, 6374 chg coeffs, 3724 upgd conss, 10191 impls, 5754 clqs
(round 104, exhaustive) 1701 del vars, 5855 del conss, 942 add conss, 490 chg bounds, 4343 chg sides, 6374 chg coeffs, 3724 upgd conss, 10191 impls, 5754 clqs
(round 105, fast)       1714 del vars, 5908 del conss, 942 add conss, 490 chg bounds, 4343 chg sides, 6374 chg coeffs, 3724 upgd conss, 10217 impls, 5682 clqs
(round 106, exhaustive) 1714 del vars, 5908 del conss, 942 add conss, 490 chg bounds, 4343 chg sides, 6374 chg coeffs, 3744 upgd conss, 10217 impls, 5682 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 107, exhaustive) 1739 del vars, 5908 del conss, 942 add conss, 514 chg bounds, 4343 chg sides, 6374 chg coeffs, 3744 upgd conss, 11557 impls, 6697 clqs
(round 108, fast)       1739 del vars, 5987 del conss, 942 add conss, 514 chg bounds, 4525 chg sides, 6655 chg coeffs, 3744 upgd conss, 11557 impls, 6702 clqs
(round 109, medium)     1740 del vars, 5987 del conss, 942 add conss, 515 chg bounds, 4525 chg sides, 6655 chg coeffs, 3744 upgd conss, 11558 impls, 6697 clqs
(round 110, fast)       1740 del vars, 5993 del conss, 942 add conss, 515 chg bounds, 4525 chg sides, 6655 chg coeffs, 3744 upgd conss, 11558 impls, 6697 clqs
(round 111, exhaustive) 1740 del vars, 6010 del conss, 959 add conss, 515 chg bounds, 4525 chg sides, 6655 chg coeffs, 3744 upgd conss, 11558 impls, 6697 clqs
(round 112, exhaustive) 1740 del vars, 6013 del conss, 959 add conss, 515 chg bounds, 4525 chg sides, 6655 chg coeffs, 3744 upgd conss, 11558 impls, 6713 clqs
(round 113, exhaustive) 1740 del vars, 6013 del conss, 959 add conss, 515 chg bounds, 4525 chg sides, 6655 chg coeffs, 3760 upgd conss, 11558 impls, 6713 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (114 rounds: 114 fast, 64 medium, 58 exhaustive):
 1740 deleted vars, 6013 deleted constraints, 959 added constraints, 515 tightened bounds, 0 added holes, 4525 changed sides, 6655 changed coefficients
 14504 implications, 8889 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1511 constraints
    207 constraints of type <varbound>
     23 constraints of type <setppc>
    481 constraints of type <and>
    630 constraints of type <linear>
    170 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1511 |1992 |   0 |  0 |   0 |   0 | 3.220000e+02 | 5.020000e+02 |  55.90%| unknown
p 1.1s|     1 |     0 |     2 |     - |   locks|   0 | 916 |1511 |1992 |   0 |  0 |   0 |   0 | 3.220000e+02 | 4.710000e+02 |  46.27%| unknown
  1.3s|     1 |     0 |  2958 |     - |    26M |   0 | 916 |1537 |1992 |   0 |  0 |  28 |   0 | 3.766029e+02 | 4.710000e+02 |  25.07%| unknown
  1.4s|     1 |     0 |  2983 |     - |    27M |   0 | 916 |1537 |1992 |   0 |  0 |  28 |   0 | 3.770000e+02 | 4.710000e+02 |  24.93%| unknown
  1.4s|     1 |     0 |  2983 |     - |    27M |   0 | 916 |1537 |1991 |   0 |  0 |  28 |   0 | 3.770000e+02 | 4.710000e+02 |  24.93%| unknown
  1.6s|     1 |     0 |  3823 |     - |    39M |   0 | 916 |1547 |2039 |  60 |  1 |  28 |   0 | 3.802838e+02 | 4.710000e+02 |  23.85%| unknown
  1.6s|     1 |     0 |  3831 |     - |    39M |   0 | 916 |1547 |2037 |  60 |  1 |  28 |   0 | 3.810000e+02 | 4.710000e+02 |  23.62%| unknown
  1.6s|     1 |     0 |  3831 |     - |    39M |   0 | 916 |1547 |2037 |  60 |  1 |  28 |   0 | 3.810000e+02 | 4.710000e+02 |  23.62%| unknown
  2.0s|     1 |     0 |  5496 |     - |    50M |   0 | 916 |1546 |2082 | 105 |  2 |  28 |   0 | 3.824246e+02 | 4.710000e+02 |  23.16%| unknown
  2.0s|     1 |     0 |  5510 |     - |    50M |   0 | 916 |1546 |2081 | 105 |  2 |  28 |   0 | 3.830000e+02 | 4.710000e+02 |  22.98%| unknown
  2.2s|     1 |     0 |  5727 |     - |    60M |   0 | 916 |1546 |2122 | 146 |  3 |  28 |   0 | 3.830000e+02 | 4.710000e+02 |  22.98%| unknown
  2.7s|     1 |     0 |  8697 |     - |    70M |   0 | 916 |1546 |2139 | 163 |  4 |  28 |   0 | 3.839299e+02 | 4.710000e+02 |  22.68%| unknown
  2.7s|     1 |     0 |  8704 |     - |    70M |   0 | 916 |1546 |2138 | 163 |  4 |  28 |   0 | 3.840000e+02 | 4.710000e+02 |  22.66%| unknown
  2.7s|     1 |     0 |  8704 |     - |    70M |   0 | 916 |1546 |2137 | 163 |  4 |  28 |   0 | 3.840000e+02 | 4.710000e+02 |  22.66%| unknown
  3.1s|     1 |     0 | 12111 |     - |    77M |   0 | 916 |1546 |2237 | 265 |  5 |  28 |   0 | 3.848809e+02 | 4.710000e+02 |  22.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 12114 |     - |    77M |   0 | 916 |1546 |2235 | 265 |  5 |  28 |   0 | 3.850000e+02 | 4.710000e+02 |  22.34%| unknown
  3.4s|     1 |     0 | 12836 |     - |    84M |   0 | 916 |1546 |2293 | 323 |  6 |  28 |   0 | 3.850000e+02 | 4.710000e+02 |  22.34%| unknown
  3.7s|     1 |     0 | 13523 |     - |    93M |   0 | 916 |1546 |2329 | 359 |  7 |  28 |   0 | 3.850106e+02 | 4.710000e+02 |  22.33%| unknown
  3.7s|     1 |     0 | 13551 |     - |    93M |   0 | 916 |1548 |2328 | 359 |  7 |  30 |   0 | 3.860000e+02 | 4.710000e+02 |  22.02%| unknown
  4.1s|     1 |     0 | 15715 |     - |   104M |   0 | 916 |1548 |2311 | 396 |  8 |  30 |   0 | 3.873984e+02 | 4.710000e+02 |  21.58%| unknown
  4.1s|     1 |     0 | 15720 |     - |   104M |   0 | 916 |1548 |2311 | 396 |  8 |  30 |   0 | 3.880000e+02 | 4.710000e+02 |  21.39%| unknown
  4.3s|     1 |     0 | 15881 |     - |   113M |   0 | 916 |1548 |2358 | 443 |  9 |  30 |   0 | 3.880000e+02 | 4.710000e+02 |  21.39%| unknown
  4.5s|     1 |     0 | 15955 |     - |   124M |   0 | 916 |1549 |2388 | 473 | 10 |  31 |   0 | 3.880000e+02 | 4.710000e+02 |  21.39%| unknown
  4.5s|     1 |     0 | 16015 |     - |   124M |   0 | 916 |1549 |2404 | 489 | 11 |  31 |   0 | 3.880000e+02 | 4.710000e+02 |  21.39%| unknown
  4.6s|     1 |     0 | 16122 |     - |   125M |   0 | 916 |1549 |2413 | 498 | 12 |  31 |   0 | 3.880347e+02 | 4.710000e+02 |  21.38%| unknown
  4.6s|     1 |     0 | 16129 |     - |   125M |   0 | 916 |1549 |2288 | 498 | 12 |  31 |   0 | 3.890000e+02 | 4.710000e+02 |  21.08%| unknown
  4.6s|     1 |     0 | 16147 |     - |   125M |   0 | 916 |1549 |2293 | 503 | 13 |  31 |   0 | 3.890000e+02 | 4.710000e+02 |  21.08%| unknown
  4.7s|     1 |     0 | 16178 |     - |   125M |   0 | 916 |1549 |2301 | 511 | 14 |  31 |   0 | 3.890000e+02 | 4.710000e+02 |  21.08%| unknown
  4.7s|     1 |     0 | 16204 |     - |   125M |   0 | 916 |1549 |2315 | 525 | 15 |  31 |   0 | 3.890000e+02 | 4.710000e+02 |  21.08%| unknown
  4.8s|     1 |     0 | 16222 |     - |   125M |   0 | 916 |1550 |2320 | 530 | 16 |  32 |   0 | 3.890000e+02 | 4.710000e+02 |  21.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.8s|     1 |     0 | 16245 |     - |   126M |   0 | 916 |1550 |2328 | 538 | 17 |  32 |   0 | 3.890000e+02 | 4.710000e+02 |  21.08%| unknown
  4.9s|     1 |     0 | 16263 |     - |   126M |   0 | 916 |1551 |2217 | 544 | 18 |  33 |   0 | 3.890000e+02 | 4.710000e+02 |  21.08%| unknown
  4.9s|     1 |     0 | 16284 |     - |   126M |   0 | 916 |1551 |2221 | 548 | 19 |  33 |   0 | 3.890000e+02 | 4.710000e+02 |  21.08%| unknown
  4.9s|     1 |     0 | 16327 |     - |   126M |   0 | 916 |1551 |2225 | 552 | 20 |  33 |   0 | 3.890000e+02 | 4.710000e+02 |  21.08%| unknown
  5.0s|     1 |     0 | 16429 |     - |   126M |   0 | 916 |1551 |2233 | 560 | 21 |  33 |   0 | 3.890000e+02 | 4.710000e+02 |  21.08%| unknown
  5.0s|     1 |     0 | 16490 |     - |   126M |   0 | 916 |1554 |2240 | 567 | 22 |  36 |   0 | 3.890000e+02 | 4.710000e+02 |  21.08%| unknown
  5.1s|     1 |     0 | 16502 |     - |   126M |   0 | 916 |1555 |2242 | 569 | 23 |  37 |   0 | 3.890000e+02 | 4.710000e+02 |  21.08%| unknown
  5.1s|     1 |     0 | 16502 |     - |   126M |   0 | 916 |1536 |2242 | 569 | 23 |  38 |   0 | 3.890000e+02 | 4.710000e+02 |  21.08%| unknown
  5.1s|     1 |     0 | 16525 |     - |   126M |   0 | 916 |1536 |2183 | 571 | 24 |  38 |   0 | 3.890000e+02 | 4.710000e+02 |  21.08%| unknown
  5.1s|     1 |     0 | 16541 |     - |   126M |   0 | 916 |1536 |2184 | 572 | 25 |  38 |   0 | 3.890000e+02 | 4.710000e+02 |  21.08%| unknown
  5.1s|     1 |     0 | 16564 |     - |   126M |   0 | 916 |1536 |2188 | 576 | 26 |  38 |   0 | 3.890000e+02 | 4.710000e+02 |  21.08%| unknown
d 5.7s|     1 |     0 | 23693 |     - |conflict|   0 | 916 |1544 |2188 |   0 | 27 |  46 |   0 | 3.890000e+02 | 4.540000e+02 |  16.71%| unknown
  5.8s|     1 |     0 | 23771 |     - |   127M |   0 | 916 |1544 |2188 | 576 | 27 |  46 |   0 | 3.890000e+02 | 4.540000e+02 |  16.71%| unknown
  6.7s|     1 |     2 | 23776 |     - |   127M |   0 | 916 |1545 |2188 | 576 | 28 |  47 |  15 | 3.890000e+02 | 4.540000e+02 |  16.71%| unknown
* 6.9s|     6 |     5 | 24027 |1493.2 |    LP  |   5 | 916 |1542 |2111 | 586 |  0 |  47 |  15 | 3.890000e+02 | 4.170000e+02 |   7.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 7.4s|    11 |    10 | 26800 |1023.9 |    LP  |   5 | 916 |1549 |2128 | 613 |  0 |  54 |  15 | 3.890000e+02 | 4.050000e+02 |   4.11%| unknown
 58.9s|   100 |     2 |454339 |4422.0 |   146M |  10 | 916 |1528 |2308 |3949 |  1 | 182 | 183 | 4.030000e+02 | 4.050000e+02 |   0.50%|  94.75%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 59.31
Solving Nodes      : 102
Primal Bound       : +4.05000000000000e+02 (5 solutions)
Dual Bound         : +4.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  405
m_35_35                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
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
m_27_24                                             1 	(obj:0)
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
m_26_23                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
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
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_2                                              1 	(obj:0)
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
m_19_19                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
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
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
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
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
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
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
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
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
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
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
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
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
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
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
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
m_9_19                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
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
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
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
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
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
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
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
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
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
m_2_19                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
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
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
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
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
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
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
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
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_34                                               32 	(obj:0)
s_33                                               35 	(obj:0)
s_32                                               29 	(obj:0)
s_31                                               34 	(obj:0)
s_30                                               31 	(obj:0)
s_29                                               28 	(obj:0)
s_28                                               33 	(obj:0)
s_27                                               27 	(obj:0)
s_26                                               24 	(obj:0)
s_25                                               26 	(obj:0)
s_24                                               30 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                               23 	(obj:0)
s_21                                               22 	(obj:0)
s_20                                               14 	(obj:0)
s_19                                               19 	(obj:0)
s_18                                               10 	(obj:0)
s_17                                                6 	(obj:0)
s_16                                               20 	(obj:0)
s_15                                               21 	(obj:0)
s_14                                               11 	(obj:0)
s_13                                               13 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                                3 	(obj:0)
s_10                                               16 	(obj:0)
s_9                                                18 	(obj:0)
s_8                                                 5 	(obj:0)
s_7                                                 7 	(obj:0)
s_6                                                12 	(obj:0)
s_5                                                 8 	(obj:0)
s_4                                                 2 	(obj:0)
s_3                                                15 	(obj:0)
s_2                                                17 	(obj:0)
s_1                                                 4 	(obj:0)
s_0                                                 1 	(obj:0)
F                                                 405 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      59.32
  solving          :      59.31
  presolving       :       1.02 (included in solving)
  reading          :       0.01
  copying          :       0.08 (21 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang8_5_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang8_5_up_right_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1511 initial, 1663 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5500 constraint, 11042 clique table
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
  probing          :       0.77       0.00     18        422         26          0        150          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         44          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    165          0          0          0         22          0         59          0         41          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    209          0         61          0          0          0        151          0          0          0
  and              :       0.04       0.00    146          0        159          0          0          0        194         25          0        169
  linear           :       0.12       0.00    157        153        603          0        343          0       2373          0       4484       6030
  logicor          :       0.04       0.00    184          1          0          0          0          0        495          0          0        456
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        135          -          -        246          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         77          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         77          0          0         13          0          0        151          0          0         51        120
  varbound         :        207        207         29      17509          0          0          0          8       1428        148          0          0          0          0          0
  knapsack         :          0+         4          0       4064          0          0          0          0         74          2         58          0          0          0          0
  setppc           :         23+        35         29      17182          0          0          0          8         50         10        163          0          0          0          0
  and              :        481        481        230      17397          0          0          0          5        133         17       1975       3287       1982          0          0
  linear           :        630+       634         29      17396          0          0          0          8       1830        161       2521          0          0          0          0
  logicor          :        170+       184         29       5370          0          0          0          5         57          4        340          0          0          0          0
  bounddisjunction :          0+       143          0       1652          0          0          0          0         55         19        100          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       6.43       0.00       0.00       0.00       6.43       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.12       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.14       0.00       0.03       0.09       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.29       0.00       0.00       0.25       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        761          0          0         11
  redcost          :        406          0          0        142
  rootredcost      :          3          0          0          9
  symmetry         :          0          0          0          0
  vbounds          :       3678        496         15        940
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.77       0.00       0.77       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        235         78          -        179        8.9          8        5.1          -          -          -
  infeasible LP    :       0.00         15         14          -         31        7.5          1        5.0         14       26.2          0
  bound exceed. LP :       0.00          9         10          -         13        6.7          1        7.0          9       29.8         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        155        7.1          -          -         23          -          -
  applied locally  :          -          -          -          0          5       12.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.18          -        138         52          -          -       5906      12871          -          -          -          -          -    (maximal pool size:       5905)
  aggregation      :       0.79       0.00         66         28          0          0        284        632          0        137        137          0          0
  > cmir           :          -          -          -          -          -          -          -        605          0        116        116          0          -
  > flowcover      :          -          -          -          -          -          -          -         25          0         19         19          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         28         28          0          0         78        376          0         30         30          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.34       0.00         39         10          0          0       3253       6734         91        271        266          5          0
  > gomorymi       :          -          -          -          -          -          -          -       5352         82        175        170          5          -
  > strongcg       :          -          -          -          -          -          -          -       1382          9         96         96          0          -
  impliedbounds    :       0.04       0.00         68         28          0          4       2281       4916          0       1410       1410          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         68         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.95       0.00         19          1          0       2244          0          0          0          0          0          0         40
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.18       0.00         47         20          0          0        100        213          0        119        119          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        178         26       3949          0      11919        576          0       4201
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
  relpscost        :       6.43       0.00         77          0          0          0        151          0         51        120
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.46       0.00          2          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.36       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.08       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.29       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.13       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.72       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       3.63       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.23       0.00          1          0          0
  randrounding     :       0.05       0.00         28          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.26       0.00          1          0          0
  rounding         :       0.03       0.00        195          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.12       0.00         92          0          0
  simplerounding   :       0.00       0.00        328          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.04       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         60          0          0
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
  primal LP        :       0.01         14          1       1.00          -       0.01         13
  dual LP          :      36.38        352     399112    1317.20   10970.37       0.03         49
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       6.19        202      60095     297.50    9703.47
  strong branching :       6.03        183      77130     421.48   12799.32          -          -        112
    (at root node) :          -         15       9119     607.93          -
  conflict analysis:       0.00          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        102 (60 internal, 42 leaves)
  feasible leaves  :          0
  infeas. leaves   :         36
  objective leaves :          6
  nodes (total)    :        102 (60 internal, 42 leaves)
  nodes left       :          0
  max depth        :         10
  max depth (total):         10
  backtracks       :         47 (46.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         19
  repropagations   :         81 (846 domain reductions, 6 cutoffs)
  avg switch length:       4.69
  switching time   :       0.03
Root Node          :
  First LP value   : +3.76602921216714e+02
  First LP Iters   :       2955 (12906.69 Iter/sec)
  First LP Time    :       0.23
  Final Dual Bound : +4.05000000000000e+02
  Final Root Iters :      16561
  Root LP Estimate : +3.96491803630596e+02
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +5.02000000000000e+02   (in run 1, after 1 nodes, 1.05 seconds, depth 22, found by <clique>)
  Gap First Sol.   :      55.90 %
  Gap Last Sol.    :       4.11 %
  Primal Bound     : +4.05000000000000e+02   (in run 1, after 11 nodes, 7.35 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     412.60       6.96
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
