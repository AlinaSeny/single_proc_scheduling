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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag292_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9566 constraints

solve problem
=============

presolving:
(round 1, fast)       1270 del vars, 2288 del conss, 0 add conss, 287 chg bounds, 843 chg sides, 1686 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 2, fast)       1270 del vars, 2349 del conss, 0 add conss, 314 chg bounds, 1128 chg sides, 2637 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 3, fast)       1270 del vars, 2349 del conss, 0 add conss, 330 chg bounds, 1259 chg sides, 3287 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 4, fast)       1270 del vars, 2349 del conss, 0 add conss, 335 chg bounds, 1300 chg sides, 3723 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 5, fast)       1270 del vars, 2349 del conss, 0 add conss, 335 chg bounds, 1310 chg sides, 3800 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (28 rounds): 66 aggregations, 249 fixings, 62 bound changes
(round 6, medium)     1585 del vars, 2349 del conss, 0 add conss, 398 chg bounds, 1310 chg sides, 3800 chg coeffs, 0 upgd conss, 0 impls, 2065 clqs
(round 7, fast)       1591 del vars, 3122 del conss, 0 add conss, 398 chg bounds, 2067 chg sides, 5367 chg coeffs, 0 upgd conss, 0 impls, 2277 clqs
(round 8, exhaustive) 1591 del vars, 3154 del conss, 0 add conss, 398 chg bounds, 2067 chg sides, 5367 chg coeffs, 0 upgd conss, 0 impls, 2277 clqs
(round 9, fast)       1593 del vars, 3158 del conss, 0 add conss, 398 chg bounds, 2067 chg sides, 5367 chg coeffs, 0 upgd conss, 0 impls, 2273 clqs
(round 10, exhaustive) 1593 del vars, 3158 del conss, 0 add conss, 398 chg bounds, 2067 chg sides, 5367 chg coeffs, 4721 upgd conss, 0 impls, 2273 clqs
(round 11, exhaustive) 1593 del vars, 5558 del conss, 800 add conss, 398 chg bounds, 2067 chg sides, 5367 chg coeffs, 4721 upgd conss, 0 impls, 2273 clqs
(round 12, exhaustive) 1631 del vars, 5558 del conss, 800 add conss, 398 chg bounds, 2067 chg sides, 5367 chg coeffs, 4721 upgd conss, 238 impls, 2189 clqs
(round 13, fast)       1664 del vars, 5643 del conss, 800 add conss, 398 chg bounds, 2067 chg sides, 5414 chg coeffs, 4721 upgd conss, 238 impls, 2193 clqs
(round 14, exhaustive) 1664 del vars, 5655 del conss, 806 add conss, 398 chg bounds, 2067 chg sides, 5414 chg coeffs, 4721 upgd conss, 238 impls, 2193 clqs
(round 15, fast)       1670 del vars, 5668 del conss, 806 add conss, 398 chg bounds, 2067 chg sides, 5414 chg coeffs, 4721 upgd conss, 238 impls, 2181 clqs
(round 16, exhaustive) 1670 del vars, 5668 del conss, 806 add conss, 398 chg bounds, 2067 chg sides, 5414 chg coeffs, 4741 upgd conss, 238 impls, 2181 clqs
(round 17, exhaustive) 1704 del vars, 5668 del conss, 806 add conss, 405 chg bounds, 2067 chg sides, 5414 chg coeffs, 4741 upgd conss, 240 impls, 2103 clqs
(round 18, fast)       1727 del vars, 5762 del conss, 806 add conss, 405 chg bounds, 2164 chg sides, 5703 chg coeffs, 4741 upgd conss, 240 impls, 2106 clqs
(round 19, medium)     1733 del vars, 5762 del conss, 806 add conss, 405 chg bounds, 2164 chg sides, 5703 chg coeffs, 4741 upgd conss, 240 impls, 2094 clqs
(round 20, fast)       1733 del vars, 5781 del conss, 806 add conss, 405 chg bounds, 2164 chg sides, 5703 chg coeffs, 4741 upgd conss, 240 impls, 2094 clqs
(round 21, exhaustive) 1733 del vars, 5794 del conss, 806 add conss, 405 chg bounds, 2164 chg sides, 5703 chg coeffs, 4741 upgd conss, 240 impls, 2094 clqs
(round 22, exhaustive) 1733 del vars, 5794 del conss, 806 add conss, 405 chg bounds, 2164 chg sides, 5703 chg coeffs, 4764 upgd conss, 240 impls, 2094 clqs
(round 23, exhaustive) 1758 del vars, 5794 del conss, 806 add conss, 415 chg bounds, 2164 chg sides, 5703 chg coeffs, 4764 upgd conss, 319 impls, 2040 clqs
(round 24, fast)       1774 del vars, 5879 del conss, 806 add conss, 416 chg bounds, 2176 chg sides, 5939 chg coeffs, 4764 upgd conss, 319 impls, 2064 clqs
(round 25, fast)       1774 del vars, 5879 del conss, 806 add conss, 416 chg bounds, 2186 chg sides, 5952 chg coeffs, 4764 upgd conss, 319 impls, 2064 clqs
(round 26, exhaustive) 1774 del vars, 5895 del conss, 814 add conss, 416 chg bounds, 2186 chg sides, 5952 chg coeffs, 4764 upgd conss, 319 impls, 2064 clqs
(round 27, fast)       1782 del vars, 5911 del conss, 814 add conss, 416 chg bounds, 2186 chg sides, 5952 chg coeffs, 4764 upgd conss, 319 impls, 2048 clqs
(round 28, exhaustive) 1782 del vars, 5912 del conss, 814 add conss, 416 chg bounds, 2186 chg sides, 5952 chg coeffs, 4782 upgd conss, 319 impls, 2048 clqs
(round 29, exhaustive) 1809 del vars, 5912 del conss, 814 add conss, 422 chg bounds, 2186 chg sides, 5952 chg coeffs, 4782 upgd conss, 348 impls, 1989 clqs
(round 30, fast)       1827 del vars, 5984 del conss, 814 add conss, 422 chg bounds, 2205 chg sides, 6172 chg coeffs, 4782 upgd conss, 348 impls, 1992 clqs
(round 31, exhaustive) 1827 del vars, 5996 del conss, 820 add conss, 422 chg bounds, 2205 chg sides, 6172 chg coeffs, 4782 upgd conss, 348 impls, 1992 clqs
(round 32, fast)       1833 del vars, 6009 del conss, 820 add conss, 422 chg bounds, 2205 chg sides, 6172 chg coeffs, 4782 upgd conss, 348 impls, 1980 clqs
(round 33, exhaustive) 1833 del vars, 6009 del conss, 820 add conss, 422 chg bounds, 2205 chg sides, 6172 chg coeffs, 4797 upgd conss, 348 impls, 1980 clqs
(round 34, exhaustive) 1858 del vars, 6009 del conss, 820 add conss, 431 chg bounds, 2205 chg sides, 6172 chg coeffs, 4797 upgd conss, 594 impls, 1922 clqs
(round 35, fast)       1870 del vars, 6076 del conss, 820 add conss, 431 chg bounds, 2238 chg sides, 6471 chg coeffs, 4797 upgd conss, 594 impls, 1947 clqs
(round 36, exhaustive) 1870 del vars, 6090 del conss, 827 add conss, 431 chg bounds, 2238 chg sides, 6471 chg coeffs, 4797 upgd conss, 594 impls, 1947 clqs
(round 37, fast)       1877 del vars, 6105 del conss, 827 add conss, 431 chg bounds, 2238 chg sides, 6471 chg coeffs, 4797 upgd conss, 594 impls, 1933 clqs
(round 38, exhaustive) 1877 del vars, 6108 del conss, 827 add conss, 431 chg bounds, 2238 chg sides, 6471 chg coeffs, 4811 upgd conss, 594 impls, 1933 clqs
(round 39, exhaustive) 1902 del vars, 6108 del conss, 827 add conss, 440 chg bounds, 2238 chg sides, 6471 chg coeffs, 4811 upgd conss, 688 impls, 1885 clqs
(round 40, fast)       1913 del vars, 6157 del conss, 827 add conss, 441 chg bounds, 2264 chg sides, 6647 chg coeffs, 4811 upgd conss, 688 impls, 1893 clqs
(round 41, fast)       1913 del vars, 6157 del conss, 827 add conss, 443 chg bounds, 2268 chg sides, 6710 chg coeffs, 4811 upgd conss, 688 impls, 1893 clqs
(round 42, exhaustive) 1913 del vars, 6161 del conss, 829 add conss, 443 chg bounds, 2268 chg sides, 6710 chg coeffs, 4811 upgd conss, 688 impls, 1893 clqs
(round 43, fast)       1915 del vars, 6164 del conss, 829 add conss, 443 chg bounds, 2268 chg sides, 6710 chg coeffs, 4811 upgd conss, 688 impls, 1889 clqs
(round 44, exhaustive) 1915 del vars, 6165 del conss, 829 add conss, 443 chg bounds, 2268 chg sides, 6710 chg coeffs, 4823 upgd conss, 688 impls, 1889 clqs
(round 45, exhaustive) 1946 del vars, 6165 del conss, 829 add conss, 455 chg bounds, 2268 chg sides, 6710 chg coeffs, 4823 upgd conss, 948 impls, 1832 clqs
(round 46, fast)       1962 del vars, 6230 del conss, 829 add conss, 456 chg bounds, 2406 chg sides, 7113 chg coeffs, 4823 upgd conss, 948 impls, 1844 clqs
(round 47, fast)       1962 del vars, 6230 del conss, 829 add conss, 458 chg bounds, 2410 chg sides, 7176 chg coeffs, 4823 upgd conss, 948 impls, 1844 clqs
(round 48, exhaustive) 1963 del vars, 6233 del conss, 830 add conss, 458 chg bounds, 2410 chg sides, 7176 chg coeffs, 4823 upgd conss, 948 impls, 1842 clqs
(round 49, exhaustive) 1963 del vars, 6239 del conss, 830 add conss, 458 chg bounds, 2410 chg sides, 7176 chg coeffs, 4823 upgd conss, 948 impls, 1842 clqs
(round 50, exhaustive) 1963 del vars, 6239 del conss, 830 add conss, 458 chg bounds, 2410 chg sides, 7176 chg coeffs, 4836 upgd conss, 948 impls, 1842 clqs
(round 51, exhaustive) 2001 del vars, 6239 del conss, 830 add conss, 462 chg bounds, 2410 chg sides, 7176 chg coeffs, 4836 upgd conss, 966 impls, 1762 clqs
(round 52, fast)       2023 del vars, 6350 del conss, 830 add conss, 462 chg bounds, 2446 chg sides, 7343 chg coeffs, 4836 upgd conss, 966 impls, 1760 clqs
(round 53, exhaustive) 2023 del vars, 6370 del conss, 840 add conss, 462 chg bounds, 2446 chg sides, 7343 chg coeffs, 4836 upgd conss, 966 impls, 1760 clqs
(round 54, fast)       2033 del vars, 6391 del conss, 840 add conss, 462 chg bounds, 2446 chg sides, 7343 chg coeffs, 4836 upgd conss, 966 impls, 1740 clqs
(round 55, exhaustive) 2033 del vars, 6391 del conss, 840 add conss, 462 chg bounds, 2446 chg sides, 7343 chg coeffs, 4861 upgd conss, 966 impls, 1740 clqs
(round 56, exhaustive) 2058 del vars, 6391 del conss, 840 add conss, 487 chg bounds, 2446 chg sides, 7343 chg coeffs, 4861 upgd conss, 1047 impls, 1694 clqs
(round 57, fast)       2067 del vars, 6455 del conss, 840 add conss, 487 chg bounds, 2638 chg sides, 7849 chg coeffs, 4861 upgd conss, 1047 impls, 1698 clqs
(round 58, exhaustive) 2067 del vars, 6465 del conss, 845 add conss, 487 chg bounds, 2638 chg sides, 7849 chg coeffs, 4861 upgd conss, 1047 impls, 1698 clqs
(round 59, fast)       2072 del vars, 6476 del conss, 845 add conss, 487 chg bounds, 2638 chg sides, 7849 chg coeffs, 4861 upgd conss, 1047 impls, 1688 clqs
(round 60, exhaustive) 2072 del vars, 6482 del conss, 845 add conss, 487 chg bounds, 2638 chg sides, 7849 chg coeffs, 4861 upgd conss, 1047 impls, 1688 clqs
(round 61, exhaustive) 2072 del vars, 6482 del conss, 845 add conss, 487 chg bounds, 2638 chg sides, 7849 chg coeffs, 4872 upgd conss, 1047 impls, 1688 clqs
(round 62, exhaustive) 2097 del vars, 6482 del conss, 845 add conss, 496 chg bounds, 2638 chg sides, 7849 chg coeffs, 4872 upgd conss, 1203 impls, 1632 clqs
(round 63, fast)       2106 del vars, 6539 del conss, 845 add conss, 496 chg bounds, 2653 chg sides, 8000 chg coeffs, 4872 upgd conss, 1203 impls, 1628 clqs
(round 64, exhaustive) 2106 del vars, 6543 del conss, 847 add conss, 496 chg bounds, 2653 chg sides, 8000 chg coeffs, 4872 upgd conss, 1203 impls, 1628 clqs
(round 65, fast)       2108 del vars, 6547 del conss, 847 add conss, 496 chg bounds, 2653 chg sides, 8000 chg coeffs, 4872 upgd conss, 1203 impls, 1624 clqs
(round 66, exhaustive) 2108 del vars, 6548 del conss, 847 add conss, 496 chg bounds, 2653 chg sides, 8000 chg coeffs, 4881 upgd conss, 1203 impls, 1624 clqs
(round 67, exhaustive) 2134 del vars, 6548 del conss, 847 add conss, 501 chg bounds, 2653 chg sides, 8000 chg coeffs, 4881 upgd conss, 1375 impls, 1665 clqs
(round 68, fast)       2150 del vars, 6605 del conss, 847 add conss, 504 chg bounds, 2747 chg sides, 8228 chg coeffs, 4881 upgd conss, 1375 impls, 1662 clqs
(round 69, fast)       2150 del vars, 6607 del conss, 847 add conss, 507 chg bounds, 2757 chg sides, 8298 chg coeffs, 4881 upgd conss, 1375 impls, 1662 clqs
(round 70, medium)     2172 del vars, 6608 del conss, 847 add conss, 507 chg bounds, 2758 chg sides, 8298 chg coeffs, 4881 upgd conss, 1391 impls, 1618 clqs
(round 71, fast)       2172 del vars, 6657 del conss, 847 add conss, 507 chg bounds, 2758 chg sides, 8298 chg coeffs, 4881 upgd conss, 1391 impls, 1618 clqs
(round 72, exhaustive) 2172 del vars, 6659 del conss, 847 add conss, 507 chg bounds, 2758 chg sides, 8298 chg coeffs, 4899 upgd conss, 1391 impls, 1618 clqs
(round 73, exhaustive) 2197 del vars, 6659 del conss, 847 add conss, 517 chg bounds, 2758 chg sides, 8298 chg coeffs, 4899 upgd conss, 1528 impls, 1741 clqs
(round 74, fast)       2208 del vars, 6724 del conss, 847 add conss, 518 chg bounds, 2813 chg sides, 8564 chg coeffs, 4899 upgd conss, 1528 impls, 1752 clqs
(round 75, fast)       2208 del vars, 6724 del conss, 847 add conss, 518 chg bounds, 2819 chg sides, 8572 chg coeffs, 4899 upgd conss, 1528 impls, 1752 clqs
(round 76, exhaustive) 2208 del vars, 6728 del conss, 849 add conss, 518 chg bounds, 2819 chg sides, 8572 chg coeffs, 4899 upgd conss, 1528 impls, 1752 clqs
(round 77, fast)       2210 del vars, 6733 del conss, 849 add conss, 518 chg bounds, 2819 chg sides, 8572 chg coeffs, 4899 upgd conss, 1528 impls, 1748 clqs
(round 78, exhaustive) 2210 del vars, 6737 del conss, 849 add conss, 518 chg bounds, 2819 chg sides, 8572 chg coeffs, 4899 upgd conss, 1528 impls, 1748 clqs
(round 79, exhaustive) 2210 del vars, 6737 del conss, 849 add conss, 518 chg bounds, 2819 chg sides, 8572 chg coeffs, 4914 upgd conss, 1528 impls, 1748 clqs
(round 80, exhaustive) 2272 del vars, 6737 del conss, 849 add conss, 534 chg bounds, 2819 chg sides, 8572 chg coeffs, 4914 upgd conss, 1758 impls, 1518 clqs
(round 81, fast)       2304 del vars, 6922 del conss, 849 add conss, 536 chg bounds, 2936 chg sides, 8984 chg coeffs, 4914 upgd conss, 1758 impls, 1499 clqs
(round 82, fast)       2304 del vars, 6922 del conss, 849 add conss, 538 chg bounds, 2973 chg sides, 9048 chg coeffs, 4914 upgd conss, 1758 impls, 1499 clqs
(round 83, medium)     2326 del vars, 6922 del conss, 849 add conss, 538 chg bounds, 2973 chg sides, 9048 chg coeffs, 4914 upgd conss, 1758 impls, 1448 clqs
(round 84, fast)       2326 del vars, 6969 del conss, 849 add conss, 538 chg bounds, 2973 chg sides, 9048 chg coeffs, 4914 upgd conss, 1758 impls, 1448 clqs
(round 85, exhaustive) 2326 del vars, 6974 del conss, 849 add conss, 538 chg bounds, 2973 chg sides, 9048 chg coeffs, 4914 upgd conss, 1758 impls, 1448 clqs
(round 86, exhaustive) 2326 del vars, 6974 del conss, 849 add conss, 538 chg bounds, 2973 chg sides, 9048 chg coeffs, 4931 upgd conss, 1758 impls, 1448 clqs
(round 87, exhaustive) 2352 del vars, 6974 del conss, 849 add conss, 550 chg bounds, 2973 chg sides, 9048 chg coeffs, 4931 upgd conss, 2130 impls, 1821 clqs
(round 88, fast)       2364 del vars, 7025 del conss, 849 add conss, 553 chg bounds, 3073 chg sides, 9373 chg coeffs, 4931 upgd conss, 2130 impls, 1821 clqs
(round 89, fast)       2364 del vars, 7027 del conss, 849 add conss, 554 chg bounds, 3082 chg sides, 9398 chg coeffs, 4931 upgd conss, 2130 impls, 1821 clqs
(round 90, medium)     2371 del vars, 7027 del conss, 849 add conss, 554 chg bounds, 3082 chg sides, 9398 chg coeffs, 4931 upgd conss, 2132 impls, 1800 clqs
(round 91, fast)       2371 del vars, 7045 del conss, 849 add conss, 554 chg bounds, 3082 chg sides, 9398 chg coeffs, 4931 upgd conss, 2132 impls, 1800 clqs
(round 92, exhaustive) 2371 del vars, 7048 del conss, 849 add conss, 554 chg bounds, 3082 chg sides, 9398 chg coeffs, 4931 upgd conss, 2132 impls, 1800 clqs
(round 93, exhaustive) 2371 del vars, 7048 del conss, 849 add conss, 554 chg bounds, 3082 chg sides, 9398 chg coeffs, 4945 upgd conss, 2132 impls, 1800 clqs
(round 94, exhaustive) 2403 del vars, 7048 del conss, 849 add conss, 575 chg bounds, 3082 chg sides, 9399 chg coeffs, 4945 upgd conss, 2587 impls, 1967 clqs
(round 95, fast)       2411 del vars, 7145 del conss, 849 add conss, 576 chg bounds, 3212 chg sides, 9739 chg coeffs, 4945 upgd conss, 2587 impls, 1980 clqs
(round 96, fast)       2411 del vars, 7145 del conss, 849 add conss, 576 chg bounds, 3217 chg sides, 9746 chg coeffs, 4945 upgd conss, 2587 impls, 1980 clqs
(round 97, medium)     2422 del vars, 7145 del conss, 849 add conss, 576 chg bounds, 3217 chg sides, 9746 chg coeffs, 4945 upgd conss, 2587 impls, 1955 clqs
(round 98, fast)       2422 del vars, 7176 del conss, 849 add conss, 576 chg bounds, 3217 chg sides, 9746 chg coeffs, 4945 upgd conss, 2587 impls, 1955 clqs
(round 99, exhaustive) 2422 del vars, 7179 del conss, 850 add conss, 576 chg bounds, 3217 chg sides, 9746 chg coeffs, 4945 upgd conss, 2587 impls, 1955 clqs
(round 100, exhaustive) 2422 del vars, 7179 del conss, 850 add conss, 576 chg bounds, 3217 chg sides, 9746 chg coeffs, 4960 upgd conss, 2587 impls, 1955 clqs
(round 101, exhaustive) 2448 del vars, 7179 del conss, 850 add conss, 581 chg bounds, 3217 chg sides, 9746 chg coeffs, 4960 upgd conss, 2702 impls, 1994 clqs
(round 102, fast)       2461 del vars, 7273 del conss, 850 add conss, 581 chg bounds, 3240 chg sides, 9820 chg coeffs, 4960 upgd conss, 2702 impls, 1967 clqs
(round 103, exhaustive) 2461 del vars, 7273 del conss, 850 add conss, 581 chg bounds, 3240 chg sides, 9820 chg coeffs, 4968 upgd conss, 2702 impls, 1967 clqs
(round 104, exhaustive) 2486 del vars, 7273 del conss, 850 add conss, 595 chg bounds, 3240 chg sides, 9820 chg coeffs, 4968 upgd conss, 2930 impls, 1918 clqs
(round 105, fast)       2492 del vars, 7342 del conss, 850 add conss, 597 chg bounds, 3397 chg sides, 10130 chg coeffs, 4968 upgd conss, 2930 impls, 1933 clqs
(round 106, fast)       2492 del vars, 7347 del conss, 850 add conss, 597 chg bounds, 3405 chg sides, 10134 chg coeffs, 4968 upgd conss, 2930 impls, 1933 clqs
(round 107, medium)     2512 del vars, 7347 del conss, 850 add conss, 597 chg bounds, 3405 chg sides, 10134 chg coeffs, 4968 upgd conss, 2930 impls, 1875 clqs
(round 108, fast)       2512 del vars, 7397 del conss, 850 add conss, 597 chg bounds, 3405 chg sides, 10134 chg coeffs, 4968 upgd conss, 2930 impls, 1875 clqs
(round 109, exhaustive) 2512 del vars, 7401 del conss, 850 add conss, 597 chg bounds, 3405 chg sides, 10134 chg coeffs, 4968 upgd conss, 2930 impls, 1875 clqs
(round 110, exhaustive) 2512 del vars, 7401 del conss, 850 add conss, 597 chg bounds, 3405 chg sides, 10134 chg coeffs, 4984 upgd conss, 2930 impls, 1875 clqs
   (1.8s) probing: 1000/2105 (47.5%) - 481 fixings, 37 aggregations, 15101 implications, 186 bound changes
