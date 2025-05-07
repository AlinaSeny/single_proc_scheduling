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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag221_down_left_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7547 constraints

solve problem
=============

presolving:
(round 1, fast)       1040 del vars, 1866 del conss, 0 add conss, 267 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 2, fast)       1040 del vars, 1921 del conss, 0 add conss, 292 chg bounds, 1077 chg sides, 2065 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 3, fast)       1040 del vars, 1921 del conss, 0 add conss, 314 chg bounds, 1429 chg sides, 2757 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 4, fast)       1040 del vars, 1921 del conss, 0 add conss, 321 chg bounds, 1612 chg sides, 3085 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 5, fast)       1040 del vars, 1921 del conss, 0 add conss, 326 chg bounds, 1749 chg sides, 3287 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 6, fast)       1040 del vars, 1921 del conss, 0 add conss, 332 chg bounds, 1854 chg sides, 3465 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 7, fast)       1040 del vars, 1921 del conss, 0 add conss, 334 chg bounds, 1922 chg sides, 3598 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 8, fast)       1040 del vars, 1921 del conss, 0 add conss, 335 chg bounds, 1933 chg sides, 3634 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 9, fast)       1040 del vars, 1921 del conss, 0 add conss, 336 chg bounds, 1944 chg sides, 3666 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 10, fast)       1040 del vars, 1921 del conss, 0 add conss, 337 chg bounds, 2002 chg sides, 3725 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (25 rounds): 83 aggregations, 104 fixings, 38 bound changes
(round 11, medium)     1227 del vars, 1921 del conss, 0 add conss, 376 chg bounds, 2002 chg sides, 3725 chg coeffs, 0 upgd conss, 0 impls, 1678 clqs
(round 12, fast)       1227 del vars, 2447 del conss, 0 add conss, 376 chg bounds, 2604 chg sides, 4872 chg coeffs, 0 upgd conss, 0 impls, 1760 clqs
(round 13, exhaustive) 1227 del vars, 2469 del conss, 0 add conss, 376 chg bounds, 2604 chg sides, 4872 chg coeffs, 0 upgd conss, 0 impls, 1760 clqs
(round 14, exhaustive) 1227 del vars, 2469 del conss, 0 add conss, 376 chg bounds, 2604 chg sides, 4872 chg coeffs, 3790 upgd conss, 0 impls, 1760 clqs
(round 15, exhaustive) 1227 del vars, 4472 del conss, 666 add conss, 376 chg bounds, 2604 chg sides, 4872 chg coeffs, 3790 upgd conss, 0 impls, 1760 clqs
(round 16, exhaustive) 1271 del vars, 4472 del conss, 666 add conss, 376 chg bounds, 2604 chg sides, 4872 chg coeffs, 3790 upgd conss, 56 impls, 1672 clqs
(round 17, fast)       1297 del vars, 4542 del conss, 666 add conss, 376 chg bounds, 2604 chg sides, 4912 chg coeffs, 3790 upgd conss, 56 impls, 1659 clqs
(round 18, exhaustive) 1297 del vars, 4542 del conss, 666 add conss, 376 chg bounds, 2604 chg sides, 4912 chg coeffs, 3806 upgd conss, 56 impls, 1659 clqs
(round 19, exhaustive) 1325 del vars, 4542 del conss, 666 add conss, 383 chg bounds, 2604 chg sides, 4912 chg coeffs, 3806 upgd conss, 111 impls, 1600 clqs
(round 20, fast)       1341 del vars, 4593 del conss, 666 add conss, 385 chg bounds, 2682 chg sides, 5075 chg coeffs, 3806 upgd conss, 111 impls, 1602 clqs
(round 21, fast)       1341 del vars, 4593 del conss, 666 add conss, 386 chg bounds, 2689 chg sides, 5103 chg coeffs, 3806 upgd conss, 111 impls, 1602 clqs
(round 22, exhaustive) 1341 del vars, 4599 del conss, 669 add conss, 386 chg bounds, 2689 chg sides, 5103 chg coeffs, 3806 upgd conss, 111 impls, 1602 clqs
(round 23, fast)       1344 del vars, 4605 del conss, 669 add conss, 386 chg bounds, 2689 chg sides, 5103 chg coeffs, 3806 upgd conss, 111 impls, 1596 clqs
(round 24, exhaustive) 1344 del vars, 4608 del conss, 669 add conss, 386 chg bounds, 2689 chg sides, 5103 chg coeffs, 3806 upgd conss, 111 impls, 1596 clqs
(round 25, exhaustive) 1344 del vars, 4608 del conss, 669 add conss, 386 chg bounds, 2689 chg sides, 5103 chg coeffs, 3819 upgd conss, 111 impls, 1596 clqs
(round 26, exhaustive) 1376 del vars, 4608 del conss, 669 add conss, 401 chg bounds, 2689 chg sides, 5103 chg coeffs, 3819 upgd conss, 216 impls, 1530 clqs
(round 27, fast)       1389 del vars, 4653 del conss, 669 add conss, 401 chg bounds, 2895 chg sides, 5534 chg coeffs, 3819 upgd conss, 216 impls, 1537 clqs
(round 28, exhaustive) 1389 del vars, 4657 del conss, 671 add conss, 401 chg bounds, 2895 chg sides, 5534 chg coeffs, 3819 upgd conss, 216 impls, 1537 clqs
(round 29, fast)       1391 del vars, 4661 del conss, 671 add conss, 401 chg bounds, 2895 chg sides, 5534 chg coeffs, 3819 upgd conss, 216 impls, 1533 clqs
(round 30, exhaustive) 1391 del vars, 4672 del conss, 671 add conss, 401 chg bounds, 2895 chg sides, 5534 chg coeffs, 3819 upgd conss, 216 impls, 1533 clqs
(round 31, exhaustive) 1391 del vars, 4672 del conss, 671 add conss, 401 chg bounds, 2895 chg sides, 5534 chg coeffs, 3831 upgd conss, 216 impls, 1533 clqs
(round 32, exhaustive) 1416 del vars, 4672 del conss, 671 add conss, 407 chg bounds, 2895 chg sides, 5534 chg coeffs, 3831 upgd conss, 316 impls, 1482 clqs
(round 33, fast)       1425 del vars, 4729 del conss, 671 add conss, 409 chg bounds, 2977 chg sides, 5746 chg coeffs, 3831 upgd conss, 316 impls, 1501 clqs
(round 34, fast)       1425 del vars, 4729 del conss, 671 add conss, 411 chg bounds, 3009 chg sides, 5797 chg coeffs, 3831 upgd conss, 316 impls, 1501 clqs
(round 35, exhaustive) 1425 del vars, 4731 del conss, 672 add conss, 411 chg bounds, 3009 chg sides, 5797 chg coeffs, 3831 upgd conss, 316 impls, 1501 clqs
(round 36, exhaustive) 1426 del vars, 4742 del conss, 672 add conss, 411 chg bounds, 3009 chg sides, 5797 chg coeffs, 3831 upgd conss, 316 impls, 1499 clqs
(round 37, exhaustive) 1426 del vars, 4742 del conss, 672 add conss, 411 chg bounds, 3009 chg sides, 5797 chg coeffs, 3841 upgd conss, 316 impls, 1499 clqs
(round 38, exhaustive) 1451 del vars, 4742 del conss, 672 add conss, 414 chg bounds, 3009 chg sides, 5797 chg coeffs, 3841 upgd conss, 443 impls, 1451 clqs
(round 39, fast)       1465 del vars, 4785 del conss, 672 add conss, 415 chg bounds, 3016 chg sides, 5923 chg coeffs, 3841 upgd conss, 443 impls, 1452 clqs
(round 40, fast)       1465 del vars, 4785 del conss, 672 add conss, 416 chg bounds, 3021 chg sides, 5945 chg coeffs, 3841 upgd conss, 443 impls, 1452 clqs
(round 41, exhaustive) 1465 del vars, 4789 del conss, 674 add conss, 416 chg bounds, 3021 chg sides, 5945 chg coeffs, 3841 upgd conss, 443 impls, 1452 clqs
(round 42, fast)       1467 del vars, 4795 del conss, 674 add conss, 416 chg bounds, 3021 chg sides, 5945 chg coeffs, 3841 upgd conss, 443 impls, 1448 clqs
(round 43, exhaustive) 1467 del vars, 4795 del conss, 674 add conss, 416 chg bounds, 3021 chg sides, 5945 chg coeffs, 3852 upgd conss, 443 impls, 1448 clqs
(round 44, exhaustive) 1494 del vars, 4795 del conss, 674 add conss, 419 chg bounds, 3021 chg sides, 5945 chg coeffs, 3852 upgd conss, 630 impls, 1405 clqs
(round 45, fast)       1504 del vars, 4837 del conss, 674 add conss, 422 chg bounds, 3066 chg sides, 6085 chg coeffs, 3852 upgd conss, 630 impls, 1409 clqs
(round 46, exhaustive) 1504 del vars, 4845 del conss, 678 add conss, 422 chg bounds, 3066 chg sides, 6089 chg coeffs, 3852 upgd conss, 630 impls, 1409 clqs
(round 47, fast)       1508 del vars, 4854 del conss, 678 add conss, 422 chg bounds, 3066 chg sides, 6089 chg coeffs, 3852 upgd conss, 630 impls, 1401 clqs
(round 48, exhaustive) 1508 del vars, 4857 del conss, 678 add conss, 422 chg bounds, 3066 chg sides, 6089 chg coeffs, 3852 upgd conss, 630 impls, 1401 clqs
(round 49, exhaustive) 1508 del vars, 4857 del conss, 678 add conss, 422 chg bounds, 3066 chg sides, 6089 chg coeffs, 3866 upgd conss, 630 impls, 1401 clqs
(round 50, exhaustive) 1539 del vars, 4857 del conss, 678 add conss, 426 chg bounds, 3066 chg sides, 6089 chg coeffs, 3866 upgd conss, 655 impls, 1374 clqs
(round 51, fast)       1566 del vars, 4929 del conss, 678 add conss, 431 chg bounds, 3135 chg sides, 6248 chg coeffs, 3866 upgd conss, 655 impls, 1357 clqs
(round 52, fast)       1579 del vars, 4953 del conss, 678 add conss, 446 chg bounds, 3170 chg sides, 6314 chg coeffs, 3866 upgd conss, 655 impls, 1337 clqs
(round 53, fast)       1597 del vars, 4992 del conss, 678 add conss, 454 chg bounds, 3200 chg sides, 6366 chg coeffs, 3866 upgd conss, 655 impls, 1309 clqs
(round 54, fast)       1605 del vars, 5002 del conss, 678 add conss, 454 chg bounds, 3200 chg sides, 6374 chg coeffs, 3866 upgd conss, 655 impls, 1298 clqs
(round 55, medium)     1617 del vars, 5002 del conss, 678 add conss, 454 chg bounds, 3200 chg sides, 6374 chg coeffs, 3866 upgd conss, 655 impls, 1272 clqs
(round 56, fast)       1617 del vars, 5029 del conss, 678 add conss, 454 chg bounds, 3200 chg sides, 6374 chg coeffs, 3866 upgd conss, 655 impls, 1272 clqs
(round 57, exhaustive) 1617 del vars, 5030 del conss, 678 add conss, 454 chg bounds, 3200 chg sides, 6374 chg coeffs, 3884 upgd conss, 655 impls, 1272 clqs
(round 58, exhaustive) 1654 del vars, 5030 del conss, 678 add conss, 464 chg bounds, 3200 chg sides, 6374 chg coeffs, 3884 upgd conss, 674 impls, 1191 clqs
(round 59, fast)       1685 del vars, 5171 del conss, 678 add conss, 465 chg bounds, 3323 chg sides, 6629 chg coeffs, 3884 upgd conss, 681 impls, 1187 clqs
(round 60, fast)       1686 del vars, 5174 del conss, 678 add conss, 465 chg bounds, 3323 chg sides, 6630 chg coeffs, 3884 upgd conss, 681 impls, 1186 clqs
(round 61, exhaustive) 1686 del vars, 5182 del conss, 682 add conss, 465 chg bounds, 3323 chg sides, 6630 chg coeffs, 3884 upgd conss, 681 impls, 1186 clqs
(round 62, fast)       1690 del vars, 5192 del conss, 682 add conss, 465 chg bounds, 3323 chg sides, 6630 chg coeffs, 3884 upgd conss, 681 impls, 1178 clqs
(round 63, exhaustive) 1690 del vars, 5194 del conss, 682 add conss, 465 chg bounds, 3323 chg sides, 6630 chg coeffs, 3901 upgd conss, 681 impls, 1178 clqs
(round 64, exhaustive) 1721 del vars, 5194 del conss, 682 add conss, 472 chg bounds, 3323 chg sides, 6630 chg coeffs, 3901 upgd conss, 920 impls, 1166 clqs
(round 65, fast)       1739 del vars, 5261 del conss, 682 add conss, 476 chg bounds, 3443 chg sides, 6835 chg coeffs, 3901 upgd conss, 920 impls, 1168 clqs
(round 66, fast)       1744 del vars, 5279 del conss, 682 add conss, 480 chg bounds, 3450 chg sides, 6842 chg coeffs, 3901 upgd conss, 920 impls, 1146 clqs
(round 67, fast)       1751 del vars, 5288 del conss, 682 add conss, 483 chg bounds, 3452 chg sides, 6850 chg coeffs, 3901 upgd conss, 920 impls, 1125 clqs
(round 68, fast)       1754 del vars, 5296 del conss, 682 add conss, 484 chg bounds, 3454 chg sides, 6852 chg coeffs, 3901 upgd conss, 920 impls, 1123 clqs
(round 69, fast)       1754 del vars, 5300 del conss, 682 add conss, 484 chg bounds, 3454 chg sides, 6852 chg coeffs, 3901 upgd conss, 920 impls, 1123 clqs
(round 70, exhaustive) 1754 del vars, 5306 del conss, 685 add conss, 484 chg bounds, 3454 chg sides, 6852 chg coeffs, 3901 upgd conss, 920 impls, 1123 clqs
(round 71, fast)       1757 del vars, 5312 del conss, 685 add conss, 484 chg bounds, 3454 chg sides, 6852 chg coeffs, 3901 upgd conss, 920 impls, 1117 clqs
(round 72, exhaustive) 1757 del vars, 5315 del conss, 685 add conss, 484 chg bounds, 3454 chg sides, 6852 chg coeffs, 3901 upgd conss, 920 impls, 1117 clqs
(round 73, exhaustive) 1757 del vars, 5315 del conss, 685 add conss, 484 chg bounds, 3454 chg sides, 6852 chg coeffs, 3915 upgd conss, 920 impls, 1117 clqs
(round 74, exhaustive) 1782 del vars, 5315 del conss, 685 add conss, 496 chg bounds, 3454 chg sides, 6852 chg coeffs, 3915 upgd conss, 1094 impls, 1092 clqs
(round 75, fast)       1791 del vars, 5374 del conss, 685 add conss, 500 chg bounds, 3572 chg sides, 7151 chg coeffs, 3915 upgd conss, 1094 impls, 1103 clqs
(round 76, fast)       1791 del vars, 5374 del conss, 685 add conss, 502 chg bounds, 3576 chg sides, 7196 chg coeffs, 3915 upgd conss, 1094 impls, 1103 clqs
(round 77, exhaustive) 1791 del vars, 5378 del conss, 687 add conss, 502 chg bounds, 3576 chg sides, 7196 chg coeffs, 3915 upgd conss, 1094 impls, 1103 clqs
(round 78, fast)       1793 del vars, 5382 del conss, 687 add conss, 502 chg bounds, 3576 chg sides, 7196 chg coeffs, 3915 upgd conss, 1094 impls, 1099 clqs
(round 79, exhaustive) 1793 del vars, 5391 del conss, 687 add conss, 502 chg bounds, 3576 chg sides, 7196 chg coeffs, 3915 upgd conss, 1094 impls, 1099 clqs
(round 80, exhaustive) 1793 del vars, 5391 del conss, 687 add conss, 502 chg bounds, 3576 chg sides, 7196 chg coeffs, 3930 upgd conss, 1094 impls, 1099 clqs
(round 81, exhaustive) 1822 del vars, 5391 del conss, 687 add conss, 513 chg bounds, 3576 chg sides, 7196 chg coeffs, 3930 upgd conss, 1222 impls, 1369 clqs
(round 82, fast)       1828 del vars, 5456 del conss, 687 add conss, 515 chg bounds, 3683 chg sides, 7435 chg coeffs, 3930 upgd conss, 1222 impls, 1386 clqs
(round 83, medium)     1838 del vars, 5456 del conss, 687 add conss, 515 chg bounds, 3683 chg sides, 7435 chg coeffs, 3930 upgd conss, 1225 impls, 1365 clqs
(round 84, fast)       1838 del vars, 5480 del conss, 687 add conss, 515 chg bounds, 3683 chg sides, 7435 chg coeffs, 3930 upgd conss, 1225 impls, 1365 clqs
(round 85, exhaustive) 1838 del vars, 5483 del conss, 690 add conss, 515 chg bounds, 3683 chg sides, 7435 chg coeffs, 3930 upgd conss, 1225 impls, 1365 clqs
(round 86, exhaustive) 1838 del vars, 5483 del conss, 690 add conss, 515 chg bounds, 3683 chg sides, 7435 chg coeffs, 3942 upgd conss, 1225 impls, 1367 clqs
(round 87, exhaustive) 1864 del vars, 5483 del conss, 690 add conss, 527 chg bounds, 3683 chg sides, 7435 chg coeffs, 3942 upgd conss, 1438 impls, 1352 clqs
(round 88, fast)       1871 del vars, 5543 del conss, 690 add conss, 529 chg bounds, 3762 chg sides, 7655 chg coeffs, 3942 upgd conss, 1438 impls, 1375 clqs
(round 89, fast)       1871 del vars, 5543 del conss, 690 add conss, 530 chg bounds, 3764 chg sides, 7678 chg coeffs, 3942 upgd conss, 1438 impls, 1375 clqs
(round 90, exhaustive) 1871 del vars, 5553 del conss, 695 add conss, 530 chg bounds, 3764 chg sides, 7678 chg coeffs, 3942 upgd conss, 1438 impls, 1375 clqs
(round 91, fast)       1876 del vars, 5564 del conss, 695 add conss, 530 chg bounds, 3764 chg sides, 7678 chg coeffs, 3942 upgd conss, 1438 impls, 1365 clqs
(round 92, exhaustive) 1876 del vars, 5566 del conss, 695 add conss, 530 chg bounds, 3764 chg sides, 7678 chg coeffs, 3956 upgd conss, 1438 impls, 1365 clqs
(round 93, exhaustive) 1902 del vars, 5566 del conss, 695 add conss, 551 chg bounds, 3764 chg sides, 7678 chg coeffs, 3956 upgd conss, 2228 impls, 1509 clqs
(round 94, fast)       1906 del vars, 5638 del conss, 695 add conss, 552 chg bounds, 3862 chg sides, 7891 chg coeffs, 3956 upgd conss, 2228 impls, 1524 clqs
(round 95, medium)     1919 del vars, 5638 del conss, 695 add conss, 552 chg bounds, 3862 chg sides, 7891 chg coeffs, 3956 upgd conss, 2228 impls, 1483 clqs
(round 96, fast)       1919 del vars, 5667 del conss, 695 add conss, 552 chg bounds, 3862 chg sides, 7891 chg coeffs, 3956 upgd conss, 2228 impls, 1483 clqs
(round 97, exhaustive) 1919 del vars, 5670 del conss, 695 add conss, 552 chg bounds, 3862 chg sides, 7891 chg coeffs, 3956 upgd conss, 2228 impls, 1483 clqs
(round 98, exhaustive) 1919 del vars, 5670 del conss, 695 add conss, 552 chg bounds, 3862 chg sides, 7891 chg coeffs, 3967 upgd conss, 2228 impls, 1483 clqs
(round 99, exhaustive) 1945 del vars, 5670 del conss, 695 add conss, 562 chg bounds, 3862 chg sides, 7891 chg coeffs, 3967 upgd conss, 2610 impls, 1558 clqs
(round 100, fast)       1950 del vars, 5743 del conss, 695 add conss, 563 chg bounds, 3939 chg sides, 8081 chg coeffs, 3967 upgd conss, 2610 impls, 1570 clqs
(round 101, fast)       1950 del vars, 5744 del conss, 695 add conss, 564 chg bounds, 3960 chg sides, 8106 chg coeffs, 3967 upgd conss, 2610 impls, 1570 clqs
(round 102, exhaustive) 1950 del vars, 5754 del conss, 700 add conss, 564 chg bounds, 3960 chg sides, 8106 chg coeffs, 3967 upgd conss, 2610 impls, 1570 clqs
(round 103, fast)       1955 del vars, 5768 del conss, 700 add conss, 564 chg bounds, 3960 chg sides, 8106 chg coeffs, 3967 upgd conss, 2610 impls, 1560 clqs
(round 104, exhaustive) 1955 del vars, 5769 del conss, 700 add conss, 564 chg bounds, 3960 chg sides, 8106 chg coeffs, 3976 upgd conss, 2610 impls, 1560 clqs
   (1.1s) probing: 1000/1661 (60.2%) - 375 fixings, 27 aggregations, 10569 implications, 122 bound changes
