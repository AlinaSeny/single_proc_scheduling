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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag255_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8387 constraints

solve problem
=============

presolving:
(round 1, fast)       1133 del vars, 2053 del conss, 0 add conss, 284 chg bounds, 720 chg sides, 1440 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 2, fast)       1133 del vars, 2109 del conss, 0 add conss, 312 chg bounds, 1215 chg sides, 2375 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 3, fast)       1133 del vars, 2109 del conss, 0 add conss, 326 chg bounds, 1514 chg sides, 2976 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 4, fast)       1133 del vars, 2109 del conss, 0 add conss, 333 chg bounds, 1717 chg sides, 3324 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 5, fast)       1133 del vars, 2109 del conss, 0 add conss, 336 chg bounds, 1815 chg sides, 3495 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (18 rounds): 53 aggregations, 36 fixings, 38 bound changes
(round 6, medium)     1222 del vars, 2109 del conss, 0 add conss, 374 chg bounds, 1815 chg sides, 3530 chg coeffs, 0 upgd conss, 0 impls, 2040 clqs
(round 7, fast)       1222 del vars, 2376 del conss, 0 add conss, 374 chg bounds, 2472 chg sides, 4842 chg coeffs, 0 upgd conss, 0 impls, 2071 clqs
(round 8, exhaustive) 1222 del vars, 2405 del conss, 0 add conss, 374 chg bounds, 2472 chg sides, 4842 chg coeffs, 0 upgd conss, 0 impls, 2071 clqs
(round 9, exhaustive) 1222 del vars, 2405 del conss, 0 add conss, 374 chg bounds, 2472 chg sides, 4842 chg coeffs, 4513 upgd conss, 0 impls, 2071 clqs
(round 10, exhaustive) 1222 del vars, 4769 del conss, 788 add conss, 374 chg bounds, 2472 chg sides, 4842 chg coeffs, 4513 upgd conss, 0 impls, 2071 clqs
(round 11, exhaustive) 1253 del vars, 4769 del conss, 788 add conss, 374 chg bounds, 2472 chg sides, 4842 chg coeffs, 4513 upgd conss, 158 impls, 2007 clqs
(round 12, fast)       1269 del vars, 4817 del conss, 788 add conss, 374 chg bounds, 2472 chg sides, 4878 chg coeffs, 4513 upgd conss, 158 impls, 2010 clqs
(round 13, exhaustive) 1269 del vars, 4817 del conss, 788 add conss, 374 chg bounds, 2472 chg sides, 4878 chg coeffs, 4523 upgd conss, 158 impls, 2010 clqs
(round 14, exhaustive) 1296 del vars, 4817 del conss, 788 add conss, 374 chg bounds, 2472 chg sides, 4878 chg coeffs, 4523 upgd conss, 244 impls, 1953 clqs
(round 15, fast)       1315 del vars, 4855 del conss, 788 add conss, 374 chg bounds, 2472 chg sides, 4904 chg coeffs, 4523 upgd conss, 244 impls, 1943 clqs
(round 16, exhaustive) 1315 del vars, 4855 del conss, 788 add conss, 374 chg bounds, 2472 chg sides, 4904 chg coeffs, 4532 upgd conss, 244 impls, 1943 clqs
(round 17, exhaustive) 1342 del vars, 4855 del conss, 788 add conss, 399 chg bounds, 2472 chg sides, 4904 chg coeffs, 4532 upgd conss, 518 impls, 1889 clqs
(round 18, fast)       1361 del vars, 4920 del conss, 788 add conss, 399 chg bounds, 2878 chg sides, 5652 chg coeffs, 4532 upgd conss, 518 impls, 1888 clqs
(round 19, exhaustive) 1361 del vars, 4926 del conss, 791 add conss, 399 chg bounds, 2878 chg sides, 5652 chg coeffs, 4532 upgd conss, 518 impls, 1888 clqs
(round 20, fast)       1364 del vars, 4934 del conss, 791 add conss, 399 chg bounds, 2878 chg sides, 5652 chg coeffs, 4532 upgd conss, 518 impls, 1882 clqs
(round 21, exhaustive) 1364 del vars, 4940 del conss, 791 add conss, 399 chg bounds, 2878 chg sides, 5652 chg coeffs, 4532 upgd conss, 518 impls, 1882 clqs
(round 22, exhaustive) 1364 del vars, 4940 del conss, 791 add conss, 399 chg bounds, 2878 chg sides, 5652 chg coeffs, 4544 upgd conss, 518 impls, 1882 clqs
(round 23, exhaustive) 1395 del vars, 4940 del conss, 791 add conss, 399 chg bounds, 2878 chg sides, 5652 chg coeffs, 4544 upgd conss, 813 impls, 1815 clqs
(round 24, fast)       1410 del vars, 4994 del conss, 791 add conss, 400 chg bounds, 2901 chg sides, 5733 chg coeffs, 4544 upgd conss, 813 impls, 1836 clqs
(round 25, fast)       1410 del vars, 4994 del conss, 791 add conss, 402 chg bounds, 2971 chg sides, 5805 chg coeffs, 4544 upgd conss, 813 impls, 1836 clqs
(round 26, exhaustive) 1410 del vars, 5000 del conss, 794 add conss, 402 chg bounds, 2971 chg sides, 5805 chg coeffs, 4544 upgd conss, 813 impls, 1836 clqs
(round 27, fast)       1413 del vars, 5006 del conss, 794 add conss, 402 chg bounds, 2971 chg sides, 5805 chg coeffs, 4544 upgd conss, 813 impls, 1830 clqs
(round 28, exhaustive) 1413 del vars, 5008 del conss, 794 add conss, 402 chg bounds, 2971 chg sides, 5805 chg coeffs, 4557 upgd conss, 813 impls, 1830 clqs
(round 29, exhaustive) 1440 del vars, 5008 del conss, 794 add conss, 408 chg bounds, 2971 chg sides, 5805 chg coeffs, 4557 upgd conss, 916 impls, 1772 clqs
(round 30, fast)       1453 del vars, 5048 del conss, 794 add conss, 408 chg bounds, 3088 chg sides, 6021 chg coeffs, 4557 upgd conss, 916 impls, 1788 clqs
(round 31, exhaustive) 1454 del vars, 5051 del conss, 795 add conss, 408 chg bounds, 3088 chg sides, 6021 chg coeffs, 4557 upgd conss, 916 impls, 1786 clqs
(round 32, exhaustive) 1454 del vars, 5055 del conss, 795 add conss, 408 chg bounds, 3088 chg sides, 6021 chg coeffs, 4557 upgd conss, 916 impls, 1786 clqs
(round 33, exhaustive) 1454 del vars, 5055 del conss, 795 add conss, 408 chg bounds, 3088 chg sides, 6021 chg coeffs, 4567 upgd conss, 916 impls, 1786 clqs
(round 34, exhaustive) 1479 del vars, 5055 del conss, 795 add conss, 408 chg bounds, 3088 chg sides, 6021 chg coeffs, 4567 upgd conss, 947 impls, 1733 clqs
(round 35, fast)       1491 del vars, 5117 del conss, 795 add conss, 412 chg bounds, 3142 chg sides, 6152 chg coeffs, 4567 upgd conss, 947 impls, 1742 clqs
(round 36, fast)       1491 del vars, 5117 del conss, 795 add conss, 417 chg bounds, 3273 chg sides, 6313 chg coeffs, 4567 upgd conss, 947 impls, 1742 clqs
(round 37, exhaustive) 1491 del vars, 5123 del conss, 798 add conss, 417 chg bounds, 3273 chg sides, 6313 chg coeffs, 4567 upgd conss, 947 impls, 1742 clqs
(round 38, fast)       1494 del vars, 5129 del conss, 798 add conss, 417 chg bounds, 3273 chg sides, 6313 chg coeffs, 4567 upgd conss, 947 impls, 1736 clqs
(round 39, exhaustive) 1494 del vars, 5130 del conss, 798 add conss, 417 chg bounds, 3273 chg sides, 6313 chg coeffs, 4576 upgd conss, 947 impls, 1736 clqs
(round 40, exhaustive) 1521 del vars, 5130 del conss, 798 add conss, 417 chg bounds, 3273 chg sides, 6313 chg coeffs, 4576 upgd conss, 1031 impls, 1693 clqs
(round 41, fast)       1535 del vars, 5168 del conss, 798 add conss, 420 chg bounds, 3300 chg sides, 6404 chg coeffs, 4576 upgd conss, 1031 impls, 1684 clqs
(round 42, fast)       1535 del vars, 5168 del conss, 798 add conss, 422 chg bounds, 3316 chg sides, 6437 chg coeffs, 4576 upgd conss, 1031 impls, 1684 clqs
(round 43, exhaustive) 1535 del vars, 5174 del conss, 801 add conss, 422 chg bounds, 3316 chg sides, 6437 chg coeffs, 4576 upgd conss, 1031 impls, 1684 clqs
(round 44, fast)       1538 del vars, 5181 del conss, 801 add conss, 422 chg bounds, 3316 chg sides, 6437 chg coeffs, 4576 upgd conss, 1031 impls, 1678 clqs
(round 45, exhaustive) 1538 del vars, 5181 del conss, 801 add conss, 422 chg bounds, 3316 chg sides, 6437 chg coeffs, 4589 upgd conss, 1031 impls, 1678 clqs
(round 46, exhaustive) 1564 del vars, 5181 del conss, 801 add conss, 423 chg bounds, 3316 chg sides, 6437 chg coeffs, 4589 upgd conss, 1152 impls, 1639 clqs
(round 47, fast)       1580 del vars, 5223 del conss, 801 add conss, 428 chg bounds, 3405 chg sides, 6617 chg coeffs, 4589 upgd conss, 1152 impls, 1635 clqs
(round 48, fast)       1580 del vars, 5223 del conss, 801 add conss, 429 chg bounds, 3421 chg sides, 6649 chg coeffs, 4589 upgd conss, 1152 impls, 1635 clqs
(round 49, exhaustive) 1580 del vars, 5241 del conss, 810 add conss, 429 chg bounds, 3421 chg sides, 6649 chg coeffs, 4589 upgd conss, 1152 impls, 1635 clqs
(round 50, fast)       1589 del vars, 5260 del conss, 810 add conss, 429 chg bounds, 3421 chg sides, 6649 chg coeffs, 4589 upgd conss, 1152 impls, 1617 clqs
(round 51, exhaustive) 1589 del vars, 5260 del conss, 810 add conss, 429 chg bounds, 3421 chg sides, 6649 chg coeffs, 4604 upgd conss, 1152 impls, 1617 clqs
(round 52, exhaustive) 1615 del vars, 5260 del conss, 810 add conss, 431 chg bounds, 3421 chg sides, 6649 chg coeffs, 4604 upgd conss, 1199 impls, 1575 clqs
(round 53, fast)       1631 del vars, 5296 del conss, 810 add conss, 435 chg bounds, 3490 chg sides, 6813 chg coeffs, 4604 upgd conss, 1199 impls, 1568 clqs
(round 54, fast)       1631 del vars, 5296 del conss, 810 add conss, 436 chg bounds, 3504 chg sides, 6842 chg coeffs, 4604 upgd conss, 1199 impls, 1568 clqs
(round 55, exhaustive) 1631 del vars, 5302 del conss, 813 add conss, 436 chg bounds, 3504 chg sides, 6842 chg coeffs, 4604 upgd conss, 1199 impls, 1568 clqs
(round 56, fast)       1634 del vars, 5308 del conss, 813 add conss, 436 chg bounds, 3504 chg sides, 6842 chg coeffs, 4604 upgd conss, 1199 impls, 1562 clqs
(round 57, exhaustive) 1634 del vars, 5309 del conss, 813 add conss, 436 chg bounds, 3504 chg sides, 6842 chg coeffs, 4617 upgd conss, 1199 impls, 1562 clqs
(round 58, exhaustive) 1660 del vars, 5309 del conss, 813 add conss, 438 chg bounds, 3504 chg sides, 6842 chg coeffs, 4617 upgd conss, 1369 impls, 1522 clqs
(round 59, fast)       1670 del vars, 5354 del conss, 813 add conss, 444 chg bounds, 3602 chg sides, 7035 chg coeffs, 4617 upgd conss, 1369 impls, 1534 clqs
(round 60, fast)       1672 del vars, 5356 del conss, 813 add conss, 450 chg bounds, 3652 chg sides, 7150 chg coeffs, 4617 upgd conss, 1369 impls, 1532 clqs
(round 61, exhaustive) 1672 del vars, 5370 del conss, 820 add conss, 450 chg bounds, 3652 chg sides, 7150 chg coeffs, 4617 upgd conss, 1369 impls, 1532 clqs
(round 62, fast)       1679 del vars, 5385 del conss, 820 add conss, 450 chg bounds, 3652 chg sides, 7150 chg coeffs, 4617 upgd conss, 1369 impls, 1518 clqs
(round 63, exhaustive) 1679 del vars, 5387 del conss, 820 add conss, 450 chg bounds, 3652 chg sides, 7150 chg coeffs, 4632 upgd conss, 1369 impls, 1518 clqs
(round 64, exhaustive) 1704 del vars, 5387 del conss, 820 add conss, 456 chg bounds, 3652 chg sides, 7150 chg coeffs, 4632 upgd conss, 1452 impls, 1465 clqs
(round 65, fast)       1715 del vars, 5442 del conss, 820 add conss, 456 chg bounds, 3699 chg sides, 7273 chg coeffs, 4632 upgd conss, 1452 impls, 1462 clqs
(round 66, medium)     1723 del vars, 5442 del conss, 820 add conss, 456 chg bounds, 3699 chg sides, 7273 chg coeffs, 4632 upgd conss, 1452 impls, 1446 clqs
(round 67, fast)       1723 del vars, 5459 del conss, 820 add conss, 456 chg bounds, 3699 chg sides, 7273 chg coeffs, 4632 upgd conss, 1452 impls, 1446 clqs
(round 68, exhaustive) 1723 del vars, 5459 del conss, 820 add conss, 456 chg bounds, 3699 chg sides, 7273 chg coeffs, 4639 upgd conss, 1452 impls, 1446 clqs
(round 69, exhaustive) 1751 del vars, 5459 del conss, 820 add conss, 461 chg bounds, 3699 chg sides, 7273 chg coeffs, 4639 upgd conss, 1553 impls, 1452 clqs
(round 70, fast)       1763 del vars, 5507 del conss, 820 add conss, 464 chg bounds, 3776 chg sides, 7449 chg coeffs, 4639 upgd conss, 1553 impls, 1454 clqs
(round 71, fast)       1765 del vars, 5509 del conss, 820 add conss, 468 chg bounds, 3815 chg sides, 7507 chg coeffs, 4639 upgd conss, 1553 impls, 1449 clqs
(round 72, exhaustive) 1766 del vars, 5519 del conss, 824 add conss, 468 chg bounds, 3815 chg sides, 7508 chg coeffs, 4639 upgd conss, 1553 impls, 1446 clqs
(round 73, fast)       1770 del vars, 5527 del conss, 824 add conss, 468 chg bounds, 3815 chg sides, 7508 chg coeffs, 4639 upgd conss, 1553 impls, 1438 clqs
(round 74, exhaustive) 1770 del vars, 5527 del conss, 824 add conss, 468 chg bounds, 3815 chg sides, 7508 chg coeffs, 4655 upgd conss, 1553 impls, 1438 clqs
(round 75, exhaustive) 1795 del vars, 5527 del conss, 824 add conss, 474 chg bounds, 3815 chg sides, 7508 chg coeffs, 4655 upgd conss, 1695 impls, 1402 clqs
(round 76, fast)       1804 del vars, 5572 del conss, 824 add conss, 481 chg bounds, 3903 chg sides, 7796 chg coeffs, 4655 upgd conss, 1695 impls, 1411 clqs
(round 77, fast)       1806 del vars, 5587 del conss, 824 add conss, 487 chg bounds, 3977 chg sides, 7895 chg coeffs, 4655 upgd conss, 1695 impls, 1405 clqs
(round 78, exhaustive) 1806 del vars, 5594 del conss, 827 add conss, 487 chg bounds, 3977 chg sides, 7895 chg coeffs, 4655 upgd conss, 1695 impls, 1405 clqs
(round 79, fast)       1809 del vars, 5600 del conss, 827 add conss, 487 chg bounds, 3977 chg sides, 7895 chg coeffs, 4655 upgd conss, 1695 impls, 1399 clqs
(round 80, exhaustive) 1809 del vars, 5608 del conss, 827 add conss, 487 chg bounds, 3977 chg sides, 7895 chg coeffs, 4655 upgd conss, 1695 impls, 1399 clqs
(round 81, exhaustive) 1809 del vars, 5608 del conss, 827 add conss, 487 chg bounds, 3977 chg sides, 7895 chg coeffs, 4670 upgd conss, 1695 impls, 1399 clqs
(round 82, exhaustive) 1835 del vars, 5608 del conss, 827 add conss, 491 chg bounds, 3977 chg sides, 7895 chg coeffs, 4670 upgd conss, 1764 impls, 1360 clqs
(round 83, fast)       1850 del vars, 5667 del conss, 827 add conss, 497 chg bounds, 4079 chg sides, 8156 chg coeffs, 4670 upgd conss, 1764 impls, 1367 clqs
(round 84, fast)       1850 del vars, 5668 del conss, 827 add conss, 498 chg bounds, 4109 chg sides, 8187 chg coeffs, 4670 upgd conss, 1764 impls, 1367 clqs
(round 85, exhaustive) 1850 del vars, 5684 del conss, 835 add conss, 498 chg bounds, 4109 chg sides, 8187 chg coeffs, 4670 upgd conss, 1764 impls, 1367 clqs
(round 86, fast)       1858 del vars, 5700 del conss, 835 add conss, 498 chg bounds, 4109 chg sides, 8187 chg coeffs, 4670 upgd conss, 1764 impls, 1351 clqs
(round 87, exhaustive) 1858 del vars, 5701 del conss, 835 add conss, 498 chg bounds, 4109 chg sides, 8187 chg coeffs, 4685 upgd conss, 1764 impls, 1351 clqs
(round 88, exhaustive) 1885 del vars, 5701 del conss, 835 add conss, 512 chg bounds, 4109 chg sides, 8187 chg coeffs, 4685 upgd conss, 2098 impls, 1424 clqs
(round 89, fast)       1896 del vars, 5773 del conss, 835 add conss, 517 chg bounds, 4282 chg sides, 8609 chg coeffs, 4685 upgd conss, 2098 impls, 1439 clqs
(round 90, fast)       1896 del vars, 5777 del conss, 835 add conss, 518 chg bounds, 4304 chg sides, 8637 chg coeffs, 4685 upgd conss, 2098 impls, 1439 clqs
(round 91, medium)     1919 del vars, 5777 del conss, 835 add conss, 518 chg bounds, 4304 chg sides, 8637 chg coeffs, 4685 upgd conss, 2118 impls, 1377 clqs
(round 92, fast)       1920 del vars, 5833 del conss, 835 add conss, 519 chg bounds, 4304 chg sides, 8641 chg coeffs, 4685 upgd conss, 2134 impls, 1373 clqs
(round 93, exhaustive) 1920 del vars, 5837 del conss, 835 add conss, 519 chg bounds, 4304 chg sides, 8641 chg coeffs, 4685 upgd conss, 2134 impls, 1373 clqs
(round 94, exhaustive) 1920 del vars, 5837 del conss, 835 add conss, 519 chg bounds, 4304 chg sides, 8641 chg coeffs, 4701 upgd conss, 2134 impls, 1373 clqs
(round 95, exhaustive) 1946 del vars, 5837 del conss, 835 add conss, 528 chg bounds, 4304 chg sides, 8641 chg coeffs, 4701 upgd conss, 2326 impls, 1491 clqs
(round 96, fast)       1952 del vars, 5882 del conss, 835 add conss, 532 chg bounds, 4379 chg sides, 8889 chg coeffs, 4701 upgd conss, 2326 impls, 1498 clqs
(round 97, fast)       1952 del vars, 5887 del conss, 835 add conss, 533 chg bounds, 4392 chg sides, 8914 chg coeffs, 4701 upgd conss, 2326 impls, 1498 clqs
(round 98, exhaustive) 1952 del vars, 5895 del conss, 839 add conss, 533 chg bounds, 4392 chg sides, 8914 chg coeffs, 4701 upgd conss, 2326 impls, 1498 clqs
(round 99, fast)       1956 del vars, 5903 del conss, 839 add conss, 533 chg bounds, 4392 chg sides, 8914 chg coeffs, 4701 upgd conss, 2326 impls, 1490 clqs
(round 100, exhaustive) 1956 del vars, 5907 del conss, 840 add conss, 533 chg bounds, 4392 chg sides, 8914 chg coeffs, 4701 upgd conss, 2326 impls, 1490 clqs
(round 101, exhaustive) 1956 del vars, 5907 del conss, 840 add conss, 533 chg bounds, 4392 chg sides, 8914 chg coeffs, 4714 upgd conss, 2326 impls, 1490 clqs
(round 102, exhaustive) 1983 del vars, 5907 del conss, 840 add conss, 550 chg bounds, 4392 chg sides, 8914 chg coeffs, 4714 upgd conss, 2771 impls, 1846 clqs
(round 103, fast)       1991 del vars, 5976 del conss, 840 add conss, 552 chg bounds, 4575 chg sides, 9258 chg coeffs, 4714 upgd conss, 2771 impls, 1859 clqs
(round 104, fast)       1991 del vars, 5979 del conss, 840 add conss, 552 chg bounds, 4578 chg sides, 9258 chg coeffs, 4714 upgd conss, 2771 impls, 1859 clqs
(round 105, medium)     2011 del vars, 5979 del conss, 840 add conss, 552 chg bounds, 4578 chg sides, 9258 chg coeffs, 4714 upgd conss, 2784 impls, 1784 clqs
(round 106, fast)       2011 del vars, 6025 del conss, 840 add conss, 552 chg bounds, 4578 chg sides, 9258 chg coeffs, 4714 upgd conss, 2784 impls, 1784 clqs
(round 107, exhaustive) 2011 del vars, 6027 del conss, 841 add conss, 552 chg bounds, 4578 chg sides, 9258 chg coeffs, 4714 upgd conss, 2784 impls, 1784 clqs
(round 108, exhaustive) 2011 del vars, 6027 del conss, 841 add conss, 552 chg bounds, 4578 chg sides, 9258 chg coeffs, 4724 upgd conss, 2784 impls, 1784 clqs
(round 109, exhaustive) 2037 del vars, 6027 del conss, 841 add conss, 565 chg bounds, 4578 chg sides, 9258 chg coeffs, 4724 upgd conss, 3473 impls, 2415 clqs
(round 110, fast)       2041 del vars, 6092 del conss, 841 add conss, 566 chg bounds, 4701 chg sides, 9550 chg coeffs, 4724 upgd conss, 3486 impls, 2407 clqs
(round 111, medium)     2054 del vars, 6093 del conss, 841 add conss, 566 chg bounds, 4701 chg sides, 9550 chg coeffs, 4724 upgd conss, 3507 impls, 2315 clqs
(round 112, fast)       2054 del vars, 6126 del conss, 841 add conss, 566 chg bounds, 4701 chg sides, 9550 chg coeffs, 4724 upgd conss, 3507 impls, 2315 clqs
(round 113, exhaustive) 2054 del vars, 6129 del conss, 844 add conss, 566 chg bounds, 4701 chg sides, 9550 chg coeffs, 4724 upgd conss, 3507 impls, 2315 clqs
(round 114, exhaustive) 2054 del vars, 6131 del conss, 844 add conss, 566 chg bounds, 4701 chg sides, 9550 chg coeffs, 4735 upgd conss, 3507 impls, 2315 clqs
   (1.6s) probing: 1000/1978 (50.6%) - 457 fixings, 23 aggregations, 14649 implications, 116 bound changes
