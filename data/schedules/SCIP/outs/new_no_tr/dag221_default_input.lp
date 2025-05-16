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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag221_default_input.lp>
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
(round 19, exhaustive) 1325 del vars, 4542 del conss, 666 add conss, 383 chg bounds, 2604 chg sides, 4912 chg coeffs, 3806 upgd conss, 110 impls, 1600 clqs
(round 20, fast)       1341 del vars, 4593 del conss, 666 add conss, 385 chg bounds, 2682 chg sides, 5075 chg coeffs, 3806 upgd conss, 110 impls, 1602 clqs
(round 21, fast)       1341 del vars, 4593 del conss, 666 add conss, 386 chg bounds, 2689 chg sides, 5103 chg coeffs, 3806 upgd conss, 110 impls, 1602 clqs
(round 22, exhaustive) 1341 del vars, 4599 del conss, 669 add conss, 386 chg bounds, 2689 chg sides, 5103 chg coeffs, 3806 upgd conss, 110 impls, 1602 clqs
(round 23, fast)       1344 del vars, 4605 del conss, 669 add conss, 386 chg bounds, 2689 chg sides, 5103 chg coeffs, 3806 upgd conss, 110 impls, 1596 clqs
(round 24, exhaustive) 1344 del vars, 4608 del conss, 669 add conss, 386 chg bounds, 2689 chg sides, 5103 chg coeffs, 3806 upgd conss, 110 impls, 1596 clqs
(round 25, exhaustive) 1344 del vars, 4608 del conss, 669 add conss, 386 chg bounds, 2689 chg sides, 5103 chg coeffs, 3819 upgd conss, 110 impls, 1596 clqs
(round 26, exhaustive) 1376 del vars, 4608 del conss, 669 add conss, 401 chg bounds, 2689 chg sides, 5103 chg coeffs, 3819 upgd conss, 215 impls, 1530 clqs
(round 27, fast)       1389 del vars, 4653 del conss, 669 add conss, 401 chg bounds, 2894 chg sides, 5534 chg coeffs, 3819 upgd conss, 215 impls, 1537 clqs
(round 28, exhaustive) 1389 del vars, 4657 del conss, 671 add conss, 401 chg bounds, 2894 chg sides, 5534 chg coeffs, 3819 upgd conss, 215 impls, 1537 clqs
(round 29, fast)       1391 del vars, 4661 del conss, 671 add conss, 401 chg bounds, 2894 chg sides, 5534 chg coeffs, 3819 upgd conss, 215 impls, 1533 clqs
(round 30, exhaustive) 1391 del vars, 4672 del conss, 671 add conss, 401 chg bounds, 2894 chg sides, 5534 chg coeffs, 3819 upgd conss, 215 impls, 1533 clqs
(round 31, exhaustive) 1391 del vars, 4672 del conss, 671 add conss, 401 chg bounds, 2894 chg sides, 5534 chg coeffs, 3831 upgd conss, 215 impls, 1533 clqs
(round 32, exhaustive) 1416 del vars, 4672 del conss, 671 add conss, 407 chg bounds, 2894 chg sides, 5534 chg coeffs, 3831 upgd conss, 315 impls, 1482 clqs
(round 33, fast)       1425 del vars, 4729 del conss, 671 add conss, 409 chg bounds, 2976 chg sides, 5746 chg coeffs, 3831 upgd conss, 315 impls, 1501 clqs
(round 34, fast)       1425 del vars, 4729 del conss, 671 add conss, 411 chg bounds, 3008 chg sides, 5797 chg coeffs, 3831 upgd conss, 315 impls, 1501 clqs
(round 35, exhaustive) 1425 del vars, 4731 del conss, 672 add conss, 411 chg bounds, 3008 chg sides, 5797 chg coeffs, 3831 upgd conss, 315 impls, 1501 clqs
(round 36, exhaustive) 1426 del vars, 4742 del conss, 672 add conss, 411 chg bounds, 3008 chg sides, 5797 chg coeffs, 3831 upgd conss, 315 impls, 1499 clqs
(round 37, exhaustive) 1426 del vars, 4742 del conss, 672 add conss, 411 chg bounds, 3008 chg sides, 5797 chg coeffs, 3841 upgd conss, 315 impls, 1499 clqs
(round 38, exhaustive) 1451 del vars, 4742 del conss, 672 add conss, 414 chg bounds, 3008 chg sides, 5797 chg coeffs, 3841 upgd conss, 442 impls, 1451 clqs
(round 39, fast)       1465 del vars, 4785 del conss, 672 add conss, 415 chg bounds, 3015 chg sides, 5923 chg coeffs, 3841 upgd conss, 442 impls, 1452 clqs
(round 40, fast)       1465 del vars, 4785 del conss, 672 add conss, 416 chg bounds, 3020 chg sides, 5945 chg coeffs, 3841 upgd conss, 442 impls, 1452 clqs
(round 41, exhaustive) 1465 del vars, 4789 del conss, 674 add conss, 416 chg bounds, 3020 chg sides, 5945 chg coeffs, 3841 upgd conss, 442 impls, 1452 clqs
(round 42, fast)       1467 del vars, 4795 del conss, 674 add conss, 416 chg bounds, 3020 chg sides, 5945 chg coeffs, 3841 upgd conss, 442 impls, 1448 clqs
(round 43, exhaustive) 1467 del vars, 4795 del conss, 674 add conss, 416 chg bounds, 3020 chg sides, 5945 chg coeffs, 3852 upgd conss, 442 impls, 1448 clqs
(round 44, exhaustive) 1494 del vars, 4795 del conss, 674 add conss, 419 chg bounds, 3020 chg sides, 5945 chg coeffs, 3852 upgd conss, 629 impls, 1405 clqs
(round 45, fast)       1504 del vars, 4837 del conss, 674 add conss, 422 chg bounds, 3065 chg sides, 6085 chg coeffs, 3852 upgd conss, 629 impls, 1409 clqs
(round 46, exhaustive) 1504 del vars, 4845 del conss, 678 add conss, 422 chg bounds, 3065 chg sides, 6089 chg coeffs, 3852 upgd conss, 629 impls, 1409 clqs
(round 47, fast)       1508 del vars, 4854 del conss, 678 add conss, 422 chg bounds, 3065 chg sides, 6089 chg coeffs, 3852 upgd conss, 629 impls, 1401 clqs
(round 48, exhaustive) 1508 del vars, 4857 del conss, 678 add conss, 422 chg bounds, 3065 chg sides, 6089 chg coeffs, 3852 upgd conss, 629 impls, 1401 clqs
(round 49, exhaustive) 1508 del vars, 4857 del conss, 678 add conss, 422 chg bounds, 3065 chg sides, 6089 chg coeffs, 3866 upgd conss, 629 impls, 1401 clqs
(round 50, exhaustive) 1539 del vars, 4857 del conss, 678 add conss, 426 chg bounds, 3065 chg sides, 6089 chg coeffs, 3866 upgd conss, 654 impls, 1374 clqs
(round 51, fast)       1566 del vars, 4929 del conss, 678 add conss, 431 chg bounds, 3134 chg sides, 6248 chg coeffs, 3866 upgd conss, 654 impls, 1357 clqs
(round 52, fast)       1579 del vars, 4953 del conss, 678 add conss, 446 chg bounds, 3169 chg sides, 6314 chg coeffs, 3866 upgd conss, 654 impls, 1337 clqs
(round 53, fast)       1597 del vars, 4992 del conss, 678 add conss, 454 chg bounds, 3199 chg sides, 6366 chg coeffs, 3866 upgd conss, 654 impls, 1309 clqs
(round 54, fast)       1605 del vars, 5002 del conss, 678 add conss, 454 chg bounds, 3199 chg sides, 6374 chg coeffs, 3866 upgd conss, 654 impls, 1298 clqs
(round 55, medium)     1617 del vars, 5002 del conss, 678 add conss, 454 chg bounds, 3199 chg sides, 6374 chg coeffs, 3866 upgd conss, 654 impls, 1272 clqs
(round 56, fast)       1617 del vars, 5029 del conss, 678 add conss, 454 chg bounds, 3199 chg sides, 6374 chg coeffs, 3866 upgd conss, 654 impls, 1272 clqs
(round 57, exhaustive) 1617 del vars, 5030 del conss, 678 add conss, 454 chg bounds, 3199 chg sides, 6374 chg coeffs, 3884 upgd conss, 654 impls, 1272 clqs
(round 58, exhaustive) 1654 del vars, 5030 del conss, 678 add conss, 464 chg bounds, 3199 chg sides, 6374 chg coeffs, 3884 upgd conss, 673 impls, 1191 clqs
(round 59, fast)       1685 del vars, 5171 del conss, 678 add conss, 465 chg bounds, 3322 chg sides, 6629 chg coeffs, 3884 upgd conss, 680 impls, 1187 clqs
(round 60, fast)       1686 del vars, 5174 del conss, 678 add conss, 465 chg bounds, 3322 chg sides, 6630 chg coeffs, 3884 upgd conss, 680 impls, 1186 clqs
(round 61, exhaustive) 1686 del vars, 5182 del conss, 682 add conss, 465 chg bounds, 3322 chg sides, 6630 chg coeffs, 3884 upgd conss, 680 impls, 1186 clqs
(round 62, fast)       1690 del vars, 5192 del conss, 682 add conss, 465 chg bounds, 3322 chg sides, 6630 chg coeffs, 3884 upgd conss, 680 impls, 1178 clqs
(round 63, exhaustive) 1690 del vars, 5194 del conss, 682 add conss, 465 chg bounds, 3322 chg sides, 6630 chg coeffs, 3901 upgd conss, 680 impls, 1178 clqs
(round 64, exhaustive) 1731 del vars, 5194 del conss, 682 add conss, 473 chg bounds, 3322 chg sides, 6630 chg coeffs, 3901 upgd conss, 927 impls, 1134 clqs
(round 65, fast)       1748 del vars, 5296 del conss, 682 add conss, 476 chg bounds, 3437 chg sides, 6839 chg coeffs, 3901 upgd conss, 927 impls, 1131 clqs
(round 66, exhaustive) 1748 del vars, 5303 del conss, 685 add conss, 476 chg bounds, 3438 chg sides, 6841 chg coeffs, 3901 upgd conss, 927 impls, 1131 clqs
(round 67, fast)       1751 del vars, 5309 del conss, 685 add conss, 476 chg bounds, 3438 chg sides, 6841 chg coeffs, 3901 upgd conss, 927 impls, 1125 clqs
(round 68, exhaustive) 1751 del vars, 5312 del conss, 685 add conss, 476 chg bounds, 3438 chg sides, 6841 chg coeffs, 3901 upgd conss, 927 impls, 1125 clqs
(round 69, exhaustive) 1751 del vars, 5312 del conss, 685 add conss, 476 chg bounds, 3438 chg sides, 6841 chg coeffs, 3915 upgd conss, 927 impls, 1125 clqs
(round 70, exhaustive) 1776 del vars, 5312 del conss, 685 add conss, 481 chg bounds, 3438 chg sides, 6841 chg coeffs, 3915 upgd conss, 1116 impls, 1094 clqs
(round 71, fast)       1783 del vars, 5367 del conss, 685 add conss, 488 chg bounds, 3512 chg sides, 7040 chg coeffs, 3915 upgd conss, 1116 impls, 1106 clqs
(round 72, fast)       1783 del vars, 5369 del conss, 685 add conss, 496 chg bounds, 3585 chg sides, 7215 chg coeffs, 3915 upgd conss, 1116 impls, 1106 clqs
(round 73, exhaustive) 1783 del vars, 5375 del conss, 688 add conss, 496 chg bounds, 3585 chg sides, 7215 chg coeffs, 3915 upgd conss, 1116 impls, 1106 clqs
(round 74, fast)       1786 del vars, 5382 del conss, 688 add conss, 496 chg bounds, 3585 chg sides, 7215 chg coeffs, 3915 upgd conss, 1116 impls, 1100 clqs
(round 75, exhaustive) 1786 del vars, 5389 del conss, 688 add conss, 496 chg bounds, 3585 chg sides, 7215 chg coeffs, 3915 upgd conss, 1116 impls, 1100 clqs
(round 76, exhaustive) 1786 del vars, 5389 del conss, 688 add conss, 496 chg bounds, 3585 chg sides, 7215 chg coeffs, 3930 upgd conss, 1116 impls, 1100 clqs
(round 77, exhaustive) 1820 del vars, 5389 del conss, 688 add conss, 502 chg bounds, 3585 chg sides, 7215 chg coeffs, 3930 upgd conss, 1241 impls, 1361 clqs
(round 78, fast)       1835 del vars, 5462 del conss, 688 add conss, 507 chg bounds, 3662 chg sides, 7414 chg coeffs, 3930 upgd conss, 1241 impls, 1384 clqs
(round 79, fast)       1835 del vars, 5464 del conss, 688 add conss, 508 chg bounds, 3672 chg sides, 7434 chg coeffs, 3930 upgd conss, 1241 impls, 1384 clqs
(round 80, medium)     1847 del vars, 5464 del conss, 688 add conss, 508 chg bounds, 3672 chg sides, 7434 chg coeffs, 3930 upgd conss, 1244 impls, 1359 clqs
(round 81, fast)       1847 del vars, 5495 del conss, 688 add conss, 508 chg bounds, 3672 chg sides, 7434 chg coeffs, 3930 upgd conss, 1244 impls, 1359 clqs
(round 82, exhaustive) 1847 del vars, 5498 del conss, 691 add conss, 508 chg bounds, 3672 chg sides, 7434 chg coeffs, 3930 upgd conss, 1244 impls, 1359 clqs
(round 83, exhaustive) 1847 del vars, 5500 del conss, 691 add conss, 508 chg bounds, 3672 chg sides, 7434 chg coeffs, 3945 upgd conss, 1244 impls, 1361 clqs
(round 84, exhaustive) 1873 del vars, 5500 del conss, 691 add conss, 524 chg bounds, 3672 chg sides, 7434 chg coeffs, 3945 upgd conss, 1788 impls, 1374 clqs
(round 85, fast)       1881 del vars, 5570 del conss, 691 add conss, 526 chg bounds, 3783 chg sides, 7717 chg coeffs, 3945 upgd conss, 1788 impls, 1398 clqs
(round 86, exhaustive) 1881 del vars, 5580 del conss, 696 add conss, 526 chg bounds, 3783 chg sides, 7720 chg coeffs, 3945 upgd conss, 1788 impls, 1398 clqs
(round 87, fast)       1886 del vars, 5591 del conss, 696 add conss, 526 chg bounds, 3783 chg sides, 7720 chg coeffs, 3945 upgd conss, 1788 impls, 1388 clqs
(round 88, exhaustive) 1886 del vars, 5594 del conss, 696 add conss, 526 chg bounds, 3783 chg sides, 7720 chg coeffs, 3945 upgd conss, 1788 impls, 1388 clqs
(round 89, exhaustive) 1886 del vars, 5594 del conss, 696 add conss, 526 chg bounds, 3783 chg sides, 7720 chg coeffs, 3959 upgd conss, 1788 impls, 1388 clqs
(round 90, exhaustive) 1914 del vars, 5594 del conss, 696 add conss, 531 chg bounds, 3783 chg sides, 7720 chg coeffs, 3959 upgd conss, 1864 impls, 1351 clqs
(round 91, fast)       1920 del vars, 5658 del conss, 696 add conss, 534 chg bounds, 3816 chg sides, 7840 chg coeffs, 3959 upgd conss, 1864 impls, 1361 clqs
(round 92, fast)       1920 del vars, 5658 del conss, 696 add conss, 538 chg bounds, 3837 chg sides, 7894 chg coeffs, 3959 upgd conss, 1864 impls, 1361 clqs
(round 93, fast)       1920 del vars, 5658 del conss, 696 add conss, 540 chg bounds, 3839 chg sides, 7927 chg coeffs, 3959 upgd conss, 1864 impls, 1361 clqs
(round 94, exhaustive) 1920 del vars, 5668 del conss, 701 add conss, 540 chg bounds, 3839 chg sides, 7927 chg coeffs, 3959 upgd conss, 1864 impls, 1361 clqs
(round 95, fast)       1925 del vars, 5680 del conss, 701 add conss, 540 chg bounds, 3839 chg sides, 7927 chg coeffs, 3959 upgd conss, 1864 impls, 1351 clqs
(round 96, exhaustive) 1925 del vars, 5680 del conss, 701 add conss, 540 chg bounds, 3839 chg sides, 7927 chg coeffs, 3971 upgd conss, 1864 impls, 1351 clqs
(round 97, exhaustive) 1952 del vars, 5680 del conss, 701 add conss, 554 chg bounds, 3839 chg sides, 7927 chg coeffs, 3971 upgd conss, 2630 impls, 1637 clqs
(round 98, fast)       1958 del vars, 5759 del conss, 701 add conss, 555 chg bounds, 3961 chg sides, 8188 chg coeffs, 3971 upgd conss, 2630 impls, 1654 clqs
(round 99, fast)       1958 del vars, 5759 del conss, 701 add conss, 556 chg bounds, 3982 chg sides, 8213 chg coeffs, 3971 upgd conss, 2630 impls, 1654 clqs
(round 100, medium)     1974 del vars, 5759 del conss, 701 add conss, 556 chg bounds, 3982 chg sides, 8213 chg coeffs, 3971 upgd conss, 2633 impls, 1590 clqs
(round 101, fast)       1975 del vars, 5795 del conss, 701 add conss, 558 chg bounds, 3984 chg sides, 8216 chg coeffs, 3971 upgd conss, 2643 impls, 1576 clqs
(round 102, exhaustive) 1975 del vars, 5797 del conss, 702 add conss, 558 chg bounds, 3984 chg sides, 8216 chg coeffs, 3971 upgd conss, 2643 impls, 1576 clqs
(round 103, exhaustive) 1975 del vars, 5798 del conss, 702 add conss, 558 chg bounds, 3984 chg sides, 8216 chg coeffs, 3980 upgd conss, 2643 impls, 1576 clqs
   (1.2s) probing: 1000/1661 (60.2%) - 405 fixings, 24 aggregations, 11039 implications, 108 bound changes
