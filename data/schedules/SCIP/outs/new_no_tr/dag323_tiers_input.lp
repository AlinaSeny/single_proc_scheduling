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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag323_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7457 constraints

solve problem
=============

presolving:
(round 1, fast)       1023 del vars, 1846 del conss, 0 add conss, 257 chg bounds, 649 chg sides, 1298 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 2, fast)       1023 del vars, 1893 del conss, 0 add conss, 277 chg bounds, 798 chg sides, 2020 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 3, fast)       1023 del vars, 1893 del conss, 0 add conss, 284 chg bounds, 855 chg sides, 2411 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 4, fast)       1023 del vars, 1893 del conss, 0 add conss, 290 chg bounds, 886 chg sides, 2612 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 5, fast)       1023 del vars, 1893 del conss, 0 add conss, 290 chg bounds, 886 chg sides, 2766 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 63 aggregations, 150 fixings, 35 bound changes
(round 6, medium)     1236 del vars, 1893 del conss, 0 add conss, 326 chg bounds, 886 chg sides, 2766 chg coeffs, 0 upgd conss, 0 impls, 1652 clqs
(round 7, fast)       1236 del vars, 2433 del conss, 0 add conss, 326 chg bounds, 1415 chg sides, 3921 chg coeffs, 0 upgd conss, 0 impls, 1786 clqs
(round 8, exhaustive) 1236 del vars, 2461 del conss, 0 add conss, 326 chg bounds, 1415 chg sides, 3921 chg coeffs, 0 upgd conss, 0 impls, 1786 clqs
(round 9, exhaustive) 1236 del vars, 2461 del conss, 0 add conss, 326 chg bounds, 1415 chg sides, 3921 chg coeffs, 3694 upgd conss, 0 impls, 1786 clqs
(round 10, exhaustive) 1236 del vars, 4435 del conss, 658 add conss, 326 chg bounds, 1415 chg sides, 3921 chg coeffs, 3694 upgd conss, 0 impls, 1786 clqs
(round 11, exhaustive) 1286 del vars, 4435 del conss, 658 add conss, 332 chg bounds, 1415 chg sides, 3921 chg coeffs, 3694 upgd conss, 224 impls, 1681 clqs
(round 12, fast)       1314 del vars, 4541 del conss, 658 add conss, 332 chg bounds, 1424 chg sides, 4160 chg coeffs, 3694 upgd conss, 224 impls, 1701 clqs
(round 13, exhaustive) 1314 del vars, 4561 del conss, 668 add conss, 332 chg bounds, 1424 chg sides, 4160 chg coeffs, 3694 upgd conss, 224 impls, 1701 clqs
(round 14, fast)       1324 del vars, 4581 del conss, 668 add conss, 332 chg bounds, 1424 chg sides, 4160 chg coeffs, 3694 upgd conss, 224 impls, 1681 clqs
(round 15, exhaustive) 1324 del vars, 4582 del conss, 668 add conss, 332 chg bounds, 1424 chg sides, 4160 chg coeffs, 3720 upgd conss, 224 impls, 1681 clqs
(round 16, exhaustive) 1365 del vars, 4582 del conss, 668 add conss, 337 chg bounds, 1424 chg sides, 4160 chg coeffs, 3720 upgd conss, 240 impls, 1591 clqs
(round 17, fast)       1400 del vars, 4686 del conss, 668 add conss, 337 chg bounds, 1436 chg sides, 4339 chg coeffs, 3720 upgd conss, 240 impls, 1574 clqs
(round 18, exhaustive) 1400 del vars, 4708 del conss, 679 add conss, 337 chg bounds, 1436 chg sides, 4339 chg coeffs, 3720 upgd conss, 240 impls, 1574 clqs
(round 19, fast)       1411 del vars, 4730 del conss, 679 add conss, 337 chg bounds, 1436 chg sides, 4339 chg coeffs, 3720 upgd conss, 240 impls, 1552 clqs
(round 20, exhaustive) 1411 del vars, 4732 del conss, 679 add conss, 337 chg bounds, 1436 chg sides, 4339 chg coeffs, 3747 upgd conss, 240 impls, 1552 clqs
(round 21, exhaustive) 1440 del vars, 4732 del conss, 679 add conss, 342 chg bounds, 1436 chg sides, 4339 chg coeffs, 3747 upgd conss, 407 impls, 1490 clqs
(round 22, fast)       1463 del vars, 4790 del conss, 679 add conss, 343 chg bounds, 1463 chg sides, 4512 chg coeffs, 3747 upgd conss, 407 impls, 1476 clqs
(round 23, fast)       1463 del vars, 4790 del conss, 679 add conss, 345 chg bounds, 1464 chg sides, 4565 chg coeffs, 3747 upgd conss, 407 impls, 1476 clqs
(round 24, medium)     1468 del vars, 4790 del conss, 679 add conss, 345 chg bounds, 1464 chg sides, 4565 chg coeffs, 3747 upgd conss, 407 impls, 1466 clqs
(round 25, fast)       1468 del vars, 4802 del conss, 679 add conss, 345 chg bounds, 1464 chg sides, 4565 chg coeffs, 3747 upgd conss, 407 impls, 1466 clqs
(round 26, exhaustive) 1468 del vars, 4809 del conss, 679 add conss, 345 chg bounds, 1464 chg sides, 4565 chg coeffs, 3747 upgd conss, 407 impls, 1466 clqs
(round 27, exhaustive) 1468 del vars, 4809 del conss, 679 add conss, 345 chg bounds, 1464 chg sides, 4565 chg coeffs, 3763 upgd conss, 407 impls, 1466 clqs
(round 28, exhaustive) 1493 del vars, 4809 del conss, 679 add conss, 347 chg bounds, 1464 chg sides, 4565 chg coeffs, 3763 upgd conss, 600 impls, 1411 clqs
(round 29, fast)       1508 del vars, 4869 del conss, 679 add conss, 348 chg bounds, 1473 chg sides, 4680 chg coeffs, 3763 upgd conss, 600 impls, 1420 clqs
(round 30, fast)       1508 del vars, 4869 del conss, 679 add conss, 350 chg bounds, 1474 chg sides, 4726 chg coeffs, 3763 upgd conss, 600 impls, 1420 clqs
(round 31, exhaustive) 1508 del vars, 4873 del conss, 681 add conss, 350 chg bounds, 1474 chg sides, 4726 chg coeffs, 3763 upgd conss, 600 impls, 1420 clqs
(round 32, fast)       1510 del vars, 4876 del conss, 681 add conss, 350 chg bounds, 1474 chg sides, 4726 chg coeffs, 3763 upgd conss, 600 impls, 1416 clqs
(round 33, exhaustive) 1510 del vars, 4876 del conss, 681 add conss, 350 chg bounds, 1474 chg sides, 4726 chg coeffs, 3775 upgd conss, 600 impls, 1416 clqs
(round 34, exhaustive) 1535 del vars, 4876 del conss, 681 add conss, 354 chg bounds, 1474 chg sides, 4726 chg coeffs, 3775 upgd conss, 670 impls, 1353 clqs
(round 35, fast)       1554 del vars, 4951 del conss, 681 add conss, 355 chg bounds, 1504 chg sides, 4893 chg coeffs, 3775 upgd conss, 670 impls, 1360 clqs
(round 36, fast)       1554 del vars, 4951 del conss, 681 add conss, 357 chg bounds, 1505 chg sides, 4938 chg coeffs, 3775 upgd conss, 670 impls, 1360 clqs
(round 37, exhaustive) 1554 del vars, 4952 del conss, 681 add conss, 357 chg bounds, 1505 chg sides, 4938 chg coeffs, 3788 upgd conss, 670 impls, 1360 clqs
(round 38, exhaustive) 1580 del vars, 4952 del conss, 681 add conss, 368 chg bounds, 1505 chg sides, 4938 chg coeffs, 3788 upgd conss, 887 impls, 1343 clqs
(round 39, fast)       1591 del vars, 5026 del conss, 681 add conss, 369 chg bounds, 1524 chg sides, 5134 chg coeffs, 3788 upgd conss, 887 impls, 1361 clqs
(round 40, fast)       1591 del vars, 5026 del conss, 681 add conss, 371 chg bounds, 1525 chg sides, 5179 chg coeffs, 3788 upgd conss, 887 impls, 1361 clqs
(round 41, exhaustive) 1591 del vars, 5030 del conss, 683 add conss, 371 chg bounds, 1525 chg sides, 5179 chg coeffs, 3788 upgd conss, 887 impls, 1361 clqs
(round 42, fast)       1593 del vars, 5035 del conss, 683 add conss, 371 chg bounds, 1525 chg sides, 5179 chg coeffs, 3788 upgd conss, 887 impls, 1357 clqs
(round 43, exhaustive) 1593 del vars, 5035 del conss, 683 add conss, 371 chg bounds, 1525 chg sides, 5179 chg coeffs, 3802 upgd conss, 887 impls, 1357 clqs
(round 44, exhaustive) 1634 del vars, 5035 del conss, 683 add conss, 386 chg bounds, 1525 chg sides, 5179 chg coeffs, 3802 upgd conss, 907 impls, 1254 clqs
(round 45, fast)       1655 del vars, 5161 del conss, 683 add conss, 386 chg bounds, 1606 chg sides, 5527 chg coeffs, 3802 upgd conss, 907 impls, 1257 clqs
(round 46, exhaustive) 1655 del vars, 5171 del conss, 688 add conss, 386 chg bounds, 1606 chg sides, 5527 chg coeffs, 3802 upgd conss, 907 impls, 1257 clqs
(round 47, fast)       1660 del vars, 5182 del conss, 688 add conss, 386 chg bounds, 1606 chg sides, 5527 chg coeffs, 3802 upgd conss, 907 impls, 1247 clqs
(round 48, exhaustive) 1660 del vars, 5184 del conss, 688 add conss, 386 chg bounds, 1606 chg sides, 5527 chg coeffs, 3811 upgd conss, 907 impls, 1247 clqs
(round 49, exhaustive) 1686 del vars, 5184 del conss, 688 add conss, 398 chg bounds, 1606 chg sides, 5527 chg coeffs, 3811 upgd conss, 1064 impls, 1959 clqs
(round 50, fast)       1687 del vars, 5238 del conss, 688 add conss, 399 chg bounds, 1677 chg sides, 5785 chg coeffs, 3811 upgd conss, 1064 impls, 1969 clqs
(round 51, fast)       1687 del vars, 5238 del conss, 688 add conss, 402 chg bounds, 1690 chg sides, 5871 chg coeffs, 3811 upgd conss, 1064 impls, 1969 clqs
(round 52, medium)     1700 del vars, 5238 del conss, 688 add conss, 402 chg bounds, 1690 chg sides, 5871 chg coeffs, 3811 upgd conss, 1066 impls, 1917 clqs
(round 53, fast)       1700 del vars, 5265 del conss, 688 add conss, 402 chg bounds, 1690 chg sides, 5871 chg coeffs, 3811 upgd conss, 1066 impls, 1917 clqs
(round 54, exhaustive) 1700 del vars, 5269 del conss, 692 add conss, 402 chg bounds, 1690 chg sides, 5871 chg coeffs, 3811 upgd conss, 1066 impls, 1917 clqs
(round 55, exhaustive) 1700 del vars, 5271 del conss, 692 add conss, 402 chg bounds, 1690 chg sides, 5871 chg coeffs, 3818 upgd conss, 1066 impls, 1919 clqs
(round 56, exhaustive) 1726 del vars, 5271 del conss, 692 add conss, 411 chg bounds, 1690 chg sides, 5871 chg coeffs, 3818 upgd conss, 1219 impls, 1870 clqs
(round 57, fast)       1738 del vars, 5331 del conss, 692 add conss, 412 chg bounds, 1736 chg sides, 6064 chg coeffs, 3818 upgd conss, 1226 impls, 1860 clqs
(round 58, fast)       1739 del vars, 5333 del conss, 692 add conss, 412 chg bounds, 1736 chg sides, 6065 chg coeffs, 3818 upgd conss, 1226 impls, 1856 clqs
(round 59, exhaustive) 1739 del vars, 5341 del conss, 696 add conss, 412 chg bounds, 1736 chg sides, 6065 chg coeffs, 3818 upgd conss, 1226 impls, 1856 clqs
(round 60, fast)       1743 del vars, 5349 del conss, 696 add conss, 412 chg bounds, 1736 chg sides, 6065 chg coeffs, 3818 upgd conss, 1226 impls, 1848 clqs
(round 61, exhaustive) 1743 del vars, 5350 del conss, 696 add conss, 412 chg bounds, 1736 chg sides, 6065 chg coeffs, 3837 upgd conss, 1226 impls, 1848 clqs
(round 62, exhaustive) 1769 del vars, 5350 del conss, 696 add conss, 426 chg bounds, 1736 chg sides, 6065 chg coeffs, 3837 upgd conss, 1454 impls, 2080 clqs
(round 63, fast)       1786 del vars, 5419 del conss, 696 add conss, 428 chg bounds, 1849 chg sides, 6402 chg coeffs, 3837 upgd conss, 1464 impls, 2045 clqs
(round 64, fast)       1787 del vars, 5422 del conss, 696 add conss, 428 chg bounds, 1849 chg sides, 6403 chg coeffs, 3837 upgd conss, 1464 impls, 2041 clqs
(round 65, medium)     1804 del vars, 5422 del conss, 696 add conss, 428 chg bounds, 1849 chg sides, 6403 chg coeffs, 3837 upgd conss, 1464 impls, 1974 clqs
(round 66, fast)       1804 del vars, 5463 del conss, 696 add conss, 428 chg bounds, 1849 chg sides, 6403 chg coeffs, 3837 upgd conss, 1464 impls, 1974 clqs
(round 67, exhaustive) 1804 del vars, 5467 del conss, 696 add conss, 428 chg bounds, 1849 chg sides, 6403 chg coeffs, 3837 upgd conss, 1464 impls, 1974 clqs
(round 68, exhaustive) 1804 del vars, 5467 del conss, 696 add conss, 428 chg bounds, 1849 chg sides, 6403 chg coeffs, 3855 upgd conss, 1464 impls, 1974 clqs
(round 69, exhaustive) 1833 del vars, 5467 del conss, 696 add conss, 439 chg bounds, 1849 chg sides, 6403 chg coeffs, 3855 upgd conss, 1748 impls, 2074 clqs
(round 70, fast)       1841 del vars, 5544 del conss, 696 add conss, 439 chg bounds, 1945 chg sides, 6633 chg coeffs, 3855 upgd conss, 1748 impls, 2074 clqs
(round 71, exhaustive) 1841 del vars, 5550 del conss, 699 add conss, 439 chg bounds, 1945 chg sides, 6633 chg coeffs, 3855 upgd conss, 1748 impls, 2074 clqs
(round 72, fast)       1844 del vars, 5557 del conss, 699 add conss, 439 chg bounds, 1945 chg sides, 6633 chg coeffs, 3855 upgd conss, 1748 impls, 2067 clqs
(round 73, exhaustive) 1844 del vars, 5558 del conss, 700 add conss, 439 chg bounds, 1945 chg sides, 6633 chg coeffs, 3855 upgd conss, 1748 impls, 2067 clqs
(round 74, exhaustive) 1844 del vars, 5562 del conss, 700 add conss, 439 chg bounds, 1945 chg sides, 6633 chg coeffs, 3855 upgd conss, 1748 impls, 2067 clqs
(round 75, exhaustive) 1844 del vars, 5562 del conss, 700 add conss, 439 chg bounds, 1945 chg sides, 6633 chg coeffs, 3867 upgd conss, 1748 impls, 2067 clqs
(round 76, exhaustive) 1869 del vars, 5562 del conss, 700 add conss, 457 chg bounds, 1945 chg sides, 6633 chg coeffs, 3867 upgd conss, 2220 impls, 2196 clqs
(round 77, fast)       1880 del vars, 5618 del conss, 700 add conss, 461 chg bounds, 2101 chg sides, 7008 chg coeffs, 3867 upgd conss, 2232 impls, 2139 clqs
(round 78, fast)       1881 del vars, 5624 del conss, 700 add conss, 463 chg bounds, 2107 chg sides, 7026 chg coeffs, 3867 upgd conss, 2232 impls, 2138 clqs
(round 79, fast)       1881 del vars, 5627 del conss, 700 add conss, 463 chg bounds, 2110 chg sides, 7026 chg coeffs, 3867 upgd conss, 2232 impls, 2138 clqs
(round 80, medium)     1888 del vars, 5627 del conss, 700 add conss, 463 chg bounds, 2110 chg sides, 7026 chg coeffs, 3867 upgd conss, 2239 impls, 2101 clqs
(round 81, fast)       1888 del vars, 5641 del conss, 700 add conss, 463 chg bounds, 2110 chg sides, 7026 chg coeffs, 3867 upgd conss, 2239 impls, 2101 clqs
(round 82, exhaustive) 1888 del vars, 5644 del conss, 700 add conss, 463 chg bounds, 2110 chg sides, 7026 chg coeffs, 3867 upgd conss, 2239 impls, 2101 clqs
(round 83, exhaustive) 1888 del vars, 5644 del conss, 700 add conss, 463 chg bounds, 2110 chg sides, 7026 chg coeffs, 3880 upgd conss, 2239 impls, 2101 clqs
(round 84, exhaustive) 1913 del vars, 5644 del conss, 700 add conss, 468 chg bounds, 2110 chg sides, 7026 chg coeffs, 3880 upgd conss, 2494 impls, 2112 clqs
(round 85, fast)       1918 del vars, 5715 del conss, 700 add conss, 470 chg bounds, 2146 chg sides, 7148 chg coeffs, 3880 upgd conss, 2494 impls, 2131 clqs
(round 86, fast)       1918 del vars, 5718 del conss, 700 add conss, 473 chg bounds, 2157 chg sides, 7199 chg coeffs, 3880 upgd conss, 2494 impls, 2131 clqs
(round 87, exhaustive) 1918 del vars, 5726 del conss, 704 add conss, 473 chg bounds, 2157 chg sides, 7199 chg coeffs, 3880 upgd conss, 2494 impls, 2131 clqs
(round 88, fast)       1922 del vars, 5734 del conss, 704 add conss, 473 chg bounds, 2157 chg sides, 7199 chg coeffs, 3880 upgd conss, 2494 impls, 2123 clqs
(round 89, exhaustive) 1922 del vars, 5734 del conss, 704 add conss, 473 chg bounds, 2157 chg sides, 7199 chg coeffs, 3892 upgd conss, 2494 impls, 2123 clqs
(round 90, exhaustive) 1948 del vars, 5734 del conss, 704 add conss, 479 chg bounds, 2157 chg sides, 7199 chg coeffs, 3892 upgd conss, 2635 impls, 2099 clqs
(round 91, fast)       1951 del vars, 5800 del conss, 704 add conss, 482 chg bounds, 2229 chg sides, 7379 chg coeffs, 3892 upgd conss, 2635 impls, 2102 clqs
(round 92, fast)       1952 del vars, 5806 del conss, 704 add conss, 488 chg bounds, 2248 chg sides, 7470 chg coeffs, 3892 upgd conss, 2635 impls, 2075 clqs
(round 93, fast)       1952 del vars, 5807 del conss, 704 add conss, 489 chg bounds, 2253 chg sides, 7484 chg coeffs, 3892 upgd conss, 2635 impls, 2075 clqs
(round 94, fast)       1952 del vars, 5808 del conss, 704 add conss, 489 chg bounds, 2254 chg sides, 7484 chg coeffs, 3892 upgd conss, 2635 impls, 2075 clqs
(round 95, exhaustive) 1952 del vars, 5816 del conss, 708 add conss, 489 chg bounds, 2254 chg sides, 7484 chg coeffs, 3892 upgd conss, 2635 impls, 2075 clqs
(round 96, fast)       1956 del vars, 5825 del conss, 708 add conss, 489 chg bounds, 2254 chg sides, 7484 chg coeffs, 3892 upgd conss, 2635 impls, 2065 clqs
(round 97, exhaustive) 1956 del vars, 5826 del conss, 709 add conss, 489 chg bounds, 2254 chg sides, 7484 chg coeffs, 3892 upgd conss, 2635 impls, 2065 clqs
(round 98, exhaustive) 1956 del vars, 5827 del conss, 709 add conss, 489 chg bounds, 2254 chg sides, 7484 chg coeffs, 3897 upgd conss, 2635 impls, 2065 clqs
   (1.2s) probing: 1000/1652 (60.5%) - 410 fixings, 33 aggregations, 14725 implications, 129 bound changes
