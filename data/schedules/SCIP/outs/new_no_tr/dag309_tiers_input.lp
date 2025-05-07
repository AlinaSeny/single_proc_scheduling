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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag309_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9669 constraints

solve problem
=============

presolving:
(round 1, fast)       1280 del vars, 2319 del conss, 0 add conss, 292 chg bounds, 840 chg sides, 1680 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 2, fast)       1280 del vars, 2381 del conss, 0 add conss, 313 chg bounds, 1033 chg sides, 2511 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 3, fast)       1280 del vars, 2381 del conss, 0 add conss, 325 chg bounds, 1116 chg sides, 3040 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 4, fast)       1280 del vars, 2381 del conss, 0 add conss, 328 chg bounds, 1182 chg sides, 3298 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 5, fast)       1280 del vars, 2381 del conss, 0 add conss, 332 chg bounds, 1219 chg sides, 3462 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 6, fast)       1280 del vars, 2381 del conss, 0 add conss, 336 chg bounds, 1228 chg sides, 3624 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 7, fast)       1280 del vars, 2381 del conss, 0 add conss, 336 chg bounds, 1239 chg sides, 3654 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 61 aggregations, 130 fixings, 40 bound changes
(round 8, medium)     1471 del vars, 2381 del conss, 0 add conss, 377 chg bounds, 1239 chg sides, 3654 chg coeffs, 0 upgd conss, 0 impls, 2280 clqs
(round 9, fast)       1471 del vars, 2881 del conss, 0 add conss, 377 chg bounds, 1966 chg sides, 5181 chg coeffs, 0 upgd conss, 0 impls, 2417 clqs
(round 10, exhaustive) 1471 del vars, 2921 del conss, 0 add conss, 377 chg bounds, 1966 chg sides, 5181 chg coeffs, 0 upgd conss, 0 impls, 2417 clqs
(round 11, exhaustive) 1471 del vars, 2921 del conss, 0 add conss, 377 chg bounds, 1966 chg sides, 5181 chg coeffs, 5062 upgd conss, 0 impls, 2417 clqs
(round 12, exhaustive) 1471 del vars, 5668 del conss, 912 add conss, 377 chg bounds, 1966 chg sides, 5181 chg coeffs, 5062 upgd conss, 0 impls, 2417 clqs
(round 13, exhaustive) 1506 del vars, 5668 del conss, 912 add conss, 377 chg bounds, 1966 chg sides, 5181 chg coeffs, 5062 upgd conss, 262 impls, 2344 clqs
(round 14, fast)       1534 del vars, 5708 del conss, 912 add conss, 377 chg bounds, 1966 chg sides, 5214 chg coeffs, 5062 upgd conss, 262 impls, 2340 clqs
(round 15, exhaustive) 1534 del vars, 5708 del conss, 912 add conss, 377 chg bounds, 1966 chg sides, 5214 chg coeffs, 5074 upgd conss, 262 impls, 2340 clqs
(round 16, exhaustive) 1564 del vars, 5708 del conss, 912 add conss, 377 chg bounds, 1966 chg sides, 5214 chg coeffs, 5074 upgd conss, 282 impls, 2272 clqs
(round 17, fast)       1595 del vars, 5768 del conss, 912 add conss, 377 chg bounds, 1966 chg sides, 5250 chg coeffs, 5074 upgd conss, 282 impls, 2255 clqs
(round 18, exhaustive) 1596 del vars, 5771 del conss, 913 add conss, 377 chg bounds, 1966 chg sides, 5250 chg coeffs, 5074 upgd conss, 282 impls, 2253 clqs
(round 19, exhaustive) 1596 del vars, 5772 del conss, 913 add conss, 377 chg bounds, 1966 chg sides, 5250 chg coeffs, 5090 upgd conss, 282 impls, 2253 clqs
(round 20, exhaustive) 1625 del vars, 5772 del conss, 913 add conss, 381 chg bounds, 1966 chg sides, 5250 chg coeffs, 5090 upgd conss, 332 impls, 2192 clqs
(round 21, fast)       1645 del vars, 5833 del conss, 913 add conss, 382 chg bounds, 1988 chg sides, 5407 chg coeffs, 5090 upgd conss, 332 impls, 2202 clqs
(round 22, fast)       1645 del vars, 5833 del conss, 913 add conss, 392 chg bounds, 2060 chg sides, 5767 chg coeffs, 5090 upgd conss, 332 impls, 2202 clqs
(round 23, exhaustive) 1645 del vars, 5843 del conss, 918 add conss, 392 chg bounds, 2060 chg sides, 5767 chg coeffs, 5090 upgd conss, 332 impls, 2202 clqs
(round 24, fast)       1650 del vars, 5853 del conss, 918 add conss, 392 chg bounds, 2060 chg sides, 5767 chg coeffs, 5090 upgd conss, 332 impls, 2192 clqs
(round 25, exhaustive) 1650 del vars, 5853 del conss, 918 add conss, 392 chg bounds, 2060 chg sides, 5767 chg coeffs, 5106 upgd conss, 332 impls, 2192 clqs
(round 26, exhaustive) 1677 del vars, 5853 del conss, 918 add conss, 396 chg bounds, 2060 chg sides, 5767 chg coeffs, 5106 upgd conss, 456 impls, 2140 clqs
(round 27, fast)       1693 del vars, 5925 del conss, 918 add conss, 397 chg bounds, 2069 chg sides, 5927 chg coeffs, 5106 upgd conss, 456 impls, 2155 clqs
(round 28, exhaustive) 1693 del vars, 5933 del conss, 922 add conss, 397 chg bounds, 2069 chg sides, 5927 chg coeffs, 5106 upgd conss, 456 impls, 2155 clqs
(round 29, fast)       1697 del vars, 5941 del conss, 922 add conss, 397 chg bounds, 2069 chg sides, 5927 chg coeffs, 5106 upgd conss, 456 impls, 2147 clqs
(round 30, exhaustive) 1697 del vars, 5942 del conss, 922 add conss, 397 chg bounds, 2069 chg sides, 5927 chg coeffs, 5123 upgd conss, 456 impls, 2147 clqs
(round 31, exhaustive) 1724 del vars, 5942 del conss, 922 add conss, 421 chg bounds, 2069 chg sides, 5927 chg coeffs, 5123 upgd conss, 540 impls, 2092 clqs
(round 32, fast)       1739 del vars, 6012 del conss, 922 add conss, 421 chg bounds, 2308 chg sides, 6612 chg coeffs, 5123 upgd conss, 540 impls, 2106 clqs
(round 33, exhaustive) 1739 del vars, 6018 del conss, 925 add conss, 421 chg bounds, 2308 chg sides, 6612 chg coeffs, 5123 upgd conss, 540 impls, 2106 clqs
(round 34, fast)       1742 del vars, 6024 del conss, 925 add conss, 421 chg bounds, 2308 chg sides, 6612 chg coeffs, 5123 upgd conss, 540 impls, 2100 clqs
(round 35, exhaustive) 1742 del vars, 6031 del conss, 925 add conss, 421 chg bounds, 2308 chg sides, 6612 chg coeffs, 5123 upgd conss, 540 impls, 2100 clqs
(round 36, exhaustive) 1742 del vars, 6031 del conss, 925 add conss, 421 chg bounds, 2308 chg sides, 6612 chg coeffs, 5139 upgd conss, 540 impls, 2100 clqs
(round 37, exhaustive) 1769 del vars, 6031 del conss, 925 add conss, 427 chg bounds, 2308 chg sides, 6612 chg coeffs, 5139 upgd conss, 586 impls, 2039 clqs
(round 38, fast)       1785 del vars, 6090 del conss, 925 add conss, 427 chg bounds, 2333 chg sides, 6807 chg coeffs, 5139 upgd conss, 586 impls, 2052 clqs
(round 39, medium)     1791 del vars, 6090 del conss, 925 add conss, 427 chg bounds, 2333 chg sides, 6807 chg coeffs, 5139 upgd conss, 586 impls, 2040 clqs
(round 40, fast)       1791 del vars, 6103 del conss, 925 add conss, 427 chg bounds, 2333 chg sides, 6807 chg coeffs, 5139 upgd conss, 586 impls, 2040 clqs
(round 41, exhaustive) 1791 del vars, 6105 del conss, 925 add conss, 427 chg bounds, 2333 chg sides, 6807 chg coeffs, 5151 upgd conss, 586 impls, 2040 clqs
(round 42, exhaustive) 1830 del vars, 6105 del conss, 925 add conss, 449 chg bounds, 2333 chg sides, 6807 chg coeffs, 5151 upgd conss, 636 impls, 1975 clqs
(round 43, fast)       1857 del vars, 6231 del conss, 925 add conss, 449 chg bounds, 2450 chg sides, 7326 chg coeffs, 5151 upgd conss, 636 impls, 1976 clqs
(round 44, exhaustive) 1857 del vars, 6234 del conss, 925 add conss, 449 chg bounds, 2450 chg sides, 7326 chg coeffs, 5164 upgd conss, 636 impls, 1976 clqs
(round 45, exhaustive) 1884 del vars, 6234 del conss, 925 add conss, 453 chg bounds, 2450 chg sides, 7326 chg coeffs, 5164 upgd conss, 810 impls, 1989 clqs
(round 46, fast)       1900 del vars, 6303 del conss, 925 add conss, 458 chg bounds, 2472 chg sides, 7536 chg coeffs, 5164 upgd conss, 810 impls, 1995 clqs
(round 47, fast)       1902 del vars, 6308 del conss, 925 add conss, 460 chg bounds, 2475 chg sides, 7570 chg coeffs, 5164 upgd conss, 810 impls, 1993 clqs
(round 48, fast)       1902 del vars, 6311 del conss, 925 add conss, 460 chg bounds, 2478 chg sides, 7570 chg coeffs, 5164 upgd conss, 810 impls, 1993 clqs
(round 49, exhaustive) 1902 del vars, 6315 del conss, 927 add conss, 460 chg bounds, 2478 chg sides, 7570 chg coeffs, 5164 upgd conss, 810 impls, 1993 clqs
(round 50, fast)       1904 del vars, 6319 del conss, 927 add conss, 460 chg bounds, 2478 chg sides, 7570 chg coeffs, 5164 upgd conss, 810 impls, 1989 clqs
(round 51, exhaustive) 1904 del vars, 6319 del conss, 927 add conss, 460 chg bounds, 2478 chg sides, 7570 chg coeffs, 5179 upgd conss, 810 impls, 1989 clqs
(round 52, exhaustive) 1929 del vars, 6319 del conss, 927 add conss, 465 chg bounds, 2478 chg sides, 7570 chg coeffs, 5179 upgd conss, 931 impls, 1999 clqs
(round 53, fast)       1939 del vars, 6354 del conss, 927 add conss, 467 chg bounds, 2507 chg sides, 7760 chg coeffs, 5179 upgd conss, 931 impls, 1999 clqs
(round 54, fast)       1941 del vars, 6357 del conss, 927 add conss, 469 chg bounds, 2512 chg sides, 7784 chg coeffs, 5179 upgd conss, 931 impls, 1974 clqs
(round 55, fast)       1944 del vars, 6361 del conss, 927 add conss, 469 chg bounds, 2512 chg sides, 7787 chg coeffs, 5179 upgd conss, 931 impls, 1967 clqs
(round 56, exhaustive) 1944 del vars, 6364 del conss, 927 add conss, 469 chg bounds, 2512 chg sides, 7787 chg coeffs, 5194 upgd conss, 931 impls, 1967 clqs
(round 57, exhaustive) 1969 del vars, 6364 del conss, 927 add conss, 471 chg bounds, 2512 chg sides, 7787 chg coeffs, 5194 upgd conss, 1055 impls, 1975 clqs
(round 58, fast)       1982 del vars, 6412 del conss, 927 add conss, 474 chg bounds, 2540 chg sides, 7911 chg coeffs, 5194 upgd conss, 1055 impls, 1973 clqs
(round 59, fast)       1982 del vars, 6415 del conss, 927 add conss, 474 chg bounds, 2543 chg sides, 7911 chg coeffs, 5194 upgd conss, 1055 impls, 1973 clqs
(round 60, exhaustive) 1982 del vars, 6423 del conss, 931 add conss, 474 chg bounds, 2543 chg sides, 7911 chg coeffs, 5194 upgd conss, 1055 impls, 1973 clqs
(round 61, fast)       1986 del vars, 6430 del conss, 931 add conss, 474 chg bounds, 2543 chg sides, 7911 chg coeffs, 5194 upgd conss, 1055 impls, 1965 clqs
(round 62, exhaustive) 1986 del vars, 6431 del conss, 931 add conss, 474 chg bounds, 2543 chg sides, 7911 chg coeffs, 5208 upgd conss, 1055 impls, 1965 clqs
(round 63, exhaustive) 2011 del vars, 6431 del conss, 931 add conss, 485 chg bounds, 2543 chg sides, 7911 chg coeffs, 5208 upgd conss, 1128 impls, 1944 clqs
(round 64, fast)       2022 del vars, 6483 del conss, 931 add conss, 488 chg bounds, 2579 chg sides, 8147 chg coeffs, 5208 upgd conss, 1128 impls, 1954 clqs
(round 65, fast)       2028 del vars, 6497 del conss, 931 add conss, 493 chg bounds, 2584 chg sides, 8174 chg coeffs, 5208 upgd conss, 1128 impls, 1897 clqs
(round 66, fast)       2033 del vars, 6506 del conss, 931 add conss, 495 chg bounds, 2585 chg sides, 8192 chg coeffs, 5208 upgd conss, 1128 impls, 1875 clqs
(round 67, medium)     2063 del vars, 6507 del conss, 931 add conss, 495 chg bounds, 2585 chg sides, 8193 chg coeffs, 5208 upgd conss, 1131 impls, 1798 clqs
(round 68, fast)       2064 del vars, 6573 del conss, 931 add conss, 496 chg bounds, 2585 chg sides, 8194 chg coeffs, 5208 upgd conss, 1148 impls, 1793 clqs
(round 69, fast)       2066 del vars, 6576 del conss, 931 add conss, 496 chg bounds, 2585 chg sides, 8196 chg coeffs, 5208 upgd conss, 1148 impls, 1791 clqs
(round 70, exhaustive) 2066 del vars, 6577 del conss, 931 add conss, 496 chg bounds, 2585 chg sides, 8196 chg coeffs, 5224 upgd conss, 1148 impls, 1791 clqs
(round 71, exhaustive) 2112 del vars, 6577 del conss, 931 add conss, 509 chg bounds, 2585 chg sides, 8196 chg coeffs, 5224 upgd conss, 1229 impls, 1669 clqs
(round 72, fast)       2135 del vars, 6732 del conss, 931 add conss, 509 chg bounds, 2638 chg sides, 8507 chg coeffs, 5224 upgd conss, 1229 impls, 1662 clqs
(round 73, exhaustive) 2135 del vars, 6736 del conss, 933 add conss, 509 chg bounds, 2638 chg sides, 8507 chg coeffs, 5224 upgd conss, 1229 impls, 1662 clqs
(round 74, fast)       2137 del vars, 6740 del conss, 933 add conss, 509 chg bounds, 2638 chg sides, 8507 chg coeffs, 5224 upgd conss, 1229 impls, 1658 clqs
(round 75, exhaustive) 2137 del vars, 6742 del conss, 933 add conss, 509 chg bounds, 2638 chg sides, 8507 chg coeffs, 5238 upgd conss, 1229 impls, 1658 clqs
(round 76, exhaustive) 2162 del vars, 6742 del conss, 933 add conss, 541 chg bounds, 2638 chg sides, 8507 chg coeffs, 5238 upgd conss, 1408 impls, 1636 clqs
(round 77, fast)       2166 del vars, 6784 del conss, 933 add conss, 544 chg bounds, 2846 chg sides, 9163 chg coeffs, 5238 upgd conss, 1408 impls, 1669 clqs
(round 78, exhaustive) 2166 del vars, 6792 del conss, 937 add conss, 544 chg bounds, 2846 chg sides, 9163 chg coeffs, 5238 upgd conss, 1408 impls, 1669 clqs
(round 79, fast)       2170 del vars, 6802 del conss, 937 add conss, 544 chg bounds, 2846 chg sides, 9163 chg coeffs, 5238 upgd conss, 1408 impls, 1661 clqs
(round 80, exhaustive) 2170 del vars, 6803 del conss, 937 add conss, 544 chg bounds, 2846 chg sides, 9163 chg coeffs, 5253 upgd conss, 1408 impls, 1661 clqs
(round 81, exhaustive) 2195 del vars, 6803 del conss, 937 add conss, 560 chg bounds, 2846 chg sides, 9163 chg coeffs, 5253 upgd conss, 1634 impls, 1616 clqs
(round 82, fast)       2199 del vars, 6854 del conss, 937 add conss, 563 chg bounds, 2977 chg sides, 9618 chg coeffs, 5253 upgd conss, 1656 impls, 1631 clqs
(round 83, fast)       2200 del vars, 6856 del conss, 937 add conss, 565 chg bounds, 2994 chg sides, 9655 chg coeffs, 5253 upgd conss, 1656 impls, 1630 clqs
(round 84, exhaustive) 2200 del vars, 6869 del conss, 943 add conss, 565 chg bounds, 2995 chg sides, 9655 chg coeffs, 5253 upgd conss, 1656 impls, 1630 clqs
(round 85, fast)       2206 del vars, 6885 del conss, 943 add conss, 565 chg bounds, 2995 chg sides, 9655 chg coeffs, 5253 upgd conss, 1656 impls, 1618 clqs
(round 86, exhaustive) 2206 del vars, 6896 del conss, 943 add conss, 565 chg bounds, 2995 chg sides, 9655 chg coeffs, 5253 upgd conss, 1656 impls, 1618 clqs
(round 87, exhaustive) 2206 del vars, 6896 del conss, 943 add conss, 565 chg bounds, 2995 chg sides, 9655 chg coeffs, 5266 upgd conss, 1656 impls, 1618 clqs
(round 88, exhaustive) 2232 del vars, 6896 del conss, 943 add conss, 572 chg bounds, 2995 chg sides, 9655 chg coeffs, 5266 upgd conss, 2401 impls, 1805 clqs
(round 89, fast)       2243 del vars, 6945 del conss, 943 add conss, 574 chg bounds, 3095 chg sides, 9901 chg coeffs, 5266 upgd conss, 2401 impls, 1817 clqs
(round 90, fast)       2243 del vars, 6945 del conss, 943 add conss, 583 chg bounds, 3159 chg sides, 10121 chg coeffs, 5266 upgd conss, 2401 impls, 1817 clqs
(round 91, medium)     2263 del vars, 6945 del conss, 943 add conss, 583 chg bounds, 3159 chg sides, 10121 chg coeffs, 5266 upgd conss, 2404 impls, 1762 clqs
(round 92, fast)       2263 del vars, 6989 del conss, 943 add conss, 583 chg bounds, 3159 chg sides, 10121 chg coeffs, 5266 upgd conss, 2404 impls, 1762 clqs
(round 93, exhaustive) 2263 del vars, 6992 del conss, 946 add conss, 583 chg bounds, 3159 chg sides, 10121 chg coeffs, 5266 upgd conss, 2404 impls, 1762 clqs
(round 94, exhaustive) 2263 del vars, 6993 del conss, 946 add conss, 583 chg bounds, 3159 chg sides, 10121 chg coeffs, 5278 upgd conss, 2404 impls, 1764 clqs
(round 95, exhaustive) 2288 del vars, 6993 del conss, 946 add conss, 585 chg bounds, 3159 chg sides, 10121 chg coeffs, 5278 upgd conss, 2731 impls, 1855 clqs
(round 96, fast)       2295 del vars, 7060 del conss, 946 add conss, 585 chg bounds, 3170 chg sides, 10213 chg coeffs, 5278 upgd conss, 2731 impls, 1869 clqs
(round 97, exhaustive) 2295 del vars, 7068 del conss, 950 add conss, 585 chg bounds, 3170 chg sides, 10213 chg coeffs, 5278 upgd conss, 2731 impls, 1869 clqs
(round 98, fast)       2299 del vars, 7076 del conss, 950 add conss, 585 chg bounds, 3170 chg sides, 10213 chg coeffs, 5278 upgd conss, 2731 impls, 1861 clqs
(round 99, exhaustive) 2299 del vars, 7076 del conss, 950 add conss, 585 chg bounds, 3170 chg sides, 10213 chg coeffs, 5290 upgd conss, 2731 impls, 1861 clqs
(round 100, exhaustive) 2324 del vars, 7076 del conss, 950 add conss, 591 chg bounds, 3170 chg sides, 10213 chg coeffs, 5290 upgd conss, 5234 impls, 3383 clqs
(round 101, fast)       2326 del vars, 7138 del conss, 950 add conss, 591 chg bounds, 3232 chg sides, 10379 chg coeffs, 5290 upgd conss, 5234 impls, 3387 clqs
(round 102, medium)     2333 del vars, 7138 del conss, 950 add conss, 591 chg bounds, 3232 chg sides, 10379 chg coeffs, 5290 upgd conss, 5246 impls, 3361 clqs
(round 103, fast)       2333 del vars, 7158 del conss, 950 add conss, 591 chg bounds, 3232 chg sides, 10379 chg coeffs, 5290 upgd conss, 5246 impls, 3362 clqs
(round 104, exhaustive) 2333 del vars, 7158 del conss, 950 add conss, 591 chg bounds, 3232 chg sides, 10379 chg coeffs, 5297 upgd conss, 5246 impls, 3362 clqs
   (1.5s) probing: 1000/2227 (44.9%) - 453 fixings, 15 aggregations, 10306 implications, 158 bound changes