(round 104, exhaustive) 2000 del vars, 5798 del conss, 702 add conss, 564 chg bounds, 3984 chg sides, 8216 chg coeffs, 3980 upgd conss, 6235 impls, 3576 clqs
(round 105, fast)       2006 del vars, 5854 del conss, 702 add conss, 576 chg bounds, 4132 chg sides, 8510 chg coeffs, 3980 upgd conss, 6257 impls, 3565 clqs
(round 106, fast)       2006 del vars, 5861 del conss, 702 add conss, 577 chg bounds, 4170 chg sides, 8546 chg coeffs, 3980 upgd conss, 6257 impls, 3565 clqs
(round 107, medium)     2018 del vars, 5861 del conss, 702 add conss, 577 chg bounds, 4170 chg sides, 8546 chg coeffs, 3980 upgd conss, 6272 impls, 3514 clqs
(round 108, fast)       2018 del vars, 5902 del conss, 702 add conss, 577 chg bounds, 4170 chg sides, 8546 chg coeffs, 3980 upgd conss, 6272 impls, 3514 clqs
(round 109, exhaustive) 2018 del vars, 5904 del conss, 702 add conss, 577 chg bounds, 4170 chg sides, 8546 chg coeffs, 3980 upgd conss, 6272 impls, 3514 clqs
(round 110, exhaustive) 2018 del vars, 5904 del conss, 702 add conss, 577 chg bounds, 4170 chg sides, 8546 chg coeffs, 3999 upgd conss, 6272 impls, 3514 clqs
(round 111, exhaustive) 2044 del vars, 5904 del conss, 702 add conss, 596 chg bounds, 4170 chg sides, 8546 chg coeffs, 3999 upgd conss, 6435 impls, 3039 clqs
(round 112, fast)       2055 del vars, 5995 del conss, 702 add conss, 600 chg bounds, 4317 chg sides, 8826 chg coeffs, 3999 upgd conss, 6448 impls, 3023 clqs
(round 113, fast)       2055 del vars, 5998 del conss, 702 add conss, 600 chg bounds, 4327 chg sides, 8835 chg coeffs, 3999 upgd conss, 6448 impls, 3023 clqs
(round 114, exhaustive) 2055 del vars, 6010 del conss, 708 add conss, 600 chg bounds, 4327 chg sides, 8835 chg coeffs, 3999 upgd conss, 6448 impls, 3023 clqs
(round 115, fast)       2061 del vars, 6026 del conss, 708 add conss, 600 chg bounds, 4327 chg sides, 8835 chg coeffs, 3999 upgd conss, 6453 impls, 3001 clqs
(round 116, exhaustive) 2061 del vars, 6027 del conss, 709 add conss, 600 chg bounds, 4327 chg sides, 8835 chg coeffs, 3999 upgd conss, 6453 impls, 3001 clqs
(round 117, exhaustive) 2061 del vars, 6032 del conss, 709 add conss, 600 chg bounds, 4327 chg sides, 8835 chg coeffs, 3999 upgd conss, 6453 impls, 3001 clqs
(round 118, exhaustive) 2061 del vars, 6032 del conss, 709 add conss, 600 chg bounds, 4327 chg sides, 8835 chg coeffs, 4019 upgd conss, 6453 impls, 3001 clqs
   (1.4s) probing cycle finished: starting next cycle
