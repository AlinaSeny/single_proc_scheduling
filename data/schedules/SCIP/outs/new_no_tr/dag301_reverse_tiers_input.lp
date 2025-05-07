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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag301_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9706 constraints

solve problem
=============

presolving:
(round 1, fast)       1282 del vars, 2316 del conss, 0 add conss, 287 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 2, fast)       1282 del vars, 2377 del conss, 0 add conss, 314 chg bounds, 1406 chg sides, 2640 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 3, fast)       1282 del vars, 2377 del conss, 0 add conss, 326 chg bounds, 1809 chg sides, 3262 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 4, fast)       1282 del vars, 2377 del conss, 0 add conss, 334 chg bounds, 2086 chg sides, 3616 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 5, fast)       1282 del vars, 2377 del conss, 0 add conss, 339 chg bounds, 2272 chg sides, 3837 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 6, fast)       1282 del vars, 2377 del conss, 0 add conss, 342 chg bounds, 2395 chg sides, 3973 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 7, fast)       1282 del vars, 2377 del conss, 0 add conss, 344 chg bounds, 2479 chg sides, 4061 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 8, fast)       1282 del vars, 2377 del conss, 0 add conss, 345 chg bounds, 2521 chg sides, 4104 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (22 rounds): 43 aggregations, 184 fixings, 48 bound changes
(round 9, medium)     1509 del vars, 2377 del conss, 0 add conss, 394 chg bounds, 2521 chg sides, 4104 chg coeffs, 0 upgd conss, 0 impls, 2209 clqs
(round 10, fast)       1512 del vars, 2945 del conss, 0 add conss, 394 chg bounds, 3341 chg sides, 5648 chg coeffs, 0 upgd conss, 0 impls, 2376 clqs
(round 11, exhaustive) 1512 del vars, 2987 del conss, 0 add conss, 394 chg bounds, 3341 chg sides, 5648 chg coeffs, 0 upgd conss, 0 impls, 2376 clqs
(round 12, exhaustive) 1512 del vars, 2987 del conss, 0 add conss, 394 chg bounds, 3341 chg sides, 5648 chg coeffs, 5031 upgd conss, 0 impls, 2376 clqs
(round 13, exhaustive) 1512 del vars, 5590 del conss, 866 add conss, 394 chg bounds, 3341 chg sides, 5648 chg coeffs, 5031 upgd conss, 0 impls, 2376 clqs
(round 14, exhaustive) 1569 del vars, 5590 del conss, 866 add conss, 405 chg bounds, 3341 chg sides, 5649 chg coeffs, 5031 upgd conss, 184 impls, 2251 clqs
(round 15, fast)       1602 del vars, 5758 del conss, 866 add conss, 405 chg bounds, 3561 chg sides, 6096 chg coeffs, 5031 upgd conss, 184 impls, 2276 clqs
(round 16, exhaustive) 1602 del vars, 5788 del conss, 881 add conss, 405 chg bounds, 3561 chg sides, 6096 chg coeffs, 5031 upgd conss, 184 impls, 2276 clqs
(round 17, fast)       1617 del vars, 5820 del conss, 881 add conss, 405 chg bounds, 3561 chg sides, 6096 chg coeffs, 5031 upgd conss, 184 impls, 2246 clqs
(round 18, exhaustive) 1617 del vars, 5826 del conss, 881 add conss, 405 chg bounds, 3561 chg sides, 6096 chg coeffs, 5031 upgd conss, 184 impls, 2246 clqs
(round 19, exhaustive) 1617 del vars, 5826 del conss, 881 add conss, 405 chg bounds, 3561 chg sides, 6096 chg coeffs, 5070 upgd conss, 184 impls, 2246 clqs
(round 20, exhaustive) 1642 del vars, 5826 del conss, 881 add conss, 423 chg bounds, 3561 chg sides, 6096 chg coeffs, 5070 upgd conss, 233 impls, 2186 clqs
(round 21, fast)       1660 del vars, 5911 del conss, 881 add conss, 423 chg bounds, 3815 chg sides, 6618 chg coeffs, 5070 upgd conss, 233 impls, 2191 clqs
(round 22, exhaustive) 1660 del vars, 5923 del conss, 887 add conss, 423 chg bounds, 3815 chg sides, 6618 chg coeffs, 5070 upgd conss, 233 impls, 2191 clqs
(round 23, fast)       1666 del vars, 5936 del conss, 887 add conss, 423 chg bounds, 3815 chg sides, 6618 chg coeffs, 5070 upgd conss, 233 impls, 2179 clqs
(round 24, exhaustive) 1666 del vars, 5946 del conss, 887 add conss, 423 chg bounds, 3815 chg sides, 6618 chg coeffs, 5070 upgd conss, 233 impls, 2179 clqs
(round 25, exhaustive) 1666 del vars, 5946 del conss, 887 add conss, 423 chg bounds, 3815 chg sides, 6618 chg coeffs, 5089 upgd conss, 233 impls, 2179 clqs
(round 26, exhaustive) 1691 del vars, 5946 del conss, 887 add conss, 430 chg bounds, 3815 chg sides, 6618 chg coeffs, 5089 upgd conss, 265 impls, 2126 clqs
(round 27, fast)       1707 del vars, 6004 del conss, 887 add conss, 430 chg bounds, 3940 chg sides, 6857 chg coeffs, 5089 upgd conss, 265 impls, 2129 clqs
(round 28, medium)     1713 del vars, 6004 del conss, 887 add conss, 430 chg bounds, 3940 chg sides, 6857 chg coeffs, 5089 upgd conss, 265 impls, 2117 clqs
(round 29, fast)       1713 del vars, 6020 del conss, 887 add conss, 430 chg bounds, 3940 chg sides, 6857 chg coeffs, 5089 upgd conss, 265 impls, 2117 clqs
(round 30, exhaustive) 1713 del vars, 6020 del conss, 887 add conss, 430 chg bounds, 3940 chg sides, 6857 chg coeffs, 5104 upgd conss, 265 impls, 2117 clqs
(round 31, exhaustive) 1740 del vars, 6020 del conss, 887 add conss, 440 chg bounds, 3940 chg sides, 6857 chg coeffs, 5104 upgd conss, 372 impls, 2056 clqs
(round 32, fast)       1759 del vars, 6075 del conss, 887 add conss, 441 chg bounds, 4176 chg sides, 7238 chg coeffs, 5104 upgd conss, 372 impls, 2053 clqs
(round 33, exhaustive) 1759 del vars, 6084 del conss, 887 add conss, 441 chg bounds, 4176 chg sides, 7238 chg coeffs, 5104 upgd conss, 372 impls, 2053 clqs
(round 34, exhaustive) 1759 del vars, 6084 del conss, 887 add conss, 441 chg bounds, 4176 chg sides, 7238 chg coeffs, 5117 upgd conss, 372 impls, 2053 clqs
(round 35, exhaustive) 1789 del vars, 6084 del conss, 887 add conss, 455 chg bounds, 4176 chg sides, 7238 chg coeffs, 5117 upgd conss, 744 impls, 1991 clqs
(round 36, fast)       1811 del vars, 6185 del conss, 887 add conss, 458 chg bounds, 4328 chg sides, 7547 chg coeffs, 5117 upgd conss, 744 impls, 2023 clqs
(round 37, fast)       1811 del vars, 6185 del conss, 887 add conss, 460 chg bounds, 4364 chg sides, 7609 chg coeffs, 5117 upgd conss, 744 impls, 2023 clqs
(round 38, exhaustive) 1811 del vars, 6199 del conss, 894 add conss, 460 chg bounds, 4364 chg sides, 7609 chg coeffs, 5117 upgd conss, 744 impls, 2023 clqs
(round 39, fast)       1818 del vars, 6217 del conss, 894 add conss, 460 chg bounds, 4364 chg sides, 7609 chg coeffs, 5117 upgd conss, 744 impls, 2009 clqs
(round 40, exhaustive) 1818 del vars, 6219 del conss, 894 add conss, 460 chg bounds, 4364 chg sides, 7609 chg coeffs, 5138 upgd conss, 744 impls, 2009 clqs
(round 41, exhaustive) 1847 del vars, 6219 del conss, 894 add conss, 469 chg bounds, 4364 chg sides, 7609 chg coeffs, 5138 upgd conss, 757 impls, 1945 clqs
(round 42, fast)       1856 del vars, 6296 del conss, 894 add conss, 470 chg bounds, 4500 chg sides, 7893 chg coeffs, 5138 upgd conss, 757 impls, 1960 clqs
(round 43, exhaustive) 1856 del vars, 6302 del conss, 897 add conss, 470 chg bounds, 4500 chg sides, 7893 chg coeffs, 5138 upgd conss, 757 impls, 1960 clqs
(round 44, fast)       1859 del vars, 6311 del conss, 897 add conss, 470 chg bounds, 4500 chg sides, 7893 chg coeffs, 5138 upgd conss, 757 impls, 1954 clqs
(round 45, exhaustive) 1859 del vars, 6316 del conss, 897 add conss, 470 chg bounds, 4500 chg sides, 7893 chg coeffs, 5138 upgd conss, 757 impls, 1954 clqs
(round 46, exhaustive) 1859 del vars, 6316 del conss, 897 add conss, 470 chg bounds, 4500 chg sides, 7893 chg coeffs, 5151 upgd conss, 757 impls, 1954 clqs
(round 47, exhaustive) 1887 del vars, 6316 del conss, 897 add conss, 490 chg bounds, 4500 chg sides, 7893 chg coeffs, 5151 upgd conss, 988 impls, 1889 clqs
(round 48, fast)       1904 del vars, 6399 del conss, 897 add conss, 492 chg bounds, 4794 chg sides, 8368 chg coeffs, 5151 upgd conss, 988 impls, 1900 clqs
(round 49, exhaustive) 1904 del vars, 6403 del conss, 899 add conss, 492 chg bounds, 4795 chg sides, 8369 chg coeffs, 5151 upgd conss, 988 impls, 1900 clqs
(round 50, fast)       1906 del vars, 6407 del conss, 899 add conss, 492 chg bounds, 4795 chg sides, 8369 chg coeffs, 5151 upgd conss, 988 impls, 1896 clqs
(round 51, exhaustive) 1906 del vars, 6408 del conss, 899 add conss, 492 chg bounds, 4795 chg sides, 8369 chg coeffs, 5167 upgd conss, 988 impls, 1896 clqs
(round 52, exhaustive) 1935 del vars, 6408 del conss, 899 add conss, 495 chg bounds, 4795 chg sides, 8369 chg coeffs, 5167 upgd conss, 1032 impls, 1853 clqs
(round 53, fast)       1951 del vars, 6461 del conss, 899 add conss, 500 chg bounds, 4884 chg sides, 8556 chg coeffs, 5167 upgd conss, 1032 impls, 1854 clqs
(round 54, fast)       1953 del vars, 6465 del conss, 899 add conss, 507 chg bounds, 4977 chg sides, 8702 chg coeffs, 5167 upgd conss, 1032 impls, 1851 clqs
(round 55, fast)       1955 del vars, 6470 del conss, 899 add conss, 507 chg bounds, 4977 chg sides, 8704 chg coeffs, 5167 upgd conss, 1032 impls, 1849 clqs
(round 56, exhaustive) 1955 del vars, 6474 del conss, 901 add conss, 507 chg bounds, 4977 chg sides, 8704 chg coeffs, 5167 upgd conss, 1032 impls, 1849 clqs
(round 57, fast)       1957 del vars, 6480 del conss, 901 add conss, 507 chg bounds, 4977 chg sides, 8704 chg coeffs, 5167 upgd conss, 1032 impls, 1845 clqs
(round 58, exhaustive) 1957 del vars, 6484 del conss, 901 add conss, 507 chg bounds, 4977 chg sides, 8704 chg coeffs, 5167 upgd conss, 1032 impls, 1845 clqs
(round 59, exhaustive) 1957 del vars, 6484 del conss, 901 add conss, 507 chg bounds, 4977 chg sides, 8704 chg coeffs, 5184 upgd conss, 1032 impls, 1845 clqs
(round 60, exhaustive) 1984 del vars, 6484 del conss, 901 add conss, 511 chg bounds, 4977 chg sides, 8704 chg coeffs, 5184 upgd conss, 1166 impls, 1840 clqs
(round 61, fast)       2000 del vars, 6548 del conss, 901 add conss, 513 chg bounds, 5040 chg sides, 8841 chg coeffs, 5184 upgd conss, 1166 impls, 1842 clqs
(round 62, fast)       2000 del vars, 6548 del conss, 901 add conss, 514 chg bounds, 5071 chg sides, 8876 chg coeffs, 5184 upgd conss, 1166 impls, 1842 clqs
(round 63, exhaustive) 2000 del vars, 6548 del conss, 901 add conss, 514 chg bounds, 5071 chg sides, 8876 chg coeffs, 5200 upgd conss, 1166 impls, 1842 clqs
(round 64, exhaustive) 2030 del vars, 6548 del conss, 901 add conss, 517 chg bounds, 5071 chg sides, 8876 chg coeffs, 5200 upgd conss, 1479 impls, 2971 clqs
(round 65, fast)       2046 del vars, 6606 del conss, 901 add conss, 519 chg bounds, 5176 chg sides, 9046 chg coeffs, 5200 upgd conss, 1479 impls, 2965 clqs
(round 66, fast)       2046 del vars, 6609 del conss, 901 add conss, 522 chg bounds, 5237 chg sides, 9108 chg coeffs, 5200 upgd conss, 1479 impls, 2965 clqs
(round 67, medium)     2071 del vars, 6609 del conss, 901 add conss, 522 chg bounds, 5237 chg sides, 9108 chg coeffs, 5200 upgd conss, 1479 impls, 2908 clqs
(round 68, fast)       2071 del vars, 6659 del conss, 901 add conss, 523 chg bounds, 5237 chg sides, 9108 chg coeffs, 5200 upgd conss, 1479 impls, 2908 clqs
(round 69, exhaustive) 2071 del vars, 6663 del conss, 902 add conss, 523 chg bounds, 5237 chg sides, 9108 chg coeffs, 5200 upgd conss, 1479 impls, 2908 clqs
(round 70, exhaustive) 2071 del vars, 6663 del conss, 902 add conss, 523 chg bounds, 5237 chg sides, 9108 chg coeffs, 5215 upgd conss, 1479 impls, 2908 clqs
(round 71, exhaustive) 2100 del vars, 6663 del conss, 902 add conss, 541 chg bounds, 5237 chg sides, 9108 chg coeffs, 5215 upgd conss, 1584 impls, 3030 clqs
(round 72, fast)       2112 del vars, 6752 del conss, 902 add conss, 541 chg bounds, 5451 chg sides, 9497 chg coeffs, 5215 upgd conss, 1584 impls, 3012 clqs
(round 73, exhaustive) 2112 del vars, 6756 del conss, 902 add conss, 541 chg bounds, 5451 chg sides, 9497 chg coeffs, 5215 upgd conss, 1584 impls, 3012 clqs
(round 74, exhaustive) 2112 del vars, 6756 del conss, 902 add conss, 541 chg bounds, 5451 chg sides, 9497 chg coeffs, 5222 upgd conss, 1584 impls, 3012 clqs
(round 75, exhaustive) 2137 del vars, 6756 del conss, 902 add conss, 550 chg bounds, 5451 chg sides, 9497 chg coeffs, 5222 upgd conss, 1823 impls, 3404 clqs
(round 76, fast)       2145 del vars, 6806 del conss, 902 add conss, 552 chg bounds, 5641 chg sides, 9836 chg coeffs, 5222 upgd conss, 1823 impls, 3390 clqs
(round 77, medium)     2153 del vars, 6806 del conss, 902 add conss, 552 chg bounds, 5642 chg sides, 9838 chg coeffs, 5222 upgd conss, 1824 impls, 3350 clqs
(round 78, fast)       2153 del vars, 6823 del conss, 902 add conss, 552 chg bounds, 5642 chg sides, 9838 chg coeffs, 5222 upgd conss, 1824 impls, 3350 clqs
(round 79, exhaustive) 2153 del vars, 6825 del conss, 902 add conss, 552 chg bounds, 5642 chg sides, 9838 chg coeffs, 5236 upgd conss, 1824 impls, 3350 clqs
(round 80, exhaustive) 2178 del vars, 6825 del conss, 902 add conss, 556 chg bounds, 5642 chg sides, 9838 chg coeffs, 5236 upgd conss, 2105 impls, 3322 clqs
(round 81, fast)       2189 del vars, 6876 del conss, 902 add conss, 559 chg bounds, 5737 chg sides, 9991 chg coeffs, 5236 upgd conss, 2108 impls, 3250 clqs
(round 82, fast)       2189 del vars, 6877 del conss, 902 add conss, 560 chg bounds, 5761 chg sides, 10015 chg coeffs, 5236 upgd conss, 2108 impls, 3250 clqs
(round 83, exhaustive) 2189 del vars, 6879 del conss, 903 add conss, 560 chg bounds, 5761 chg sides, 10015 chg coeffs, 5236 upgd conss, 2108 impls, 3250 clqs
(round 84, exhaustive) 2190 del vars, 6881 del conss, 903 add conss, 560 chg bounds, 5761 chg sides, 10015 chg coeffs, 5248 upgd conss, 2108 impls, 3243 clqs
(round 85, exhaustive) 2215 del vars, 6881 del conss, 903 add conss, 573 chg bounds, 5761 chg sides, 10015 chg coeffs, 5248 upgd conss, 2750 impls, 3383 clqs
(round 86, fast)       2228 del vars, 6945 del conss, 903 add conss, 574 chg bounds, 5955 chg sides, 10304 chg coeffs, 5248 upgd conss, 2750 impls, 3361 clqs
(round 87, exhaustive) 2228 del vars, 6949 del conss, 905 add conss, 574 chg bounds, 5955 chg sides, 10304 chg coeffs, 5248 upgd conss, 2750 impls, 3361 clqs
(round 88, fast)       2230 del vars, 6954 del conss, 905 add conss, 574 chg bounds, 5955 chg sides, 10304 chg coeffs, 5248 upgd conss, 2750 impls, 3357 clqs
(round 89, exhaustive) 2230 del vars, 6956 del conss, 907 add conss, 574 chg bounds, 5955 chg sides, 10304 chg coeffs, 5248 upgd conss, 2750 impls, 3357 clqs
(round 90, exhaustive) 2230 del vars, 6956 del conss, 907 add conss, 574 chg bounds, 5955 chg sides, 10304 chg coeffs, 5261 upgd conss, 2750 impls, 3357 clqs
(round 91, exhaustive) 2255 del vars, 6956 del conss, 907 add conss, 584 chg bounds, 5955 chg sides, 10304 chg coeffs, 5261 upgd conss, 3260 impls, 3572 clqs
(round 92, fast)       2258 del vars, 7020 del conss, 907 add conss, 584 chg bounds, 6078 chg sides, 10500 chg coeffs, 5261 upgd conss, 3260 impls, 3567 clqs
(round 93, medium)     2261 del vars, 7020 del conss, 907 add conss, 584 chg bounds, 6078 chg sides, 10500 chg coeffs, 5261 upgd conss, 3260 impls, 3507 clqs
(round 94, fast)       2261 del vars, 7027 del conss, 907 add conss, 584 chg bounds, 6079 chg sides, 10501 chg coeffs, 5261 upgd conss, 3260 impls, 3507 clqs
(round 95, exhaustive) 2261 del vars, 7029 del conss, 907 add conss, 584 chg bounds, 6079 chg sides, 10501 chg coeffs, 5267 upgd conss, 3260 impls, 3507 clqs
   (1.7s) probing: 1000/2186 (45.7%) - 400 fixings, 26 aggregations, 16717 implications, 163 bound changes
