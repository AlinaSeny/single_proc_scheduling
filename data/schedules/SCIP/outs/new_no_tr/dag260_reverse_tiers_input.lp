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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag260_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9704 constraints

solve problem
=============

presolving:
(round 1, fast)       1282 del vars, 2324 del conss, 0 add conss, 293 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 2, fast)       1282 del vars, 2385 del conss, 0 add conss, 322 chg bounds, 1473 chg sides, 2755 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 3, fast)       1282 del vars, 2385 del conss, 0 add conss, 344 chg bounds, 1946 chg sides, 3573 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 4, fast)       1282 del vars, 2385 del conss, 0 add conss, 352 chg bounds, 2224 chg sides, 3995 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 5, fast)       1282 del vars, 2385 del conss, 0 add conss, 358 chg bounds, 2430 chg sides, 4251 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 6, fast)       1282 del vars, 2385 del conss, 0 add conss, 362 chg bounds, 2575 chg sides, 4424 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 7, fast)       1282 del vars, 2385 del conss, 0 add conss, 365 chg bounds, 2690 chg sides, 4552 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 8, fast)       1282 del vars, 2385 del conss, 0 add conss, 367 chg bounds, 2770 chg sides, 4636 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 9, fast)       1282 del vars, 2385 del conss, 0 add conss, 368 chg bounds, 2811 chg sides, 4677 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 10, fast)       1282 del vars, 2385 del conss, 0 add conss, 369 chg bounds, 2851 chg sides, 4717 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (27 rounds): 56 aggregations, 209 fixings, 45 bound changes
(round 11, medium)     1547 del vars, 2385 del conss, 0 add conss, 415 chg bounds, 2851 chg sides, 4717 chg coeffs, 0 upgd conss, 0 impls, 2113 clqs
(round 12, fast)       1547 del vars, 3032 del conss, 0 add conss, 415 chg bounds, 3667 chg sides, 6252 chg coeffs, 0 upgd conss, 0 impls, 2305 clqs
(round 13, exhaustive) 1547 del vars, 3065 del conss, 0 add conss, 415 chg bounds, 3667 chg sides, 6252 chg coeffs, 0 upgd conss, 0 impls, 2305 clqs
(round 14, exhaustive) 1547 del vars, 3065 del conss, 0 add conss, 415 chg bounds, 3667 chg sides, 6252 chg coeffs, 4948 upgd conss, 0 impls, 2305 clqs
(round 15, exhaustive) 1547 del vars, 5487 del conss, 804 add conss, 415 chg bounds, 3667 chg sides, 6252 chg coeffs, 4948 upgd conss, 0 impls, 2305 clqs
(round 16, exhaustive) 1607 del vars, 5487 del conss, 804 add conss, 415 chg bounds, 3667 chg sides, 6252 chg coeffs, 4948 upgd conss, 232 impls, 2156 clqs
(round 17, fast)       1677 del vars, 5644 del conss, 804 add conss, 417 chg bounds, 3691 chg sides, 6397 chg coeffs, 4948 upgd conss, 232 impls, 2176 clqs
(round 18, fast)       1677 del vars, 5644 del conss, 804 add conss, 426 chg bounds, 3934 chg sides, 6701 chg coeffs, 4948 upgd conss, 232 impls, 2176 clqs
(round 19, exhaustive) 1677 del vars, 5666 del conss, 815 add conss, 426 chg bounds, 3934 chg sides, 6701 chg coeffs, 4948 upgd conss, 232 impls, 2176 clqs
(round 20, fast)       1688 del vars, 5691 del conss, 815 add conss, 426 chg bounds, 3934 chg sides, 6701 chg coeffs, 4948 upgd conss, 232 impls, 2154 clqs
(round 21, exhaustive) 1688 del vars, 5693 del conss, 815 add conss, 426 chg bounds, 3934 chg sides, 6701 chg coeffs, 4984 upgd conss, 232 impls, 2154 clqs
(round 22, exhaustive) 1722 del vars, 5693 del conss, 815 add conss, 434 chg bounds, 3934 chg sides, 6701 chg coeffs, 4984 upgd conss, 267 impls, 2072 clqs
(round 23, fast)       1746 del vars, 5784 del conss, 815 add conss, 434 chg bounds, 4085 chg sides, 7004 chg coeffs, 4984 upgd conss, 267 impls, 2081 clqs
(round 24, medium)     1752 del vars, 5784 del conss, 815 add conss, 434 chg bounds, 4085 chg sides, 7004 chg coeffs, 4984 upgd conss, 267 impls, 2069 clqs
(round 25, fast)       1752 del vars, 5799 del conss, 815 add conss, 434 chg bounds, 4085 chg sides, 7004 chg coeffs, 4984 upgd conss, 267 impls, 2069 clqs
(round 26, exhaustive) 1752 del vars, 5801 del conss, 815 add conss, 434 chg bounds, 4085 chg sides, 7004 chg coeffs, 5007 upgd conss, 267 impls, 2069 clqs
(round 27, exhaustive) 1786 del vars, 5801 del conss, 815 add conss, 440 chg bounds, 4085 chg sides, 7004 chg coeffs, 5007 upgd conss, 273 impls, 1989 clqs
(round 28, fast)       1807 del vars, 5897 del conss, 815 add conss, 440 chg bounds, 4187 chg sides, 7231 chg coeffs, 5007 upgd conss, 273 impls, 2003 clqs
(round 29, exhaustive) 1807 del vars, 5911 del conss, 822 add conss, 440 chg bounds, 4187 chg sides, 7231 chg coeffs, 5007 upgd conss, 273 impls, 2003 clqs
(round 30, fast)       1814 del vars, 5928 del conss, 822 add conss, 440 chg bounds, 4187 chg sides, 7231 chg coeffs, 5007 upgd conss, 273 impls, 1989 clqs
(round 31, exhaustive) 1814 del vars, 5928 del conss, 822 add conss, 440 chg bounds, 4187 chg sides, 7231 chg coeffs, 5029 upgd conss, 273 impls, 1989 clqs
(round 32, exhaustive) 1840 del vars, 5928 del conss, 822 add conss, 448 chg bounds, 4187 chg sides, 7231 chg coeffs, 5029 upgd conss, 296 impls, 1931 clqs
(round 33, fast)       1861 del vars, 5997 del conss, 822 add conss, 449 chg bounds, 4307 chg sides, 7526 chg coeffs, 5029 upgd conss, 296 impls, 1930 clqs
(round 34, exhaustive) 1861 del vars, 6005 del conss, 826 add conss, 449 chg bounds, 4307 chg sides, 7526 chg coeffs, 5029 upgd conss, 296 impls, 1930 clqs
(round 35, fast)       1865 del vars, 6017 del conss, 826 add conss, 449 chg bounds, 4307 chg sides, 7526 chg coeffs, 5029 upgd conss, 296 impls, 1922 clqs
(round 36, exhaustive) 1865 del vars, 6017 del conss, 826 add conss, 449 chg bounds, 4307 chg sides, 7526 chg coeffs, 5046 upgd conss, 296 impls, 1922 clqs
(round 37, exhaustive) 1895 del vars, 6017 del conss, 826 add conss, 458 chg bounds, 4307 chg sides, 7526 chg coeffs, 5046 upgd conss, 397 impls, 1857 clqs
(round 38, fast)       1917 del vars, 6089 del conss, 826 add conss, 458 chg bounds, 4495 chg sides, 7826 chg coeffs, 5046 upgd conss, 397 impls, 1862 clqs
(round 39, exhaustive) 1917 del vars, 6093 del conss, 828 add conss, 458 chg bounds, 4495 chg sides, 7826 chg coeffs, 5046 upgd conss, 397 impls, 1862 clqs
(round 40, fast)       1919 del vars, 6096 del conss, 828 add conss, 458 chg bounds, 4495 chg sides, 7826 chg coeffs, 5046 upgd conss, 397 impls, 1858 clqs
(round 41, exhaustive) 1919 del vars, 6097 del conss, 828 add conss, 458 chg bounds, 4495 chg sides, 7826 chg coeffs, 5061 upgd conss, 397 impls, 1858 clqs
(round 42, exhaustive) 1946 del vars, 6097 del conss, 828 add conss, 472 chg bounds, 4495 chg sides, 7826 chg coeffs, 5061 upgd conss, 566 impls, 1824 clqs
(round 43, fast)       1967 del vars, 6165 del conss, 828 add conss, 475 chg bounds, 4787 chg sides, 8334 chg coeffs, 5061 upgd conss, 566 impls, 1838 clqs
(round 44, fast)       1981 del vars, 6185 del conss, 828 add conss, 492 chg bounds, 4898 chg sides, 8484 chg coeffs, 5061 upgd conss, 566 impls, 1807 clqs
(round 45, fast)       1993 del vars, 6200 del conss, 828 add conss, 492 chg bounds, 4898 chg sides, 8492 chg coeffs, 5061 upgd conss, 566 impls, 1799 clqs
(round 46, exhaustive) 1994 del vars, 6203 del conss, 829 add conss, 492 chg bounds, 4898 chg sides, 8492 chg coeffs, 5061 upgd conss, 566 impls, 1797 clqs
(round 47, exhaustive) 1994 del vars, 6217 del conss, 829 add conss, 492 chg bounds, 4898 chg sides, 8492 chg coeffs, 5061 upgd conss, 566 impls, 1797 clqs
(round 48, exhaustive) 1994 del vars, 6217 del conss, 829 add conss, 492 chg bounds, 4898 chg sides, 8492 chg coeffs, 5079 upgd conss, 566 impls, 1797 clqs
(round 49, exhaustive) 2044 del vars, 6217 del conss, 829 add conss, 505 chg bounds, 4898 chg sides, 8492 chg coeffs, 5079 upgd conss, 623 impls, 1698 clqs
(round 50, fast)       2070 del vars, 6361 del conss, 829 add conss, 505 chg bounds, 5134 chg sides, 8856 chg coeffs, 5079 upgd conss, 623 impls, 1697 clqs
(round 51, exhaustive) 2070 del vars, 6362 del conss, 829 add conss, 505 chg bounds, 5134 chg sides, 8856 chg coeffs, 5099 upgd conss, 623 impls, 1697 clqs
(round 52, exhaustive) 2095 del vars, 6362 del conss, 829 add conss, 511 chg bounds, 5134 chg sides, 8856 chg coeffs, 5099 upgd conss, 745 impls, 1835 clqs
(round 53, fast)       2107 del vars, 6420 del conss, 829 add conss, 511 chg bounds, 5222 chg sides, 8992 chg coeffs, 5099 upgd conss, 745 impls, 1829 clqs
(round 54, medium)     2131 del vars, 6420 del conss, 829 add conss, 511 chg bounds, 5222 chg sides, 8992 chg coeffs, 5099 upgd conss, 747 impls, 1768 clqs
(round 55, fast)       2131 del vars, 6468 del conss, 829 add conss, 511 chg bounds, 5222 chg sides, 8992 chg coeffs, 5099 upgd conss, 747 impls, 1768 clqs
(round 56, exhaustive) 2131 del vars, 6469 del conss, 830 add conss, 511 chg bounds, 5222 chg sides, 8992 chg coeffs, 5109 upgd conss, 747 impls, 1768 clqs
(round 57, exhaustive) 2157 del vars, 6469 del conss, 830 add conss, 512 chg bounds, 5222 chg sides, 8992 chg coeffs, 5109 upgd conss, 889 impls, 1707 clqs
(round 58, fast)       2172 del vars, 6532 del conss, 830 add conss, 514 chg bounds, 5265 chg sides, 9104 chg coeffs, 5109 upgd conss, 889 impls, 1709 clqs
(round 59, fast)       2172 del vars, 6532 del conss, 830 add conss, 515 chg bounds, 5287 chg sides, 9133 chg coeffs, 5109 upgd conss, 889 impls, 1709 clqs
(round 60, exhaustive) 2172 del vars, 6538 del conss, 833 add conss, 515 chg bounds, 5287 chg sides, 9133 chg coeffs, 5109 upgd conss, 889 impls, 1709 clqs
(round 61, fast)       2175 del vars, 6546 del conss, 833 add conss, 515 chg bounds, 5287 chg sides, 9133 chg coeffs, 5109 upgd conss, 889 impls, 1703 clqs
(round 62, exhaustive) 2175 del vars, 6546 del conss, 833 add conss, 515 chg bounds, 5287 chg sides, 9133 chg coeffs, 5128 upgd conss, 889 impls, 1703 clqs
(round 63, exhaustive) 2201 del vars, 6546 del conss, 833 add conss, 519 chg bounds, 5287 chg sides, 9133 chg coeffs, 5128 upgd conss, 1033 impls, 1730 clqs
(round 64, fast)       2212 del vars, 6601 del conss, 833 add conss, 522 chg bounds, 5369 chg sides, 9338 chg coeffs, 5128 upgd conss, 1033 impls, 1735 clqs
(round 65, fast)       2212 del vars, 6601 del conss, 833 add conss, 523 chg bounds, 5390 chg sides, 9366 chg coeffs, 5128 upgd conss, 1033 impls, 1735 clqs
(round 66, exhaustive) 2212 del vars, 6611 del conss, 838 add conss, 523 chg bounds, 5390 chg sides, 9366 chg coeffs, 5128 upgd conss, 1033 impls, 1735 clqs
(round 67, fast)       2217 del vars, 6626 del conss, 838 add conss, 523 chg bounds, 5390 chg sides, 9366 chg coeffs, 5128 upgd conss, 1033 impls, 1725 clqs
(round 68, exhaustive) 2217 del vars, 6634 del conss, 838 add conss, 523 chg bounds, 5390 chg sides, 9366 chg coeffs, 5128 upgd conss, 1033 impls, 1725 clqs
(round 69, exhaustive) 2217 del vars, 6634 del conss, 838 add conss, 523 chg bounds, 5390 chg sides, 9366 chg coeffs, 5145 upgd conss, 1033 impls, 1725 clqs
(round 70, exhaustive) 2242 del vars, 6634 del conss, 838 add conss, 529 chg bounds, 5390 chg sides, 9366 chg coeffs, 5145 upgd conss, 1107 impls, 1715 clqs
(round 71, fast)       2251 del vars, 6697 del conss, 838 add conss, 534 chg bounds, 5463 chg sides, 9581 chg coeffs, 5145 upgd conss, 1107 impls, 1719 clqs
(round 72, fast)       2254 del vars, 6711 del conss, 838 add conss, 541 chg bounds, 5549 chg sides, 9689 chg coeffs, 5145 upgd conss, 1107 impls, 1697 clqs
(round 73, fast)       2255 del vars, 6717 del conss, 838 add conss, 543 chg bounds, 5568 chg sides, 9705 chg coeffs, 5145 upgd conss, 1107 impls, 1683 clqs
(round 74, exhaustive) 2256 del vars, 6730 del conss, 844 add conss, 543 chg bounds, 5568 chg sides, 9706 chg coeffs, 5145 upgd conss, 1107 impls, 1679 clqs
(round 75, fast)       2262 del vars, 6742 del conss, 844 add conss, 543 chg bounds, 5568 chg sides, 9706 chg coeffs, 5145 upgd conss, 1107 impls, 1667 clqs
(round 76, exhaustive) 2262 del vars, 6744 del conss, 844 add conss, 543 chg bounds, 5568 chg sides, 9706 chg coeffs, 5161 upgd conss, 1107 impls, 1667 clqs
(round 77, exhaustive) 2299 del vars, 6744 del conss, 844 add conss, 551 chg bounds, 5568 chg sides, 9706 chg coeffs, 5161 upgd conss, 1233 impls, 1741 clqs
(round 78, fast)       2317 del vars, 6865 del conss, 844 add conss, 551 chg bounds, 5628 chg sides, 9901 chg coeffs, 5161 upgd conss, 1233 impls, 1694 clqs
(round 79, medium)     2326 del vars, 6865 del conss, 844 add conss, 551 chg bounds, 5628 chg sides, 9901 chg coeffs, 5161 upgd conss, 1236 impls, 1666 clqs
(round 80, fast)       2326 del vars, 6884 del conss, 844 add conss, 551 chg bounds, 5628 chg sides, 9901 chg coeffs, 5161 upgd conss, 1236 impls, 1666 clqs
(round 81, exhaustive) 2326 del vars, 6886 del conss, 844 add conss, 551 chg bounds, 5628 chg sides, 9901 chg coeffs, 5164 upgd conss, 1236 impls, 1666 clqs
(round 82, exhaustive) 2352 del vars, 6886 del conss, 844 add conss, 566 chg bounds, 5628 chg sides, 9901 chg coeffs, 5164 upgd conss, 1691 impls, 1635 clqs
(round 83, fast)       2366 del vars, 6979 del conss, 844 add conss, 569 chg bounds, 5864 chg sides, 10327 chg coeffs, 5164 upgd conss, 1691 impls, 1635 clqs
(round 84, fast)       2367 del vars, 6980 del conss, 844 add conss, 570 chg bounds, 5893 chg sides, 10364 chg coeffs, 5164 upgd conss, 1691 impls, 1630 clqs
(round 85, exhaustive) 2367 del vars, 6988 del conss, 848 add conss, 570 chg bounds, 5893 chg sides, 10364 chg coeffs, 5164 upgd conss, 1691 impls, 1630 clqs
(round 86, fast)       2371 del vars, 7001 del conss, 848 add conss, 570 chg bounds, 5893 chg sides, 10364 chg coeffs, 5164 upgd conss, 1691 impls, 1622 clqs
(round 87, exhaustive) 2371 del vars, 7007 del conss, 848 add conss, 570 chg bounds, 5893 chg sides, 10364 chg coeffs, 5164 upgd conss, 1691 impls, 1622 clqs
(round 88, exhaustive) 2371 del vars, 7007 del conss, 848 add conss, 570 chg bounds, 5893 chg sides, 10364 chg coeffs, 5179 upgd conss, 1691 impls, 1622 clqs
(round 89, exhaustive) 2396 del vars, 7007 del conss, 848 add conss, 580 chg bounds, 5893 chg sides, 10364 chg coeffs, 5179 upgd conss, 2466 impls, 1698 clqs
(round 90, fast)       2404 del vars, 7074 del conss, 848 add conss, 583 chg bounds, 5992 chg sides, 10617 chg coeffs, 5179 upgd conss, 2466 impls, 1720 clqs
(round 91, fast)       2404 del vars, 7074 del conss, 848 add conss, 584 chg bounds, 6007 chg sides, 10639 chg coeffs, 5179 upgd conss, 2466 impls, 1720 clqs
(round 92, exhaustive) 2404 del vars, 7084 del conss, 853 add conss, 584 chg bounds, 6007 chg sides, 10639 chg coeffs, 5179 upgd conss, 2466 impls, 1720 clqs
(round 93, fast)       2409 del vars, 7098 del conss, 853 add conss, 584 chg bounds, 6007 chg sides, 10639 chg coeffs, 5179 upgd conss, 2466 impls, 1710 clqs
(round 94, exhaustive) 2409 del vars, 7101 del conss, 853 add conss, 584 chg bounds, 6007 chg sides, 10639 chg coeffs, 5179 upgd conss, 2466 impls, 1710 clqs
(round 95, exhaustive) 2409 del vars, 7101 del conss, 853 add conss, 584 chg bounds, 6007 chg sides, 10639 chg coeffs, 5193 upgd conss, 2466 impls, 1710 clqs
(round 96, exhaustive) 2435 del vars, 7101 del conss, 853 add conss, 595 chg bounds, 6007 chg sides, 10639 chg coeffs, 5193 upgd conss, 2718 impls, 1830 clqs
(round 97, fast)       2437 del vars, 7155 del conss, 853 add conss, 595 chg bounds, 6122 chg sides, 10844 chg coeffs, 5193 upgd conss, 2718 impls, 1836 clqs
(round 98, medium)     2442 del vars, 7155 del conss, 853 add conss, 595 chg bounds, 6122 chg sides, 10844 chg coeffs, 5193 upgd conss, 2718 impls, 1824 clqs
(round 99, fast)       2442 del vars, 7167 del conss, 853 add conss, 595 chg bounds, 6122 chg sides, 10844 chg coeffs, 5193 upgd conss, 2718 impls, 1824 clqs
(round 100, exhaustive) 2442 del vars, 7168 del conss, 854 add conss, 595 chg bounds, 6122 chg sides, 10844 chg coeffs, 5201 upgd conss, 2718 impls, 1824 clqs
   (1.7s) probing: 1000/2151 (46.5%) - 402 fixings, 36 aggregations, 12394 implications, 125 bound changes