(round 105, exhaustive) 2358 del vars, 7158 del conss, 950 add conss, 596 chg bounds, 3232 chg sides, 10379 chg coeffs, 5297 upgd conss, 7877 impls, 4307 clqs
(round 106, fast)       2362 del vars, 7203 del conss, 950 add conss, 600 chg bounds, 3306 chg sides, 10565 chg coeffs, 5297 upgd conss, 7903 impls, 4288 clqs
(round 107, fast)       2362 del vars, 7207 del conss, 950 add conss, 604 chg bounds, 3349 chg sides, 10672 chg coeffs, 5297 upgd conss, 7903 impls, 4288 clqs
(round 108, medium)     2368 del vars, 7207 del conss, 950 add conss, 604 chg bounds, 3349 chg sides, 10672 chg coeffs, 5297 upgd conss, 7909 impls, 4265 clqs
(round 109, fast)       2368 del vars, 7225 del conss, 950 add conss, 604 chg bounds, 3349 chg sides, 10672 chg coeffs, 5297 upgd conss, 7909 impls, 4265 clqs
(round 110, exhaustive) 2368 del vars, 7229 del conss, 950 add conss, 604 chg bounds, 3349 chg sides, 10672 chg coeffs, 5297 upgd conss, 7909 impls, 4265 clqs
(round 111, exhaustive) 2368 del vars, 7229 del conss, 950 add conss, 604 chg bounds, 3349 chg sides, 10672 chg coeffs, 5318 upgd conss, 7909 impls, 4265 clqs
(round 112, exhaustive) 2394 del vars, 7229 del conss, 950 add conss, 618 chg bounds, 3349 chg sides, 10672 chg coeffs, 5318 upgd conss, 8072 impls, 3948 clqs
(round 113, fast)       2400 del vars, 7303 del conss, 950 add conss, 629 chg bounds, 3503 chg sides, 11095 chg coeffs, 5318 upgd conss, 8092 impls, 3948 clqs
(round 114, fast)       2400 del vars, 7312 del conss, 950 add conss, 631 chg bounds, 3529 chg sides, 11156 chg coeffs, 5318 upgd conss, 8092 impls, 3948 clqs
(round 115, exhaustive) 2400 del vars, 7322 del conss, 955 add conss, 631 chg bounds, 3529 chg sides, 11156 chg coeffs, 5318 upgd conss, 8092 impls, 3948 clqs
(round 116, fast)       2405 del vars, 7334 del conss, 955 add conss, 631 chg bounds, 3529 chg sides, 11156 chg coeffs, 5318 upgd conss, 8094 impls, 3933 clqs
(round 117, exhaustive) 2405 del vars, 7339 del conss, 955 add conss, 631 chg bounds, 3529 chg sides, 11156 chg coeffs, 5318 upgd conss, 8094 impls, 3933 clqs
(round 118, exhaustive) 2405 del vars, 7339 del conss, 955 add conss, 631 chg bounds, 3529 chg sides, 11156 chg coeffs, 5337 upgd conss, 8094 impls, 3933 clqs
(round 119, exhaustive) 2431 del vars, 7339 del conss, 955 add conss, 642 chg bounds, 3529 chg sides, 11156 chg coeffs, 5337 upgd conss, 8452 impls, 3936 clqs
(round 120, fast)       2446 del vars, 7426 del conss, 955 add conss, 649 chg bounds, 3612 chg sides, 11451 chg coeffs, 5337 upgd conss, 8470 impls, 3896 clqs
(round 121, fast)       2446 del vars, 7430 del conss, 955 add conss, 652 chg bounds, 3652 chg sides, 11533 chg coeffs, 5337 upgd conss, 8470 impls, 3896 clqs
(round 122, exhaustive) 2446 del vars, 7438 del conss, 959 add conss, 652 chg bounds, 3652 chg sides, 11533 chg coeffs, 5337 upgd conss, 8470 impls, 3896 clqs
(round 123, fast)       2450 del vars, 7446 del conss, 959 add conss, 652 chg bounds, 3652 chg sides, 11533 chg coeffs, 5337 upgd conss, 8470 impls, 3881 clqs
(round 124, exhaustive) 2450 del vars, 7450 del conss, 959 add conss, 652 chg bounds, 3652 chg sides, 11533 chg coeffs, 5337 upgd conss, 8470 impls, 3881 clqs
(round 125, exhaustive) 2450 del vars, 7450 del conss, 959 add conss, 652 chg bounds, 3652 chg sides, 11533 chg coeffs, 5360 upgd conss, 8470 impls, 3881 clqs
   (1.9s) probing: 2000/2227 (89.8%) - 537 fixings, 26 aggregations, 16027 implications, 203 bound changes
   (1.9s) probing cycle finished: starting next cycle
