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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag232_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9840 constraints

solve problem
=============

presolving:
(round 1, fast)       1292 del vars, 2371 del conss, 0 add conss, 310 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 2, fast)       1292 del vars, 2430 del conss, 0 add conss, 341 chg bounds, 1455 chg sides, 2751 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 3, fast)       1292 del vars, 2430 del conss, 0 add conss, 368 chg bounds, 2011 chg sides, 3703 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 4, fast)       1292 del vars, 2430 del conss, 0 add conss, 385 chg bounds, 2412 chg sides, 4432 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 5, fast)       1292 del vars, 2430 del conss, 0 add conss, 393 chg bounds, 2653 chg sides, 4860 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 6, fast)       1292 del vars, 2430 del conss, 0 add conss, 398 chg bounds, 2768 chg sides, 5079 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 7, fast)       1292 del vars, 2430 del conss, 0 add conss, 401 chg bounds, 2848 chg sides, 5229 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 8, fast)       1292 del vars, 2430 del conss, 0 add conss, 403 chg bounds, 2898 chg sides, 5320 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 9, fast)       1292 del vars, 2430 del conss, 0 add conss, 405 chg bounds, 2955 chg sides, 5402 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 10, fast)       1292 del vars, 2430 del conss, 0 add conss, 406 chg bounds, 2987 chg sides, 5456 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (25 rounds): 82 aggregations, 125 fixings, 41 bound changes
(round 11, medium)     1499 del vars, 2430 del conss, 0 add conss, 447 chg bounds, 2988 chg sides, 5467 chg coeffs, 0 upgd conss, 0 impls, 2215 clqs
(round 12, fast)       1501 del vars, 3033 del conss, 0 add conss, 447 chg bounds, 3764 chg sides, 6967 chg coeffs, 0 upgd conss, 0 impls, 2340 clqs
(round 13, exhaustive) 1501 del vars, 3067 del conss, 0 add conss, 447 chg bounds, 3764 chg sides, 6967 chg coeffs, 0 upgd conss, 0 impls, 2340 clqs
(round 14, exhaustive) 1502 del vars, 3069 del conss, 0 add conss, 447 chg bounds, 3764 chg sides, 6967 chg coeffs, 5107 upgd conss, 0 impls, 2338 clqs
(round 15, exhaustive) 1502 del vars, 5705 del conss, 875 add conss, 447 chg bounds, 3764 chg sides, 6967 chg coeffs, 5107 upgd conss, 0 impls, 2338 clqs
(round 16, exhaustive) 1562 del vars, 5705 del conss, 875 add conss, 447 chg bounds, 3764 chg sides, 6967 chg coeffs, 5107 upgd conss, 145 impls, 2214 clqs
(round 17, fast)       1628 del vars, 5794 del conss, 875 add conss, 448 chg bounds, 3772 chg sides, 7056 chg coeffs, 5107 upgd conss, 145 impls, 2205 clqs
(round 18, exhaustive) 1628 del vars, 5802 del conss, 879 add conss, 448 chg bounds, 3772 chg sides, 7056 chg coeffs, 5107 upgd conss, 145 impls, 2205 clqs
(round 19, fast)       1632 del vars, 5819 del conss, 879 add conss, 448 chg bounds, 3772 chg sides, 7056 chg coeffs, 5107 upgd conss, 145 impls, 2197 clqs
(round 20, exhaustive) 1632 del vars, 5819 del conss, 879 add conss, 448 chg bounds, 3772 chg sides, 7056 chg coeffs, 5132 upgd conss, 145 impls, 2197 clqs
(round 21, exhaustive) 1668 del vars, 5819 del conss, 879 add conss, 452 chg bounds, 3772 chg sides, 7056 chg coeffs, 5132 upgd conss, 173 impls, 2117 clqs
(round 22, fast)       1695 del vars, 5888 del conss, 879 add conss, 453 chg bounds, 3847 chg sides, 7223 chg coeffs, 5132 upgd conss, 173 impls, 2109 clqs
(round 23, exhaustive) 1696 del vars, 5891 del conss, 880 add conss, 453 chg bounds, 3847 chg sides, 7223 chg coeffs, 5132 upgd conss, 173 impls, 2107 clqs
(round 24, exhaustive) 1696 del vars, 5892 del conss, 880 add conss, 453 chg bounds, 3847 chg sides, 7223 chg coeffs, 5150 upgd conss, 173 impls, 2107 clqs
(round 25, exhaustive) 1724 del vars, 5892 del conss, 880 add conss, 455 chg bounds, 3847 chg sides, 7223 chg coeffs, 5150 upgd conss, 271 impls, 2054 clqs
(round 26, fast)       1736 del vars, 5934 del conss, 880 add conss, 458 chg bounds, 3912 chg sides, 7397 chg coeffs, 5150 upgd conss, 271 impls, 2056 clqs
(round 27, fast)       1736 del vars, 5934 del conss, 880 add conss, 460 chg bounds, 3959 chg sides, 7458 chg coeffs, 5150 upgd conss, 271 impls, 2056 clqs
(round 28, exhaustive) 1736 del vars, 5942 del conss, 884 add conss, 460 chg bounds, 3959 chg sides, 7458 chg coeffs, 5150 upgd conss, 271 impls, 2056 clqs
(round 29, fast)       1740 del vars, 5956 del conss, 884 add conss, 460 chg bounds, 3959 chg sides, 7458 chg coeffs, 5150 upgd conss, 271 impls, 2048 clqs
(round 30, exhaustive) 1740 del vars, 5959 del conss, 884 add conss, 460 chg bounds, 3959 chg sides, 7458 chg coeffs, 5161 upgd conss, 271 impls, 2048 clqs
(round 31, exhaustive) 1766 del vars, 5959 del conss, 884 add conss, 466 chg bounds, 3959 chg sides, 7458 chg coeffs, 5161 upgd conss, 466 impls, 1999 clqs
(round 32, fast)       1783 del vars, 6013 del conss, 884 add conss, 466 chg bounds, 4058 chg sides, 7664 chg coeffs, 5161 upgd conss, 466 impls, 2002 clqs
(round 33, exhaustive) 1783 del vars, 6025 del conss, 890 add conss, 466 chg bounds, 4058 chg sides, 7664 chg coeffs, 5161 upgd conss, 466 impls, 2002 clqs
(round 34, fast)       1789 del vars, 6042 del conss, 890 add conss, 466 chg bounds, 4058 chg sides, 7664 chg coeffs, 5161 upgd conss, 466 impls, 1990 clqs
(round 35, exhaustive) 1789 del vars, 6044 del conss, 890 add conss, 466 chg bounds, 4058 chg sides, 7664 chg coeffs, 5173 upgd conss, 466 impls, 1990 clqs
(round 36, exhaustive) 1814 del vars, 6044 del conss, 890 add conss, 475 chg bounds, 4058 chg sides, 7664 chg coeffs, 5173 upgd conss, 715 impls, 1944 clqs
(round 37, fast)       1823 del vars, 6086 del conss, 890 add conss, 476 chg bounds, 4247 chg sides, 8002 chg coeffs, 5173 upgd conss, 715 impls, 1954 clqs
(round 38, exhaustive) 1823 del vars, 6094 del conss, 894 add conss, 476 chg bounds, 4247 chg sides, 8002 chg coeffs, 5173 upgd conss, 715 impls, 1954 clqs
(round 39, fast)       1827 del vars, 6105 del conss, 894 add conss, 476 chg bounds, 4247 chg sides, 8002 chg coeffs, 5173 upgd conss, 715 impls, 1946 clqs
(round 40, exhaustive) 1827 del vars, 6109 del conss, 894 add conss, 476 chg bounds, 4247 chg sides, 8002 chg coeffs, 5173 upgd conss, 715 impls, 1946 clqs
(round 41, exhaustive) 1827 del vars, 6109 del conss, 894 add conss, 476 chg bounds, 4247 chg sides, 8002 chg coeffs, 5182 upgd conss, 715 impls, 1946 clqs
(round 42, exhaustive) 1852 del vars, 6109 del conss, 894 add conss, 476 chg bounds, 4247 chg sides, 8002 chg coeffs, 5182 upgd conss, 911 impls, 1899 clqs
(round 43, fast)       1861 del vars, 6164 del conss, 894 add conss, 480 chg bounds, 4289 chg sides, 8142 chg coeffs, 5182 upgd conss, 911 impls, 1927 clqs
(round 44, fast)       1861 del vars, 6164 del conss, 894 add conss, 489 chg bounds, 4412 chg sides, 8395 chg coeffs, 5182 upgd conss, 911 impls, 1927 clqs
(round 45, exhaustive) 1861 del vars, 6174 del conss, 899 add conss, 489 chg bounds, 4412 chg sides, 8395 chg coeffs, 5182 upgd conss, 911 impls, 1927 clqs
(round 46, fast)       1866 del vars, 6187 del conss, 899 add conss, 489 chg bounds, 4412 chg sides, 8395 chg coeffs, 5182 upgd conss, 911 impls, 1917 clqs
(round 47, exhaustive) 1866 del vars, 6189 del conss, 899 add conss, 489 chg bounds, 4412 chg sides, 8395 chg coeffs, 5193 upgd conss, 911 impls, 1917 clqs
(round 48, exhaustive) 1892 del vars, 6189 del conss, 899 add conss, 493 chg bounds, 4412 chg sides, 8395 chg coeffs, 5193 upgd conss, 1191 impls, 1867 clqs
(round 49, fast)       1902 del vars, 6240 del conss, 899 add conss, 495 chg bounds, 4501 chg sides, 8551 chg coeffs, 5193 upgd conss, 1191 impls, 1867 clqs
(round 50, medium)     1906 del vars, 6240 del conss, 899 add conss, 495 chg bounds, 4501 chg sides, 8551 chg coeffs, 5193 upgd conss, 1191 impls, 1859 clqs
(round 51, fast)       1906 del vars, 6249 del conss, 899 add conss, 495 chg bounds, 4501 chg sides, 8551 chg coeffs, 5193 upgd conss, 1191 impls, 1859 clqs
(round 52, exhaustive) 1906 del vars, 6249 del conss, 899 add conss, 495 chg bounds, 4501 chg sides, 8551 chg coeffs, 5201 upgd conss, 1191 impls, 1859 clqs
(round 53, exhaustive) 1936 del vars, 6249 del conss, 899 add conss, 496 chg bounds, 4501 chg sides, 8551 chg coeffs, 5201 upgd conss, 1221 impls, 1813 clqs
(round 54, fast)       1959 del vars, 6304 del conss, 899 add conss, 497 chg bounds, 4520 chg sides, 8613 chg coeffs, 5201 upgd conss, 1221 impls, 1800 clqs
(round 55, exhaustive) 1959 del vars, 6308 del conss, 901 add conss, 497 chg bounds, 4520 chg sides, 8613 chg coeffs, 5201 upgd conss, 1221 impls, 1800 clqs
(round 56, fast)       1961 del vars, 6312 del conss, 901 add conss, 497 chg bounds, 4520 chg sides, 8613 chg coeffs, 5201 upgd conss, 1221 impls, 1796 clqs
(round 57, exhaustive) 1961 del vars, 6312 del conss, 901 add conss, 497 chg bounds, 4520 chg sides, 8613 chg coeffs, 5218 upgd conss, 1221 impls, 1796 clqs
(round 58, exhaustive) 1986 del vars, 6312 del conss, 901 add conss, 497 chg bounds, 4520 chg sides, 8613 chg coeffs, 5218 upgd conss, 1280 impls, 1753 clqs
(round 59, fast)       2003 del vars, 6352 del conss, 901 add conss, 501 chg bounds, 4559 chg sides, 8714 chg coeffs, 5218 upgd conss, 1280 impls, 1744 clqs
(round 60, fast)       2005 del vars, 6354 del conss, 901 add conss, 506 chg bounds, 4611 chg sides, 8787 chg coeffs, 5218 upgd conss, 1280 impls, 1743 clqs
(round 61, fast)       2007 del vars, 6357 del conss, 901 add conss, 506 chg bounds, 4611 chg sides, 8789 chg coeffs, 5218 upgd conss, 1280 impls, 1741 clqs
(round 62, exhaustive) 2008 del vars, 6360 del conss, 902 add conss, 506 chg bounds, 4611 chg sides, 8789 chg coeffs, 5218 upgd conss, 1280 impls, 1739 clqs
(round 63, exhaustive) 2008 del vars, 6361 del conss, 902 add conss, 506 chg bounds, 4611 chg sides, 8789 chg coeffs, 5235 upgd conss, 1280 impls, 1739 clqs
(round 64, exhaustive) 2033 del vars, 6361 del conss, 902 add conss, 522 chg bounds, 4611 chg sides, 8789 chg coeffs, 5235 upgd conss, 1490 impls, 1796 clqs
(round 65, fast)       2042 del vars, 6417 del conss, 902 add conss, 523 chg bounds, 4909 chg sides, 9332 chg coeffs, 5235 upgd conss, 1490 impls, 1808 clqs
(round 66, fast)       2045 del vars, 6421 del conss, 902 add conss, 528 chg bounds, 4933 chg sides, 9377 chg coeffs, 5235 upgd conss, 1490 impls, 1790 clqs
(round 67, fast)       2047 del vars, 6427 del conss, 902 add conss, 528 chg bounds, 4935 chg sides, 9379 chg coeffs, 5235 upgd conss, 1490 impls, 1788 clqs
(round 68, exhaustive) 2047 del vars, 6441 del conss, 909 add conss, 528 chg bounds, 4935 chg sides, 9379 chg coeffs, 5235 upgd conss, 1490 impls, 1788 clqs
(round 69, fast)       2054 del vars, 6461 del conss, 909 add conss, 528 chg bounds, 4935 chg sides, 9379 chg coeffs, 5235 upgd conss, 1490 impls, 1774 clqs
(round 70, exhaustive) 2054 del vars, 6465 del conss, 909 add conss, 528 chg bounds, 4935 chg sides, 9379 chg coeffs, 5235 upgd conss, 1490 impls, 1774 clqs
(round 71, exhaustive) 2054 del vars, 6465 del conss, 909 add conss, 528 chg bounds, 4935 chg sides, 9379 chg coeffs, 5251 upgd conss, 1490 impls, 1774 clqs
(round 72, exhaustive) 2079 del vars, 6465 del conss, 909 add conss, 543 chg bounds, 4935 chg sides, 9379 chg coeffs, 5251 upgd conss, 1623 impls, 1695 clqs
(round 73, fast)       2091 del vars, 6544 del conss, 909 add conss, 544 chg bounds, 5141 chg sides, 9820 chg coeffs, 5251 upgd conss, 1623 impls, 1703 clqs
(round 74, fast)       2091 del vars, 6544 del conss, 909 add conss, 545 chg bounds, 5164 chg sides, 9845 chg coeffs, 5251 upgd conss, 1623 impls, 1703 clqs
(round 75, exhaustive) 2091 del vars, 6548 del conss, 911 add conss, 545 chg bounds, 5164 chg sides, 9845 chg coeffs, 5251 upgd conss, 1623 impls, 1703 clqs
(round 76, fast)       2093 del vars, 6552 del conss, 911 add conss, 545 chg bounds, 5164 chg sides, 9845 chg coeffs, 5251 upgd conss, 1623 impls, 1699 clqs
(round 77, exhaustive) 2093 del vars, 6556 del conss, 911 add conss, 545 chg bounds, 5164 chg sides, 9845 chg coeffs, 5251 upgd conss, 1623 impls, 1699 clqs
(round 78, exhaustive) 2093 del vars, 6556 del conss, 911 add conss, 545 chg bounds, 5164 chg sides, 9845 chg coeffs, 5260 upgd conss, 1623 impls, 1699 clqs
(round 79, exhaustive) 2126 del vars, 6556 del conss, 911 add conss, 559 chg bounds, 5164 chg sides, 9845 chg coeffs, 5260 upgd conss, 1679 impls, 1786 clqs
(round 80, fast)       2142 del vars, 6673 del conss, 911 add conss, 559 chg bounds, 5333 chg sides, 10259 chg coeffs, 5261 upgd conss, 1679 impls, 1762 clqs
(round 81, medium)     2146 del vars, 6673 del conss, 911 add conss, 559 chg bounds, 5333 chg sides, 10259 chg coeffs, 5261 upgd conss, 1679 impls, 1751 clqs
(round 82, fast)       2146 del vars, 6681 del conss, 911 add conss, 559 chg bounds, 5333 chg sides, 10259 chg coeffs, 5261 upgd conss, 1679 impls, 1751 clqs
(round 83, exhaustive) 2146 del vars, 6684 del conss, 911 add conss, 559 chg bounds, 5333 chg sides, 10259 chg coeffs, 5264 upgd conss, 1679 impls, 1751 clqs
(round 84, exhaustive) 2171 del vars, 6684 del conss, 911 add conss, 567 chg bounds, 5333 chg sides, 10259 chg coeffs, 5264 upgd conss, 1685 impls, 1710 clqs
(round 85, fast)       2175 del vars, 6739 del conss, 911 add conss, 568 chg bounds, 5467 chg sides, 10543 chg coeffs, 5264 upgd conss, 1685 impls, 1734 clqs
(round 86, fast)       2175 del vars, 6739 del conss, 911 add conss, 569 chg bounds, 5489 chg sides, 10568 chg coeffs, 5264 upgd conss, 1685 impls, 1734 clqs
(round 87, exhaustive) 2175 del vars, 6759 del conss, 921 add conss, 569 chg bounds, 5489 chg sides, 10568 chg coeffs, 5264 upgd conss, 1685 impls, 1734 clqs
(round 88, fast)       2185 del vars, 6786 del conss, 921 add conss, 569 chg bounds, 5489 chg sides, 10568 chg coeffs, 5264 upgd conss, 1685 impls, 1714 clqs
(round 89, exhaustive) 2185 del vars, 6790 del conss, 921 add conss, 569 chg bounds, 5489 chg sides, 10568 chg coeffs, 5264 upgd conss, 1685 impls, 1714 clqs
(round 90, exhaustive) 2185 del vars, 6790 del conss, 921 add conss, 569 chg bounds, 5489 chg sides, 10568 chg coeffs, 5279 upgd conss, 1685 impls, 1714 clqs
(round 91, exhaustive) 2210 del vars, 6790 del conss, 921 add conss, 577 chg bounds, 5489 chg sides, 10568 chg coeffs, 5279 upgd conss, 1856 impls, 1679 clqs
(round 92, fast)       2220 del vars, 6835 del conss, 921 add conss, 579 chg bounds, 5608 chg sides, 10870 chg coeffs, 5279 upgd conss, 1856 impls, 1685 clqs
(round 93, fast)       2220 del vars, 6835 del conss, 921 add conss, 580 chg bounds, 5628 chg sides, 10894 chg coeffs, 5279 upgd conss, 1856 impls, 1685 clqs
(round 94, exhaustive) 2220 del vars, 6847 del conss, 927 add conss, 580 chg bounds, 5628 chg sides, 10894 chg coeffs, 5279 upgd conss, 1856 impls, 1685 clqs
(round 95, fast)       2226 del vars, 6861 del conss, 927 add conss, 580 chg bounds, 5628 chg sides, 10894 chg coeffs, 5279 upgd conss, 1856 impls, 1673 clqs
(round 96, exhaustive) 2226 del vars, 6864 del conss, 927 add conss, 580 chg bounds, 5628 chg sides, 10894 chg coeffs, 5279 upgd conss, 1856 impls, 1673 clqs
(round 97, exhaustive) 2226 del vars, 6864 del conss, 927 add conss, 580 chg bounds, 5628 chg sides, 10894 chg coeffs, 5292 upgd conss, 1856 impls, 1673 clqs
(round 98, exhaustive) 2254 del vars, 6864 del conss, 927 add conss, 593 chg bounds, 5628 chg sides, 10894 chg coeffs, 5292 upgd conss, 1972 impls, 1638 clqs
(round 99, fast)       2262 del vars, 6913 del conss, 927 add conss, 598 chg bounds, 5825 chg sides, 11239 chg coeffs, 5292 upgd conss, 1972 impls, 1651 clqs
(round 100, fast)       2262 del vars, 6914 del conss, 927 add conss, 603 chg bounds, 5920 chg sides, 11387 chg coeffs, 5292 upgd conss, 1972 impls, 1651 clqs
(round 101, exhaustive) 2262 del vars, 6924 del conss, 932 add conss, 603 chg bounds, 5920 chg sides, 11387 chg coeffs, 5292 upgd conss, 1972 impls, 1651 clqs
(round 102, fast)       2267 del vars, 6935 del conss, 932 add conss, 603 chg bounds, 5920 chg sides, 11387 chg coeffs, 5292 upgd conss, 1972 impls, 1641 clqs
(round 103, exhaustive) 2267 del vars, 6937 del conss, 932 add conss, 603 chg bounds, 5920 chg sides, 11387 chg coeffs, 5307 upgd conss, 1972 impls, 1641 clqs
(round 104, exhaustive) 2293 del vars, 6937 del conss, 932 add conss, 607 chg bounds, 5920 chg sides, 11387 chg coeffs, 5307 upgd conss, 2091 impls, 1584 clqs
(round 105, fast)       2303 del vars, 7002 del conss, 932 add conss, 610 chg bounds, 6028 chg sides, 11577 chg coeffs, 5307 upgd conss, 2091 impls, 1615 clqs
(round 106, fast)       2303 del vars, 7008 del conss, 932 add conss, 617 chg bounds, 6132 chg sides, 11762 chg coeffs, 5307 upgd conss, 2091 impls, 1615 clqs
(round 107, exhaustive) 2303 del vars, 7034 del conss, 945 add conss, 617 chg bounds, 6132 chg sides, 11762 chg coeffs, 5307 upgd conss, 2091 impls, 1615 clqs
(round 108, fast)       2316 del vars, 7068 del conss, 945 add conss, 617 chg bounds, 6132 chg sides, 11762 chg coeffs, 5307 upgd conss, 2091 impls, 1589 clqs
(round 109, exhaustive) 2316 del vars, 7072 del conss, 945 add conss, 617 chg bounds, 6132 chg sides, 11762 chg coeffs, 5307 upgd conss, 2091 impls, 1589 clqs
(round 110, exhaustive) 2316 del vars, 7072 del conss, 945 add conss, 617 chg bounds, 6132 chg sides, 11762 chg coeffs, 5324 upgd conss, 2091 impls, 1589 clqs
(round 111, exhaustive) 2343 del vars, 7072 del conss, 945 add conss, 625 chg bounds, 6132 chg sides, 11762 chg coeffs, 5324 upgd conss, 2291 impls, 1617 clqs
(round 112, fast)       2345 del vars, 7127 del conss, 945 add conss, 625 chg bounds, 6216 chg sides, 11923 chg coeffs, 5324 upgd conss, 2291 impls, 1627 clqs
(round 113, exhaustive) 2345 del vars, 7129 del conss, 946 add conss, 625 chg bounds, 6216 chg sides, 11923 chg coeffs, 5324 upgd conss, 2291 impls, 1627 clqs
(round 114, exhaustive) 2346 del vars, 7131 del conss, 946 add conss, 625 chg bounds, 6216 chg sides, 11923 chg coeffs, 5329 upgd conss, 2291 impls, 1625 clqs
(round 115, exhaustive) 2372 del vars, 7131 del conss, 946 add conss, 646 chg bounds, 6216 chg sides, 11923 chg coeffs, 5329 upgd conss, 2475 impls, 1844 clqs
(round 116, fast)       2379 del vars, 7188 del conss, 946 add conss, 646 chg bounds, 6445 chg sides, 12386 chg coeffs, 5329 upgd conss, 2475 impls, 1849 clqs
(round 117, medium)     2386 del vars, 7188 del conss, 946 add conss, 646 chg bounds, 6445 chg sides, 12386 chg coeffs, 5329 upgd conss, 2475 impls, 1833 clqs
(round 118, fast)       2386 del vars, 7207 del conss, 946 add conss, 646 chg bounds, 6445 chg sides, 12386 chg coeffs, 5329 upgd conss, 2475 impls, 1833 clqs
(round 119, exhaustive) 2386 del vars, 7207 del conss, 946 add conss, 646 chg bounds, 6445 chg sides, 12386 chg coeffs, 5340 upgd conss, 2475 impls, 1833 clqs
(round 120, exhaustive) 2413 del vars, 7207 del conss, 946 add conss, 650 chg bounds, 6445 chg sides, 12386 chg coeffs, 5340 upgd conss, 2637 impls, 1828 clqs
(round 121, fast)       2424 del vars, 7281 del conss, 946 add conss, 653 chg bounds, 6526 chg sides, 12547 chg coeffs, 5340 upgd conss, 2637 impls, 1846 clqs
(round 122, fast)       2429 del vars, 7290 del conss, 946 add conss, 662 chg bounds, 6599 chg sides, 12677 chg coeffs, 5340 upgd conss, 2637 impls, 1797 clqs
(round 123, fast)       2431 del vars, 7297 del conss, 946 add conss, 662 chg bounds, 6601 chg sides, 12679 chg coeffs, 5340 upgd conss, 2637 impls, 1796 clqs
(round 124, exhaustive) 2431 del vars, 7313 del conss, 954 add conss, 662 chg bounds, 6601 chg sides, 12679 chg coeffs, 5340 upgd conss, 2637 impls, 1796 clqs
(round 125, fast)       2439 del vars, 7331 del conss, 954 add conss, 662 chg bounds, 6601 chg sides, 12679 chg coeffs, 5340 upgd conss, 2637 impls, 1780 clqs
(round 126, exhaustive) 2439 del vars, 7334 del conss, 954 add conss, 662 chg bounds, 6601 chg sides, 12679 chg coeffs, 5340 upgd conss, 2637 impls, 1780 clqs
(round 127, exhaustive) 2439 del vars, 7334 del conss, 954 add conss, 662 chg bounds, 6601 chg sides, 12679 chg coeffs, 5359 upgd conss, 2637 impls, 1780 clqs
(round 128, exhaustive) 2465 del vars, 7334 del conss, 954 add conss, 670 chg bounds, 6601 chg sides, 12679 chg coeffs, 5359 upgd conss, 2711 impls, 1706 clqs
(round 129, fast)       2478 del vars, 7405 del conss, 954 add conss, 676 chg bounds, 6706 chg sides, 12909 chg coeffs, 5359 upgd conss, 2712 impls, 1682 clqs
(round 130, fast)       2491 del vars, 7440 del conss, 954 add conss, 688 chg bounds, 6763 chg sides, 13015 chg coeffs, 5359 upgd conss, 2712 impls, 1631 clqs
(round 131, fast)       2500 del vars, 7466 del conss, 954 add conss, 693 chg bounds, 6810 chg sides, 13085 chg coeffs, 5359 upgd conss, 2712 impls, 1623 clqs
(round 132, fast)       2501 del vars, 7472 del conss, 954 add conss, 698 chg bounds, 6854 chg sides, 13166 chg coeffs, 5359 upgd conss, 2712 impls, 1622 clqs
(round 133, fast)       2501 del vars, 7476 del conss, 954 add conss, 703 chg bounds, 6906 chg sides, 13264 chg coeffs, 5359 upgd conss, 2712 impls, 1622 clqs
(round 134, exhaustive) 2501 del vars, 7482 del conss, 957 add conss, 703 chg bounds, 6906 chg sides, 13264 chg coeffs, 5359 upgd conss, 2712 impls, 1622 clqs
(round 135, fast)       2504 del vars, 7489 del conss, 957 add conss, 703 chg bounds, 6906 chg sides, 13264 chg coeffs, 5359 upgd conss, 2712 impls, 1615 clqs
(round 136, exhaustive) 2504 del vars, 7491 del conss, 957 add conss, 703 chg bounds, 6906 chg sides, 13264 chg coeffs, 5369 upgd conss, 2712 impls, 1615 clqs
(round 137, exhaustive) 2529 del vars, 7491 del conss, 957 add conss, 710 chg bounds, 6906 chg sides, 13264 chg coeffs, 5369 upgd conss, 2900 impls, 1687 clqs
(round 138, fast)       2531 del vars, 7550 del conss, 957 add conss, 710 chg bounds, 6976 chg sides, 13400 chg coeffs, 5369 upgd conss, 2900 impls, 1699 clqs
(round 139, medium)     2545 del vars, 7550 del conss, 957 add conss, 710 chg bounds, 6976 chg sides, 13400 chg coeffs, 5369 upgd conss, 2900 impls, 1660 clqs
(round 140, fast)       2545 del vars, 7584 del conss, 957 add conss, 710 chg bounds, 6976 chg sides, 13400 chg coeffs, 5369 upgd conss, 2900 impls, 1660 clqs
(round 141, exhaustive) 2545 del vars, 7584 del conss, 957 add conss, 710 chg bounds, 6976 chg sides, 13400 chg coeffs, 5378 upgd conss, 2900 impls, 1660 clqs
(round 142, exhaustive) 2573 del vars, 7584 del conss, 957 add conss, 714 chg bounds, 6976 chg sides, 13400 chg coeffs, 5378 upgd conss, 2912 impls, 1559 clqs
(round 143, fast)       2573 del vars, 7640 del conss, 957 add conss, 719 chg bounds, 7089 chg sides, 13620 chg coeffs, 5378 upgd conss, 2912 impls, 1577 clqs
(round 144, fast)       2573 del vars, 7640 del conss, 957 add conss, 724 chg bounds, 7156 chg sides, 13727 chg coeffs, 5378 upgd conss, 2912 impls, 1577 clqs
(round 145, exhaustive) 2573 del vars, 7658 del conss, 966 add conss, 724 chg bounds, 7156 chg sides, 13727 chg coeffs, 5378 upgd conss, 2912 impls, 1577 clqs
(round 146, fast)       2582 del vars, 7686 del conss, 966 add conss, 724 chg bounds, 7156 chg sides, 13727 chg coeffs, 5378 upgd conss, 2912 impls, 1556 clqs
(round 147, exhaustive) 2582 del vars, 7689 del conss, 966 add conss, 724 chg bounds, 7156 chg sides, 13727 chg coeffs, 5378 upgd conss, 2912 impls, 1556 clqs
(round 148, exhaustive) 2582 del vars, 7689 del conss, 966 add conss, 724 chg bounds, 7156 chg sides, 13727 chg coeffs, 5392 upgd conss, 2912 impls, 1556 clqs
(round 149, exhaustive) 2608 del vars, 7689 del conss, 966 add conss, 741 chg bounds, 7156 chg sides, 13727 chg coeffs, 5392 upgd conss, 3533 impls, 1765 clqs
(round 150, fast)       2614 del vars, 7747 del conss, 966 add conss, 742 chg bounds, 7351 chg sides, 14064 chg coeffs, 5392 upgd conss, 3533 impls, 1768 clqs
(round 151, fast)       2614 del vars, 7750 del conss, 966 add conss, 744 chg bounds, 7371 chg sides, 14095 chg coeffs, 5392 upgd conss, 3533 impls, 1768 clqs
(round 152, exhaustive) 2614 del vars, 7760 del conss, 971 add conss, 744 chg bounds, 7371 chg sides, 14095 chg coeffs, 5392 upgd conss, 3533 impls, 1768 clqs
(round 153, fast)       2619 del vars, 7775 del conss, 971 add conss, 744 chg bounds, 7371 chg sides, 14095 chg coeffs, 5392 upgd conss, 3533 impls, 1757 clqs
(round 154, exhaustive) 2619 del vars, 7777 del conss, 971 add conss, 744 chg bounds, 7371 chg sides, 14095 chg coeffs, 5405 upgd conss, 3533 impls, 1757 clqs
(round 155, exhaustive) 2644 del vars, 7777 del conss, 971 add conss, 757 chg bounds, 7371 chg sides, 14095 chg coeffs, 5405 upgd conss, 4111 impls, 2332 clqs
(round 156, fast)       2646 del vars, 7850 del conss, 971 add conss, 757 chg bounds, 7498 chg sides, 14352 chg coeffs, 5405 upgd conss, 4111 impls, 2340 clqs
(round 157, medium)     2651 del vars, 7850 del conss, 971 add conss, 757 chg bounds, 7498 chg sides, 14352 chg coeffs, 5405 upgd conss, 4113 impls, 2330 clqs
(round 158, fast)       2651 del vars, 7871 del conss, 971 add conss, 757 chg bounds, 7498 chg sides, 14352 chg coeffs, 5405 upgd conss, 4113 impls, 2330 clqs
(round 159, exhaustive) 2651 del vars, 7874 del conss, 971 add conss, 757 chg bounds, 7498 chg sides, 14352 chg coeffs, 5405 upgd conss, 4113 impls, 2330 clqs
(round 160, exhaustive) 2651 del vars, 7874 del conss, 971 add conss, 757 chg bounds, 7498 chg sides, 14352 chg coeffs, 5410 upgd conss, 4113 impls, 2330 clqs
   (2.0s) probing: 1000/2196 (45.5%) - 584 fixings, 47 aggregations, 15206 implications, 186 bound changes