(round 115, exhaustive) 2079 del vars, 6131 del conss, 844 add conss, 573 chg bounds, 4701 chg sides, 9550 chg coeffs, 4735 upgd conss, 8139 impls, 5436 clqs
(round 116, fast)       2079 del vars, 6172 del conss, 844 add conss, 577 chg bounds, 4806 chg sides, 9740 chg coeffs, 4737 upgd conss, 8139 impls, 5447 clqs
(round 117, fast)       2079 del vars, 6173 del conss, 844 add conss, 579 chg bounds, 4829 chg sides, 9786 chg coeffs, 4737 upgd conss, 8139 impls, 5448 clqs
(round 118, medium)     2084 del vars, 6173 del conss, 844 add conss, 579 chg bounds, 4829 chg sides, 9786 chg coeffs, 4737 upgd conss, 8146 impls, 5199 clqs
(round 119, fast)       2084 del vars, 6188 del conss, 844 add conss, 579 chg bounds, 4829 chg sides, 9786 chg coeffs, 4737 upgd conss, 8146 impls, 5199 clqs
(round 120, exhaustive) 2084 del vars, 6190 del conss, 846 add conss, 579 chg bounds, 4829 chg sides, 9786 chg coeffs, 4737 upgd conss, 8146 impls, 5199 clqs
(round 121, exhaustive) 2084 del vars, 6193 del conss, 846 add conss, 579 chg bounds, 4829 chg sides, 9786 chg coeffs, 4737 upgd conss, 8146 impls, 5201 clqs
(round 122, exhaustive) 2084 del vars, 6193 del conss, 846 add conss, 579 chg bounds, 4829 chg sides, 9786 chg coeffs, 4749 upgd conss, 8146 impls, 5201 clqs
(round 123, exhaustive) 2085 del vars, 6193 del conss, 846 add conss, 579 chg bounds, 4829 chg sides, 9786 chg coeffs, 4749 upgd conss, 8146 impls, 5201 clqs
(round 124, fast)       2085 del vars, 6194 del conss, 846 add conss, 579 chg bounds, 4846 chg sides, 9810 chg coeffs, 4749 upgd conss, 8146 impls, 5201 clqs
(round 125, exhaustive) 2110 del vars, 6194 del conss, 846 add conss, 585 chg bounds, 4846 chg sides, 9810 chg coeffs, 4749 upgd conss, 8184 impls, 4187 clqs
(round 126, fast)       2118 del vars, 6268 del conss, 846 add conss, 595 chg bounds, 5030 chg sides, 10115 chg coeffs, 4749 upgd conss, 8230 impls, 4098 clqs
(round 127, fast)       2118 del vars, 6275 del conss, 846 add conss, 596 chg bounds, 5054 chg sides, 10149 chg coeffs, 4749 upgd conss, 8230 impls, 4098 clqs
(round 128, exhaustive) 2118 del vars, 6291 del conss, 854 add conss, 596 chg bounds, 5054 chg sides, 10149 chg coeffs, 4749 upgd conss, 8230 impls, 4098 clqs
(round 129, fast)       2126 del vars, 6313 del conss, 854 add conss, 596 chg bounds, 5054 chg sides, 10149 chg coeffs, 4749 upgd conss, 8232 impls, 4074 clqs
(round 130, exhaustive) 2126 del vars, 6320 del conss, 854 add conss, 596 chg bounds, 5054 chg sides, 10149 chg coeffs, 4749 upgd conss, 8232 impls, 4074 clqs
(round 131, exhaustive) 2126 del vars, 6320 del conss, 854 add conss, 596 chg bounds, 5054 chg sides, 10149 chg coeffs, 4765 upgd conss, 8232 impls, 4074 clqs
(round 132, exhaustive) 2151 del vars, 6320 del conss, 854 add conss, 624 chg bounds, 5054 chg sides, 10149 chg coeffs, 4765 upgd conss, 8668 impls, 4044 clqs
(round 133, fast)       2160 del vars, 6403 del conss, 854 add conss, 629 chg bounds, 5289 chg sides, 10620 chg coeffs, 4765 upgd conss, 8682 impls, 4047 clqs
(round 134, fast)       2160 del vars, 6407 del conss, 854 add conss, 629 chg bounds, 5293 chg sides, 10620 chg coeffs, 4765 upgd conss, 8682 impls, 4047 clqs
(round 135, exhaustive) 2160 del vars, 6425 del conss, 863 add conss, 629 chg bounds, 5293 chg sides, 10620 chg coeffs, 4765 upgd conss, 8682 impls, 4047 clqs
(round 136, fast)       2169 del vars, 6445 del conss, 863 add conss, 629 chg bounds, 5293 chg sides, 10620 chg coeffs, 4765 upgd conss, 8690 impls, 4007 clqs
(round 137, exhaustive) 2169 del vars, 6447 del conss, 863 add conss, 629 chg bounds, 5293 chg sides, 10620 chg coeffs, 4787 upgd conss, 8690 impls, 4007 clqs
   (1.9s) probing cycle finished: starting next cycle
