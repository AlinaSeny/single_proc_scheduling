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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag255_down_left_input.lp>
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
   (0.1s) MILP presolver (18 rounds): 53 aggregations, 36 fixings, 38 bound changes
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
(round 64, exhaustive) 1704 del vars, 5387 del conss, 820 add conss, 454 chg bounds, 3652 chg sides, 7150 chg coeffs, 4632 upgd conss, 1416 impls, 1465 clqs
(round 65, fast)       1716 del vars, 5443 del conss, 820 add conss, 455 chg bounds, 3699 chg sides, 7277 chg coeffs, 4632 upgd conss, 1416 impls, 1464 clqs
(round 66, exhaustive) 1716 del vars, 5445 del conss, 821 add conss, 455 chg bounds, 3699 chg sides, 7277 chg coeffs, 4632 upgd conss, 1416 impls, 1464 clqs
(round 67, exhaustive) 1717 del vars, 5447 del conss, 821 add conss, 455 chg bounds, 3699 chg sides, 7277 chg coeffs, 4640 upgd conss, 1416 impls, 1462 clqs
(round 68, exhaustive) 1743 del vars, 5447 del conss, 821 add conss, 460 chg bounds, 3699 chg sides, 7277 chg coeffs, 4640 upgd conss, 1551 impls, 1472 clqs
(round 69, fast)       1751 del vars, 5491 del conss, 821 add conss, 463 chg bounds, 3770 chg sides, 7428 chg coeffs, 4640 upgd conss, 1551 impls, 1473 clqs
(round 70, fast)       1753 del vars, 5493 del conss, 821 add conss, 467 chg bounds, 3809 chg sides, 7487 chg coeffs, 4640 upgd conss, 1551 impls, 1468 clqs
(round 71, medium)     1765 del vars, 5495 del conss, 821 add conss, 467 chg bounds, 3809 chg sides, 7488 chg coeffs, 4640 upgd conss, 1554 impls, 1442 clqs
(round 72, fast)       1765 del vars, 5521 del conss, 821 add conss, 467 chg bounds, 3809 chg sides, 7488 chg coeffs, 4640 upgd conss, 1554 impls, 1442 clqs
(round 73, exhaustive) 1765 del vars, 5521 del conss, 821 add conss, 467 chg bounds, 3809 chg sides, 7488 chg coeffs, 4654 upgd conss, 1554 impls, 1442 clqs
(round 74, exhaustive) 1790 del vars, 5521 del conss, 821 add conss, 470 chg bounds, 3809 chg sides, 7488 chg coeffs, 4654 upgd conss, 1648 impls, 1406 clqs
(round 75, fast)       1798 del vars, 5567 del conss, 821 add conss, 478 chg bounds, 3887 chg sides, 7730 chg coeffs, 4654 upgd conss, 1648 impls, 1415 clqs
(round 76, fast)       1799 del vars, 5579 del conss, 821 add conss, 482 chg bounds, 3949 chg sides, 7799 chg coeffs, 4654 upgd conss, 1648 impls, 1413 clqs
(round 77, exhaustive) 1799 del vars, 5588 del conss, 825 add conss, 482 chg bounds, 3949 chg sides, 7799 chg coeffs, 4654 upgd conss, 1648 impls, 1413 clqs
(round 78, fast)       1803 del vars, 5596 del conss, 825 add conss, 482 chg bounds, 3949 chg sides, 7799 chg coeffs, 4654 upgd conss, 1648 impls, 1405 clqs
(round 79, exhaustive) 1803 del vars, 5601 del conss, 825 add conss, 482 chg bounds, 3949 chg sides, 7799 chg coeffs, 4654 upgd conss, 1648 impls, 1405 clqs
(round 80, exhaustive) 1803 del vars, 5601 del conss, 825 add conss, 482 chg bounds, 3949 chg sides, 7799 chg coeffs, 4667 upgd conss, 1648 impls, 1405 clqs
(round 81, exhaustive) 1829 del vars, 5601 del conss, 825 add conss, 487 chg bounds, 3949 chg sides, 7799 chg coeffs, 4667 upgd conss, 1751 impls, 1361 clqs
(round 82, fast)       1843 del vars, 5656 del conss, 825 add conss, 496 chg bounds, 4080 chg sides, 8131 chg coeffs, 4667 upgd conss, 1751 impls, 1370 clqs
(round 83, fast)       1843 del vars, 5657 del conss, 825 add conss, 500 chg bounds, 4164 chg sides, 8238 chg coeffs, 4667 upgd conss, 1751 impls, 1370 clqs
(round 84, exhaustive) 1843 del vars, 5667 del conss, 830 add conss, 500 chg bounds, 4164 chg sides, 8238 chg coeffs, 4667 upgd conss, 1751 impls, 1370 clqs
(round 85, fast)       1848 del vars, 5677 del conss, 830 add conss, 500 chg bounds, 4164 chg sides, 8238 chg coeffs, 4667 upgd conss, 1751 impls, 1360 clqs
(round 86, exhaustive) 1848 del vars, 5680 del conss, 830 add conss, 500 chg bounds, 4164 chg sides, 8238 chg coeffs, 4667 upgd conss, 1751 impls, 1360 clqs
(round 87, exhaustive) 1848 del vars, 5680 del conss, 830 add conss, 500 chg bounds, 4164 chg sides, 8238 chg coeffs, 4682 upgd conss, 1751 impls, 1360 clqs
(round 88, exhaustive) 1874 del vars, 5680 del conss, 830 add conss, 514 chg bounds, 4164 chg sides, 8238 chg coeffs, 4682 upgd conss, 2075 impls, 1430 clqs
(round 89, fast)       1883 del vars, 5752 del conss, 830 add conss, 517 chg bounds, 4309 chg sides, 8627 chg coeffs, 4682 upgd conss, 2075 impls, 1445 clqs
(round 90, fast)       1883 del vars, 5754 del conss, 830 add conss, 517 chg bounds, 4311 chg sides, 8627 chg coeffs, 4682 upgd conss, 2075 impls, 1445 clqs
(round 91, exhaustive) 1883 del vars, 5776 del conss, 841 add conss, 517 chg bounds, 4311 chg sides, 8627 chg coeffs, 4682 upgd conss, 2075 impls, 1445 clqs
(round 92, fast)       1894 del vars, 5798 del conss, 841 add conss, 517 chg bounds, 4311 chg sides, 8627 chg coeffs, 4682 upgd conss, 2075 impls, 1423 clqs
(round 93, exhaustive) 1894 del vars, 5800 del conss, 841 add conss, 517 chg bounds, 4311 chg sides, 8627 chg coeffs, 4697 upgd conss, 2075 impls, 1423 clqs
(round 94, exhaustive) 1919 del vars, 5800 del conss, 841 add conss, 521 chg bounds, 4311 chg sides, 8627 chg coeffs, 4697 upgd conss, 2220 impls, 1413 clqs
(round 95, fast)       1922 del vars, 5858 del conss, 841 add conss, 524 chg bounds, 4355 chg sides, 8775 chg coeffs, 4697 upgd conss, 2220 impls, 1424 clqs
(round 96, fast)       1922 del vars, 5858 del conss, 841 add conss, 525 chg bounds, 4364 chg sides, 8803 chg coeffs, 4697 upgd conss, 2220 impls, 1424 clqs
(round 97, medium)     1937 del vars, 5858 del conss, 841 add conss, 525 chg bounds, 4364 chg sides, 8803 chg coeffs, 4697 upgd conss, 2220 impls, 1392 clqs
(round 98, fast)       1937 del vars, 5895 del conss, 841 add conss, 525 chg bounds, 4364 chg sides, 8803 chg coeffs, 4697 upgd conss, 2220 impls, 1392 clqs
(round 99, exhaustive) 1937 del vars, 5896 del conss, 841 add conss, 525 chg bounds, 4364 chg sides, 8803 chg coeffs, 4705 upgd conss, 2220 impls, 1392 clqs
(round 100, exhaustive) 1962 del vars, 5896 del conss, 841 add conss, 533 chg bounds, 4364 chg sides, 8803 chg coeffs, 4705 upgd conss, 2540 impls, 1496 clqs
(round 101, fast)       1969 del vars, 5944 del conss, 841 add conss, 537 chg bounds, 4439 chg sides, 9032 chg coeffs, 4705 upgd conss, 2540 impls, 1511 clqs
(round 102, fast)       1969 del vars, 5945 del conss, 841 add conss, 538 chg bounds, 4457 chg sides, 9060 chg coeffs, 4705 upgd conss, 2540 impls, 1511 clqs
(round 103, exhaustive) 1969 del vars, 5951 del conss, 844 add conss, 538 chg bounds, 4457 chg sides, 9060 chg coeffs, 4705 upgd conss, 2540 impls, 1511 clqs
(round 104, fast)       1972 del vars, 5958 del conss, 844 add conss, 538 chg bounds, 4457 chg sides, 9060 chg coeffs, 4705 upgd conss, 2540 impls, 1505 clqs
(round 105, exhaustive) 1972 del vars, 5963 del conss, 845 add conss, 538 chg bounds, 4457 chg sides, 9060 chg coeffs, 4705 upgd conss, 2540 impls, 1505 clqs
(round 106, exhaustive) 1972 del vars, 5963 del conss, 845 add conss, 538 chg bounds, 4457 chg sides, 9060 chg coeffs, 4717 upgd conss, 2540 impls, 1505 clqs
(round 107, exhaustive) 1997 del vars, 5963 del conss, 845 add conss, 546 chg bounds, 4457 chg sides, 9060 chg coeffs, 4717 upgd conss, 2813 impls, 1554 clqs
(round 108, fast)       2003 del vars, 6028 del conss, 845 add conss, 550 chg bounds, 4593 chg sides, 9308 chg coeffs, 4717 upgd conss, 2813 impls, 1577 clqs
(round 109, fast)       2003 del vars, 6033 del conss, 845 add conss, 550 chg bounds, 4598 chg sides, 9308 chg coeffs, 4717 upgd conss, 2813 impls, 1577 clqs
(round 110, medium)     2022 del vars, 6033 del conss, 845 add conss, 550 chg bounds, 4598 chg sides, 9308 chg coeffs, 4717 upgd conss, 2828 impls, 1523 clqs
(round 111, fast)       2022 del vars, 6078 del conss, 845 add conss, 550 chg bounds, 4598 chg sides, 9308 chg coeffs, 4717 upgd conss, 2828 impls, 1523 clqs
(round 112, exhaustive) 2022 del vars, 6080 del conss, 846 add conss, 550 chg bounds, 4598 chg sides, 9308 chg coeffs, 4717 upgd conss, 2828 impls, 1523 clqs
(round 113, exhaustive) 2022 del vars, 6080 del conss, 846 add conss, 550 chg bounds, 4598 chg sides, 9308 chg coeffs, 4729 upgd conss, 2828 impls, 1523 clqs
   (1.6s) probing: 1000/1978 (50.6%) - 464 fixings, 26 aggregations, 14244 implications, 103 bound changes