(round 161, exhaustive) 2676 del vars, 7874 del conss, 971 add conss, 765 chg bounds, 7498 chg sides, 14356 chg coeffs, 5410 upgd conss, 8768 impls, 5491 clqs
(round 162, fast)       2680 del vars, 7924 del conss, 971 add conss, 771 chg bounds, 7642 chg sides, 14627 chg coeffs, 5410 upgd conss, 8786 impls, 5431 clqs
(round 163, fast)       2680 del vars, 7926 del conss, 971 add conss, 772 chg bounds, 7669 chg sides, 14657 chg coeffs, 5410 upgd conss, 8786 impls, 5431 clqs
(round 164, medium)     2688 del vars, 7926 del conss, 971 add conss, 772 chg bounds, 7669 chg sides, 14657 chg coeffs, 5410 upgd conss, 8788 impls, 5392 clqs
(round 165, fast)       2688 del vars, 7953 del conss, 971 add conss, 772 chg bounds, 7669 chg sides, 14657 chg coeffs, 5410 upgd conss, 8788 impls, 5392 clqs
(round 166, exhaustive) 2688 del vars, 7953 del conss, 971 add conss, 772 chg bounds, 7669 chg sides, 14657 chg coeffs, 5433 upgd conss, 8788 impls, 5392 clqs
(round 167, exhaustive) 2713 del vars, 7953 del conss, 971 add conss, 784 chg bounds, 7669 chg sides, 14657 chg coeffs, 5433 upgd conss, 8935 impls, 4888 clqs
(round 168, fast)       2721 del vars, 8027 del conss, 971 add conss, 797 chg bounds, 7868 chg sides, 15024 chg coeffs, 5433 upgd conss, 8966 impls, 4760 clqs
(round 169, fast)       2722 del vars, 8044 del conss, 971 add conss, 801 chg bounds, 7906 chg sides, 15082 chg coeffs, 5433 upgd conss, 8966 impls, 4740 clqs
(round 170, fast)       2722 del vars, 8049 del conss, 971 add conss, 803 chg bounds, 7923 chg sides, 15109 chg coeffs, 5433 upgd conss, 8966 impls, 4740 clqs
(round 171, fast)       2722 del vars, 8050 del conss, 971 add conss, 805 chg bounds, 7947 chg sides, 15148 chg coeffs, 5433 upgd conss, 8966 impls, 4740 clqs
(round 172, exhaustive) 2722 del vars, 8062 del conss, 977 add conss, 805 chg bounds, 7947 chg sides, 15148 chg coeffs, 5433 upgd conss, 8966 impls, 4740 clqs
(round 173, fast)       2728 del vars, 8076 del conss, 977 add conss, 805 chg bounds, 7947 chg sides, 15148 chg coeffs, 5433 upgd conss, 8971 impls, 4709 clqs
(round 174, exhaustive) 2728 del vars, 8078 del conss, 977 add conss, 805 chg bounds, 7947 chg sides, 15148 chg coeffs, 5457 upgd conss, 8971 impls, 4709 clqs
(round 175, exhaustive) 2753 del vars, 8078 del conss, 977 add conss, 827 chg bounds, 7947 chg sides, 15148 chg coeffs, 5457 upgd conss, 9435 impls, 5034 clqs
(round 176, fast)       2769 del vars, 8187 del conss, 977 add conss, 832 chg bounds, 8126 chg sides, 15515 chg coeffs, 5457 upgd conss, 9469 impls, 4949 clqs
(round 177, fast)       2769 del vars, 8194 del conss, 977 add conss, 833 chg bounds, 8134 chg sides, 15540 chg coeffs, 5457 upgd conss, 9469 impls, 4949 clqs
(round 178, medium)     2770 del vars, 8197 del conss, 977 add conss, 833 chg bounds, 8134 chg sides, 15540 chg coeffs, 5457 upgd conss, 9469 impls, 4946 clqs
(round 179, exhaustive) 2770 del vars, 8207 del conss, 982 add conss, 833 chg bounds, 8134 chg sides, 15540 chg coeffs, 5457 upgd conss, 9469 impls, 4946 clqs
(round 180, fast)       2775 del vars, 8218 del conss, 982 add conss, 833 chg bounds, 8134 chg sides, 15540 chg coeffs, 5457 upgd conss, 9471 impls, 4904 clqs
(round 181, exhaustive) 2775 del vars, 8224 del conss, 982 add conss, 833 chg bounds, 8134 chg sides, 15540 chg coeffs, 5457 upgd conss, 9471 impls, 4904 clqs
(round 182, exhaustive) 2775 del vars, 8224 del conss, 982 add conss, 833 chg bounds, 8134 chg sides, 15540 chg coeffs, 5477 upgd conss, 9471 impls, 4904 clqs
   (2.3s) probing: 2000/2196 (91.1%) - 662 fixings, 47 aggregations, 20047 implications, 230 bound changes
   (2.3s) probing cycle finished: starting next cycle
