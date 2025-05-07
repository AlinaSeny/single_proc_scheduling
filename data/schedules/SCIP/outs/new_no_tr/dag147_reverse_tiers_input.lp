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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag147_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9774 constraints

solve problem
=============

presolving:
(round 1, fast)       1290 del vars, 2357 del conss, 0 add conss, 302 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 2, fast)       1290 del vars, 2420 del conss, 0 add conss, 335 chg bounds, 1473 chg sides, 2714 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 3, fast)       1290 del vars, 2420 del conss, 0 add conss, 353 chg bounds, 1996 chg sides, 3494 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 4, fast)       1290 del vars, 2420 del conss, 0 add conss, 369 chg bounds, 2401 chg sides, 4092 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 5, fast)       1290 del vars, 2420 del conss, 0 add conss, 376 chg bounds, 2660 chg sides, 4422 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 6, fast)       1290 del vars, 2420 del conss, 0 add conss, 381 chg bounds, 2853 chg sides, 4641 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 7, fast)       1290 del vars, 2420 del conss, 0 add conss, 384 chg bounds, 2979 chg sides, 4775 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 8, fast)       1290 del vars, 2420 del conss, 0 add conss, 386 chg bounds, 3061 chg sides, 4858 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 9, fast)       1290 del vars, 2420 del conss, 0 add conss, 387 chg bounds, 3101 chg sides, 4898 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (23 rounds): 86 aggregations, 174 fixings, 68 bound changes
(round 10, medium)     1550 del vars, 2420 del conss, 0 add conss, 456 chg bounds, 3101 chg sides, 4898 chg coeffs, 0 upgd conss, 0 impls, 2148 clqs
(round 11, fast)       1552 del vars, 3128 del conss, 0 add conss, 456 chg bounds, 3900 chg sides, 6458 chg coeffs, 0 upgd conss, 0 impls, 2305 clqs
(round 12, exhaustive) 1552 del vars, 3157 del conss, 0 add conss, 456 chg bounds, 3900 chg sides, 6458 chg coeffs, 0 upgd conss, 0 impls, 2305 clqs
(round 13, exhaustive) 1552 del vars, 3157 del conss, 0 add conss, 456 chg bounds, 3900 chg sides, 6458 chg coeffs, 4958 upgd conss, 0 impls, 2305 clqs
(round 14, exhaustive) 1552 del vars, 5728 del conss, 855 add conss, 456 chg bounds, 3900 chg sides, 6458 chg coeffs, 4958 upgd conss, 0 impls, 2305 clqs
(round 15, exhaustive) 1596 del vars, 5728 del conss, 855 add conss, 456 chg bounds, 3900 chg sides, 6458 chg coeffs, 4958 upgd conss, 250 impls, 2205 clqs
(round 16, fast)       1651 del vars, 5800 del conss, 855 add conss, 456 chg bounds, 3900 chg sides, 6505 chg coeffs, 4958 upgd conss, 250 impls, 2178 clqs
(round 17, exhaustive) 1652 del vars, 5803 del conss, 856 add conss, 456 chg bounds, 3900 chg sides, 6505 chg coeffs, 4958 upgd conss, 250 impls, 2176 clqs
(round 18, exhaustive) 1652 del vars, 5804 del conss, 856 add conss, 456 chg bounds, 3900 chg sides, 6505 chg coeffs, 4977 upgd conss, 250 impls, 2176 clqs
(round 19, exhaustive) 1677 del vars, 5804 del conss, 856 add conss, 456 chg bounds, 3900 chg sides, 6505 chg coeffs, 4977 upgd conss, 272 impls, 2125 clqs
(round 20, fast)       1698 del vars, 5863 del conss, 856 add conss, 456 chg bounds, 3900 chg sides, 6542 chg coeffs, 4977 upgd conss, 272 impls, 2116 clqs
(round 21, exhaustive) 1698 del vars, 5867 del conss, 858 add conss, 456 chg bounds, 3900 chg sides, 6542 chg coeffs, 4977 upgd conss, 272 impls, 2116 clqs
(round 22, fast)       1700 del vars, 5872 del conss, 858 add conss, 456 chg bounds, 3900 chg sides, 6542 chg coeffs, 4977 upgd conss, 272 impls, 2112 clqs
(round 23, exhaustive) 1700 del vars, 5872 del conss, 858 add conss, 456 chg bounds, 3900 chg sides, 6542 chg coeffs, 4993 upgd conss, 272 impls, 2112 clqs
(round 24, exhaustive) 1727 del vars, 5872 del conss, 858 add conss, 461 chg bounds, 3900 chg sides, 6542 chg coeffs, 4993 upgd conss, 329 impls, 2054 clqs
(round 25, fast)       1745 del vars, 5935 del conss, 858 add conss, 462 chg bounds, 4018 chg sides, 6736 chg coeffs, 4993 upgd conss, 329 impls, 2056 clqs
(round 26, fast)       1745 del vars, 5935 del conss, 858 add conss, 465 chg bounds, 4095 chg sides, 6829 chg coeffs, 4993 upgd conss, 329 impls, 2056 clqs
(round 27, exhaustive) 1745 del vars, 5941 del conss, 861 add conss, 465 chg bounds, 4095 chg sides, 6829 chg coeffs, 4993 upgd conss, 329 impls, 2056 clqs
(round 28, fast)       1748 del vars, 5947 del conss, 861 add conss, 465 chg bounds, 4095 chg sides, 6829 chg coeffs, 4993 upgd conss, 329 impls, 2050 clqs
(round 29, exhaustive) 1748 del vars, 5948 del conss, 861 add conss, 465 chg bounds, 4095 chg sides, 6829 chg coeffs, 5006 upgd conss, 329 impls, 2050 clqs
(round 30, exhaustive) 1780 del vars, 5948 del conss, 861 add conss, 469 chg bounds, 4095 chg sides, 6829 chg coeffs, 5006 upgd conss, 408 impls, 1978 clqs
(round 31, fast)       1817 del vars, 6034 del conss, 861 add conss, 471 chg bounds, 4170 chg sides, 6974 chg coeffs, 5006 upgd conss, 408 impls, 1967 clqs
(round 32, fast)       1817 del vars, 6034 del conss, 861 add conss, 473 chg bounds, 4236 chg sides, 7043 chg coeffs, 5006 upgd conss, 408 impls, 1967 clqs
(round 33, exhaustive) 1817 del vars, 6038 del conss, 863 add conss, 473 chg bounds, 4236 chg sides, 7043 chg coeffs, 5006 upgd conss, 408 impls, 1967 clqs
(round 34, fast)       1819 del vars, 6043 del conss, 863 add conss, 473 chg bounds, 4236 chg sides, 7043 chg coeffs, 5006 upgd conss, 408 impls, 1963 clqs
(round 35, exhaustive) 1819 del vars, 6044 del conss, 863 add conss, 473 chg bounds, 4236 chg sides, 7043 chg coeffs, 5023 upgd conss, 408 impls, 1963 clqs
(round 36, exhaustive) 1846 del vars, 6044 del conss, 863 add conss, 495 chg bounds, 4236 chg sides, 7043 chg coeffs, 5023 upgd conss, 516 impls, 1902 clqs
(round 37, fast)       1863 del vars, 6105 del conss, 863 add conss, 495 chg bounds, 4604 chg sides, 7604 chg coeffs, 5023 upgd conss, 516 impls, 1908 clqs
(round 38, exhaustive) 1863 del vars, 6109 del conss, 865 add conss, 495 chg bounds, 4604 chg sides, 7604 chg coeffs, 5023 upgd conss, 516 impls, 1908 clqs
(round 39, fast)       1865 del vars, 6113 del conss, 865 add conss, 495 chg bounds, 4604 chg sides, 7604 chg coeffs, 5023 upgd conss, 516 impls, 1904 clqs
(round 40, exhaustive) 1865 del vars, 6116 del conss, 865 add conss, 495 chg bounds, 4604 chg sides, 7604 chg coeffs, 5036 upgd conss, 516 impls, 1904 clqs
(round 41, exhaustive) 1896 del vars, 6116 del conss, 865 add conss, 500 chg bounds, 4604 chg sides, 7604 chg coeffs, 5036 upgd conss, 584 impls, 1832 clqs
(round 42, fast)       1908 del vars, 6183 del conss, 865 add conss, 501 chg bounds, 4675 chg sides, 7844 chg coeffs, 5036 upgd conss, 584 impls, 1877 clqs
(round 43, fast)       1908 del vars, 6183 del conss, 865 add conss, 505 chg bounds, 4768 chg sides, 7952 chg coeffs, 5036 upgd conss, 584 impls, 1877 clqs
(round 44, medium)     1922 del vars, 6183 del conss, 865 add conss, 505 chg bounds, 4768 chg sides, 7952 chg coeffs, 5036 upgd conss, 584 impls, 1849 clqs
(round 45, fast)       1922 del vars, 6218 del conss, 865 add conss, 505 chg bounds, 4768 chg sides, 7952 chg coeffs, 5036 upgd conss, 584 impls, 1849 clqs
(round 46, exhaustive) 1922 del vars, 6221 del conss, 865 add conss, 505 chg bounds, 4768 chg sides, 7952 chg coeffs, 5051 upgd conss, 584 impls, 1849 clqs
(round 47, exhaustive) 1950 del vars, 6221 del conss, 865 add conss, 510 chg bounds, 4768 chg sides, 7952 chg coeffs, 5051 upgd conss, 650 impls, 1806 clqs
(round 48, fast)       1963 del vars, 6284 del conss, 865 add conss, 514 chg bounds, 4915 chg sides, 8227 chg coeffs, 5051 upgd conss, 650 impls, 1841 clqs
(round 49, fast)       1969 del vars, 6291 del conss, 865 add conss, 524 chg bounds, 5053 chg sides, 8402 chg coeffs, 5051 upgd conss, 650 impls, 1830 clqs
(round 50, fast)       1974 del vars, 6297 del conss, 865 add conss, 524 chg bounds, 5053 chg sides, 8405 chg coeffs, 5051 upgd conss, 650 impls, 1826 clqs
(round 51, exhaustive) 1974 del vars, 6301 del conss, 867 add conss, 524 chg bounds, 5053 chg sides, 8405 chg coeffs, 5051 upgd conss, 650 impls, 1826 clqs
(round 52, fast)       1976 del vars, 6306 del conss, 867 add conss, 524 chg bounds, 5053 chg sides, 8405 chg coeffs, 5051 upgd conss, 650 impls, 1822 clqs
(round 53, exhaustive) 1976 del vars, 6308 del conss, 867 add conss, 524 chg bounds, 5053 chg sides, 8405 chg coeffs, 5066 upgd conss, 650 impls, 1822 clqs
(round 54, exhaustive) 2004 del vars, 6308 del conss, 867 add conss, 531 chg bounds, 5053 chg sides, 8405 chg coeffs, 5066 upgd conss, 768 impls, 1847 clqs
(round 55, fast)       2020 del vars, 6377 del conss, 867 add conss, 532 chg bounds, 5165 chg sides, 8601 chg coeffs, 5066 upgd conss, 768 impls, 1839 clqs
(round 56, exhaustive) 2020 del vars, 6381 del conss, 869 add conss, 532 chg bounds, 5165 chg sides, 8601 chg coeffs, 5066 upgd conss, 768 impls, 1839 clqs
(round 57, fast)       2022 del vars, 6385 del conss, 869 add conss, 532 chg bounds, 5165 chg sides, 8601 chg coeffs, 5066 upgd conss, 768 impls, 1835 clqs
(round 58, exhaustive) 2022 del vars, 6385 del conss, 869 add conss, 532 chg bounds, 5165 chg sides, 8601 chg coeffs, 5079 upgd conss, 768 impls, 1835 clqs
(round 59, exhaustive) 2049 del vars, 6385 del conss, 869 add conss, 533 chg bounds, 5165 chg sides, 8601 chg coeffs, 5079 upgd conss, 931 impls, 1868 clqs
(round 60, fast)       2061 del vars, 6428 del conss, 869 add conss, 537 chg bounds, 5243 chg sides, 8756 chg coeffs, 5079 upgd conss, 931 impls, 1863 clqs
(round 61, fast)       2061 del vars, 6428 del conss, 869 add conss, 545 chg bounds, 5388 chg sides, 9005 chg coeffs, 5079 upgd conss, 931 impls, 1863 clqs
(round 62, fast)       2061 del vars, 6428 del conss, 869 add conss, 547 chg bounds, 5420 chg sides, 9069 chg coeffs, 5079 upgd conss, 931 impls, 1863 clqs
(round 63, exhaustive) 2062 del vars, 6431 del conss, 870 add conss, 547 chg bounds, 5420 chg sides, 9069 chg coeffs, 5079 upgd conss, 931 impls, 1861 clqs
(round 64, exhaustive) 2062 del vars, 6439 del conss, 870 add conss, 547 chg bounds, 5420 chg sides, 9069 chg coeffs, 5079 upgd conss, 931 impls, 1861 clqs
(round 65, exhaustive) 2062 del vars, 6439 del conss, 870 add conss, 547 chg bounds, 5420 chg sides, 9069 chg coeffs, 5094 upgd conss, 931 impls, 1861 clqs
(round 66, exhaustive) 2088 del vars, 6439 del conss, 870 add conss, 554 chg bounds, 5420 chg sides, 9069 chg coeffs, 5094 upgd conss, 1024 impls, 1849 clqs
(round 67, fast)       2104 del vars, 6496 del conss, 870 add conss, 557 chg bounds, 5524 chg sides, 9299 chg coeffs, 5094 upgd conss, 1024 impls, 1837 clqs
(round 68, fast)       2107 del vars, 6503 del conss, 870 add conss, 564 chg bounds, 5590 chg sides, 9390 chg coeffs, 5094 upgd conss, 1024 impls, 1800 clqs
(round 69, fast)       2112 del vars, 6513 del conss, 870 add conss, 564 chg bounds, 5592 chg sides, 9395 chg coeffs, 5094 upgd conss, 1024 impls, 1782 clqs
(round 70, medium)     2123 del vars, 6513 del conss, 870 add conss, 564 chg bounds, 5592 chg sides, 9395 chg coeffs, 5094 upgd conss, 1024 impls, 1760 clqs
(round 71, fast)       2123 del vars, 6540 del conss, 870 add conss, 564 chg bounds, 5592 chg sides, 9395 chg coeffs, 5094 upgd conss, 1024 impls, 1760 clqs
(round 72, exhaustive) 2123 del vars, 6541 del conss, 870 add conss, 564 chg bounds, 5592 chg sides, 9395 chg coeffs, 5109 upgd conss, 1024 impls, 1760 clqs
(round 73, exhaustive) 2148 del vars, 6541 del conss, 870 add conss, 565 chg bounds, 5592 chg sides, 9395 chg coeffs, 5109 upgd conss, 1060 impls, 1707 clqs
(round 74, fast)       2162 del vars, 6590 del conss, 870 add conss, 569 chg bounds, 5655 chg sides, 9534 chg coeffs, 5109 upgd conss, 1060 impls, 1706 clqs
(round 75, fast)       2165 del vars, 6598 del conss, 870 add conss, 577 chg bounds, 5741 chg sides, 9645 chg coeffs, 5109 upgd conss, 1060 impls, 1681 clqs
(round 76, fast)       2171 del vars, 6611 del conss, 870 add conss, 577 chg bounds, 5746 chg sides, 9651 chg coeffs, 5109 upgd conss, 1060 impls, 1666 clqs
(round 77, exhaustive) 2171 del vars, 6625 del conss, 877 add conss, 577 chg bounds, 5746 chg sides, 9651 chg coeffs, 5109 upgd conss, 1060 impls, 1666 clqs
(round 78, fast)       2178 del vars, 6641 del conss, 877 add conss, 577 chg bounds, 5746 chg sides, 9651 chg coeffs, 5109 upgd conss, 1060 impls, 1652 clqs
(round 79, exhaustive) 2178 del vars, 6643 del conss, 877 add conss, 577 chg bounds, 5746 chg sides, 9651 chg coeffs, 5128 upgd conss, 1060 impls, 1652 clqs
(round 80, exhaustive) 2204 del vars, 6643 del conss, 877 add conss, 584 chg bounds, 5746 chg sides, 9651 chg coeffs, 5128 upgd conss, 1249 impls, 1733 clqs
(round 81, fast)       2216 del vars, 6693 del conss, 877 add conss, 586 chg bounds, 5897 chg sides, 9914 chg coeffs, 5128 upgd conss, 1249 impls, 1741 clqs
(round 82, fast)       2222 del vars, 6706 del conss, 877 add conss, 595 chg bounds, 5992 chg sides, 10031 chg coeffs, 5128 upgd conss, 1249 impls, 1679 clqs
(round 83, fast)       2229 del vars, 6716 del conss, 877 add conss, 596 chg bounds, 6001 chg sides, 10050 chg coeffs, 5128 upgd conss, 1249 impls, 1670 clqs
(round 84, fast)       2229 del vars, 6721 del conss, 877 add conss, 599 chg bounds, 6046 chg sides, 10098 chg coeffs, 5128 upgd conss, 1249 impls, 1670 clqs
(round 85, exhaustive) 2229 del vars, 6730 del conss, 881 add conss, 599 chg bounds, 6047 chg sides, 10098 chg coeffs, 5128 upgd conss, 1249 impls, 1670 clqs
(round 86, fast)       2233 del vars, 6740 del conss, 881 add conss, 599 chg bounds, 6047 chg sides, 10098 chg coeffs, 5128 upgd conss, 1249 impls, 1662 clqs
(round 87, exhaustive) 2233 del vars, 6740 del conss, 881 add conss, 599 chg bounds, 6047 chg sides, 10098 chg coeffs, 5144 upgd conss, 1249 impls, 1662 clqs
(round 88, exhaustive) 2260 del vars, 6740 del conss, 881 add conss, 609 chg bounds, 6047 chg sides, 10098 chg coeffs, 5144 upgd conss, 1304 impls, 1720 clqs
(round 89, fast)       2273 del vars, 6825 del conss, 881 add conss, 609 chg bounds, 6138 chg sides, 10324 chg coeffs, 5144 upgd conss, 1304 impls, 1728 clqs
(round 90, medium)     2291 del vars, 6825 del conss, 881 add conss, 609 chg bounds, 6138 chg sides, 10324 chg coeffs, 5144 upgd conss, 1307 impls, 1673 clqs
(round 91, fast)       2291 del vars, 6866 del conss, 881 add conss, 609 chg bounds, 6138 chg sides, 10324 chg coeffs, 5144 upgd conss, 1307 impls, 1673 clqs
(round 92, exhaustive) 2291 del vars, 6868 del conss, 882 add conss, 609 chg bounds, 6138 chg sides, 10324 chg coeffs, 5144 upgd conss, 1307 impls, 1673 clqs
(round 93, exhaustive) 2291 del vars, 6868 del conss, 882 add conss, 609 chg bounds, 6138 chg sides, 10324 chg coeffs, 5157 upgd conss, 1307 impls, 1673 clqs
(round 94, exhaustive) 2317 del vars, 6868 del conss, 882 add conss, 610 chg bounds, 6138 chg sides, 10325 chg coeffs, 5157 upgd conss, 1349 impls, 1656 clqs
(round 95, fast)       2329 del vars, 6919 del conss, 882 add conss, 616 chg bounds, 6209 chg sides, 10448 chg coeffs, 5157 upgd conss, 1349 impls, 1650 clqs
(round 96, fast)       2334 del vars, 6936 del conss, 882 add conss, 627 chg bounds, 6312 chg sides, 10585 chg coeffs, 5157 upgd conss, 1349 impls, 1605 clqs
(round 97, fast)       2343 del vars, 6954 del conss, 882 add conss, 629 chg bounds, 6320 chg sides, 10603 chg coeffs, 5157 upgd conss, 1349 impls, 1584 clqs
(round 98, fast)       2346 del vars, 6964 del conss, 882 add conss, 631 chg bounds, 6330 chg sides, 10613 chg coeffs, 5157 upgd conss, 1350 impls, 1566 clqs
(round 99, fast)       2350 del vars, 6975 del conss, 882 add conss, 634 chg bounds, 6338 chg sides, 10628 chg coeffs, 5157 upgd conss, 1350 impls, 1548 clqs
(round 100, fast)       2353 del vars, 6980 del conss, 882 add conss, 636 chg bounds, 6343 chg sides, 10639 chg coeffs, 5157 upgd conss, 1350 impls, 1540 clqs
(round 101, fast)       2357 del vars, 6988 del conss, 882 add conss, 639 chg bounds, 6347 chg sides, 10645 chg coeffs, 5157 upgd conss, 1350 impls, 1520 clqs
(round 102, fast)       2365 del vars, 7005 del conss, 882 add conss, 642 chg bounds, 6348 chg sides, 10650 chg coeffs, 5157 upgd conss, 1352 impls, 1488 clqs
(round 103, fast)       2367 del vars, 7017 del conss, 882 add conss, 642 chg bounds, 6348 chg sides, 10652 chg coeffs, 5157 upgd conss, 1352 impls, 1486 clqs
(round 104, exhaustive) 2367 del vars, 7021 del conss, 884 add conss, 642 chg bounds, 6348 chg sides, 10652 chg coeffs, 5157 upgd conss, 1352 impls, 1486 clqs
(round 105, fast)       2369 del vars, 7026 del conss, 884 add conss, 642 chg bounds, 6348 chg sides, 10652 chg coeffs, 5157 upgd conss, 1352 impls, 1482 clqs
(round 106, exhaustive) 2369 del vars, 7029 del conss, 884 add conss, 642 chg bounds, 6348 chg sides, 10652 chg coeffs, 5157 upgd conss, 1352 impls, 1482 clqs
(round 107, exhaustive) 2369 del vars, 7029 del conss, 884 add conss, 642 chg bounds, 6348 chg sides, 10652 chg coeffs, 5173 upgd conss, 1352 impls, 1482 clqs
(round 108, exhaustive) 2395 del vars, 7029 del conss, 884 add conss, 648 chg bounds, 6348 chg sides, 10652 chg coeffs, 5173 upgd conss, 1472 impls, 1521 clqs
(round 109, fast)       2402 del vars, 7101 del conss, 884 add conss, 654 chg bounds, 6485 chg sides, 10909 chg coeffs, 5173 upgd conss, 1472 impls, 1548 clqs
(round 110, fast)       2412 del vars, 7126 del conss, 884 add conss, 665 chg bounds, 6524 chg sides, 10971 chg coeffs, 5173 upgd conss, 1472 impls, 1486 clqs
(round 111, fast)       2421 del vars, 7147 del conss, 884 add conss, 668 chg bounds, 6549 chg sides, 11002 chg coeffs, 5173 upgd conss, 1472 impls, 1458 clqs
(round 112, fast)       2424 del vars, 7156 del conss, 884 add conss, 670 chg bounds, 6556 chg sides, 11011 chg coeffs, 5173 upgd conss, 1472 impls, 1437 clqs
(round 113, fast)       2426 del vars, 7161 del conss, 884 add conss, 670 chg bounds, 6559 chg sides, 11013 chg coeffs, 5173 upgd conss, 1472 impls, 1433 clqs
(round 114, exhaustive) 2426 del vars, 7181 del conss, 894 add conss, 670 chg bounds, 6559 chg sides, 11013 chg coeffs, 5173 upgd conss, 1472 impls, 1433 clqs
(round 115, fast)       2436 del vars, 7209 del conss, 894 add conss, 670 chg bounds, 6559 chg sides, 11013 chg coeffs, 5173 upgd conss, 1472 impls, 1413 clqs
(round 116, exhaustive) 2436 del vars, 7210 del conss, 894 add conss, 670 chg bounds, 6559 chg sides, 11013 chg coeffs, 5192 upgd conss, 1472 impls, 1413 clqs
(round 117, exhaustive) 2462 del vars, 7210 del conss, 894 add conss, 679 chg bounds, 6559 chg sides, 11013 chg coeffs, 5192 upgd conss, 1822 impls, 1574 clqs
(round 118, fast)       2470 del vars, 7275 del conss, 894 add conss, 683 chg bounds, 6685 chg sides, 11291 chg coeffs, 5192 upgd conss, 1822 impls, 1600 clqs
(round 119, fast)       2470 del vars, 7277 del conss, 894 add conss, 685 chg bounds, 6711 chg sides, 11343 chg coeffs, 5192 upgd conss, 1822 impls, 1600 clqs
(round 120, medium)     2501 del vars, 7277 del conss, 894 add conss, 685 chg bounds, 6711 chg sides, 11343 chg coeffs, 5192 upgd conss, 1846 impls, 1503 clqs
(round 121, fast)       2501 del vars, 7349 del conss, 894 add conss, 685 chg bounds, 6711 chg sides, 11343 chg coeffs, 5192 upgd conss, 1846 impls, 1503 clqs
(round 122, exhaustive) 2501 del vars, 7355 del conss, 894 add conss, 685 chg bounds, 6711 chg sides, 11343 chg coeffs, 5192 upgd conss, 1846 impls, 1503 clqs
(round 123, exhaustive) 2501 del vars, 7355 del conss, 894 add conss, 685 chg bounds, 6711 chg sides, 11343 chg coeffs, 5207 upgd conss, 1846 impls, 1503 clqs
(round 124, exhaustive) 2531 del vars, 7355 del conss, 894 add conss, 707 chg bounds, 6711 chg sides, 11343 chg coeffs, 5207 upgd conss, 1986 impls, 1462 clqs
(round 125, fast)       2534 del vars, 7435 del conss, 894 add conss, 711 chg bounds, 6855 chg sides, 11653 chg coeffs, 5207 upgd conss, 1986 impls, 1497 clqs
(round 126, fast)       2534 del vars, 7435 del conss, 894 add conss, 711 chg bounds, 6858 chg sides, 11666 chg coeffs, 5207 upgd conss, 1986 impls, 1497 clqs
(round 127, exhaustive) 2534 del vars, 7451 del conss, 902 add conss, 711 chg bounds, 6858 chg sides, 11666 chg coeffs, 5207 upgd conss, 1986 impls, 1497 clqs
(round 128, fast)       2542 del vars, 7473 del conss, 902 add conss, 711 chg bounds, 6858 chg sides, 11666 chg coeffs, 5207 upgd conss, 1986 impls, 1481 clqs
(round 129, exhaustive) 2542 del vars, 7476 del conss, 902 add conss, 711 chg bounds, 6858 chg sides, 11666 chg coeffs, 5207 upgd conss, 1986 impls, 1481 clqs
(round 130, exhaustive) 2542 del vars, 7476 del conss, 902 add conss, 711 chg bounds, 6858 chg sides, 11666 chg coeffs, 5223 upgd conss, 1986 impls, 1481 clqs
(round 131, exhaustive) 2567 del vars, 7476 del conss, 902 add conss, 743 chg bounds, 6858 chg sides, 11666 chg coeffs, 5223 upgd conss, 2315 impls, 1658 clqs
(round 132, fast)       2572 del vars, 7552 del conss, 902 add conss, 744 chg bounds, 7113 chg sides, 12182 chg coeffs, 5223 upgd conss, 2315 impls, 1680 clqs
(round 133, fast)       2572 del vars, 7556 del conss, 902 add conss, 750 chg bounds, 7184 chg sides, 12284 chg coeffs, 5223 upgd conss, 2315 impls, 1680 clqs
(round 134, fast)       2572 del vars, 7560 del conss, 902 add conss, 750 chg bounds, 7188 chg sides, 12284 chg coeffs, 5223 upgd conss, 2315 impls, 1680 clqs
(round 135, exhaustive) 2572 del vars, 7570 del conss, 907 add conss, 750 chg bounds, 7188 chg sides, 12284 chg coeffs, 5223 upgd conss, 2315 impls, 1680 clqs
(round 136, fast)       2577 del vars, 7583 del conss, 907 add conss, 750 chg bounds, 7188 chg sides, 12284 chg coeffs, 5223 upgd conss, 2315 impls, 1670 clqs
(round 137, exhaustive) 2577 del vars, 7584 del conss, 907 add conss, 750 chg bounds, 7188 chg sides, 12284 chg coeffs, 5236 upgd conss, 2315 impls, 1670 clqs
(round 138, exhaustive) 2606 del vars, 7584 del conss, 907 add conss, 768 chg bounds, 7188 chg sides, 12284 chg coeffs, 5236 upgd conss, 3098 impls, 2163 clqs
(round 139, fast)       2610 del vars, 7676 del conss, 907 add conss, 768 chg bounds, 7357 chg sides, 12562 chg coeffs, 5236 upgd conss, 3098 impls, 2181 clqs
(round 140, medium)     2624 del vars, 7676 del conss, 907 add conss, 768 chg bounds, 7357 chg sides, 12562 chg coeffs, 5236 upgd conss, 3117 impls, 2138 clqs
(round 141, fast)       2624 del vars, 7709 del conss, 907 add conss, 768 chg bounds, 7357 chg sides, 12562 chg coeffs, 5236 upgd conss, 3117 impls, 2138 clqs
(round 142, exhaustive) 2624 del vars, 7714 del conss, 907 add conss, 768 chg bounds, 7357 chg sides, 12562 chg coeffs, 5236 upgd conss, 3117 impls, 2138 clqs
(round 143, exhaustive) 2624 del vars, 7714 del conss, 907 add conss, 768 chg bounds, 7357 chg sides, 12562 chg coeffs, 5245 upgd conss, 3117 impls, 2138 clqs
   (1.9s) probing: 1000/2146 (46.6%) - 497 fixings, 28 aggregations, 14447 implications, 174 bound changes