(round 96, exhaustive) 2286 del vars, 7029 del conss, 907 add conss, 602 chg bounds, 6079 chg sides, 10501 chg coeffs, 5267 upgd conss, 10535 impls, 8685 clqs
(round 97, fast)       2291 del vars, 7096 del conss, 907 add conss, 606 chg bounds, 6292 chg sides, 10868 chg coeffs, 5268 upgd conss, 10541 impls, 7788 clqs
(round 98, fast)       2294 del vars, 7109 del conss, 907 add conss, 607 chg bounds, 6302 chg sides, 10872 chg coeffs, 5268 upgd conss, 10552 impls, 7736 clqs
(round 99, fast)       2294 del vars, 7115 del conss, 907 add conss, 607 chg bounds, 6302 chg sides, 10872 chg coeffs, 5268 upgd conss, 10552 impls, 7736 clqs
(round 100, medium)     2298 del vars, 7115 del conss, 907 add conss, 607 chg bounds, 6302 chg sides, 10872 chg coeffs, 5268 upgd conss, 10557 impls, 7712 clqs
(round 101, fast)       2298 del vars, 7124 del conss, 907 add conss, 607 chg bounds, 6302 chg sides, 10872 chg coeffs, 5268 upgd conss, 10557 impls, 7712 clqs
(round 102, exhaustive) 2298 del vars, 7127 del conss, 907 add conss, 607 chg bounds, 6302 chg sides, 10872 chg coeffs, 5268 upgd conss, 10557 impls, 7712 clqs
(round 103, exhaustive) 2298 del vars, 7127 del conss, 907 add conss, 607 chg bounds, 6302 chg sides, 10872 chg coeffs, 5277 upgd conss, 10557 impls, 7712 clqs
(round 104, exhaustive) 2323 del vars, 7127 del conss, 907 add conss, 619 chg bounds, 6302 chg sides, 10872 chg coeffs, 5277 upgd conss, 10776 impls, 7346 clqs
(round 105, fast)       2333 del vars, 7197 del conss, 907 add conss, 625 chg bounds, 6481 chg sides, 11240 chg coeffs, 5277 upgd conss, 10793 impls, 7312 clqs
(round 106, fast)       2333 del vars, 7202 del conss, 907 add conss, 628 chg bounds, 6545 chg sides, 11313 chg coeffs, 5277 upgd conss, 10793 impls, 7312 clqs
(round 107, exhaustive) 2333 del vars, 7214 del conss, 913 add conss, 628 chg bounds, 6545 chg sides, 11313 chg coeffs, 5277 upgd conss, 10793 impls, 7312 clqs
(round 108, fast)       2339 del vars, 7231 del conss, 913 add conss, 628 chg bounds, 6545 chg sides, 11313 chg coeffs, 5277 upgd conss, 10796 impls, 7293 clqs
(round 109, exhaustive) 2339 del vars, 7234 del conss, 913 add conss, 628 chg bounds, 6545 chg sides, 11313 chg coeffs, 5277 upgd conss, 10796 impls, 7293 clqs
(round 110, exhaustive) 2339 del vars, 7234 del conss, 913 add conss, 628 chg bounds, 6545 chg sides, 11313 chg coeffs, 5301 upgd conss, 10796 impls, 7293 clqs
   (2.1s) probing: 2000/2186 (91.5%) - 450 fixings, 33 aggregations, 24429 implications, 196 bound changes
   (2.1s) probing cycle finished: starting next cycle