(round 114, exhaustive) 2047 del vars, 6080 del conss, 846 add conss, 566 chg bounds, 4598 chg sides, 9308 chg coeffs, 4729 upgd conss, 7464 impls, 6291 clqs
(round 115, fast)       2047 del vars, 6127 del conss, 846 add conss, 566 chg bounds, 4738 chg sides, 9620 chg coeffs, 4731 upgd conss, 7464 impls, 6308 clqs
(round 116, medium)     2051 del vars, 6127 del conss, 846 add conss, 566 chg bounds, 4738 chg sides, 9620 chg coeffs, 4731 upgd conss, 7472 impls, 6042 clqs
(round 117, fast)       2052 del vars, 6139 del conss, 846 add conss, 567 chg bounds, 4738 chg sides, 9623 chg coeffs, 4731 upgd conss, 7475 impls, 5861 clqs
(round 118, fast)       2053 del vars, 6142 del conss, 846 add conss, 567 chg bounds, 4738 chg sides, 9624 chg coeffs, 4731 upgd conss, 7517 impls, 5716 clqs
(round 119, exhaustive) 2053 del vars, 6147 del conss, 851 add conss, 567 chg bounds, 4738 chg sides, 9624 chg coeffs, 4731 upgd conss, 7517 impls, 5716 clqs
(round 120, exhaustive) 2053 del vars, 6147 del conss, 851 add conss, 567 chg bounds, 4738 chg sides, 9624 chg coeffs, 4739 upgd conss, 7517 impls, 5718 clqs
(round 121, exhaustive) 2078 del vars, 6147 del conss, 851 add conss, 569 chg bounds, 4738 chg sides, 9624 chg coeffs, 4739 upgd conss, 8318 impls, 4435 clqs
(round 122, fast)       2080 del vars, 6218 del conss, 851 add conss, 570 chg bounds, 4771 chg sides, 9699 chg coeffs, 4739 upgd conss, 8336 impls, 4384 clqs
(round 123, fast)       2080 del vars, 6218 del conss, 851 add conss, 571 chg bounds, 4788 chg sides, 9719 chg coeffs, 4739 upgd conss, 8336 impls, 4384 clqs
(round 124, exhaustive) 2080 del vars, 6218 del conss, 851 add conss, 571 chg bounds, 4788 chg sides, 9719 chg coeffs, 4748 upgd conss, 8336 impls, 4384 clqs
(round 125, exhaustive) 2081 del vars, 6218 del conss, 851 add conss, 571 chg bounds, 4788 chg sides, 9719 chg coeffs, 4748 upgd conss, 8336 impls, 4384 clqs
(round 126, fast)       2081 del vars, 6218 del conss, 851 add conss, 571 chg bounds, 4809 chg sides, 9745 chg coeffs, 4748 upgd conss, 8336 impls, 4384 clqs
(round 127, exhaustive) 2106 del vars, 6218 del conss, 851 add conss, 589 chg bounds, 4809 chg sides, 9745 chg coeffs, 4748 upgd conss, 8444 impls, 4041 clqs
(round 128, fast)       2113 del vars, 6279 del conss, 851 add conss, 597 chg bounds, 5075 chg sides, 10187 chg coeffs, 4748 upgd conss, 8488 impls, 4022 clqs
(round 129, fast)       2113 del vars, 6283 del conss, 851 add conss, 597 chg bounds, 5080 chg sides, 10193 chg coeffs, 4748 upgd conss, 8488 impls, 4022 clqs
(round 130, exhaustive) 2113 del vars, 6305 del conss, 862 add conss, 597 chg bounds, 5080 chg sides, 10193 chg coeffs, 4748 upgd conss, 8488 impls, 4022 clqs
(round 131, fast)       2124 del vars, 6332 del conss, 862 add conss, 597 chg bounds, 5080 chg sides, 10193 chg coeffs, 4748 upgd conss, 8489 impls, 3988 clqs
(round 132, exhaustive) 2124 del vars, 6335 del conss, 862 add conss, 597 chg bounds, 5080 chg sides, 10193 chg coeffs, 4748 upgd conss, 8489 impls, 3988 clqs
(round 133, exhaustive) 2124 del vars, 6335 del conss, 862 add conss, 597 chg bounds, 5080 chg sides, 10193 chg coeffs, 4769 upgd conss, 8489 impls, 3988 clqs
(round 134, exhaustive) 2149 del vars, 6335 del conss, 862 add conss, 620 chg bounds, 5080 chg sides, 10193 chg coeffs, 4769 upgd conss, 8966 impls, 3948 clqs
(round 135, fast)       2162 del vars, 6426 del conss, 862 add conss, 625 chg bounds, 5277 chg sides, 10625 chg coeffs, 4769 upgd conss, 8988 impls, 3938 clqs
(round 136, fast)       2162 del vars, 6429 del conss, 862 add conss, 626 chg bounds, 5281 chg sides, 10644 chg coeffs, 4769 upgd conss, 8988 impls, 3938 clqs
(round 137, exhaustive) 2162 del vars, 6451 del conss, 873 add conss, 626 chg bounds, 5281 chg sides, 10644 chg coeffs, 4769 upgd conss, 8988 impls, 3938 clqs
(round 138, fast)       2173 del vars, 6475 del conss, 873 add conss, 626 chg bounds, 5281 chg sides, 10644 chg coeffs, 4769 upgd conss, 8999 impls, 3895 clqs
(round 139, exhaustive) 2173 del vars, 6480 del conss, 873 add conss, 626 chg bounds, 5281 chg sides, 10644 chg coeffs, 4769 upgd conss, 8999 impls, 3895 clqs
(round 140, exhaustive) 2173 del vars, 6480 del conss, 873 add conss, 626 chg bounds, 5281 chg sides, 10644 chg coeffs, 4791 upgd conss, 8999 impls, 3895 clqs
   (1.9s) probing cycle finished: starting next cycle