(round 144, exhaustive) 2649 del vars, 7714 del conss, 907 add conss, 780 chg bounds, 7357 chg sides, 12563 chg coeffs, 5245 upgd conss, 6721 impls, 5380 clqs
(round 145, fast)       2649 del vars, 7774 del conss, 907 add conss, 780 chg bounds, 7493 chg sides, 12798 chg coeffs, 5247 upgd conss, 6721 impls, 5392 clqs
(round 146, medium)     2650 del vars, 7774 del conss, 907 add conss, 780 chg bounds, 7493 chg sides, 12798 chg coeffs, 5247 upgd conss, 6721 impls, 5341 clqs
(round 147, exhaustive) 2650 del vars, 7780 del conss, 907 add conss, 780 chg bounds, 7493 chg sides, 12798 chg coeffs, 5247 upgd conss, 6721 impls, 5341 clqs
(round 148, exhaustive) 2650 del vars, 7780 del conss, 907 add conss, 780 chg bounds, 7493 chg sides, 12798 chg coeffs, 5259 upgd conss, 6721 impls, 5341 clqs
(round 149, exhaustive) 2675 del vars, 7780 del conss, 907 add conss, 790 chg bounds, 7493 chg sides, 12799 chg coeffs, 5259 upgd conss, 7130 impls, 4953 clqs
(round 150, fast)       2679 del vars, 7836 del conss, 907 add conss, 798 chg bounds, 7662 chg sides, 13089 chg coeffs, 5259 upgd conss, 7144 impls, 4955 clqs
(round 151, fast)       2679 del vars, 7840 del conss, 907 add conss, 798 chg bounds, 7676 chg sides, 13118 chg coeffs, 5259 upgd conss, 7144 impls, 4955 clqs
(round 152, exhaustive) 2679 del vars, 7848 del conss, 911 add conss, 799 chg bounds, 7676 chg sides, 13118 chg coeffs, 5259 upgd conss, 7144 impls, 4955 clqs
(round 153, fast)       2683 del vars, 7857 del conss, 911 add conss, 799 chg bounds, 7676 chg sides, 13118 chg coeffs, 5259 upgd conss, 7155 impls, 4913 clqs
(round 154, exhaustive) 2683 del vars, 7861 del conss, 911 add conss, 799 chg bounds, 7676 chg sides, 13118 chg coeffs, 5259 upgd conss, 7155 impls, 4913 clqs
(round 155, exhaustive) 2683 del vars, 7861 del conss, 911 add conss, 799 chg bounds, 7676 chg sides, 13118 chg coeffs, 5281 upgd conss, 7155 impls, 4913 clqs
(round 156, exhaustive) 2708 del vars, 7861 del conss, 911 add conss, 815 chg bounds, 7676 chg sides, 13118 chg coeffs, 5281 upgd conss, 7407 impls, 4807 clqs
(round 157, fast)       2719 del vars, 7937 del conss, 911 add conss, 827 chg bounds, 7861 chg sides, 13480 chg coeffs, 5281 upgd conss, 7426 impls, 4733 clqs
(round 158, fast)       2719 del vars, 7948 del conss, 911 add conss, 829 chg bounds, 7904 chg sides, 13545 chg coeffs, 5281 upgd conss, 7426 impls, 4733 clqs
(round 159, fast)       2719 del vars, 7950 del conss, 911 add conss, 829 chg bounds, 7908 chg sides, 13549 chg coeffs, 5281 upgd conss, 7426 impls, 4733 clqs
(round 160, exhaustive) 2719 del vars, 7966 del conss, 919 add conss, 829 chg bounds, 7908 chg sides, 13549 chg coeffs, 5281 upgd conss, 7426 impls, 4733 clqs
(round 161, fast)       2727 del vars, 7986 del conss, 919 add conss, 829 chg bounds, 7908 chg sides, 13549 chg coeffs, 5281 upgd conss, 7441 impls, 4691 clqs
(round 162, exhaustive) 2727 del vars, 7990 del conss, 919 add conss, 829 chg bounds, 7908 chg sides, 13549 chg coeffs, 5281 upgd conss, 7441 impls, 4691 clqs
(round 163, exhaustive) 2727 del vars, 7990 del conss, 919 add conss, 829 chg bounds, 7908 chg sides, 13549 chg coeffs, 5302 upgd conss, 7441 impls, 4691 clqs
(round 164, exhaustive) 2752 del vars, 7990 del conss, 919 add conss, 851 chg bounds, 7908 chg sides, 13549 chg coeffs, 5302 upgd conss, 7977 impls, 4979 clqs
(round 165, fast)       2758 del vars, 8089 del conss, 919 add conss, 852 chg bounds, 8084 chg sides, 13869 chg coeffs, 5302 upgd conss, 7990 impls, 4874 clqs
(round 166, fast)       2758 del vars, 8092 del conss, 919 add conss, 852 chg bounds, 8088 chg sides, 13870 chg coeffs, 5302 upgd conss, 7990 impls, 4874 clqs
(round 167, medium)     2789 del vars, 8092 del conss, 919 add conss, 852 chg bounds, 8088 chg sides, 13870 chg coeffs, 5302 upgd conss, 8019 impls, 4718 clqs
(round 168, fast)       2789 del vars, 8162 del conss, 919 add conss, 852 chg bounds, 8088 chg sides, 13870 chg coeffs, 5302 upgd conss, 8019 impls, 4718 clqs
(round 169, exhaustive) 2789 del vars, 8163 del conss, 919 add conss, 852 chg bounds, 8088 chg sides, 13870 chg coeffs, 5320 upgd conss, 8019 impls, 4718 clqs
   (2.2s) probing: 2000/2146 (93.2%) - 575 fixings, 35 aggregations, 18122 implications, 231 bound changes
   (2.2s) probing cycle finished: starting next cycle