(round 183, exhaustive) 2800 del vars, 8224 del conss, 982 add conss, 837 chg bounds, 8134 chg sides, 15543 chg coeffs, 5477 upgd conss, 10925 impls, 6248 clqs
(round 184, fast)       2800 del vars, 8278 del conss, 982 add conss, 838 chg bounds, 8168 chg sides, 15658 chg coeffs, 5477 upgd conss, 10925 impls, 6254 clqs
(round 185, medium)     2808 del vars, 8278 del conss, 982 add conss, 838 chg bounds, 8169 chg sides, 15659 chg coeffs, 5477 upgd conss, 10932 impls, 6176 clqs
(round 186, fast)       2808 del vars, 8294 del conss, 982 add conss, 838 chg bounds, 8170 chg sides, 15660 chg coeffs, 5477 upgd conss, 10932 impls, 6176 clqs
(round 187, exhaustive) 2808 del vars, 8295 del conss, 983 add conss, 838 chg bounds, 8170 chg sides, 15660 chg coeffs, 5477 upgd conss, 10932 impls, 6176 clqs
(round 188, exhaustive) 2808 del vars, 8295 del conss, 983 add conss, 838 chg bounds, 8170 chg sides, 15660 chg coeffs, 5479 upgd conss, 10932 impls, 6176 clqs
   (2.7s) probing cycle finished: starting next cycle
   (2.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.8s) no symmetry present (symcode time: 0.00)