(round 141, exhaustive) 2198 del vars, 6480 del conss, 873 add conss, 640 chg bounds, 5281 chg sides, 10644 chg coeffs, 4791 upgd conss, 9923 impls, 4481 clqs
(round 142, fast)       2202 del vars, 6548 del conss, 873 add conss, 640 chg bounds, 5415 chg sides, 10907 chg coeffs, 4791 upgd conss, 9927 impls, 4473 clqs
(round 143, medium)     2213 del vars, 6548 del conss, 873 add conss, 640 chg bounds, 5415 chg sides, 10907 chg coeffs, 4791 upgd conss, 9945 impls, 4390 clqs
(round 144, fast)       2213 del vars, 6573 del conss, 873 add conss, 640 chg bounds, 5415 chg sides, 10907 chg coeffs, 4791 upgd conss, 9945 impls, 4390 clqs
(round 145, exhaustive) 2213 del vars, 6575 del conss, 875 add conss, 640 chg bounds, 5415 chg sides, 10907 chg coeffs, 4791 upgd conss, 9945 impls, 4390 clqs
(round 146, exhaustive) 2213 del vars, 6577 del conss, 875 add conss, 640 chg bounds, 5415 chg sides, 10907 chg coeffs, 4791 upgd conss, 9945 impls, 4392 clqs
(round 147, exhaustive) 2213 del vars, 6577 del conss, 875 add conss, 640 chg bounds, 5415 chg sides, 10907 chg coeffs, 4798 upgd conss, 9945 impls, 4392 clqs
   (2.3s) probing: 1000/1025 (97.6%) - 546 fixings, 45 aggregations, 24528 implications, 160 bound changes
   (2.3s) probing cycle finished: starting next cycle
   (2.3s) probing: 71/999 (7.1%) - 546 fixings, 45 aggregations, 25189 implications, 160 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (148 rounds: 148 fast, 83 medium, 77 exhaustive):
 2213 deleted vars, 6577 deleted constraints, 875 added constraints, 640 tightened bounds, 0 added holes, 5415 changed sides, 10907 changed coefficients
 13207 implications, 6025 cliques
