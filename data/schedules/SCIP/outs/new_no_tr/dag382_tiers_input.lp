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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag382_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8698 constraints

solve problem
=============

presolving:
(round 1, fast)       1174 del vars, 2100 del conss, 0 add conss, 275 chg bounds, 762 chg sides, 1524 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 2, fast)       1174 del vars, 2160 del conss, 0 add conss, 297 chg bounds, 947 chg sides, 2291 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 3, fast)       1174 del vars, 2160 del conss, 0 add conss, 311 chg bounds, 1018 chg sides, 2766 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 4, fast)       1174 del vars, 2160 del conss, 0 add conss, 313 chg bounds, 1050 chg sides, 3038 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (21 rounds): 39 aggregations, 109 fixings, 39 bound changes
(round 5, medium)     1322 del vars, 2160 del conss, 0 add conss, 354 chg bounds, 1050 chg sides, 3136 chg coeffs, 0 upgd conss, 0 impls, 2149 clqs
(round 6, fast)       1322 del vars, 2535 del conss, 0 add conss, 354 chg bounds, 1715 chg sides, 4523 chg coeffs, 0 upgd conss, 0 impls, 2259 clqs
(round 7, exhaustive) 1322 del vars, 2572 del conss, 0 add conss, 354 chg bounds, 1715 chg sides, 4523 chg coeffs, 0 upgd conss, 0 impls, 2259 clqs
(round 8, exhaustive) 1322 del vars, 2572 del conss, 0 add conss, 354 chg bounds, 1715 chg sides, 4523 chg coeffs, 4585 upgd conss, 0 impls, 2259 clqs
(round 9, exhaustive) 1322 del vars, 5220 del conss, 880 add conss, 354 chg bounds, 1715 chg sides, 4523 chg coeffs, 4585 upgd conss, 0 impls, 2259 clqs
(round 10, exhaustive) 1372 del vars, 5220 del conss, 880 add conss, 354 chg bounds, 1715 chg sides, 4523 chg coeffs, 4585 upgd conss, 176 impls, 2153 clqs
(round 11, fast)       1427 del vars, 5306 del conss, 880 add conss, 354 chg bounds, 1715 chg sides, 4563 chg coeffs, 4585 upgd conss, 176 impls, 2132 clqs
(round 12, exhaustive) 1427 del vars, 5312 del conss, 883 add conss, 354 chg bounds, 1715 chg sides, 4563 chg coeffs, 4585 upgd conss, 176 impls, 2132 clqs
(round 13, fast)       1430 del vars, 5319 del conss, 883 add conss, 354 chg bounds, 1715 chg sides, 4563 chg coeffs, 4585 upgd conss, 176 impls, 2126 clqs
(round 14, exhaustive) 1430 del vars, 5319 del conss, 883 add conss, 354 chg bounds, 1715 chg sides, 4563 chg coeffs, 4607 upgd conss, 176 impls, 2126 clqs
(round 15, exhaustive) 1459 del vars, 5319 del conss, 883 add conss, 360 chg bounds, 1715 chg sides, 4563 chg coeffs, 4607 upgd conss, 200 impls, 2056 clqs
(round 16, fast)       1489 del vars, 5386 del conss, 883 add conss, 360 chg bounds, 1729 chg sides, 4703 chg coeffs, 4607 upgd conss, 200 impls, 2053 clqs
(round 17, exhaustive) 1490 del vars, 5389 del conss, 884 add conss, 360 chg bounds, 1729 chg sides, 4703 chg coeffs, 4607 upgd conss, 200 impls, 2051 clqs
(round 18, exhaustive) 1490 del vars, 5390 del conss, 884 add conss, 360 chg bounds, 1729 chg sides, 4703 chg coeffs, 4623 upgd conss, 200 impls, 2051 clqs
(round 19, exhaustive) 1525 del vars, 5390 del conss, 884 add conss, 363 chg bounds, 1729 chg sides, 4703 chg coeffs, 4623 upgd conss, 262 impls, 1974 clqs
(round 20, fast)       1549 del vars, 5466 del conss, 884 add conss, 363 chg bounds, 1739 chg sides, 4838 chg coeffs, 4623 upgd conss, 262 impls, 1977 clqs
(round 21, exhaustive) 1549 del vars, 5472 del conss, 887 add conss, 363 chg bounds, 1739 chg sides, 4838 chg coeffs, 4623 upgd conss, 262 impls, 1977 clqs
(round 22, fast)       1552 del vars, 5478 del conss, 887 add conss, 363 chg bounds, 1739 chg sides, 4838 chg coeffs, 4623 upgd conss, 262 impls, 1971 clqs
(round 23, exhaustive) 1552 del vars, 5478 del conss, 887 add conss, 363 chg bounds, 1739 chg sides, 4838 chg coeffs, 4642 upgd conss, 262 impls, 1971 clqs
(round 24, exhaustive) 1578 del vars, 5478 del conss, 887 add conss, 364 chg bounds, 1739 chg sides, 4838 chg coeffs, 4642 upgd conss, 331 impls, 1910 clqs
(round 25, fast)       1600 del vars, 5538 del conss, 887 add conss, 365 chg bounds, 1739 chg sides, 4929 chg coeffs, 4642 upgd conss, 331 impls, 1905 clqs
(round 26, fast)       1600 del vars, 5538 del conss, 887 add conss, 367 chg bounds, 1749 chg sides, 4981 chg coeffs, 4642 upgd conss, 331 impls, 1905 clqs
(round 27, exhaustive) 1600 del vars, 5544 del conss, 890 add conss, 367 chg bounds, 1749 chg sides, 4981 chg coeffs, 4642 upgd conss, 331 impls, 1905 clqs
(round 28, fast)       1603 del vars, 5549 del conss, 890 add conss, 367 chg bounds, 1749 chg sides, 4981 chg coeffs, 4642 upgd conss, 331 impls, 1899 clqs
(round 29, exhaustive) 1603 del vars, 5549 del conss, 890 add conss, 367 chg bounds, 1749 chg sides, 4981 chg coeffs, 4656 upgd conss, 331 impls, 1899 clqs
(round 30, exhaustive) 1630 del vars, 5549 del conss, 890 add conss, 369 chg bounds, 1749 chg sides, 4981 chg coeffs, 4656 upgd conss, 477 impls, 1844 clqs
(round 31, fast)       1646 del vars, 5615 del conss, 890 add conss, 370 chg bounds, 1749 chg sides, 5069 chg coeffs, 4656 upgd conss, 477 impls, 1851 clqs
(round 32, fast)       1646 del vars, 5615 del conss, 890 add conss, 372 chg bounds, 1758 chg sides, 5118 chg coeffs, 4656 upgd conss, 477 impls, 1851 clqs
(round 33, exhaustive) 1646 del vars, 5619 del conss, 892 add conss, 372 chg bounds, 1758 chg sides, 5118 chg coeffs, 4656 upgd conss, 477 impls, 1851 clqs
(round 34, fast)       1648 del vars, 5623 del conss, 892 add conss, 372 chg bounds, 1758 chg sides, 5118 chg coeffs, 4656 upgd conss, 477 impls, 1847 clqs
(round 35, exhaustive) 1648 del vars, 5623 del conss, 892 add conss, 372 chg bounds, 1758 chg sides, 5118 chg coeffs, 4671 upgd conss, 477 impls, 1847 clqs
(round 36, exhaustive) 1674 del vars, 5623 del conss, 892 add conss, 376 chg bounds, 1758 chg sides, 5118 chg coeffs, 4671 upgd conss, 600 impls, 1789 clqs
(round 37, fast)       1691 del vars, 5674 del conss, 892 add conss, 378 chg bounds, 1780 chg sides, 5290 chg coeffs, 4671 upgd conss, 600 impls, 1796 clqs
(round 38, fast)       1691 del vars, 5674 del conss, 892 add conss, 381 chg bounds, 1788 chg sides, 5377 chg coeffs, 4671 upgd conss, 600 impls, 1796 clqs
(round 39, exhaustive) 1691 del vars, 5678 del conss, 894 add conss, 381 chg bounds, 1788 chg sides, 5377 chg coeffs, 4671 upgd conss, 600 impls, 1796 clqs
(round 40, fast)       1693 del vars, 5682 del conss, 894 add conss, 381 chg bounds, 1788 chg sides, 5377 chg coeffs, 4671 upgd conss, 600 impls, 1792 clqs
(round 41, exhaustive) 1693 del vars, 5683 del conss, 894 add conss, 381 chg bounds, 1788 chg sides, 5377 chg coeffs, 4684 upgd conss, 600 impls, 1792 clqs
(round 42, exhaustive) 1718 del vars, 5683 del conss, 894 add conss, 386 chg bounds, 1788 chg sides, 5377 chg coeffs, 4684 upgd conss, 783 impls, 1883 clqs
(round 43, fast)       1727 del vars, 5731 del conss, 894 add conss, 386 chg bounds, 1795 chg sides, 5473 chg coeffs, 4684 upgd conss, 783 impls, 1878 clqs
(round 44, medium)     1735 del vars, 5731 del conss, 894 add conss, 386 chg bounds, 1795 chg sides, 5473 chg coeffs, 4684 upgd conss, 783 impls, 1858 clqs
(round 45, fast)       1735 del vars, 5747 del conss, 894 add conss, 386 chg bounds, 1795 chg sides, 5473 chg coeffs, 4684 upgd conss, 783 impls, 1858 clqs
(round 46, exhaustive) 1735 del vars, 5747 del conss, 894 add conss, 386 chg bounds, 1795 chg sides, 5473 chg coeffs, 4691 upgd conss, 783 impls, 1858 clqs
(round 47, exhaustive) 1763 del vars, 5747 del conss, 894 add conss, 397 chg bounds, 1795 chg sides, 5473 chg coeffs, 4691 upgd conss, 998 impls, 1779 clqs
(round 48, fast)       1784 del vars, 5814 del conss, 894 add conss, 400 chg bounds, 1871 chg sides, 5838 chg coeffs, 4691 upgd conss, 998 impls, 1777 clqs
(round 49, fast)       1785 del vars, 5816 del conss, 894 add conss, 401 chg bounds, 1874 chg sides, 5851 chg coeffs, 4691 upgd conss, 998 impls, 1776 clqs
(round 50, fast)       1785 del vars, 5819 del conss, 894 add conss, 402 chg bounds, 1877 chg sides, 5874 chg coeffs, 4691 upgd conss, 998 impls, 1776 clqs
(round 51, exhaustive) 1785 del vars, 5823 del conss, 894 add conss, 402 chg bounds, 1877 chg sides, 5874 chg coeffs, 4691 upgd conss, 998 impls, 1776 clqs
(round 52, exhaustive) 1785 del vars, 5823 del conss, 894 add conss, 402 chg bounds, 1877 chg sides, 5874 chg coeffs, 4704 upgd conss, 998 impls, 1776 clqs
(round 53, exhaustive) 1813 del vars, 5823 del conss, 894 add conss, 410 chg bounds, 1877 chg sides, 5874 chg coeffs, 4704 upgd conss, 1078 impls, 1722 clqs
(round 54, fast)       1832 del vars, 5880 del conss, 894 add conss, 414 chg bounds, 1936 chg sides, 6148 chg coeffs, 4704 upgd conss, 1078 impls, 1712 clqs
(round 55, fast)       1835 del vars, 5886 del conss, 894 add conss, 418 chg bounds, 1954 chg sides, 6207 chg coeffs, 4704 upgd conss, 1078 impls, 1695 clqs
(round 56, fast)       1838 del vars, 5891 del conss, 894 add conss, 419 chg bounds, 1956 chg sides, 6221 chg coeffs, 4704 upgd conss, 1078 impls, 1691 clqs
(round 57, fast)       1839 del vars, 5895 del conss, 894 add conss, 421 chg bounds, 1959 chg sides, 6241 chg coeffs, 4704 upgd conss, 1078 impls, 1680 clqs
(round 58, fast)       1841 del vars, 5897 del conss, 894 add conss, 421 chg bounds, 1959 chg sides, 6243 chg coeffs, 4704 upgd conss, 1078 impls, 1675 clqs
(round 59, exhaustive) 1841 del vars, 5903 del conss, 897 add conss, 421 chg bounds, 1959 chg sides, 6243 chg coeffs, 4704 upgd conss, 1078 impls, 1675 clqs
(round 60, fast)       1844 del vars, 5910 del conss, 897 add conss, 421 chg bounds, 1959 chg sides, 6243 chg coeffs, 4704 upgd conss, 1078 impls, 1669 clqs
(round 61, exhaustive) 1844 del vars, 5916 del conss, 897 add conss, 421 chg bounds, 1959 chg sides, 6243 chg coeffs, 4704 upgd conss, 1078 impls, 1669 clqs
(round 62, exhaustive) 1844 del vars, 5916 del conss, 897 add conss, 421 chg bounds, 1959 chg sides, 6243 chg coeffs, 4724 upgd conss, 1078 impls, 1669 clqs
(round 63, exhaustive) 1871 del vars, 5916 del conss, 897 add conss, 425 chg bounds, 1959 chg sides, 6243 chg coeffs, 4724 upgd conss, 1209 impls, 1682 clqs
(round 64, fast)       1884 del vars, 5960 del conss, 897 add conss, 429 chg bounds, 1991 chg sides, 6406 chg coeffs, 4724 upgd conss, 1209 impls, 1673 clqs
(round 65, fast)       1887 del vars, 5970 del conss, 897 add conss, 436 chg bounds, 2006 chg sides, 6503 chg coeffs, 4724 upgd conss, 1209 impls, 1646 clqs
(round 66, fast)       1890 del vars, 5980 del conss, 897 add conss, 438 chg bounds, 2010 chg sides, 6520 chg coeffs, 4724 upgd conss, 1209 impls, 1631 clqs
(round 67, exhaustive) 1891 del vars, 5985 del conss, 899 add conss, 438 chg bounds, 2010 chg sides, 6521 chg coeffs, 4724 upgd conss, 1209 impls, 1630 clqs
(round 68, fast)       1893 del vars, 5989 del conss, 899 add conss, 438 chg bounds, 2010 chg sides, 6521 chg coeffs, 4724 upgd conss, 1209 impls, 1626 clqs
(round 69, exhaustive) 1893 del vars, 5994 del conss, 899 add conss, 438 chg bounds, 2010 chg sides, 6521 chg coeffs, 4724 upgd conss, 1209 impls, 1626 clqs
(round 70, exhaustive) 1893 del vars, 5994 del conss, 899 add conss, 438 chg bounds, 2010 chg sides, 6521 chg coeffs, 4739 upgd conss, 1209 impls, 1626 clqs
(round 71, exhaustive) 1918 del vars, 5994 del conss, 899 add conss, 443 chg bounds, 2010 chg sides, 6521 chg coeffs, 4739 upgd conss, 1641 impls, 2055 clqs
(round 72, fast)       1927 del vars, 6040 del conss, 899 add conss, 444 chg bounds, 2041 chg sides, 6668 chg coeffs, 4739 upgd conss, 1641 impls, 2055 clqs
(round 73, medium)     1949 del vars, 6040 del conss, 899 add conss, 444 chg bounds, 2041 chg sides, 6668 chg coeffs, 4739 upgd conss, 1652 impls, 1927 clqs
(round 74, fast)       1949 del vars, 6089 del conss, 899 add conss, 444 chg bounds, 2041 chg sides, 6668 chg coeffs, 4739 upgd conss, 1652 impls, 1927 clqs
(round 75, exhaustive) 1949 del vars, 6093 del conss, 899 add conss, 444 chg bounds, 2041 chg sides, 6668 chg coeffs, 4739 upgd conss, 1652 impls, 1927 clqs
(round 76, exhaustive) 1949 del vars, 6093 del conss, 899 add conss, 444 chg bounds, 2041 chg sides, 6668 chg coeffs, 4752 upgd conss, 1652 impls, 1927 clqs
(round 77, exhaustive) 1978 del vars, 6093 del conss, 899 add conss, 447 chg bounds, 2041 chg sides, 6668 chg coeffs, 4752 upgd conss, 1775 impls, 1647 clqs
(round 78, fast)       1995 del vars, 6194 del conss, 899 add conss, 447 chg bounds, 2061 chg sides, 6727 chg coeffs, 4752 upgd conss, 1775 impls, 1611 clqs
(round 79, exhaustive) 1995 del vars, 6195 del conss, 900 add conss, 447 chg bounds, 2061 chg sides, 6727 chg coeffs, 4754 upgd conss, 1775 impls, 1611 clqs
(round 80, exhaustive) 2022 del vars, 6195 del conss, 900 add conss, 462 chg bounds, 2061 chg sides, 6727 chg coeffs, 4754 upgd conss, 2038 impls, 1589 clqs
(round 81, fast)       2034 del vars, 6244 del conss, 900 add conss, 466 chg bounds, 2166 chg sides, 7128 chg coeffs, 4754 upgd conss, 2038 impls, 1594 clqs
(round 82, fast)       2036 del vars, 6250 del conss, 900 add conss, 470 chg bounds, 2175 chg sides, 7177 chg coeffs, 4754 upgd conss, 2038 impls, 1588 clqs
(round 83, exhaustive) 2036 del vars, 6255 del conss, 902 add conss, 471 chg bounds, 2176 chg sides, 7189 chg coeffs, 4754 upgd conss, 2038 impls, 1588 clqs
(round 84, fast)       2038 del vars, 6261 del conss, 902 add conss, 471 chg bounds, 2176 chg sides, 7190 chg coeffs, 4754 upgd conss, 2038 impls, 1584 clqs
(round 85, exhaustive) 2038 del vars, 6263 del conss, 902 add conss, 471 chg bounds, 2176 chg sides, 7190 chg coeffs, 4768 upgd conss, 2038 impls, 1584 clqs
(round 86, exhaustive) 2064 del vars, 6263 del conss, 902 add conss, 480 chg bounds, 2176 chg sides, 7190 chg coeffs, 4768 upgd conss, 3343 impls, 1717 clqs
(round 87, fast)       2069 del vars, 6313 del conss, 902 add conss, 482 chg bounds, 2251 chg sides, 7457 chg coeffs, 4768 upgd conss, 3343 impls, 1734 clqs
(round 88, fast)       2069 del vars, 6316 del conss, 902 add conss, 482 chg bounds, 2255 chg sides, 7458 chg coeffs, 4768 upgd conss, 3343 impls, 1734 clqs
(round 89, medium)     2079 del vars, 6316 del conss, 902 add conss, 482 chg bounds, 2255 chg sides, 7458 chg coeffs, 4768 upgd conss, 3353 impls, 1708 clqs
(round 90, fast)       2079 del vars, 6341 del conss, 902 add conss, 482 chg bounds, 2255 chg sides, 7458 chg coeffs, 4768 upgd conss, 3353 impls, 1708 clqs
(round 91, exhaustive) 2079 del vars, 6344 del conss, 902 add conss, 482 chg bounds, 2255 chg sides, 7458 chg coeffs, 4768 upgd conss, 3353 impls, 1708 clqs
(round 92, exhaustive) 2079 del vars, 6344 del conss, 902 add conss, 482 chg bounds, 2255 chg sides, 7458 chg coeffs, 4778 upgd conss, 3353 impls, 1708 clqs
   (1.5s) probing: 1000/2040 (49.0%) - 374 fixings, 22 aggregations, 12121 implications, 88 bound changes