(round 126, exhaustive) 2475 del vars, 7450 del conss, 959 add conss, 667 chg bounds, 3652 chg sides, 11533 chg coeffs, 5360 upgd conss, 9319 impls, 4482 clqs
(round 127, fast)       2484 del vars, 7534 del conss, 959 add conss, 667 chg bounds, 3750 chg sides, 11771 chg coeffs, 5360 upgd conss, 9321 impls, 4450 clqs
(round 128, medium)     2510 del vars, 7534 del conss, 959 add conss, 667 chg bounds, 3750 chg sides, 11771 chg coeffs, 5360 upgd conss, 9345 impls, 4283 clqs
(round 129, fast)       2510 del vars, 7588 del conss, 959 add conss, 667 chg bounds, 3750 chg sides, 11771 chg coeffs, 5360 upgd conss, 9345 impls, 4283 clqs
(round 130, exhaustive) 2510 del vars, 7591 del conss, 962 add conss, 667 chg bounds, 3750 chg sides, 11771 chg coeffs, 5360 upgd conss, 9345 impls, 4283 clqs
(round 131, exhaustive) 2510 del vars, 7595 del conss, 962 add conss, 667 chg bounds, 3750 chg sides, 11771 chg coeffs, 5360 upgd conss, 9345 impls, 4285 clqs
(round 132, exhaustive) 2510 del vars, 7595 del conss, 962 add conss, 667 chg bounds, 3750 chg sides, 11771 chg coeffs, 5370 upgd conss, 9345 impls, 4285 clqs
   (2.3s) probing: 1000/1251 (79.9%) - 537 fixings, 29 aggregations, 23255 implications, 203 bound changes
   (2.3s) probing: 1048/1251 (83.8%) - 537 fixings, 29 aggregations, 23412 implications, 203 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (133 rounds: 133 fast, 73 medium, 66 exhaustive):
 2510 deleted vars, 7595 deleted constraints, 962 added constraints, 667 tightened bounds, 0 added holes, 3750 changed sides, 11771 changed coefficients
 13347 implications, 6455 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 2859 constraints
    299 constraints of type <varbound>
    244 constraints of type <setppc>
    447 constraints of type <and>
    925 constraints of type <linear>
    944 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     2 |     - |  clique|   0 |1256 |2859 |3306 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.507328e+06 |  91.67%| unknown
  4.1s|     1 |     0 | 10309 |     - |    38M |   0 |1256 |2871 |3306 |   0 |  0 |  12 |   0 | 7.993366e+05 | 1.507328e+06 |  88.57%| unknown
  4.2s|     1 |     0 | 10310 |     - |    38M |   0 |1256 |2872 |3306 |   0 |  0 |  13 |   0 | 7.993370e+05 | 1.507328e+06 |  88.57%| unknown