(round 111, exhaustive) 2537 del vars, 7401 del conss, 850 add conss, 609 chg bounds, 3405 chg sides, 10134 chg coeffs, 4984 upgd conss, 8527 impls, 5123 clqs
(round 112, fast)       2537 del vars, 7461 del conss, 850 add conss, 609 chg bounds, 3536 chg sides, 10400 chg coeffs, 4986 upgd conss, 8527 impls, 5124 clqs
(round 113, exhaustive) 2537 del vars, 7461 del conss, 850 add conss, 609 chg bounds, 3536 chg sides, 10400 chg coeffs, 4993 upgd conss, 8527 impls, 5125 clqs
(round 114, exhaustive) 2562 del vars, 7461 del conss, 850 add conss, 624 chg bounds, 3536 chg sides, 10400 chg coeffs, 4993 upgd conss, 8719 impls, 4924 clqs
(round 115, fast)       2564 del vars, 7517 del conss, 850 add conss, 629 chg bounds, 3691 chg sides, 10746 chg coeffs, 4993 upgd conss, 8719 impls, 4924 clqs
(round 116, fast)       2564 del vars, 7517 del conss, 850 add conss, 629 chg bounds, 3694 chg sides, 10754 chg coeffs, 4993 upgd conss, 8719 impls, 4924 clqs
(round 117, exhaustive) 2564 del vars, 7533 del conss, 858 add conss, 629 chg bounds, 3694 chg sides, 10754 chg coeffs, 4993 upgd conss, 8719 impls, 4924 clqs
(round 118, fast)       2572 del vars, 7554 del conss, 858 add conss, 629 chg bounds, 3694 chg sides, 10754 chg coeffs, 4993 upgd conss, 8721 impls, 4896 clqs
(round 119, exhaustive) 2572 del vars, 7562 del conss, 858 add conss, 629 chg bounds, 3694 chg sides, 10754 chg coeffs, 4993 upgd conss, 8721 impls, 4896 clqs
(round 120, exhaustive) 2572 del vars, 7562 del conss, 858 add conss, 629 chg bounds, 3694 chg sides, 10754 chg coeffs, 5018 upgd conss, 8721 impls, 4896 clqs
   (2.1s) probing: 2000/2105 (95.0%) - 529 fixings, 45 aggregations, 18251 implications, 230 bound changes
   (2.1s) probing cycle finished: starting next cycle