(round 93, exhaustive) 2104 del vars, 6344 del conss, 902 add conss, 494 chg bounds, 2255 chg sides, 7458 chg coeffs, 4778 upgd conss, 7974 impls, 3907 clqs
(round 94, fast)       2104 del vars, 6393 del conss, 902 add conss, 494 chg bounds, 2301 chg sides, 7677 chg coeffs, 4779 upgd conss, 7974 impls, 3920 clqs
(round 95, medium)     2106 del vars, 6393 del conss, 902 add conss, 494 chg bounds, 2301 chg sides, 7677 chg coeffs, 4779 upgd conss, 7974 impls, 3915 clqs
(round 96, fast)       2106 del vars, 6399 del conss, 902 add conss, 494 chg bounds, 2301 chg sides, 7677 chg coeffs, 4779 upgd conss, 7974 impls, 3915 clqs
(round 97, exhaustive) 2106 del vars, 6402 del conss, 902 add conss, 494 chg bounds, 2301 chg sides, 7677 chg coeffs, 4779 upgd conss, 7974 impls, 3915 clqs
(round 98, exhaustive) 2106 del vars, 6402 del conss, 902 add conss, 494 chg bounds, 2301 chg sides, 7677 chg coeffs, 4789 upgd conss, 7974 impls, 3915 clqs
(round 99, exhaustive) 2131 del vars, 6402 del conss, 902 add conss, 500 chg bounds, 2301 chg sides, 7677 chg coeffs, 4789 upgd conss, 9121 impls, 3944 clqs
(round 100, fast)       2141 del vars, 6454 del conss, 902 add conss, 514 chg bounds, 2382 chg sides, 7991 chg coeffs, 4789 upgd conss, 9131 impls, 3904 clqs
(round 101, fast)       2142 del vars, 6457 del conss, 902 add conss, 516 chg bounds, 2395 chg sides, 8047 chg coeffs, 4789 upgd conss, 9134 impls, 3900 clqs
(round 102, exhaustive) 2142 del vars, 6465 del conss, 906 add conss, 516 chg bounds, 2395 chg sides, 8048 chg coeffs, 4789 upgd conss, 9134 impls, 3900 clqs
(round 103, fast)       2146 del vars, 6473 del conss, 906 add conss, 516 chg bounds, 2395 chg sides, 8048 chg coeffs, 4789 upgd conss, 9137 impls, 3885 clqs
(round 104, exhaustive) 2146 del vars, 6477 del conss, 906 add conss, 516 chg bounds, 2395 chg sides, 8048 chg coeffs, 4789 upgd conss, 9137 impls, 3885 clqs
(round 105, exhaustive) 2146 del vars, 6477 del conss, 906 add conss, 516 chg bounds, 2395 chg sides, 8048 chg coeffs, 4813 upgd conss, 9137 impls, 3885 clqs
(round 106, exhaustive) 2171 del vars, 6477 del conss, 906 add conss, 539 chg bounds, 2395 chg sides, 8048 chg coeffs, 4813 upgd conss, 9759 impls, 4083 clqs
(round 107, fast)       2188 del vars, 6570 del conss, 906 add conss, 544 chg bounds, 2579 chg sides, 8503 chg coeffs, 4813 upgd conss, 9775 impls, 4039 clqs
(round 108, fast)       2188 del vars, 6574 del conss, 906 add conss, 544 chg bounds, 2590 chg sides, 8515 chg coeffs, 4813 upgd conss, 9775 impls, 4039 clqs
(round 109, medium)     2217 del vars, 6574 del conss, 906 add conss, 544 chg bounds, 2590 chg sides, 8515 chg coeffs, 4813 upgd conss, 9790 impls, 3887 clqs
(round 110, fast)       2217 del vars, 6638 del conss, 906 add conss, 544 chg bounds, 2593 chg sides, 8518 chg coeffs, 4813 upgd conss, 9790 impls, 3887 clqs
(round 111, exhaustive) 2217 del vars, 6646 del conss, 907 add conss, 544 chg bounds, 2593 chg sides, 8518 chg coeffs, 4813 upgd conss, 9790 impls, 3887 clqs
(round 112, exhaustive) 2217 del vars, 6646 del conss, 907 add conss, 544 chg bounds, 2593 chg sides, 8518 chg coeffs, 4834 upgd conss, 9790 impls, 3887 clqs
(round 113, exhaustive) 2218 del vars, 6646 del conss, 907 add conss, 544 chg bounds, 2593 chg sides, 8518 chg coeffs, 4834 upgd conss, 9790 impls, 3887 clqs
(round 114, fast)       2218 del vars, 6647 del conss, 907 add conss, 544 chg bounds, 2605 chg sides, 8535 chg coeffs, 4834 upgd conss, 9790 impls, 3887 clqs
   (1.9s) probing: 2000/2040 (98.0%) - 424 fixings, 23 aggregations, 15606 implications, 121 bound changes
   (1.9s) probing cycle finished: starting next cycle
   (2.4s) probing: 991/1183 (83.8%) - 424 fixings, 23 aggregations, 21670 implications, 126 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (115 rounds: 115 fast, 63 medium, 57 exhaustive):
 2218 deleted vars, 6647 deleted constraints, 907 added constraints, 553 tightened bounds, 0 added holes, 2605 changed sides, 8535 changed coefficients
 12789 implications, 5788 cliques