(round 99, exhaustive) 1981 del vars, 5827 del conss, 709 add conss, 495 chg bounds, 2254 chg sides, 7484 chg coeffs, 3897 upgd conss, 7128 impls, 5695 clqs
(round 100, fast)       1981 del vars, 5875 del conss, 709 add conss, 499 chg bounds, 2300 chg sides, 7635 chg coeffs, 3898 upgd conss, 7128 impls, 5699 clqs
(round 101, fast)       1982 del vars, 5879 del conss, 709 add conss, 501 chg bounds, 2318 chg sides, 7664 chg coeffs, 3898 upgd conss, 7128 impls, 5656 clqs
(round 102, fast)       1982 del vars, 5880 del conss, 709 add conss, 501 chg bounds, 2320 chg sides, 7666 chg coeffs, 3898 upgd conss, 7128 impls, 5656 clqs
(round 103, medium)     1984 del vars, 5880 del conss, 709 add conss, 501 chg bounds, 2320 chg sides, 7666 chg coeffs, 3898 upgd conss, 7131 impls, 5640 clqs
(round 104, fast)       1984 del vars, 5884 del conss, 709 add conss, 501 chg bounds, 2320 chg sides, 7666 chg coeffs, 3898 upgd conss, 7131 impls, 5640 clqs
(round 105, exhaustive) 1984 del vars, 5884 del conss, 709 add conss, 501 chg bounds, 2320 chg sides, 7666 chg coeffs, 3906 upgd conss, 7131 impls, 5640 clqs
(round 106, exhaustive) 2009 del vars, 5884 del conss, 709 add conss, 518 chg bounds, 2320 chg sides, 7666 chg coeffs, 3906 upgd conss, 7205 impls, 5507 clqs
(round 107, fast)       2013 del vars, 5936 del conss, 709 add conss, 524 chg bounds, 2481 chg sides, 8019 chg coeffs, 3906 upgd conss, 7220 impls, 5516 clqs
(round 108, fast)       2013 del vars, 5941 del conss, 709 add conss, 524 chg bounds, 2496 chg sides, 8029 chg coeffs, 3906 upgd conss, 7220 impls, 5516 clqs
(round 109, exhaustive) 2013 del vars, 5961 del conss, 719 add conss, 524 chg bounds, 2496 chg sides, 8029 chg coeffs, 3906 upgd conss, 7220 impls, 5516 clqs
(round 110, fast)       2023 del vars, 5982 del conss, 719 add conss, 524 chg bounds, 2496 chg sides, 8029 chg coeffs, 3906 upgd conss, 7228 impls, 5471 clqs
(round 111, exhaustive) 2023 del vars, 5985 del conss, 719 add conss, 524 chg bounds, 2496 chg sides, 8029 chg coeffs, 3906 upgd conss, 7228 impls, 5471 clqs
(round 112, exhaustive) 2023 del vars, 5985 del conss, 719 add conss, 524 chg bounds, 2496 chg sides, 8029 chg coeffs, 3929 upgd conss, 7228 impls, 5471 clqs
(round 113, exhaustive) 2048 del vars, 5985 del conss, 719 add conss, 552 chg bounds, 2496 chg sides, 8029 chg coeffs, 3929 upgd conss, 7538 impls, 5273 clqs
(round 114, fast)       2058 del vars, 6070 del conss, 719 add conss, 554 chg bounds, 2640 chg sides, 8364 chg coeffs, 3929 upgd conss, 7545 impls, 5224 clqs
(round 115, fast)       2058 del vars, 6071 del conss, 719 add conss, 554 chg bounds, 2641 chg sides, 8364 chg coeffs, 3929 upgd conss, 7545 impls, 5224 clqs
(round 116, exhaustive) 2058 del vars, 6075 del conss, 721 add conss, 554 chg bounds, 2641 chg sides, 8364 chg coeffs, 3929 upgd conss, 7545 impls, 5224 clqs
(round 117, fast)       2060 del vars, 6079 del conss, 721 add conss, 554 chg bounds, 2641 chg sides, 8364 chg coeffs, 3929 upgd conss, 7545 impls, 5218 clqs
(round 118, exhaustive) 2060 del vars, 6087 del conss, 721 add conss, 554 chg bounds, 2641 chg sides, 8364 chg coeffs, 3929 upgd conss, 7545 impls, 5218 clqs
(round 119, exhaustive) 2060 del vars, 6087 del conss, 721 add conss, 554 chg bounds, 2641 chg sides, 8364 chg coeffs, 3946 upgd conss, 7545 impls, 5218 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 120, exhaustive) 2085 del vars, 6087 del conss, 721 add conss, 569 chg bounds, 2641 chg sides, 8364 chg coeffs, 3946 upgd conss, 8150 impls, 5873 clqs
(round 121, fast)       2093 del vars, 6169 del conss, 721 add conss, 570 chg bounds, 2735 chg sides, 8578 chg coeffs, 3946 upgd conss, 8168 impls, 5816 clqs
(round 122, fast)       2093 del vars, 6170 del conss, 721 add conss, 571 chg bounds, 2736 chg sides, 8578 chg coeffs, 3946 upgd conss, 8168 impls, 5816 clqs
(round 123, medium)     2115 del vars, 6170 del conss, 721 add conss, 571 chg bounds, 2736 chg sides, 8578 chg coeffs, 3946 upgd conss, 8185 impls, 5584 clqs
(round 124, fast)       2115 del vars, 6218 del conss, 721 add conss, 571 chg bounds, 2736 chg sides, 8578 chg coeffs, 3946 upgd conss, 8185 impls, 5584 clqs
(round 125, exhaustive) 2115 del vars, 6227 del conss, 730 add conss, 571 chg bounds, 2736 chg sides, 8578 chg coeffs, 3946 upgd conss, 8185 impls, 5584 clqs
(round 126, exhaustive) 2115 del vars, 6227 del conss, 730 add conss, 571 chg bounds, 2736 chg sides, 8578 chg coeffs, 3958 upgd conss, 8185 impls, 5592 clqs