(round 105, exhaustive) 1980 del vars, 5769 del conss, 700 add conss, 573 chg bounds, 3960 chg sides, 8106 chg coeffs, 3976 upgd conss, 5972 impls, 3516 clqs
(round 106, fast)       1987 del vars, 5825 del conss, 700 add conss, 587 chg bounds, 4136 chg sides, 8431 chg coeffs, 3976 upgd conss, 6009 impls, 3441 clqs
(round 107, fast)       1988 del vars, 5834 del conss, 700 add conss, 589 chg bounds, 4169 chg sides, 8476 chg coeffs, 3976 upgd conss, 6011 impls, 3435 clqs
(round 108, medium)     2004 del vars, 5834 del conss, 700 add conss, 589 chg bounds, 4169 chg sides, 8476 chg coeffs, 3976 upgd conss, 6020 impls, 3265 clqs
(round 109, fast)       2005 del vars, 5878 del conss, 700 add conss, 590 chg bounds, 4169 chg sides, 8477 chg coeffs, 3976 upgd conss, 6030 impls, 3217 clqs
(round 110, exhaustive) 2005 del vars, 5883 del conss, 700 add conss, 590 chg bounds, 4169 chg sides, 8477 chg coeffs, 3976 upgd conss, 6030 impls, 3217 clqs
(round 111, exhaustive) 2005 del vars, 5883 del conss, 700 add conss, 590 chg bounds, 4169 chg sides, 8477 chg coeffs, 3996 upgd conss, 6030 impls, 3217 clqs
(round 112, exhaustive) 2030 del vars, 5883 del conss, 700 add conss, 607 chg bounds, 4169 chg sides, 8477 chg coeffs, 3996 upgd conss, 6276 impls, 2999 clqs
(round 113, fast)       2039 del vars, 5964 del conss, 700 add conss, 611 chg bounds, 4311 chg sides, 8775 chg coeffs, 3996 upgd conss, 6279 impls, 3005 clqs
(round 114, fast)       2040 del vars, 5976 del conss, 700 add conss, 613 chg bounds, 4324 chg sides, 8785 chg coeffs, 3996 upgd conss, 6279 impls, 2967 clqs
(round 115, fast)       2041 del vars, 5977 del conss, 700 add conss, 613 chg bounds, 4324 chg sides, 8786 chg coeffs, 3996 upgd conss, 6279 impls, 2963 clqs
(round 116, exhaustive) 2041 del vars, 5993 del conss, 708 add conss, 613 chg bounds, 4324 chg sides, 8786 chg coeffs, 3996 upgd conss, 6279 impls, 2963 clqs
(round 117, fast)       2049 del vars, 6015 del conss, 708 add conss, 613 chg bounds, 4324 chg sides, 8786 chg coeffs, 3996 upgd conss, 6281 impls, 2936 clqs
(round 118, exhaustive) 2049 del vars, 6016 del conss, 709 add conss, 613 chg bounds, 4324 chg sides, 8786 chg coeffs, 3996 upgd conss, 6281 impls, 2936 clqs
(round 119, exhaustive) 2049 del vars, 6018 del conss, 709 add conss, 613 chg bounds, 4324 chg sides, 8786 chg coeffs, 3996 upgd conss, 6281 impls, 2936 clqs
(round 120, exhaustive) 2049 del vars, 6018 del conss, 709 add conss, 613 chg bounds, 4324 chg sides, 8786 chg coeffs, 4021 upgd conss, 6281 impls, 2936 clqs
(round 121, exhaustive) 2074 del vars, 6018 del conss, 709 add conss, 629 chg bounds, 4324 chg sides, 8786 chg coeffs, 4021 upgd conss, 6989 impls, 3751 clqs
(round 122, fast)       2083 del vars, 6102 del conss, 709 add conss, 630 chg bounds, 4450 chg sides, 9009 chg coeffs, 4021 upgd conss, 6994 impls, 3721 clqs
(round 123, fast)       2083 del vars, 6103 del conss, 709 add conss, 630 chg bounds, 4451 chg sides, 9009 chg coeffs, 4021 upgd conss, 6994 impls, 3721 clqs
(round 124, medium)     2100 del vars, 6103 del conss, 709 add conss, 630 chg bounds, 4451 chg sides, 9009 chg coeffs, 4021 upgd conss, 7007 impls, 3586 clqs
(round 125, fast)       2100 del vars, 6141 del conss, 709 add conss, 630 chg bounds, 4451 chg sides, 9009 chg coeffs, 4021 upgd conss, 7007 impls, 3586 clqs
(round 126, exhaustive) 2100 del vars, 6147 del conss, 715 add conss, 630 chg bounds, 4451 chg sides, 9009 chg coeffs, 4021 upgd conss, 7007 impls, 3586 clqs
(round 127, exhaustive) 2100 del vars, 6149 del conss, 715 add conss, 630 chg bounds, 4451 chg sides, 9009 chg coeffs, 4021 upgd conss, 7007 impls, 3592 clqs
(round 128, exhaustive) 2100 del vars, 6149 del conss, 715 add conss, 630 chg bounds, 4451 chg sides, 9009 chg coeffs, 4033 upgd conss, 7007 impls, 3592 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 129, exhaustive) 2101 del vars, 6149 del conss, 715 add conss, 632 chg bounds, 4451 chg sides, 9009 chg coeffs, 4033 upgd conss, 10569 impls, 5539 clqs
(round 130, fast)       2101 del vars, 6151 del conss, 715 add conss, 632 chg bounds, 4474 chg sides, 9038 chg coeffs, 4033 upgd conss, 10569 impls, 5539 clqs
(round 131, exhaustive) 2101 del vars, 6159 del conss, 723 add conss, 632 chg bounds, 4474 chg sides, 9038 chg coeffs, 4033 upgd conss, 10569 impls, 5539 clqs
(round 132, exhaustive) 2101 del vars, 6160 del conss, 723 add conss, 632 chg bounds, 4474 chg sides, 9038 chg coeffs, 4034 upgd conss, 10569 impls, 5547 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.7s) probing: 331/804 (41.2%) - 439 fixings, 35 aggregations, 20289 implications, 165 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (133 rounds: 133 fast, 71 medium, 65 exhaustive):
 2101 deleted vars, 6160 deleted constraints, 723 added constraints, 632 tightened bounds, 0 added holes, 4474 changed sides, 9038 changed coefficients
 10711 implications, 5617 cliques
presolved problem has 842 variables (804 bin, 38 int, 0 impl, 0 cont) and 1963 constraints
    219 constraints of type <varbound>
    182 constraints of type <setppc>
    265 constraints of type <and>
    664 constraints of type <linear>
    633 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     1 |     - |  clique|   0 | 842 |1963 |2228 |   0 |  0 |   0 |   0 | 9.338880e+05 | 1.802240e+06 |  92.98%| unknown
p 1.7s|     1 |     0 |    51 |     - | vbounds|   0 | 842 |1985 |2228 |   0 |  0 |  22 |   0 | 9.338880e+05 | 1.490944e+06 |  59.65%| unknown
  1.9s|     1 |     0 |  1563 |     - |    29M |   0 | 842 |1994 |2228 |   0 |  0 |  33 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
  1.9s|     1 |     0 |  1563 |     - |    29M |   0 | 842 |1995 |2228 |   0 |  0 |  34 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