(round 111, exhaustive) 2364 del vars, 7234 del conss, 913 add conss, 643 chg bounds, 6545 chg sides, 11313 chg coeffs, 5301 upgd conss, 12439 impls, 8197 clqs
(round 112, fast)       2371 del vars, 7313 del conss, 913 add conss, 643 chg bounds, 6729 chg sides, 11623 chg coeffs, 5301 upgd conss, 12444 impls, 7984 clqs
(round 113, medium)     2379 del vars, 7313 del conss, 913 add conss, 643 chg bounds, 6729 chg sides, 11623 chg coeffs, 5301 upgd conss, 12447 impls, 7941 clqs
(round 114, fast)       2379 del vars, 7330 del conss, 913 add conss, 643 chg bounds, 6729 chg sides, 11623 chg coeffs, 5301 upgd conss, 12447 impls, 7941 clqs
(round 115, exhaustive) 2379 del vars, 7332 del conss, 913 add conss, 643 chg bounds, 6729 chg sides, 11623 chg coeffs, 5311 upgd conss, 12447 impls, 7941 clqs
   (2.6s) probing: 1000/1363 (73.4%) - 450 fixings, 45 aggregations, 31811 implications, 198 bound changes
   (2.7s) probing cycle finished: starting next cycle
(round 116, exhaustive) 2384 del vars, 7332 del conss, 913 add conss, 643 chg bounds, 6729 chg sides, 11623 chg coeffs, 5311 upgd conss, 15632 impls, 10858 clqs
(round 117, fast)       2384 del vars, 7344 del conss, 913 add conss, 643 chg bounds, 6729 chg sides, 11623 chg coeffs, 5311 upgd conss, 15632 impls, 10858 clqs
   (3.0s) probing: 501/1336 (37.5%) - 450 fixings, 45 aggregations, 34744 implications, 198 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (118 rounds: 118 fast, 67 medium, 60 exhaustive):
 2384 deleted vars, 7344 deleted constraints, 913 added constraints, 643 tightened bounds, 0 added holes, 6729 changed sides, 11623 changed coefficients
 15789 implications, 10977 cliques