(round 121, exhaustive) 2597 del vars, 7562 del conss, 858 add conss, 658 chg bounds, 3694 chg sides, 10754 chg coeffs, 5018 upgd conss, 9991 impls, 5470 clqs
(round 122, fast)       2611 del vars, 7642 del conss, 858 add conss, 658 chg bounds, 3918 chg sides, 11200 chg coeffs, 5018 upgd conss, 10008 impls, 5411 clqs
(round 123, exhaustive) 2611 del vars, 7652 del conss, 863 add conss, 658 chg bounds, 3918 chg sides, 11200 chg coeffs, 5018 upgd conss, 10008 impls, 5411 clqs
(round 124, fast)       2616 del vars, 7664 del conss, 863 add conss, 658 chg bounds, 3918 chg sides, 11200 chg coeffs, 5018 upgd conss, 10008 impls, 5395 clqs
(round 125, exhaustive) 2616 del vars, 7668 del conss, 867 add conss, 658 chg bounds, 3918 chg sides, 11200 chg coeffs, 5018 upgd conss, 10008 impls, 5395 clqs
(round 126, exhaustive) 2616 del vars, 7670 del conss, 867 add conss, 658 chg bounds, 3918 chg sides, 11200 chg coeffs, 5038 upgd conss, 10008 impls, 5398 clqs
   (2.5s) probing: 1000/1118 (89.4%) - 529 fixings, 61 aggregations, 24537 implications, 232 bound changes
   (2.6s) probing cycle finished: starting next cycle