(round 170, exhaustive) 2808 del vars, 8163 del conss, 919 add conss, 862 chg bounds, 8088 chg sides, 13871 chg coeffs, 5320 upgd conss, 12941 impls, 6960 clqs
(round 171, fast)       2808 del vars, 8221 del conss, 919 add conss, 862 chg bounds, 8143 chg sides, 13989 chg coeffs, 5320 upgd conss, 12941 impls, 6960 clqs
(round 172, exhaustive) 2808 del vars, 8225 del conss, 923 add conss, 862 chg bounds, 8143 chg sides, 13989 chg coeffs, 5320 upgd conss, 12941 impls, 6960 clqs
(round 173, exhaustive) 2808 del vars, 8225 del conss, 923 add conss, 862 chg bounds, 8143 chg sides, 13989 chg coeffs, 5326 upgd conss, 12941 impls, 6963 clqs
   (2.7s) probing cycle finished: starting next cycle
   (2.9s) probing: 492/927 (53.1%) - 575 fixings, 46 aggregations, 26379 implications, 232 bound changes
   (2.9s) probing aborted: 1000/1000 successive useless probings
   (2.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.9s) no symmetry present (symcode time: 0.00)
presolving (174 rounds: 174 fast, 86 medium, 78 exhaustive):
 2808 deleted vars, 8225 deleted constraints, 923 added constraints, 862 tightened bounds, 0 added holes, 8143 changed sides, 13993 changed coefficients
 13186 implications, 7203 cliques
presolved problem has 970 variables (927 bin, 43 int, 0 impl, 0 cont) and 2281 constraints
    283 constraints of type <varbound>
    177 constraints of type <setppc>
    320 constraints of type <and>
    765 constraints of type <linear>
    736 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.9s|     1 |     0 |     0 |     - |shiftand|   0 | 970 |2296 |2601 |   0 |  0 |  14 |   0 | 9.175040e+05 | 1.867776e+06 | 103.57%| unknown