presolved problem has 1224 variables (1183 bin, 41 int, 0 impl, 0 cont) and 2797 constraints
    253 constraints of type <varbound>
    253 constraints of type <setppc>
    439 constraints of type <and>
    938 constraints of type <linear>
    914 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     0 |     - |shiftand|   0 |1224 |2808 |3234 |   0 |  0 |  12 |   0 | 1.048576e+06 | 1.933312e+06 |  84.38%| unknown
  2.7s|     1 |     0 |  1525 |     - |    36M |   0 |1224 |2808 |3234 |   0 |  0 |  12 |   0 | 1.048576e+06 | 1.933312e+06 |  84.38%| unknown
L 2.8s|     1 |     0 |  1525 |     - |undercov|   0 |1224 |2831 |3234 |   0 |  0 |  35 |   0 | 1.048576e+06 | 1.540096e+06 |  46.88%| unknown
  4.5s|     1 |     0 |  2558 |     - |    37M |   0 |1224 |2831 |3284 |  50 |  1 |  35 |   0 | 1.048576e+06 | 1.540096e+06 |  46.88%| unknown
  6.2s|     1 |     0 |  3517 |     - |    38M |   0 |1224 |2833 |3326 |  92 |  2 |  37 |   0 | 1.048576e+06 | 1.540096e+06 |  46.88%| unknown
  7.8s|     1 |     0 |  4310 |     - |    39M |   0 |1224 |2834 |3363 | 129 |  3 |  38 |   0 | 1.048576e+06 | 1.540096e+06 |  46.88%| unknown
  9.3s|     1 |     0 |  4787 |     - |    41M |   0 |1224 |2834 |3402 | 168 |  4 |  38 |   0 | 1.048576e+06 | 1.540096e+06 |  46.88%| unknown
 10.9s|     1 |     0 |  5380 |     - |    41M |   0 |1224 |2834 |3428 | 194 |  5 |  38 |   0 | 1.048576e+06 | 1.540096e+06 |  46.88%| unknown
 12.5s|     1 |     0 |  5701 |     - |    42M |   0 |1224 |2834 |3460 | 226 |  6 |  38 |   0 | 1.048576e+06 | 1.540096e+06 |  46.88%| unknown
 14.0s|     1 |     0 |  6070 |     - |    44M |   0 |1224 |2837 |3478 | 244 |  7 |  41 |   0 | 1.048576e+06 | 1.540096e+06 |  46.88%| unknown
 15.6s|     1 |     0 |  6434 |     - |    44M |   0 |1224 |2838 |3493 | 259 |  8 |  42 |   0 | 1.048576e+06 | 1.540096e+06 |  46.88%| unknown
 17.2s|     1 |     0 |  6508 |     - |    44M |   0 |1224 |2838 |3504 | 270 |  9 |  42 |   0 | 1.048576e+06 | 1.540096e+06 |  46.88%| unknown
 18.8s|     1 |     0 |  6578 |     - |    46M |   0 |1224 |2838 |3522 | 288 | 10 |  42 |   0 | 1.048576e+06 | 1.540096e+06 |  46.88%| unknown
 19.0s|     1 |     0 |  6675 |     - |    46M |   0 |1224 |2838 |3500 | 299 | 11 |  42 |   0 | 1.048576e+06 | 1.540096e+06 |  46.88%| unknown
 23.3s|     1 |     2 | 20573 |     - |    47M |   0 |1224 |2840 |3500 | 299 | 11 |  44 |  11 | 1.048576e+06 | 1.540096e+06 |  46.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*24.3s|     6 |     5 | 23434 |3351.8 |    LP  |   5 |1224 |2840 |3350 | 343 |  0 |  44 |  11 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
d25.1s|     6 |     7 | 27177 |4100.4 |pscostdi|   5 |1224 |2841 |3363 |   0 |  2 |  45 |  11 | 1.048576e+06 | 1.277952e+06 |  21.88%| unknown
*25.7s|    11 |    10 | 27733 |2105.8 |    LP  |   5 |1224 |2821 |3322 | 371 |  0 |  45 |  11 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
d26.4s|    11 |    12 | 30060 |2338.5 |adaptive|   5 |1224 |2821 |3328 |   0 |  2 |  45 |  11 | 1.048576e+06 | 1.179648e+06 |  12.50%| unknown