(round 127, exhaustive) 2631 del vars, 7670 del conss, 867 add conss, 660 chg bounds, 3918 chg sides, 11200 chg coeffs, 5038 upgd conss, 13541 impls, 7279 clqs
(round 128, fast)       2631 del vars, 7702 del conss, 867 add conss, 660 chg bounds, 3939 chg sides, 11245 chg coeffs, 5038 upgd conss, 13541 impls, 7279 clqs
(round 129, exhaustive) 2631 del vars, 7705 del conss, 870 add conss, 660 chg bounds, 3939 chg sides, 11245 chg coeffs, 5038 upgd conss, 13541 impls, 7279 clqs
   (2.7s) probing: 267/1083 (24.7%) - 529 fixings, 61 aggregations, 25845 implications, 232 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.7s) no symmetry present (symcode time: 0.00)
presolving (130 rounds: 130 fast, 75 medium, 68 exhaustive):
 2631 deleted vars, 7705 deleted constraints, 870 added constraints, 660 tightened bounds, 0 added holes, 3939 changed sides, 11245 changed coefficients
 13694 implications, 7330 cliques
presolved problem has 1126 variables (1083 bin, 43 int, 0 impl, 0 cont) and 2591 constraints
    304 constraints of type <varbound>
    235 constraints of type <setppc>
    374 constraints of type <and>
    911 constraints of type <linear>
    767 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.8s|     1 |     0 |     0 |     - |shiftand|   0 |1126 |2611 |2965 |   0 |  0 |  19 |   0 | 7.864320e+05 | 1.622016e+06 | 106.25%| unknown
  3.1s|     1 |     0 |  1803 |     - |    38M |   0 |1126 |2611 |2965 |   0 |  0 |  19 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
  3.1s|     1 |     0 |  1803 |     - |    38M |   0 |1126 |2615 |2965 |   0 |  0 |  23 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