presolved problem has 1039 variables (999 bin, 40 int, 0 impl, 0 cont) and 2483 constraints
    265 constraints of type <varbound>
    224 constraints of type <setppc>
    333 constraints of type <and>
    817 constraints of type <linear>
    844 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     0 |     - | vbounds|   0 |1039 |2496 |2816 |   0 |  0 |  12 |   0 | 8.028160e+05 | 1.671168e+06 | 108.16%| unknown
  2.9s|     1 |     0 |  2772 |     - |    35M |   0 |1039 |2503 |2816 |   0 |  0 |  19 |   0 | 8.028160e+05 | 1.671168e+06 | 108.16%| unknown
* 4.6s|     1 |     0 |  2772 |     - |    LP  |   0 |1039 |2503 |2816 |   0 |  0 |  19 |   0 | 8.028160e+05 | 1.179648e+06 |  46.94%| unknown
  5.0s|     1 |     0 |  5030 |     - |    35M |   0 |1039 |2516 |2900 |  84 |  1 |  19 |   0 | 8.059070e+05 | 1.179648e+06 |  46.38%| unknown
  5.0s|     1 |     0 |  5031 |     - |    35M |   0 |1039 |2516 |2900 |  84 |  1 |  19 |   0 | 8.059080e+05 | 1.179648e+06 |  46.38%| unknown
  5.0s|     1 |     0 |  5031 |     - |    35M |   0 |1039 |2516 |2900 |  84 |  1 |  19 |   0 | 8.059080e+05 | 1.179648e+06 |  46.38%| unknown
  7.0s|     1 |     0 | 10157 |     - |    36M |   0 |1039 |2516 |2977 | 161 |  2 |  19 |   0 | 8.211295e+05 | 1.179648e+06 |  43.66%| unknown
  7.0s|     1 |     0 | 10158 |     - |    36M |   0 |1039 |2517 |2968 | 161 |  2 |  20 |   0 | 8.211300e+05 | 1.179648e+06 |  43.66%| unknown
  9.5s|     1 |     0 | 20176 |     - |    37M |   0 |1039 |2517 |3031 | 224 |  3 |  20 |   0 | 8.358130e+05 | 1.179648e+06 |  41.14%| unknown
  9.5s|     1 |     0 | 20177 |     - |    37M |   0 |1039 |2517 |3026 | 224 |  3 |  20 |   0 | 8.358140e+05 | 1.179648e+06 |  41.14%| unknown
 11.0s|     1 |     0 | 23399 |     - |    37M |   0 |1039 |2517 |3094 | 292 |  4 |  20 |   0 | 8.378987e+05 | 1.179648e+06 |  40.79%| unknown
 11.0s|     1 |     0 | 23400 |     - |    38M |   0 |1039 |2517 |3092 | 292 |  4 |  20 |   0 | 8.378990e+05 | 1.179648e+06 |  40.79%| unknown
 12.3s|     1 |     0 | 26440 |     - |    40M |   0 |1039 |2517 |3137 | 337 |  5 |  20 |   0 | 8.434282e+05 | 1.179648e+06 |  39.86%| unknown
 12.3s|     1 |     0 | 26441 |     - |    40M |   0 |1039 |2517 |3133 | 337 |  5 |  20 |   0 | 8.434290e+05 | 1.179648e+06 |  39.86%| unknown
 13.5s|     1 |     0 | 27720 |     - |    40M |   0 |1039 |2517 |3147 | 381 |  6 |  20 |   0 | 8.441151e+05 | 1.179648e+06 |  39.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.5s|     1 |     0 | 27721 |     - |    40M |   0 |1039 |2517 |3143 | 381 |  6 |  20 |   0 | 8.441160e+05 | 1.179648e+06 |  39.75%| unknown
 15.0s|     1 |     0 | 30816 |     - |    42M |   0 |1039 |2517 |3176 | 414 |  7 |  20 |   0 | 8.456471e+05 | 1.179648e+06 |  39.50%| unknown
 15.0s|     1 |     0 | 30817 |     - |    42M |   0 |1039 |2517 |3173 | 414 |  7 |  20 |   0 | 8.456480e+05 | 1.179648e+06 |  39.50%| unknown
 30.1s|     1 |     0 | 83588 |     - |    43M |   0 |1039 |2517 |3228 | 469 |  8 |  20 |   0 | 8.475144e+05 | 1.179648e+06 |  39.19%| unknown
 30.1s|     1 |     0 | 83589 |     - |    43M |   0 |1039 |2518 |3223 | 469 |  8 |  21 |   0 | 8.475150e+05 | 1.179648e+06 |  39.19%| unknown
 32.8s|     1 |     0 | 94098 |     - |    44M |   0 |1039 |2518 |3141 | 506 |  9 |  21 |   0 | 8.485851e+05 | 1.179648e+06 |  39.01%| unknown
 32.8s|     1 |     0 | 94099 |     - |    44M |   0 |1039 |2519 |3130 | 506 |  9 |  22 |   0 | 8.485860e+05 | 1.179648e+06 |  39.01%| unknown
 34.7s|     1 |     0 |100698 |     - |    47M |   0 |1039 |2519 |3176 | 552 | 10 |  22 |   0 | 8.493746e+05 | 1.179648e+06 |  38.88%| unknown
 34.7s|     1 |     0 |100699 |     - |    47M |   0 |1039 |2520 |3167 | 552 | 10 |  23 |   0 | 8.493750e+05 | 1.179648e+06 |  38.88%| unknown
 35.2s|     1 |     0 |103056 |     - |    47M |   0 |1039 |2520 |3220 | 605 | 11 |  23 |   0 | 8.503087e+05 | 1.179648e+06 |  38.73%| unknown
 35.3s|     1 |     0 |103057 |     - |    47M |   0 |1039 |2520 |3220 | 605 | 11 |  23 |   0 | 8.503090e+05 | 1.179648e+06 |  38.73%| unknown
 35.8s|     1 |     0 |105912 |     - |    47M |   0 |1039 |2520 |3162 | 656 | 12 |  23 |   0 | 8.511479e+05 | 1.179648e+06 |  38.59%| unknown
 35.8s|     1 |     0 |105913 |     - |    47M |   0 |1039 |2520 |3162 | 656 | 12 |  23 |   0 | 8.511480e+05 | 1.179648e+06 |  38.59%| unknown
 39.5s|     1 |     0 |122250 |     - |    48M |   0 |1039 |2520 |3201 | 695 | 13 |  23 |   0 | 8.515546e+05 | 1.179648e+06 |  38.53%| unknown
 39.5s|     1 |     0 |122251 |     - |    48M |   0 |1039 |2520 |3201 | 695 | 13 |  23 |   0 | 8.515550e+05 | 1.179648e+06 |  38.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.9s|     1 |     0 |124070 |     - |    48M |   0 |1039 |2520 |3246 | 740 | 14 |  23 |   0 | 8.517578e+05 | 1.179648e+06 |  38.50%| unknown
 39.9s|     1 |     0 |124071 |     - |    48M |   0 |1039 |2520 |3246 | 740 | 14 |  23 |   0 | 8.517580e+05 | 1.179648e+06 |  38.50%| unknown
 40.7s|     1 |     0 |127799 |     - |    48M |   0 |1039 |2520 |3208 | 785 | 15 |  23 |   0 | 8.518607e+05 | 1.179648e+06 |  38.48%| unknown
 40.7s|     1 |     0 |127800 |     - |    48M |   0 |1039 |2520 |3208 | 785 | 15 |  23 |   0 | 8.518610e+05 | 1.179648e+06 |  38.48%| unknown
 41.8s|     1 |     0 |133934 |     - |    49M |   0 |1039 |2520 |3256 | 833 | 16 |  23 |   0 | 8.519144e+05 | 1.179648e+06 |  38.47%| unknown
 41.8s|     1 |     0 |133935 |     - |    49M |   0 |1039 |2520 |3256 | 833 | 16 |  23 |   0 | 8.519150e+05 | 1.179648e+06 |  38.47%| unknown
 42.6s|     1 |     0 |137808 |     - |    49M |   0 |1039 |2520 |3297 | 874 | 17 |  23 |   0 | 8.519414e+05 | 1.179648e+06 |  38.47%| unknown
 42.6s|     1 |     0 |137809 |     - |    49M |   0 |1039 |2520 |3297 | 874 | 17 |  23 |   0 | 8.519420e+05 | 1.179648e+06 |  38.47%| unknown
 43.6s|     1 |     0 |143463 |     - |    50M |   0 |1039 |2520 |3194 | 908 | 18 |  23 |   0 | 8.519550e+05 | 1.179648e+06 |  38.46%| unknown
 43.6s|     1 |     0 |143473 |     - |    50M |   0 |1039 |2520 |3194 | 908 | 18 |  23 |   0 | 8.519550e+05 | 1.179648e+06 |  38.46%| unknown
 47.5s|     1 |     0 |158648 |     - |    50M |   0 |1039 |2520 |3229 | 943 | 19 |  23 |   0 | 8.519586e+05 | 1.179648e+06 |  38.46%| unknown
 49.3s|     1 |     0 |167911 |     - |    50M |   0 |1039 |2520 |3229 | 943 | 19 |  23 |   0 | 8.519590e+05 | 1.179648e+06 |  38.46%| unknown
 69.9s|     1 |     0 |232340 |     - |    50M |   0 |1039 |2520 |3213 |1004 | 20 |  23 |   0 | 8.519635e+05 | 1.179648e+06 |  38.46%| unknown
 69.9s|     1 |     0 |232368 |     - |    50M |   0 |1039 |2520 |3212 |1004 | 20 |  23 |   0 | 8.519640e+05 | 1.179648e+06 |  38.46%| unknown
 70.7s|     1 |     0 |236360 |     - |    50M |   0 |1039 |2520 |3241 |1033 | 21 |  23 |   0 | 8.519660e+05 | 1.179648e+06 |  38.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.7s|     1 |     0 |236364 |     - |    50M |   0 |1039 |2520 |3241 |1033 | 21 |  23 |   0 | 8.519660e+05 | 1.179648e+06 |  38.46%| unknown
 71.6s|     1 |     0 |241460 |     - |    50M |   0 |1039 |2520 |3273 |1065 | 22 |  23 |   0 | 8.519670e+05 | 1.179648e+06 |  38.46%| unknown
 71.6s|     1 |     0 |241462 |     - |    50M |   0 |1039 |2520 |3142 |1065 | 22 |  23 |   0 | 8.519670e+05 | 1.179648e+06 |  38.46%| unknown
 72.3s|     1 |     0 |245131 |     - |    50M |   0 |1039 |2520 |3165 |1088 | 23 |  23 |   0 | 8.519675e+05 | 1.179648e+06 |  38.46%| unknown
 72.4s|     1 |     0 |245215 |     - |    50M |   0 |1039 |2520 |3191 |1114 | 24 |  23 |   0 | 8.519675e+05 | 1.179648e+06 |  38.46%| unknown
 73.0s|     1 |     0 |248780 |     - |    50M |   0 |1039 |2520 |3205 |1128 | 25 |  23 |   0 | 8.519675e+05 | 1.179648e+06 |  38.46%| unknown
 74.0s|     1 |     0 |254315 |     - |    50M |   0 |1039 |2520 |3246 |1169 | 26 |  23 |   0 | 8.519675e+05 | 1.179648e+06 |  38.46%| unknown
 90.5s|     1 |     2 |334240 |     - |    51M |   0 |1039 |2532 |3246 |1169 | 26 |  35 |  11 | 8.519675e+05 | 1.179648e+06 |  38.46%| unknown