(round 119, exhaustive) 2086 del vars, 6032 del conss, 709 add conss, 617 chg bounds, 4327 chg sides, 8835 chg coeffs, 4019 upgd conss, 7548 impls, 4026 clqs
(round 120, fast)       2091 del vars, 6113 del conss, 709 add conss, 617 chg bounds, 4453 chg sides, 9068 chg coeffs, 4019 upgd conss, 7550 impls, 4009 clqs
(round 121, medium)     2104 del vars, 6113 del conss, 709 add conss, 617 chg bounds, 4453 chg sides, 9068 chg coeffs, 4019 upgd conss, 7563 impls, 3895 clqs
(round 122, fast)       2104 del vars, 6140 del conss, 709 add conss, 617 chg bounds, 4453 chg sides, 9068 chg coeffs, 4019 upgd conss, 7563 impls, 3895 clqs
(round 123, exhaustive) 2104 del vars, 6153 del conss, 722 add conss, 617 chg bounds, 4453 chg sides, 9068 chg coeffs, 4019 upgd conss, 7563 impls, 3895 clqs
(round 124, exhaustive) 2104 del vars, 6153 del conss, 722 add conss, 617 chg bounds, 4453 chg sides, 9068 chg coeffs, 4030 upgd conss, 7563 impls, 3908 clqs
   (1.6s) probing cycle finished: starting next cycle