(round 101, exhaustive) 2467 del vars, 7168 del conss, 854 add conss, 605 chg bounds, 6122 chg sides, 10844 chg coeffs, 5201 upgd conss, 8620 impls, 4208 clqs
(round 102, fast)       2468 del vars, 7217 del conss, 854 add conss, 613 chg bounds, 6296 chg sides, 11218 chg coeffs, 5201 upgd conss, 8622 impls, 4228 clqs
(round 103, fast)       2468 del vars, 7222 del conss, 854 add conss, 613 chg bounds, 6307 chg sides, 11225 chg coeffs, 5201 upgd conss, 8622 impls, 4228 clqs
(round 104, medium)     2481 del vars, 7222 del conss, 854 add conss, 613 chg bounds, 6307 chg sides, 11225 chg coeffs, 5201 upgd conss, 8625 impls, 4173 clqs
(round 105, fast)       2481 del vars, 7260 del conss, 854 add conss, 613 chg bounds, 6307 chg sides, 11225 chg coeffs, 5201 upgd conss, 8625 impls, 4174 clqs
(round 106, exhaustive) 2481 del vars, 7266 del conss, 854 add conss, 613 chg bounds, 6307 chg sides, 11225 chg coeffs, 5201 upgd conss, 8625 impls, 4174 clqs
(round 107, exhaustive) 2481 del vars, 7266 del conss, 854 add conss, 613 chg bounds, 6307 chg sides, 11225 chg coeffs, 5226 upgd conss, 8625 impls, 4174 clqs
(round 108, exhaustive) 2506 del vars, 7266 del conss, 854 add conss, 640 chg bounds, 6307 chg sides, 11225 chg coeffs, 5226 upgd conss, 9569 impls, 4559 clqs
(round 109, fast)       2527 del vars, 7358 del conss, 854 add conss, 642 chg bounds, 6553 chg sides, 11682 chg coeffs, 5226 upgd conss, 9586 impls, 4503 clqs
(round 110, fast)       2527 del vars, 7360 del conss, 854 add conss, 642 chg bounds, 6555 chg sides, 11682 chg coeffs, 5226 upgd conss, 9586 impls, 4503 clqs
(round 111, medium)     2549 del vars, 7360 del conss, 854 add conss, 642 chg bounds, 6555 chg sides, 11682 chg coeffs, 5226 upgd conss, 9613 impls, 4327 clqs
(round 112, fast)       2549 del vars, 7415 del conss, 854 add conss, 642 chg bounds, 6555 chg sides, 11682 chg coeffs, 5226 upgd conss, 9613 impls, 4327 clqs
(round 113, exhaustive) 2549 del vars, 7418 del conss, 854 add conss, 642 chg bounds, 6555 chg sides, 11682 chg coeffs, 5226 upgd conss, 9613 impls, 4327 clqs
(round 114, exhaustive) 2549 del vars, 7418 del conss, 854 add conss, 642 chg bounds, 6555 chg sides, 11682 chg coeffs, 5249 upgd conss, 9613 impls, 4327 clqs
   (2.1s) probing: 2000/2151 (93.0%) - 457 fixings, 36 aggregations, 17330 implications, 163 bound changes
   (2.1s) probing cycle finished: starting next cycle
   (2.6s) probing: 1000/1188 (84.2%) - 457 fixings, 50 aggregations, 23374 implications, 166 bound changes