(round 138, exhaustive) 2194 del vars, 6447 del conss, 863 add conss, 648 chg bounds, 5293 chg sides, 10620 chg coeffs, 4787 upgd conss, 9588 impls, 4642 clqs
(round 139, fast)       2201 del vars, 6524 del conss, 863 add conss, 648 chg bounds, 5458 chg sides, 10931 chg coeffs, 4787 upgd conss, 9600 impls, 4615 clqs
(round 140, medium)     2217 del vars, 6524 del conss, 863 add conss, 648 chg bounds, 5458 chg sides, 10931 chg coeffs, 4787 upgd conss, 9623 impls, 4495 clqs
(round 141, fast)       2217 del vars, 6564 del conss, 863 add conss, 648 chg bounds, 5458 chg sides, 10931 chg coeffs, 4787 upgd conss, 9623 impls, 4495 clqs
(round 142, exhaustive) 2217 del vars, 6566 del conss, 865 add conss, 648 chg bounds, 5458 chg sides, 10931 chg coeffs, 4787 upgd conss, 9623 impls, 4495 clqs
(round 143, exhaustive) 2217 del vars, 6569 del conss, 865 add conss, 648 chg bounds, 5458 chg sides, 10931 chg coeffs, 4787 upgd conss, 9623 impls, 4497 clqs
(round 144, exhaustive) 2217 del vars, 6569 del conss, 865 add conss, 648 chg bounds, 5458 chg sides, 10931 chg coeffs, 4798 upgd conss, 9623 impls, 4497 clqs
   (2.3s) probing: 1000/1030 (97.1%) - 533 fixings, 36 aggregations, 24694 implications, 170 bound changes
   (2.3s) probing cycle finished: starting next cycle
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (145 rounds: 145 fast, 82 medium, 75 exhaustive):
 2217 deleted vars, 6569 deleted constraints, 865 added constraints, 648 tightened bounds, 0 added holes, 5458 changed sides, 10931 changed coefficients
 13051 implications, 6124 cliques