presolving (189 rounds: 189 fast, 101 medium, 92 exhaustive):
 2808 deleted vars, 8295 deleted constraints, 983 added constraints, 838 tightened bounds, 0 added holes, 8170 changed sides, 15667 changed coefficients
 15545 implications, 9858 cliques
presolved problem has 986 variables (943 bin, 43 int, 0 impl, 0 cont) and 2289 constraints
    280 constraints of type <varbound>
    178 constraints of type <setppc>
    337 constraints of type <and>
    757 constraints of type <linear>
    737 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.8s|     1 |     0 |     1 |     - | vbounds|   0 | 986 |2298 |2626 |   0 |  0 |   8 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
  3.0s|     1 |     0 |  1695 |     - |    37M |   0 | 986 |2304 |2626 |   0 |  0 |  14 |   0 | 1.282321e+06 | 1.409024e+06 |   9.88%| unknown
  3.0s|     1 |     0 |  1696 |     - |    37M |   0 | 986 |2304 |2624 |   0 |  0 |  14 |   0 | 1.282322e+06 | 1.409024e+06 |   9.88%| unknown
  3.0s|     1 |     0 |  1696 |     - |    37M |   0 | 986 |2304 |2614 |   0 |  0 |  14 |   0 | 1.282322e+06 | 1.409024e+06 |   9.88%| unknown