(round 115, exhaustive) 2569 del vars, 7418 del conss, 854 add conss, 654 chg bounds, 6555 chg sides, 11682 chg coeffs, 5249 upgd conss, 13445 impls, 6101 clqs
(round 116, fast)       2570 del vars, 7467 del conss, 854 add conss, 654 chg bounds, 6637 chg sides, 11893 chg coeffs, 5249 upgd conss, 13445 impls, 6101 clqs
(round 117, medium)     2571 del vars, 7467 del conss, 854 add conss, 654 chg bounds, 6637 chg sides, 11893 chg coeffs, 5249 upgd conss, 13447 impls, 6098 clqs
(round 118, fast)       2571 del vars, 7470 del conss, 854 add conss, 654 chg bounds, 6637 chg sides, 11893 chg coeffs, 5249 upgd conss, 13447 impls, 6098 clqs
(round 119, exhaustive) 2571 del vars, 7479 del conss, 863 add conss, 654 chg bounds, 6637 chg sides, 11893 chg coeffs, 5249 upgd conss, 13447 impls, 6098 clqs
(round 120, exhaustive) 2571 del vars, 7484 del conss, 863 add conss, 654 chg bounds, 6637 chg sides, 11893 chg coeffs, 5249 upgd conss, 13447 impls, 6106 clqs
(round 121, exhaustive) 2571 del vars, 7484 del conss, 863 add conss, 654 chg bounds, 6637 chg sides, 11893 chg coeffs, 5255 upgd conss, 13447 impls, 6106 clqs
   (2.8s) probing cycle finished: starting next cycle
   (3.1s) probing: 992/1171 (84.7%) - 458 fixings, 50 aggregations, 25177 implications, 168 bound changes
   (3.1s) probing aborted: 1000/1000 successive useless probings
   (3.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.1s) no symmetry present (symcode time: 0.00)