presolved problem has 1039 variables (999 bin, 40 int, 0 impl, 0 cont) and 2477 constraints
    265 constraints of type <varbound>
    224 constraints of type <setppc>
    333 constraints of type <and>
    811 constraints of type <linear>
    844 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     0 |     - | vbounds|   0 |1039 |2483 |2810 |   0 |  0 |   5 |   0 | 8.028160e+05 | 1.409024e+06 |  75.51%| unknown
  2.9s|     1 |     0 |  2759 |     - |    35M |   0 |1039 |2490 |2810 |   0 |  0 |  12 |   0 | 8.028160e+05 | 1.409024e+06 |  75.51%| unknown
* 4.5s|     1 |     0 |  2759 |     - |    LP  |   0 |1039 |2490 |2810 |   0 |  0 |  12 |   0 | 8.028160e+05 | 1.228800e+06 |  53.06%| unknown
  5.5s|     1 |     0 |  8585 |     - |    35M |   0 |1039 |2501 |2895 |  85 |  1 |  12 |   0 | 8.184204e+05 | 1.228800e+06 |  50.14%| unknown
  5.5s|     1 |     0 |  8586 |     - |    35M |   0 |1039 |2501 |2895 |  85 |  1 |  12 |   0 | 8.184210e+05 | 1.228800e+06 |  50.14%| unknown
  5.5s|     1 |     0 |  8586 |     - |    35M |   0 |1039 |2501 |2895 |  85 |  1 |  12 |   0 | 8.184210e+05 | 1.228800e+06 |  50.14%| unknown
  7.5s|     1 |     0 | 15838 |     - |    36M |   0 |1039 |2501 |2971 | 161 |  2 |  12 |   0 | 8.330120e+05 | 1.228800e+06 |  47.51%| unknown
  7.5s|     1 |     0 | 15839 |     - |    36M |   0 |1039 |2505 |2965 | 161 |  2 |  16 |   0 | 8.330130e+05 | 1.228800e+06 |  47.51%| unknown
  9.2s|     1 |     0 | 22768 |     - |    37M |   0 |1039 |2505 |3028 | 224 |  3 |  16 |   0 | 8.415073e+05 | 1.228800e+06 |  46.02%| unknown
  9.2s|     1 |     0 | 22769 |     - |    37M |   0 |1039 |2506 |3026 | 224 |  3 |  17 |   0 | 8.415080e+05 | 1.228800e+06 |  46.02%| unknown
 10.4s|     1 |     0 | 26533 |     - |    37M |   0 |1039 |2506 |3089 | 287 |  4 |  17 |   0 | 8.432081e+05 | 1.228800e+06 |  45.73%| unknown
 10.4s|     1 |     0 | 26534 |     - |    37M |   0 |1039 |2506 |3087 | 287 |  4 |  17 |   0 | 8.432090e+05 | 1.228800e+06 |  45.73%| unknown
 11.9s|     1 |     0 | 31725 |     - |    39M |   0 |1039 |2506 |3152 | 352 |  5 |  17 |   0 | 8.502133e+05 | 1.228800e+06 |  44.53%| unknown
 11.9s|     1 |     0 | 31726 |     - |    39M |   0 |1039 |2507 |3148 | 352 |  5 |  18 |   0 | 8.502140e+05 | 1.228800e+06 |  44.53%| unknown
 13.8s|     1 |     0 | 39037 |     - |    40M |   0 |1039 |2507 |3154 | 407 |  6 |  18 |   0 | 8.537318e+05 | 1.228800e+06 |  43.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.8s|     1 |     0 | 39038 |     - |    40M |   0 |1039 |2507 |3138 | 407 |  6 |  18 |   0 | 8.537320e+05 | 1.228800e+06 |  43.93%| unknown
 15.2s|     1 |     0 | 42926 |     - |    42M |   0 |1039 |2507 |3178 | 447 |  7 |  18 |   0 | 8.545263e+05 | 1.228800e+06 |  43.80%| unknown
 15.2s|     1 |     0 | 42927 |     - |    42M |   0 |1039 |2507 |3176 | 447 |  7 |  18 |   0 | 8.545270e+05 | 1.228800e+06 |  43.80%| unknown
 17.1s|     1 |     0 | 48863 |     - |    42M |   0 |1039 |2507 |3208 | 479 |  8 |  18 |   0 | 8.548762e+05 | 1.228800e+06 |  43.74%| unknown
 17.1s|     1 |     0 | 48864 |     - |    42M |   0 |1039 |2507 |3205 | 479 |  8 |  18 |   0 | 8.548770e+05 | 1.228800e+06 |  43.74%| unknown
 18.5s|     1 |     0 | 52675 |     - |    43M |   0 |1039 |2507 |3141 | 520 |  9 |  18 |   0 | 8.550003e+05 | 1.228800e+06 |  43.72%| unknown
 18.5s|     1 |     0 | 52676 |     - |    43M |   0 |1039 |2508 |3136 | 520 |  9 |  19 |   0 | 8.550010e+05 | 1.228800e+06 |  43.72%| unknown
 20.1s|     1 |     0 | 58831 |     - |    44M |   0 |1039 |2508 |3170 | 554 | 10 |  19 |   0 | 8.553895e+05 | 1.228800e+06 |  43.65%| unknown
 20.1s|     1 |     0 | 58832 |     - |    44M |   0 |1039 |2508 |3168 | 554 | 10 |  19 |   0 | 8.553900e+05 | 1.228800e+06 |  43.65%| unknown
 20.5s|     1 |     0 | 61041 |     - |    44M |   0 |1039 |2508 |3194 | 580 | 11 |  19 |   0 | 8.554306e+05 | 1.228800e+06 |  43.65%| unknown
 20.5s|     1 |     0 | 61042 |     - |    44M |   0 |1039 |2508 |3194 | 580 | 11 |  19 |   0 | 8.554310e+05 | 1.228800e+06 |  43.65%| unknown
 21.0s|     1 |     0 | 63495 |     - |    45M |   0 |1039 |2508 |3084 | 603 | 12 |  19 |   0 | 8.554556e+05 | 1.228800e+06 |  43.64%| unknown
 21.0s|     1 |     0 | 63496 |     - |    45M |   0 |1039 |2509 |3084 | 603 | 12 |  20 |   0 | 8.554560e+05 | 1.228800e+06 |  43.64%| unknown
 21.7s|     1 |     0 | 66917 |     - |    45M |   0 |1039 |2509 |3108 | 627 | 13 |  20 |   0 | 8.554688e+05 | 1.228800e+06 |  43.64%| unknown
 21.7s|     1 |     0 | 66918 |     - |    45M |   0 |1039 |2509 |3108 | 627 | 13 |  20 |   0 | 8.554690e+05 | 1.228800e+06 |  43.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.3s|     1 |     0 | 70433 |     - |    45M |   0 |1039 |2509 |3127 | 646 | 14 |  20 |   0 | 8.554712e+05 | 1.228800e+06 |  43.64%| unknown
 22.3s|     1 |     0 | 70434 |     - |    45M |   0 |1039 |2509 |3127 | 646 | 14 |  20 |   0 | 8.554720e+05 | 1.228800e+06 |  43.64%| unknown
 22.6s|     1 |     0 | 71948 |     - |    46M |   0 |1039 |2509 |3059 | 666 | 15 |  20 |   0 | 8.554723e+05 | 1.228800e+06 |  43.64%| unknown
 22.8s|     1 |     0 | 72894 |     - |    46M |   0 |1039 |2509 |3077 | 684 | 16 |  20 |   0 | 8.555530e+05 | 1.228800e+06 |  43.63%| unknown
 22.8s|     1 |     0 | 72895 |     - |    46M |   0 |1039 |2509 |3077 | 684 | 16 |  20 |   0 | 8.555530e+05 | 1.228800e+06 |  43.63%| unknown
 26.1s|     1 |     0 | 86609 |     - |    46M |   0 |1039 |2509 |3105 | 712 | 17 |  20 |   0 | 8.556384e+05 | 1.228800e+06 |  43.61%| unknown
 26.1s|     1 |     0 | 86617 |     - |    46M |   0 |1039 |2512 |3105 | 712 | 17 |  23 |   0 | 8.556390e+05 | 1.228800e+06 |  43.61%| unknown
 28.7s|     1 |     0 | 98576 |     - |    48M |   0 |1039 |2512 |3148 | 755 | 18 |  23 |   0 | 8.556394e+05 | 1.228800e+06 |  43.61%| unknown
 30.5s|     1 |     0 |108182 |     - |    48M |   0 |1039 |2512 |3123 | 794 | 19 |  23 |   0 | 8.556477e+05 | 1.228800e+06 |  43.61%| unknown
 30.5s|     1 |     0 |108184 |     - |    48M |   0 |1039 |2513 |3123 | 794 | 19 |  24 |   0 | 8.556480e+05 | 1.228800e+06 |  43.61%| unknown
 33.4s|     1 |     0 |120913 |     - |    48M |   0 |1039 |2513 |3149 | 820 | 20 |  24 |   0 | 8.556486e+05 | 1.228800e+06 |  43.61%| unknown