* 3.9s|     1 |     0 |  1755 |     - |    LP  |   0 | 986 |2302 |2614 |   0 |  0 |  14 |   0 | 1.282322e+06 | 1.310720e+06 |   2.21%| unknown
  4.2s|     1 |     0 |  3777 |     - |    41M |   0 | 986 |2322 |2677 | 109 |  1 |  14 |   0 | 1.284717e+06 | 1.310720e+06 |   2.02%| unknown
  4.2s|     1 |     0 |  3778 |     - |    41M |   0 | 986 |2323 |2675 | 109 |  1 |  15 |   0 | 1.284718e+06 | 1.310720e+06 |   2.02%| unknown
  4.2s|     1 |     0 |  3778 |     - |    41M |   0 | 986 |2323 |2658 | 109 |  1 |  15 |   0 | 1.284718e+06 | 1.310720e+06 |   2.02%| unknown
  4.8s|     1 |     0 |  4471 |     - |    46M |   0 | 986 |2309 |2736 | 188 |  2 |  15 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  4.8s|     1 |     0 |  4471 |     - |    46M |   0 | 986 |2309 |2735 | 188 |  2 |  15 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  4.8s|     1 |     0 |  4471 |     - |    46M |   0 | 986 |2309 |2729 | 188 |  2 |  15 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  5.7s|     1 |     0 |  4981 |     - |    51M |   0 | 986 |2304 |2795 | 267 |  3 |  15 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  6.7s|     1 |     0 |  5390 |     - |    57M |   0 | 986 |2303 |2840 | 316 |  4 |  15 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  7.1s|     1 |     0 |  5684 |     - |    65M |   0 | 986 |2303 |2889 | 365 |  5 |  15 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  7.4s|     1 |     0 |  5905 |     - |    72M |   0 | 986 |2303 |2928 | 404 |  6 |  15 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.8s|     1 |     0 |  6023 |     - |    80M |   0 | 986 |2304 |2959 | 435 |  7 |  17 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  8.2s|     1 |     0 |  6078 |     - |    91M |   0 | 986 |2304 |2975 | 451 |  8 |  18 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  8.5s|     1 |     0 |  6152 |     - |   102M |   0 | 986 |2305 |2987 | 463 |  9 |  19 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  8.9s|     1 |     0 |  6181 |     - |   115M |   0 | 986 |2306 |3000 | 476 | 10 |  20 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  9.0s|     1 |     0 |  6229 |     - |   115M |   0 | 986 |2306 |3014 | 490 | 11 |  20 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  9.2s|     1 |     0 |  6287 |     - |   115M |   0 | 986 |2305 |3024 | 500 | 12 |  20 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  9.2s|     1 |     0 |  6294 |     - |   115M |   0 | 986 |2151 |2902 | 500 | 12 |  25 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  9.4s|     1 |     0 |  6354 |     - |   115M |   0 | 986 |2150 |2918 | 516 | 13 |  25 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  9.5s|     1 |     0 |  6449 |     - |   116M |   0 | 986 |2152 |2927 | 525 | 14 |  28 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  9.7s|     1 |     0 |  6512 |     - |   116M |   0 | 986 |2152 |2938 | 536 | 15 |  28 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  9.8s|     1 |     0 |  6537 |     - |   116M |   0 | 986 |2152 |2946 | 544 | 16 |  28 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
 10.0s|     1 |     0 |  6563 |     - |   117M |   0 | 986 |2153 |2956 | 554 | 17 |  29 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
 10.2s|     1 |     0 |  6597 |     - |   117M |   0 | 986 |2155 |2849 | 562 | 18 |  35 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
 10.4s|     1 |     0 |  6628 |     - |   117M |   0 | 986 |2155 |2853 | 566 | 19 |  35 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
 10.5s|     1 |     0 |  6661 |     - |   118M |   0 | 986 |2156 |2860 | 573 | 20 |  37 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.7s|     1 |     0 |  6674 |     - |   118M |   0 | 986 |2156 |2866 | 579 | 21 |  37 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