presolving (122 rounds: 122 fast, 66 medium, 58 exhaustive):
 2571 deleted vars, 7484 deleted constraints, 863 added constraints, 654 tightened bounds, 0 added holes, 6637 changed sides, 11893 changed coefficients
 13868 implications, 6418 cliques
presolved problem has 1214 variables (1171 bin, 43 int, 0 impl, 0 cont) and 2953 constraints
    292 constraints of type <varbound>
    299 constraints of type <setppc>
    366 constraints of type <and>
    945 constraints of type <linear>
   1051 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.2s|     1 |     0 |     0 |     - |  clique|   0 |1214 |2953 |3319 |   0 |  0 |   0 |   0 | 6.717440e+05 | 1.114112e+06 |  65.85%| unknown
  4.1s|     1 |     0 |  4490 |     - |    38M |   0 |1214 |3014 |3319 |   0 |  0 |  62 |   0 | 7.439346e+05 | 1.114112e+06 |  49.76%| unknown
  4.1s|     1 |     0 |  4491 |     - |    38M |   0 |1214 |3014 |3319 |   0 |  0 |  62 |   0 | 7.439350e+05 | 1.114112e+06 |  49.76%| unknown
* 6.0s|     1 |     0 |  4491 |     - |    LP  |   0 |1214 |3014 |3319 |   0 |  0 |  62 |   0 | 7.439350e+05 | 9.830400e+05 |  32.14%| unknown
  7.0s|     1 |     0 |  9682 |     - |    39M |   0 |1214 |3062 |3371 |  62 |  1 |  62 |   0 | 7.534259e+05 | 9.830400e+05 |  30.48%| unknown
(node 1) unresolved numerical troubles in LP 8 -- using pseudo solution instead (loop 1)
 16.9s|     1 |     2 | 42507 |     - |    39M |   0 |1214 |3055 |3371 |  62 |  1 |  62 |   0 | 7.534260e+05 | 9.830400e+05 |  30.48%| unknown