o34.7s|     1 |     0 |130475 |     - |feaspump|   0 |1039 |2514 |3149 | 820 | 20 |  25 |   0 | 8.556486e+05 | 1.228799e+06 |  43.61%| unknown
L42.8s|     1 |     0 |172830 |     - |    alns|   0 |1039 |2532 |3149 | 820 | 20 |  43 |   0 | 8.556486e+05 | 1.225067e+06 |  43.17%| unknown
 42.8s|     1 |     0 |172830 |     - |    48M |   0 |1039 |2532 |3149 | 820 | 20 |  43 |   0 | 8.556486e+05 | 1.225067e+06 |  43.17%| unknown
i42.8s|     1 |     0 |172830 |     - |  oneopt|   0 |1039 |2532 |3149 | 820 | 20 |  43 |   0 | 8.556486e+05 | 1.064960e+06 |  24.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.9s|     1 |     0 |173078 |     - |    48M |   0 |1039 |2533 |3167 | 838 | 21 |  44 |   0 | 8.556486e+05 | 1.064960e+06 |  24.46%| unknown
 42.9s|     1 |     0 |173078 |     - |    49M |   0 |1039 |2533 |3167 | 838 | 21 |  44 |   0 | 8.556486e+05 | 1.064960e+06 |  24.46%| unknown
 42.9s|     1 |     0 |173090 |     - |    49M |   0 |1039 |2533 |3170 | 841 | 22 |  44 |   0 | 8.556486e+05 | 1.064960e+06 |  24.46%| unknown
 46.3s|     1 |     0 |173117 |     - |    49M |   0 |1039 |2531 |3170 | 841 | 22 |  44 |  22 | 8.556487e+05 | 1.064960e+06 |  24.46%| unknown
 48.2s|     1 |     0 |183852 |     - |    49M |   0 |1039 |2531 |3167 | 850 | 23 |  44 |  22 | 8.556721e+05 | 1.064960e+06 |  24.46%| unknown
 48.2s|     1 |     0 |183853 |     - |    49M |   0 |1039 |2532 |3166 | 850 | 23 |  45 |  22 | 8.556730e+05 | 1.064960e+06 |  24.46%| unknown
 57.3s|     1 |     0 |213481 |     - |    49M |   0 |1039 |2532 |3178 | 862 | 24 |  45 |  22 | 8.556730e+05 | 1.064960e+06 |  24.46%| unknown
 57.3s|     1 |     0 |213481 |     - |    49M |   0 |1039 |2531 |3178 | 862 | 24 |  46 |  22 | 8.556730e+05 | 1.064960e+06 |  24.46%| unknown
 60.5s|     1 |     0 |226612 |     - |    49M |   0 |1039 |2531 |3192 | 876 | 25 |  46 |  22 | 8.556730e+05 | 1.064960e+06 |  24.46%| unknown
 75.0s|     1 |     0 |275295 |     - |    49M |   0 |1039 |2531 |3115 | 894 | 26 |  46 |  22 | 8.556730e+05 | 1.064960e+06 |  24.46%| unknown
 84.7s|     1 |     2 |302084 |     - |    49M |   0 |1039 |2532 |3115 | 894 | 26 |  47 |  33 | 8.556730e+05 | 1.064960e+06 |  24.46%| unknown