* 6.5s|     1 |     0 | 10310 |     - |    LP  |   0 |1256 |2872 |3306 |   0 |  0 |  13 |   0 | 7.993370e+05 | 1.490944e+06 |  86.52%| unknown
  7.1s|     1 |     0 | 12818 |     - |    40M |   0 |1256 |2966 |3376 |  70 |  1 |  13 |   0 | 8.149367e+05 | 1.490944e+06 |  82.95%| unknown
  7.1s|     1 |     0 | 12820 |     - |    40M |   0 |1256 |2966 |3376 |  70 |  1 |  13 |   0 | 8.149370e+05 | 1.490944e+06 |  82.95%| unknown
  7.1s|     1 |     0 | 12820 |     - |    40M |   0 |1256 |2966 |3376 |  70 |  1 |  13 |   0 | 8.149370e+05 | 1.490944e+06 |  82.95%| unknown
  9.3s|     1 |     0 | 15388 |     - |    40M |   0 |1256 |2966 |3430 | 124 |  2 |  13 |   0 | 8.219234e+05 | 1.490944e+06 |  81.40%| unknown
  9.3s|     1 |     0 | 15391 |     - |    40M |   0 |1256 |2966 |3428 | 124 |  2 |  13 |   0 | 8.219240e+05 | 1.490944e+06 |  81.40%| unknown
 12.2s|     1 |     0 | 19487 |     - |    42M |   0 |1256 |2966 |3498 | 194 |  3 |  13 |   0 | 8.265973e+05 | 1.490944e+06 |  80.37%| unknown
 12.2s|     1 |     0 | 19488 |     - |    42M |   0 |1256 |2968 |3493 | 194 |  3 |  15 |   0 | 8.265980e+05 | 1.490944e+06 |  80.37%| unknown
 14.6s|     1 |     0 | 23232 |     - |    45M |   0 |1256 |2968 |3554 | 255 |  4 |  15 |   0 | 8.323662e+05 | 1.490944e+06 |  79.12%| unknown
 14.6s|     1 |     0 | 23235 |     - |    45M |   0 |1256 |2969 |3550 | 255 |  4 |  16 |   0 | 8.323670e+05 | 1.490944e+06 |  79.12%| unknown
 17.4s|     1 |     0 | 29293 |     - |    45M |   0 |1256 |2969 |3615 | 320 |  5 |  16 |   0 | 8.353738e+05 | 1.490944e+06 |  78.48%| unknown
 17.5s|     1 |     0 | 29296 |     - |    45M |   0 |1256 |2969 |3612 | 320 |  5 |  16 |   0 | 8.353740e+05 | 1.490944e+06 |  78.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.2s|     1 |     0 | 34080 |     - |    46M |   0 |1256 |2969 |3688 | 396 |  6 |  16 |   0 | 8.378005e+05 | 1.490944e+06 |  77.96%| unknown
 20.2s|     1 |     0 | 34084 |     - |    46M |   0 |1256 |2969 |3684 | 396 |  6 |  16 |   0 | 8.378010e+05 | 1.490944e+06 |  77.96%| unknown
 22.8s|     1 |     0 | 36550 |     - |    52M |   0 |1256 |2969 |3732 | 444 |  7 |  16 |   0 | 8.404791e+05 | 1.490944e+06 |  77.39%| unknown
 22.8s|     1 |     0 | 36551 |     - |    52M |   0 |1256 |2969 |3728 | 444 |  7 |  16 |   0 | 8.404800e+05 | 1.490944e+06 |  77.39%| unknown
 46.3s|     1 |     0 |119422 |     - |    54M |   0 |1256 |2969 |3704 | 501 |  8 |  16 |   0 | 8.420486e+05 | 1.490944e+06 |  77.06%| unknown
 46.4s|     1 |     0 |119423 |     - |    54M |   0 |1256 |2969 |3698 | 501 |  8 |  16 |   0 | 8.420490e+05 | 1.490944e+06 |  77.06%| unknown
 49.6s|     1 |     0 |125782 |     - |    60M |   0 |1256 |2969 |3747 | 550 |  9 |  16 |   0 | 8.437634e+05 | 1.490944e+06 |  76.70%| unknown
 49.6s|     1 |     0 |125784 |     - |    60M |   0 |1256 |2969 |3741 | 550 |  9 |  16 |   0 | 8.437640e+05 | 1.490944e+06 |  76.70%| unknown
 51.4s|     1 |     0 |129746 |     - |    60M |   0 |1256 |2969 |3790 | 599 | 10 |  16 |   0 | 8.449043e+05 | 1.490944e+06 |  76.46%| unknown
 51.4s|     1 |     0 |129748 |     - |    60M |   0 |1256 |2969 |3785 | 599 | 10 |  16 |   0 | 8.449050e+05 | 1.490944e+06 |  76.46%| unknown
 54.9s|     1 |     0 |143722 |     - |    61M |   0 |1256 |2969 |3723 | 653 | 11 |  16 |   0 | 8.464520e+05 | 1.490944e+06 |  76.14%| unknown
 54.9s|     1 |     0 |143724 |     - |    61M |   0 |1256 |2969 |3721 | 653 | 11 |  16 |   0 | 8.464530e+05 | 1.490944e+06 |  76.14%| unknown
 73.1s|     1 |     0 |203695 |     - |    61M |   0 |1256 |2969 |3788 | 720 | 12 |  16 |   0 | 8.476348e+05 | 1.490944e+06 |  75.89%| unknown
 73.1s|     1 |     0 |203697 |     - |    61M |   0 |1256 |2970 |3788 | 720 | 12 |  17 |   0 | 8.476350e+05 | 1.490944e+06 |  75.89%| unknown
 73.8s|     1 |     0 |206472 |     - |    62M |   0 |1256 |2970 |3846 | 778 | 13 |  17 |   0 | 8.485580e+05 | 1.490944e+06 |  75.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.8s|     1 |     0 |206473 |     - |    62M |   0 |1256 |2971 |3846 | 778 | 13 |  18 |   0 | 8.485580e+05 | 1.490944e+06 |  75.70%| unknown
 77.7s|     1 |     0 |219617 |     - |    62M |   0 |1256 |2971 |3812 | 827 | 14 |  18 |   0 | 8.489827e+05 | 1.490944e+06 |  75.62%| unknown
 77.7s|     1 |     0 |219635 |     - |    62M |   0 |1256 |2971 |3812 | 827 | 14 |  18 |   0 | 8.489830e+05 | 1.490944e+06 |  75.62%| unknown
 89.8s|     1 |     0 |256497 |     - |    63M |   0 |1256 |2971 |3872 | 887 | 15 |  18 |   0 | 8.496143e+05 | 1.490944e+06 |  75.48%| unknown
 89.8s|     1 |     0 |256500 |     - |    63M |   0 |1256 |2971 |3871 | 887 | 15 |  18 |   0 | 8.496150e+05 | 1.490944e+06 |  75.48%| unknown
 94.9s|     1 |     0 |272194 |     - |    63M |   0 |1256 |2971 |3943 | 959 | 16 |  18 |   0 | 8.501110e+05 | 1.490944e+06 |  75.38%| unknown
 94.9s|     1 |     0 |272199 |     - |    63M |   0 |1256 |2971 |3943 | 959 | 16 |  18 |   0 | 8.501110e+05 | 1.490944e+06 |  75.38%| unknown
  103s|     1 |     0 |295811 |     - |    64M |   0 |1256 |2971 |3791 |1019 | 17 |  18 |   0 | 8.505014e+05 | 1.490944e+06 |  75.30%| unknown
  115s|     1 |     0 |335972 |     - |    64M |   0 |1256 |2972 |3782 |1019 | 17 |  19 |   0 | 8.505020e+05 | 1.490944e+06 |  75.30%| unknown
  116s|     1 |     0 |338737 |     - |    64M |   0 |1256 |2972 |3831 |1068 | 18 |  19 |   0 | 8.508095e+05 | 1.490944e+06 |  75.24%| unknown
  116s|     1 |     0 |338739 |     - |    64M |   0 |1256 |2972 |3831 |1068 | 18 |  19 |   0 | 8.508100e+05 | 1.490944e+06 |  75.24%| unknown
  116s|     1 |     0 |339929 |     - |    65M |   0 |1256 |2972 |3891 |1128 | 19 |  19 |   0 | 8.510525e+05 | 1.490944e+06 |  75.19%| unknown
  116s|     1 |     0 |339930 |     - |    65M |   0 |1256 |2974 |3675 |1128 | 19 |  21 |   0 | 8.510530e+05 | 1.490944e+06 |  75.19%| unknown
  116s|     1 |     0 |340521 |     - |    66M |   0 |1256 |2974 |3716 |1169 | 20 |  21 |   0 | 8.511674e+05 | 1.490944e+06 |  75.16%| unknown
  116s|     1 |     0 |340535 |     - |    66M |   0 |1256 |2974 |3716 |1169 | 20 |  21 |   0 | 8.511680e+05 | 1.490944e+06 |  75.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  117s|     1 |     0 |342136 |     - |    66M |   0 |1256 |2974 |3757 |1210 | 21 |  21 |   0 | 8.513352e+05 | 1.490944e+06 |  75.13%| unknown
  117s|     1 |     0 |342157 |     - |    66M |   0 |1256 |2974 |3757 |1210 | 21 |  21 |   0 | 8.513360e+05 | 1.490944e+06 |  75.13%| unknown
  117s|     1 |     0 |343942 |     - |    66M |   0 |1256 |2974 |3809 |1262 | 22 |  21 |   0 | 8.514680e+05 | 1.490944e+06 |  75.10%| unknown
  117s|     1 |     0 |343943 |     - |    66M |   0 |1256 |2974 |3653 |1262 | 22 |  21 |   0 | 8.514680e+05 | 1.490944e+06 |  75.10%| unknown
  118s|     1 |     0 |345744 |     - |    66M |   0 |1256 |2974 |3712 |1321 | 23 |  21 |   0 | 8.515724e+05 | 1.490944e+06 |  75.08%| unknown
  118s|     1 |     0 |345749 |     - |    66M |   0 |1256 |2975 |3700 |1321 | 23 |  22 |   0 | 8.515730e+05 | 1.490944e+06 |  75.08%| unknown
  118s|     1 |     0 |347364 |     - |    66M |   0 |1256 |2975 |3756 |1377 | 24 |  22 |   0 | 8.516554e+05 | 1.490944e+06 |  75.06%| unknown
  118s|     1 |     0 |347371 |     - |    66M |   0 |1256 |2975 |3756 |1377 | 24 |  22 |   0 | 8.516560e+05 | 1.490944e+06 |  75.06%| unknown
  119s|     1 |     0 |348874 |     - |    66M |   0 |1256 |2975 |3815 |1436 | 25 |  22 |   0 | 8.517211e+05 | 1.490944e+06 |  75.05%| unknown
  119s|     1 |     0 |348879 |     - |    66M |   0 |1256 |2975 |3729 |1436 | 25 |  22 |   0 | 8.517220e+05 | 1.490944e+06 |  75.05%| unknown
  119s|     1 |     0 |349749 |     - |    66M |   0 |1256 |2975 |3787 |1494 | 26 |  22 |   0 | 8.517733e+05 | 1.490944e+06 |  75.04%| unknown
  119s|     1 |     0 |349754 |     - |    66M |   0 |1256 |2975 |3787 |1494 | 26 |  22 |   0 | 8.517740e+05 | 1.490944e+06 |  75.04%| unknown
  119s|     1 |     0 |351437 |     - |    66M |   0 |1256 |2975 |3844 |1551 | 27 |  22 |   0 | 8.518144e+05 | 1.490944e+06 |  75.03%| unknown
  119s|     1 |     0 |351441 |     - |    66M |   0 |1256 |2975 |3844 |1551 | 27 |  22 |   0 | 8.518150e+05 | 1.490944e+06 |  75.03%| unknown
  124s|     1 |     0 |367607 |     - |    66M |   0 |1256 |2975 |3891 |1598 | 28 |  22 |   0 | 8.518469e+05 | 1.490944e+06 |  75.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  124s|     1 |     0 |367613 |     - |    66M |   0 |1256 |2975 |3773 |1598 | 28 |  22 |   0 | 8.518470e+05 | 1.490944e+06 |  75.02%| unknown
  136s|     1 |     0 |405499 |     - |    66M |   0 |1256 |2975 |3839 |1664 | 29 |  22 |   0 | 8.518722e+05 | 1.490944e+06 |  75.02%| unknown
  136s|     1 |     0 |405560 |     - |    66M |   0 |1256 |2975 |3839 |1664 | 29 |  22 |   0 | 8.518730e+05 | 1.490944e+06 |  75.02%| unknown
  137s|     1 |     0 |408287 |     - |    66M |   0 |1256 |2975 |3901 |1726 | 30 |  22 |   0 | 8.518928e+05 | 1.490944e+06 |  75.02%| unknown
  137s|     1 |     0 |408290 |     - |    66M |   0 |1256 |2975 |3901 |1726 | 30 |  22 |   0 | 8.518930e+05 | 1.490944e+06 |  75.02%| unknown
  141s|     1 |     0 |423144 |     - |    66M |   0 |1256 |2975 |3956 |1781 | 31 |  22 |   0 | 8.519086e+05 | 1.490944e+06 |  75.01%| unknown
  141s|     1 |     0 |423148 |     - |    66M |   0 |1256 |2975 |3824 |1781 | 31 |  22 |   0 | 8.519090e+05 | 1.490944e+06 |  75.01%| unknown
  142s|     1 |     0 |428103 |     - |    66M |   0 |1256 |2975 |3907 |1864 | 32 |  22 |   0 | 8.519213e+05 | 1.490944e+06 |  75.01%| unknown
  142s|     1 |     0 |428134 |     - |    66M |   0 |1256 |2975 |3907 |1864 | 32 |  22 |   0 | 8.519220e+05 | 1.490944e+06 |  75.01%| unknown
  147s|     1 |     0 |443790 |     - |    66M |   0 |1256 |2975 |3979 |1936 | 33 |  22 |   0 | 8.519316e+05 | 1.490944e+06 |  75.01%| unknown
  147s|     1 |     0 |443811 |     - |    66M |   0 |1256 |2975 |3979 |1936 | 33 |  22 |   0 | 8.519320e+05 | 1.490944e+06 |  75.01%| unknown
  152s|     1 |     2 |458137 |     - |    67M |   0 |1256 |2975 |3979 |1936 | 33 |  22 |  11 | 8.519320e+05 | 1.490944e+06 |  75.01%| unknown
* 154s|     6 |     5 |459965 |3231.2 |    LP  |   5 |1256 |2975 |3461 |1971 |  0 |  22 |  11 | 8.519320e+05 | 1.097728e+06 |  28.85%| unknown
* 196s|    23 |    18 |524307 |3659.0 |    LP  |  10 |1256 |2986 |3460 |2595 |  0 |  33 | 197 | 8.519320e+05 | 1.048576e+06 |  23.08%| unknown
* 208s|    26 |    21 |578050 |5369.6 |    LP  |  10 |1256 |2986 |3463 |2597 |  0 |  38 | 197 | 8.519320e+05 | 1.032192e+06 |  21.16%| unknown