(round 125, exhaustive) 2105 del vars, 6153 del conss, 722 add conss, 618 chg bounds, 4453 chg sides, 9068 chg coeffs, 4030 upgd conss, 10853 impls, 5553 clqs
(round 126, fast)       2105 del vars, 6154 del conss, 722 add conss, 618 chg bounds, 4462 chg sides, 9079 chg coeffs, 4030 upgd conss, 10853 impls, 5553 clqs
(round 127, exhaustive) 2105 del vars, 6155 del conss, 723 add conss, 618 chg bounds, 4462 chg sides, 9079 chg coeffs, 4030 upgd conss, 10853 impls, 5553 clqs
(round 128, exhaustive) 2105 del vars, 6156 del conss, 723 add conss, 618 chg bounds, 4462 chg sides, 9079 chg coeffs, 4031 upgd conss, 10853 impls, 5554 clqs
   (1.8s) probing: 333/804 (41.4%) - 453 fixings, 36 aggregations, 20513 implications, 145 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (129 rounds: 129 fast, 71 medium, 65 exhaustive):
 2105 deleted vars, 6156 deleted constraints, 723 added constraints, 618 tightened bounds, 0 added holes, 4462 changed sides, 9079 changed coefficients
 10960 implications, 5615 cliques
presolved problem has 842 variables (804 bin, 38 int, 0 impl, 0 cont) and 1966 constraints
    219 constraints of type <varbound>
    182 constraints of type <setppc>
    265 constraints of type <and>
    667 constraints of type <linear>
    633 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     1 |     - |  clique|   0 | 842 |1966 |2231 |   0 |  0 |   0 |   0 | 9.338880e+05 | 1.753088e+06 |  87.72%| unknown
p 1.8s|     1 |     0 |     5 |     - | vbounds|   0 | 842 |1975 |2231 |   0 |  0 |  11 |   0 | 9.338880e+05 | 1.376256e+06 |  47.37%| unknown
  2.0s|     1 |     0 |  1550 |     - |    29M |   0 | 842 |1984 |2231 |   0 |  0 |  22 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
  2.0s|     1 |     0 |  1550 |     - |    29M |   0 | 842 |1984 |2231 |   0 |  0 |  22 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
  2.0s|     1 |     0 |  1550 |     - |    29M |   0 | 842 |1984 |2229 |   0 |  0 |  22 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