presolved problem has 1379 variables (1336 bin, 43 int, 0 impl, 0 cont) and 3153 constraints
    297 constraints of type <varbound>
    264 constraints of type <setppc>
    500 constraints of type <and>
   1014 constraints of type <linear>
   1078 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.1s|     1 |     0 |     0 |     - |shiftand|   0 |1379 |3173 |3653 |   0 |  0 |  19 |   0 | 9.175040e+05 | 2.097152e+06 | 128.57%| unknown
  4.0s|     1 |     0 |  7271 |     - |    39M |   0 |1379 |3173 |3653 |   0 |  0 |  19 |   0 | 1.156273e+06 | 2.097152e+06 |  81.37%| unknown
L 4.1s|     1 |     0 |  7272 |     - |undercov|   0 |1379 |3173 |3653 |   0 |  0 |  19 |   0 | 1.156274e+06 | 1.507328e+06 |  30.36%| unknown
  4.2s|     1 |     0 |  7272 |     - |    39M |   0 |1379 |3173 |3653 |   0 |  0 |  19 |   0 | 1.156274e+06 | 1.507328e+06 |  30.36%| unknown
  4.2s|     1 |     0 |  7272 |     - |    39M |   0 |1379 |3173 |3653 |   0 |  0 |  19 |   0 | 1.156274e+06 | 1.507328e+06 |  30.36%| unknown
* 6.7s|     1 |     0 |  7272 |     - |    LP  |   0 |1379 |3173 |3653 |   0 |  0 |  19 |   0 | 1.156274e+06 | 1.474560e+06 |  27.53%| unknown
  7.7s|     1 |     0 | 11619 |     - |    41M |   0 |1379 |3292 |3742 |  89 |  1 |  19 |   0 | 1.157367e+06 | 1.474560e+06 |  27.41%| unknown
  7.7s|     1 |     0 | 11620 |     - |    41M |   0 |1379 |3292 |3742 |  89 |  1 |  19 |   0 | 1.157368e+06 | 1.474560e+06 |  27.41%| unknown
 10.2s|     1 |     0 | 20922 |     - |    42M |   0 |1379 |3292 |3821 | 168 |  2 |  19 |   0 | 1.160504e+06 | 1.474560e+06 |  27.06%| unknown
 10.2s|     1 |     0 | 20923 |     - |    42M |   0 |1379 |3292 |3820 | 168 |  2 |  19 |   0 | 1.160504e+06 | 1.474560e+06 |  27.06%| unknown