* 4.5s|     1 |     0 |  1803 |     - |    LP  |   0 |1126 |2615 |2965 |   0 |  0 |  23 |   0 | 8.519680e+05 | 1.409024e+06 |  65.38%| unknown
  4.7s|     1 |     0 |  2663 |     - |    40M |   0 |1126 |2699 |3031 |  66 |  1 |  23 |   0 | 8.683520e+05 | 1.409024e+06 |  62.26%| unknown
  4.7s|     1 |     0 |  2663 |     - |    40M |   0 |1126 |2700 |3029 |  66 |  1 |  24 |   0 | 8.683520e+05 | 1.409024e+06 |  62.26%| unknown
  5.9s|     1 |     0 |  3151 |     - |    41M |   0 |1126 |2700 |3089 | 126 |  2 |  24 |   0 | 8.683520e+05 | 1.409024e+06 |  62.26%| unknown
  7.5s|     1 |     0 |  3726 |     - |    42M |   0 |1126 |2700 |3142 | 179 |  3 |  24 |   0 | 8.683520e+05 | 1.409024e+06 |  62.26%| unknown
  8.9s|     1 |     0 |  4276 |     - |    44M |   0 |1126 |2700 |3184 | 221 |  4 |  24 |   0 | 8.683520e+05 | 1.409024e+06 |  62.26%| unknown
 10.2s|     1 |     0 |  4772 |     - |    45M |   0 |1126 |2700 |3236 | 273 |  5 |  24 |   0 | 8.683520e+05 | 1.409024e+06 |  62.26%| unknown
 11.5s|     1 |     0 |  5188 |     - |    45M |   0 |1126 |2700 |3272 | 309 |  6 |  24 |   0 | 8.683520e+05 | 1.409024e+06 |  62.26%| unknown
 12.7s|     1 |     0 |  5483 |     - |    46M |   0 |1126 |2700 |3304 | 341 |  7 |  24 |   0 | 8.683520e+05 | 1.409024e+06 |  62.26%| unknown
 14.1s|     1 |     0 |  5682 |     - |    46M |   0 |1126 |2701 |3324 | 361 |  8 |  25 |   0 | 8.683520e+05 | 1.409024e+06 |  62.26%| unknown
 15.3s|     1 |     0 |  5761 |     - |    47M |   0 |1126 |2701 |3349 | 386 |  9 |  25 |   0 | 8.683520e+05 | 1.409024e+06 |  62.26%| unknown
 16.8s|     1 |     0 |  5857 |     - |    47M |   0 |1126 |2701 |3370 | 407 | 10 |  25 |   0 | 8.683520e+05 | 1.409024e+06 |  62.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.8s|     1 |     0 |  5898 |     - |    47M |   0 |1126 |2703 |3349 | 420 | 11 |  27 |   0 | 8.683520e+05 | 1.409024e+06 |  62.26%| unknown
 20.4s|     1 |     2 | 15639 |     - |    48M |   0 |1126 |2704 |3349 | 420 | 11 |  28 |  11 | 8.683520e+05 | 1.409024e+06 |  62.26%| unknown
