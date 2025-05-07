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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag292_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9566 constraints

solve problem
=============

presolving:
(round 1, fast)       1270 del vars, 2288 del conss, 0 add conss, 280 chg bounds, 843 chg sides, 1686 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 2, fast)       1270 del vars, 2349 del conss, 0 add conss, 298 chg bounds, 1291 chg sides, 2500 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 3, fast)       1270 del vars, 2349 del conss, 0 add conss, 308 chg bounds, 1553 chg sides, 2914 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 4, fast)       1270 del vars, 2349 del conss, 0 add conss, 320 chg bounds, 1801 chg sides, 3346 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 5, fast)       1270 del vars, 2349 del conss, 0 add conss, 328 chg bounds, 2048 chg sides, 3710 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 6, fast)       1270 del vars, 2349 del conss, 0 add conss, 333 chg bounds, 2218 chg sides, 3942 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 7, fast)       1270 del vars, 2349 del conss, 0 add conss, 335 chg bounds, 2299 chg sides, 4047 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 8, fast)       1270 del vars, 2349 del conss, 0 add conss, 335 chg bounds, 2310 chg sides, 4069 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (27 rounds): 40 aggregations, 216 fixings, 61 bound changes
(round 9, medium)     1526 del vars, 2349 del conss, 0 add conss, 397 chg bounds, 2310 chg sides, 4069 chg coeffs, 0 upgd conss, 0 impls, 2158 clqs
(round 10, fast)       1526 del vars, 2929 del conss, 0 add conss, 397 chg bounds, 3136 chg sides, 5668 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 11, exhaustive) 1526 del vars, 2956 del conss, 0 add conss, 397 chg bounds, 3136 chg sides, 5668 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 12, exhaustive) 1526 del vars, 2956 del conss, 0 add conss, 397 chg bounds, 3136 chg sides, 5668 chg coeffs, 4893 upgd conss, 0 impls, 2359 clqs
(round 13, exhaustive) 1526 del vars, 5450 del conss, 831 add conss, 397 chg bounds, 3136 chg sides, 5668 chg coeffs, 4893 upgd conss, 0 impls, 2359 clqs
(round 14, exhaustive) 1555 del vars, 5450 del conss, 831 add conss, 397 chg bounds, 3136 chg sides, 5669 chg coeffs, 4893 upgd conss, 281 impls, 2281 clqs
(round 15, fast)       1579 del vars, 5539 del conss, 831 add conss, 397 chg bounds, 3136 chg sides, 5712 chg coeffs, 4893 upgd conss, 281 impls, 2274 clqs
(round 16, exhaustive) 1579 del vars, 5549 del conss, 836 add conss, 397 chg bounds, 3136 chg sides, 5712 chg coeffs, 4893 upgd conss, 281 impls, 2274 clqs
(round 17, fast)       1584 del vars, 5559 del conss, 836 add conss, 397 chg bounds, 3136 chg sides, 5712 chg coeffs, 4893 upgd conss, 281 impls, 2264 clqs
(round 18, exhaustive) 1584 del vars, 5559 del conss, 836 add conss, 397 chg bounds, 3136 chg sides, 5712 chg coeffs, 4913 upgd conss, 281 impls, 2264 clqs
(round 19, exhaustive) 1612 del vars, 5559 del conss, 836 add conss, 397 chg bounds, 3136 chg sides, 5712 chg coeffs, 4913 upgd conss, 313 impls, 2196 clqs
(round 20, fast)       1638 del vars, 5640 del conss, 836 add conss, 397 chg bounds, 3136 chg sides, 5761 chg coeffs, 4913 upgd conss, 313 impls, 2199 clqs
(round 21, exhaustive) 1638 del vars, 5644 del conss, 838 add conss, 397 chg bounds, 3136 chg sides, 5761 chg coeffs, 4913 upgd conss, 313 impls, 2199 clqs
(round 22, fast)       1640 del vars, 5649 del conss, 838 add conss, 397 chg bounds, 3136 chg sides, 5761 chg coeffs, 4913 upgd conss, 313 impls, 2195 clqs
(round 23, exhaustive) 1640 del vars, 5649 del conss, 838 add conss, 397 chg bounds, 3136 chg sides, 5761 chg coeffs, 4929 upgd conss, 313 impls, 2195 clqs
(round 24, exhaustive) 1669 del vars, 5649 del conss, 838 add conss, 412 chg bounds, 3136 chg sides, 5761 chg coeffs, 4929 upgd conss, 396 impls, 2121 clqs
(round 25, fast)       1691 del vars, 5726 del conss, 838 add conss, 412 chg bounds, 3456 chg sides, 6329 chg coeffs, 4929 upgd conss, 396 impls, 2127 clqs
(round 26, exhaustive) 1691 del vars, 5734 del conss, 842 add conss, 412 chg bounds, 3456 chg sides, 6329 chg coeffs, 4929 upgd conss, 396 impls, 2127 clqs
(round 27, fast)       1695 del vars, 5744 del conss, 842 add conss, 412 chg bounds, 3456 chg sides, 6329 chg coeffs, 4929 upgd conss, 396 impls, 2119 clqs
(round 28, exhaustive) 1695 del vars, 5751 del conss, 842 add conss, 412 chg bounds, 3456 chg sides, 6329 chg coeffs, 4929 upgd conss, 396 impls, 2119 clqs
(round 29, exhaustive) 1695 del vars, 5751 del conss, 842 add conss, 412 chg bounds, 3456 chg sides, 6329 chg coeffs, 4945 upgd conss, 396 impls, 2119 clqs
(round 30, exhaustive) 1721 del vars, 5751 del conss, 842 add conss, 424 chg bounds, 3456 chg sides, 6329 chg coeffs, 4945 upgd conss, 528 impls, 2060 clqs
(round 31, fast)       1745 del vars, 5827 del conss, 842 add conss, 424 chg bounds, 3553 chg sides, 6592 chg coeffs, 4945 upgd conss, 528 impls, 2064 clqs
(round 32, medium)     1752 del vars, 5828 del conss, 842 add conss, 424 chg bounds, 3553 chg sides, 6592 chg coeffs, 4945 upgd conss, 528 impls, 2050 clqs
(round 33, fast)       1752 del vars, 5845 del conss, 842 add conss, 424 chg bounds, 3553 chg sides, 6592 chg coeffs, 4945 upgd conss, 528 impls, 2050 clqs
(round 34, exhaustive) 1752 del vars, 5847 del conss, 842 add conss, 424 chg bounds, 3553 chg sides, 6592 chg coeffs, 4960 upgd conss, 528 impls, 2050 clqs
(round 35, exhaustive) 1781 del vars, 5847 del conss, 842 add conss, 433 chg bounds, 3553 chg sides, 6592 chg coeffs, 4960 upgd conss, 660 impls, 1976 clqs
(round 36, fast)       1802 del vars, 5939 del conss, 842 add conss, 433 chg bounds, 3682 chg sides, 6893 chg coeffs, 4960 upgd conss, 660 impls, 1976 clqs
(round 37, exhaustive) 1803 del vars, 5942 del conss, 843 add conss, 433 chg bounds, 3682 chg sides, 6893 chg coeffs, 4960 upgd conss, 660 impls, 1974 clqs
(round 38, exhaustive) 1803 del vars, 5944 del conss, 843 add conss, 433 chg bounds, 3682 chg sides, 6893 chg coeffs, 4976 upgd conss, 660 impls, 1974 clqs
(round 39, exhaustive) 1832 del vars, 5944 del conss, 843 add conss, 454 chg bounds, 3682 chg sides, 6893 chg coeffs, 4976 upgd conss, 792 impls, 1905 clqs
(round 40, fast)       1848 del vars, 6026 del conss, 843 add conss, 455 chg bounds, 3972 chg sides, 7392 chg coeffs, 4976 upgd conss, 792 impls, 1933 clqs
(round 41, fast)       1848 del vars, 6026 del conss, 843 add conss, 457 chg bounds, 3999 chg sides, 7462 chg coeffs, 4976 upgd conss, 792 impls, 1933 clqs
(round 42, exhaustive) 1848 del vars, 6038 del conss, 849 add conss, 457 chg bounds, 3999 chg sides, 7462 chg coeffs, 4976 upgd conss, 792 impls, 1933 clqs
(round 43, fast)       1854 del vars, 6050 del conss, 849 add conss, 457 chg bounds, 3999 chg sides, 7462 chg coeffs, 4976 upgd conss, 792 impls, 1921 clqs
(round 44, exhaustive) 1854 del vars, 6055 del conss, 849 add conss, 457 chg bounds, 3999 chg sides, 7462 chg coeffs, 4976 upgd conss, 792 impls, 1921 clqs
(round 45, exhaustive) 1854 del vars, 6055 del conss, 849 add conss, 457 chg bounds, 3999 chg sides, 7462 chg coeffs, 4992 upgd conss, 792 impls, 1921 clqs
(round 46, exhaustive) 1881 del vars, 6055 del conss, 849 add conss, 465 chg bounds, 3999 chg sides, 7462 chg coeffs, 4992 upgd conss, 844 impls, 1864 clqs
(round 47, fast)       1900 del vars, 6127 del conss, 849 add conss, 466 chg bounds, 4147 chg sides, 7735 chg coeffs, 4992 upgd conss, 844 impls, 1853 clqs
(round 48, exhaustive) 1900 del vars, 6129 del conss, 849 add conss, 466 chg bounds, 4147 chg sides, 7735 chg coeffs, 5003 upgd conss, 844 impls, 1853 clqs
(round 49, exhaustive) 1926 del vars, 6129 del conss, 849 add conss, 474 chg bounds, 4147 chg sides, 7735 chg coeffs, 5003 upgd conss, 975 impls, 1899 clqs
(round 50, fast)       1941 del vars, 6202 del conss, 849 add conss, 474 chg bounds, 4217 chg sides, 7879 chg coeffs, 5003 upgd conss, 975 impls, 1891 clqs
(round 51, exhaustive) 1941 del vars, 6202 del conss, 849 add conss, 474 chg bounds, 4217 chg sides, 7879 chg coeffs, 5011 upgd conss, 975 impls, 1891 clqs
(round 52, exhaustive) 1967 del vars, 6202 del conss, 849 add conss, 475 chg bounds, 4217 chg sides, 7879 chg coeffs, 5011 upgd conss, 1246 impls, 1998 clqs
(round 53, fast)       1975 del vars, 6251 del conss, 849 add conss, 477 chg bounds, 4259 chg sides, 7982 chg coeffs, 5011 upgd conss, 1246 impls, 2018 clqs
(round 54, fast)       1980 del vars, 6253 del conss, 849 add conss, 485 chg bounds, 4390 chg sides, 8197 chg coeffs, 5011 upgd conss, 1246 impls, 1964 clqs
(round 55, fast)       1989 del vars, 6267 del conss, 849 add conss, 485 chg bounds, 4390 chg sides, 8204 chg coeffs, 5011 upgd conss, 1246 impls, 1952 clqs
(round 56, medium)     2002 del vars, 6267 del conss, 849 add conss, 485 chg bounds, 4390 chg sides, 8204 chg coeffs, 5011 upgd conss, 1246 impls, 1926 clqs
(round 57, fast)       2002 del vars, 6298 del conss, 849 add conss, 485 chg bounds, 4390 chg sides, 8204 chg coeffs, 5011 upgd conss, 1246 impls, 1926 clqs
(round 58, exhaustive) 2002 del vars, 6298 del conss, 849 add conss, 485 chg bounds, 4390 chg sides, 8204 chg coeffs, 5026 upgd conss, 1246 impls, 1926 clqs
(round 59, exhaustive) 2029 del vars, 6298 del conss, 849 add conss, 488 chg bounds, 4390 chg sides, 8204 chg coeffs, 5026 upgd conss, 1377 impls, 1936 clqs
(round 60, fast)       2045 del vars, 6357 del conss, 849 add conss, 491 chg bounds, 4492 chg sides, 8383 chg coeffs, 5026 upgd conss, 1377 impls, 1927 clqs
(round 61, fast)       2045 del vars, 6357 del conss, 849 add conss, 497 chg bounds, 4605 chg sides, 8587 chg coeffs, 5026 upgd conss, 1377 impls, 1927 clqs
(round 62, exhaustive) 2045 del vars, 6365 del conss, 853 add conss, 497 chg bounds, 4605 chg sides, 8587 chg coeffs, 5026 upgd conss, 1377 impls, 1927 clqs
(round 63, fast)       2049 del vars, 6374 del conss, 853 add conss, 497 chg bounds, 4605 chg sides, 8587 chg coeffs, 5026 upgd conss, 1377 impls, 1919 clqs
(round 64, exhaustive) 2049 del vars, 6377 del conss, 853 add conss, 497 chg bounds, 4605 chg sides, 8587 chg coeffs, 5043 upgd conss, 1377 impls, 1919 clqs
(round 65, exhaustive) 2077 del vars, 6377 del conss, 853 add conss, 506 chg bounds, 4605 chg sides, 8587 chg coeffs, 5043 upgd conss, 1494 impls, 1920 clqs
(round 66, fast)       2091 del vars, 6447 del conss, 853 add conss, 507 chg bounds, 4820 chg sides, 8900 chg coeffs, 5043 upgd conss, 1494 impls, 1918 clqs
(round 67, fast)       2091 del vars, 6447 del conss, 853 add conss, 508 chg bounds, 4852 chg sides, 8933 chg coeffs, 5043 upgd conss, 1494 impls, 1918 clqs
(round 68, exhaustive) 2091 del vars, 6463 del conss, 861 add conss, 508 chg bounds, 4852 chg sides, 8933 chg coeffs, 5043 upgd conss, 1494 impls, 1918 clqs
(round 69, fast)       2099 del vars, 6481 del conss, 861 add conss, 508 chg bounds, 4852 chg sides, 8933 chg coeffs, 5043 upgd conss, 1494 impls, 1898 clqs
(round 70, exhaustive) 2099 del vars, 6483 del conss, 861 add conss, 508 chg bounds, 4852 chg sides, 8933 chg coeffs, 5062 upgd conss, 1494 impls, 1898 clqs
(round 71, exhaustive) 2128 del vars, 6483 del conss, 861 add conss, 516 chg bounds, 4852 chg sides, 8933 chg coeffs, 5062 upgd conss, 1629 impls, 2306 clqs
(round 72, fast)       2144 del vars, 6553 del conss, 861 add conss, 517 chg bounds, 4965 chg sides, 9139 chg coeffs, 5062 upgd conss, 1629 impls, 2300 clqs
(round 73, fast)       2144 del vars, 6553 del conss, 861 add conss, 519 chg bounds, 4997 chg sides, 9207 chg coeffs, 5062 upgd conss, 1629 impls, 2300 clqs
(round 74, medium)     2154 del vars, 6553 del conss, 861 add conss, 519 chg bounds, 4997 chg sides, 9207 chg coeffs, 5062 upgd conss, 1629 impls, 2272 clqs
(round 75, fast)       2154 del vars, 6581 del conss, 861 add conss, 519 chg bounds, 4997 chg sides, 9207 chg coeffs, 5062 upgd conss, 1629 impls, 2272 clqs
(round 76, exhaustive) 2154 del vars, 6581 del conss, 861 add conss, 519 chg bounds, 4997 chg sides, 9207 chg coeffs, 5082 upgd conss, 1629 impls, 2272 clqs
(round 77, exhaustive) 2183 del vars, 6581 del conss, 861 add conss, 523 chg bounds, 4997 chg sides, 9207 chg coeffs, 5082 upgd conss, 1695 impls, 2305 clqs
(round 78, fast)       2200 del vars, 6647 del conss, 861 add conss, 524 chg bounds, 5036 chg sides, 9337 chg coeffs, 5082 upgd conss, 1695 impls, 2309 clqs
(round 79, fast)       2201 del vars, 6648 del conss, 861 add conss, 528 chg bounds, 5056 chg sides, 9388 chg coeffs, 5082 upgd conss, 1695 impls, 2296 clqs
(round 80, fast)       2213 del vars, 6665 del conss, 861 add conss, 535 chg bounds, 5070 chg sides, 9411 chg coeffs, 5082 upgd conss, 1695 impls, 2118 clqs
(round 81, fast)       2234 del vars, 6702 del conss, 861 add conss, 537 chg bounds, 5084 chg sides, 9457 chg coeffs, 5082 upgd conss, 1699 impls, 2066 clqs
(round 82, fast)       2239 del vars, 6714 del conss, 861 add conss, 541 chg bounds, 5096 chg sides, 9470 chg coeffs, 5082 upgd conss, 1699 impls, 2005 clqs
(round 83, fast)       2245 del vars, 6730 del conss, 861 add conss, 544 chg bounds, 5106 chg sides, 9496 chg coeffs, 5082 upgd conss, 1699 impls, 1986 clqs
(round 84, fast)       2255 del vars, 6743 del conss, 861 add conss, 548 chg bounds, 5113 chg sides, 9508 chg coeffs, 5082 upgd conss, 1699 impls, 1907 clqs
(round 85, fast)       2271 del vars, 6778 del conss, 861 add conss, 551 chg bounds, 5117 chg sides, 9535 chg coeffs, 5082 upgd conss, 1699 impls, 1872 clqs
(round 86, fast)       2277 del vars, 6797 del conss, 861 add conss, 554 chg bounds, 5130 chg sides, 9541 chg coeffs, 5082 upgd conss, 1699 impls, 1841 clqs
(round 87, fast)       2280 del vars, 6806 del conss, 861 add conss, 555 chg bounds, 5133 chg sides, 9543 chg coeffs, 5082 upgd conss, 1699 impls, 1837 clqs
(round 88, fast)       2280 del vars, 6810 del conss, 861 add conss, 555 chg bounds, 5133 chg sides, 9543 chg coeffs, 5082 upgd conss, 1699 impls, 1837 clqs
(round 89, exhaustive) 2280 del vars, 6824 del conss, 868 add conss, 555 chg bounds, 5133 chg sides, 9543 chg coeffs, 5082 upgd conss, 1699 impls, 1837 clqs
(round 90, fast)       2287 del vars, 6838 del conss, 868 add conss, 555 chg bounds, 5133 chg sides, 9543 chg coeffs, 5082 upgd conss, 1699 impls, 1823 clqs
(round 91, exhaustive) 2287 del vars, 6838 del conss, 868 add conss, 555 chg bounds, 5133 chg sides, 9543 chg coeffs, 5102 upgd conss, 1699 impls, 1823 clqs
(round 92, exhaustive) 2313 del vars, 6838 del conss, 868 add conss, 563 chg bounds, 5133 chg sides, 9543 chg coeffs, 5102 upgd conss, 1959 impls, 1874 clqs
(round 93, fast)       2326 del vars, 6917 del conss, 868 add conss, 565 chg bounds, 5281 chg sides, 9824 chg coeffs, 5102 upgd conss, 1959 impls, 1868 clqs
(round 94, exhaustive) 2326 del vars, 6921 del conss, 870 add conss, 566 chg bounds, 5281 chg sides, 9863 chg coeffs, 5102 upgd conss, 1959 impls, 1868 clqs
(round 95, fast)       2328 del vars, 6926 del conss, 870 add conss, 566 chg bounds, 5281 chg sides, 9863 chg coeffs, 5102 upgd conss, 1959 impls, 1864 clqs
(round 96, exhaustive) 2328 del vars, 6928 del conss, 870 add conss, 566 chg bounds, 5281 chg sides, 9863 chg coeffs, 5118 upgd conss, 1959 impls, 1864 clqs
(round 97, exhaustive) 2354 del vars, 6928 del conss, 870 add conss, 576 chg bounds, 5281 chg sides, 9863 chg coeffs, 5118 upgd conss, 2366 impls, 2052 clqs
(round 98, fast)       2365 del vars, 6990 del conss, 870 add conss, 578 chg bounds, 5424 chg sides, 10132 chg coeffs, 5118 upgd conss, 2366 impls, 2053 clqs
(round 99, fast)       2368 del vars, 6998 del conss, 870 add conss, 587 chg bounds, 5551 chg sides, 10292 chg coeffs, 5118 upgd conss, 2366 impls, 2004 clqs
(round 100, fast)       2370 del vars, 7002 del conss, 870 add conss, 587 chg bounds, 5551 chg sides, 10294 chg coeffs, 5118 upgd conss, 2366 impls, 1991 clqs
(round 101, medium)     2401 del vars, 7002 del conss, 870 add conss, 587 chg bounds, 5551 chg sides, 10294 chg coeffs, 5118 upgd conss, 2395 impls, 1905 clqs
(round 102, fast)       2401 del vars, 7070 del conss, 870 add conss, 587 chg bounds, 5551 chg sides, 10294 chg coeffs, 5118 upgd conss, 2395 impls, 1905 clqs
(round 103, exhaustive) 2401 del vars, 7074 del conss, 870 add conss, 587 chg bounds, 5551 chg sides, 10294 chg coeffs, 5118 upgd conss, 2395 impls, 1905 clqs
(round 104, exhaustive) 2401 del vars, 7074 del conss, 870 add conss, 587 chg bounds, 5551 chg sides, 10294 chg coeffs, 5133 upgd conss, 2395 impls, 1905 clqs
(round 105, exhaustive) 2426 del vars, 7074 del conss, 870 add conss, 600 chg bounds, 5551 chg sides, 10294 chg coeffs, 5133 upgd conss, 2608 impls, 1844 clqs
(round 106, fast)       2433 del vars, 7158 del conss, 870 add conss, 600 chg bounds, 5748 chg sides, 10615 chg coeffs, 5133 upgd conss, 2610 impls, 1853 clqs
(round 107, exhaustive) 2433 del vars, 7184 del conss, 883 add conss, 600 chg bounds, 5748 chg sides, 10615 chg coeffs, 5133 upgd conss, 2610 impls, 1853 clqs
(round 108, fast)       2446 del vars, 7211 del conss, 883 add conss, 600 chg bounds, 5748 chg sides, 10615 chg coeffs, 5133 upgd conss, 2611 impls, 1825 clqs
(round 109, exhaustive) 2446 del vars, 7214 del conss, 883 add conss, 600 chg bounds, 5748 chg sides, 10615 chg coeffs, 5133 upgd conss, 2611 impls, 1825 clqs
(round 110, exhaustive) 2446 del vars, 7214 del conss, 883 add conss, 600 chg bounds, 5748 chg sides, 10615 chg coeffs, 5150 upgd conss, 2611 impls, 1825 clqs
(round 111, exhaustive) 2472 del vars, 7214 del conss, 883 add conss, 613 chg bounds, 5748 chg sides, 10615 chg coeffs, 5150 upgd conss, 3357 impls, 1978 clqs
(round 112, fast)       2480 del vars, 7310 del conss, 883 add conss, 614 chg bounds, 5915 chg sides, 10920 chg coeffs, 5150 upgd conss, 3357 impls, 2002 clqs
(round 113, fast)       2480 del vars, 7310 del conss, 883 add conss, 615 chg bounds, 5915 chg sides, 10956 chg coeffs, 5150 upgd conss, 3357 impls, 2002 clqs
(round 114, exhaustive) 2480 del vars, 7332 del conss, 894 add conss, 615 chg bounds, 5915 chg sides, 10956 chg coeffs, 5150 upgd conss, 3357 impls, 2002 clqs
(round 115, fast)       2491 del vars, 7354 del conss, 894 add conss, 615 chg bounds, 5915 chg sides, 10956 chg coeffs, 5150 upgd conss, 3357 impls, 1979 clqs
(round 116, exhaustive) 2491 del vars, 7359 del conss, 894 add conss, 615 chg bounds, 5915 chg sides, 10956 chg coeffs, 5150 upgd conss, 3357 impls, 1979 clqs
(round 117, exhaustive) 2491 del vars, 7359 del conss, 894 add conss, 615 chg bounds, 5915 chg sides, 10956 chg coeffs, 5164 upgd conss, 3357 impls, 1979 clqs
(round 118, exhaustive) 2517 del vars, 7359 del conss, 894 add conss, 625 chg bounds, 5915 chg sides, 10956 chg coeffs, 5164 upgd conss, 3567 impls, 2060 clqs
(round 119, fast)       2518 del vars, 7418 del conss, 894 add conss, 625 chg bounds, 6028 chg sides, 11158 chg coeffs, 5164 upgd conss, 3567 impls, 2076 clqs
(round 120, medium)     2532 del vars, 7418 del conss, 894 add conss, 625 chg bounds, 6028 chg sides, 11158 chg coeffs, 5164 upgd conss, 3576 impls, 2033 clqs
(round 121, fast)       2532 del vars, 7453 del conss, 894 add conss, 625 chg bounds, 6028 chg sides, 11158 chg coeffs, 5164 upgd conss, 3576 impls, 2033 clqs
(round 122, exhaustive) 2532 del vars, 7456 del conss, 895 add conss, 625 chg bounds, 6028 chg sides, 11158 chg coeffs, 5164 upgd conss, 3576 impls, 2033 clqs
(round 123, exhaustive) 2532 del vars, 7456 del conss, 895 add conss, 625 chg bounds, 6028 chg sides, 11158 chg coeffs, 5177 upgd conss, 3576 impls, 2033 clqs
   (1.9s) probing: 1000/2172 (46.0%) - 443 fixings, 31 aggregations, 13691 implications, 156 bound changes
(round 124, exhaustive) 2557 del vars, 7456 del conss, 895 add conss, 644 chg bounds, 6028 chg sides, 11158 chg coeffs, 5177 upgd conss, 8500 impls, 4665 clqs
(round 125, fast)       2561 del vars, 7506 del conss, 895 add conss, 646 chg bounds, 6221 chg sides, 11500 chg coeffs, 5177 upgd conss, 8506 impls, 4664 clqs
(round 126, fast)       2561 del vars, 7506 del conss, 895 add conss, 648 chg bounds, 6261 chg sides, 11552 chg coeffs, 5177 upgd conss, 8506 impls, 4664 clqs
(round 127, medium)     2569 del vars, 7506 del conss, 895 add conss, 648 chg bounds, 6261 chg sides, 11552 chg coeffs, 5177 upgd conss, 8515 impls, 4631 clqs
(round 128, fast)       2569 del vars, 7530 del conss, 895 add conss, 648 chg bounds, 6261 chg sides, 11552 chg coeffs, 5177 upgd conss, 8515 impls, 4631 clqs
(round 129, exhaustive) 2569 del vars, 7535 del conss, 895 add conss, 648 chg bounds, 6261 chg sides, 11552 chg coeffs, 5177 upgd conss, 8515 impls, 4631 clqs
(round 130, exhaustive) 2569 del vars, 7535 del conss, 895 add conss, 648 chg bounds, 6261 chg sides, 11552 chg coeffs, 5200 upgd conss, 8515 impls, 4631 clqs
(round 131, exhaustive) 2594 del vars, 7535 del conss, 895 add conss, 663 chg bounds, 6261 chg sides, 11552 chg coeffs, 5200 upgd conss, 9175 impls, 4639 clqs
(round 132, fast)       2608 del vars, 7622 del conss, 895 add conss, 664 chg bounds, 6390 chg sides, 11791 chg coeffs, 5200 upgd conss, 9210 impls, 4534 clqs
(round 133, fast)       2608 del vars, 7622 del conss, 895 add conss, 664 chg bounds, 6393 chg sides, 11794 chg coeffs, 5200 upgd conss, 9210 impls, 4534 clqs
(round 134, exhaustive) 2608 del vars, 7628 del conss, 898 add conss, 664 chg bounds, 6393 chg sides, 11794 chg coeffs, 5200 upgd conss, 9210 impls, 4534 clqs
(round 135, fast)       2611 del vars, 7634 del conss, 898 add conss, 664 chg bounds, 6393 chg sides, 11794 chg coeffs, 5200 upgd conss, 9210 impls, 4522 clqs
(round 136, exhaustive) 2611 del vars, 7638 del conss, 898 add conss, 664 chg bounds, 6393 chg sides, 11794 chg coeffs, 5200 upgd conss, 9210 impls, 4522 clqs
(round 137, exhaustive) 2611 del vars, 7638 del conss, 898 add conss, 664 chg bounds, 6393 chg sides, 11794 chg coeffs, 5222 upgd conss, 9210 impls, 4522 clqs
   (2.2s) probing: 2000/2172 (92.1%) - 495 fixings, 36 aggregations, 17313 implications, 191 bound changes
   (2.2s) probing cycle finished: starting next cycle
(round 138, exhaustive) 2636 del vars, 7638 del conss, 898 add conss, 671 chg bounds, 6393 chg sides, 11794 chg coeffs, 5222 upgd conss, 10035 impls, 5013 clqs
(round 139, fast)       2638 del vars, 7709 del conss, 898 add conss, 671 chg bounds, 6458 chg sides, 11952 chg coeffs, 5222 upgd conss, 10035 impls, 4999 clqs
(round 140, medium)     2650 del vars, 7709 del conss, 898 add conss, 671 chg bounds, 6458 chg sides, 11952 chg coeffs, 5222 upgd conss, 10051 impls, 4944 clqs
(round 141, fast)       2650 del vars, 7733 del conss, 898 add conss, 671 chg bounds, 6458 chg sides, 11952 chg coeffs, 5222 upgd conss, 10051 impls, 4944 clqs
(round 142, exhaustive) 2650 del vars, 7740 del conss, 905 add conss, 671 chg bounds, 6458 chg sides, 11952 chg coeffs, 5222 upgd conss, 10051 impls, 4944 clqs
(round 143, exhaustive) 2650 del vars, 7741 del conss, 905 add conss, 671 chg bounds, 6458 chg sides, 11952 chg coeffs, 5227 upgd conss, 10051 impls, 4950 clqs
   (2.6s) probing: 1000/1113 (89.8%) - 495 fixings, 52 aggregations, 24368 implications, 195 bound changes
   (2.6s) probing: 1093/1113 (98.2%) - 495 fixings, 52 aggregations, 24876 implications, 195 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (144 rounds: 144 fast, 75 medium, 67 exhaustive):
 2650 deleted vars, 7741 deleted constraints, 905 added constraints, 673 tightened bounds, 0 added holes, 6458 changed sides, 11952 changed coefficients
 13189 implications, 6907 cliques
presolved problem has 1126 variables (1083 bin, 43 int, 0 impl, 0 cont) and 2600 constraints
    305 constraints of type <varbound>
    235 constraints of type <setppc>
    376 constraints of type <and>
    923 constraints of type <linear>
    761 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     0 |     - |shiftand|   0 |1126 |2623 |2975 |   0 |  0 |  23 |   0 | 7.864320e+05 | 1.458176e+06 |  85.42%| unknown
  3.1s|     1 |     0 |  2657 |     - |    37M |   0 |1126 |2623 |2975 |   0 |  0 |  23 |   0 | 8.519680e+05 | 1.458176e+06 |  71.15%| unknown
  3.2s|     1 |     0 |  2657 |     - |    37M |   0 |1126 |2623 |2975 |   0 |  0 |  23 |   0 | 8.519680e+05 | 1.458176e+06 |  71.15%| unknown
* 5.1s|     1 |     0 |  2657 |     - |    LP  |   0 |1126 |2623 |2975 |   0 |  0 |  23 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
  5.3s|     1 |     0 |  3535 |     - |    38M |   0 |1126 |2712 |3037 |  62 |  1 |  23 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
  5.3s|     1 |     0 |  3535 |     - |    38M |   0 |1126 |2712 |3037 |  62 |  1 |  23 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
  6.8s|     1 |     0 |  4484 |     - |    39M |   0 |1126 |2712 |3090 | 115 |  2 |  23 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
  8.4s|     1 |     0 |  5126 |     - |    39M |   0 |1126 |2712 |3137 | 162 |  3 |  23 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
 10.1s|     1 |     0 |  5964 |     - |    40M |   0 |1126 |2712 |3165 | 190 |  4 |  23 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
 11.7s|     1 |     0 |  6581 |     - |    40M |   0 |1126 |2712 |3188 | 213 |  5 |  23 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
 13.2s|     1 |     0 |  7002 |     - |    41M |   0 |1126 |2712 |3225 | 250 |  6 |  23 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
 14.8s|     1 |     0 |  7134 |     - |    41M |   0 |1126 |2713 |3238 | 263 |  7 |  24 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
 16.4s|     1 |     0 |  7234 |     - |    41M |   0 |1126 |2713 |3255 | 280 |  8 |  24 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
 17.8s|     1 |     0 |  7314 |     - |    42M |   0 |1126 |2713 |3266 | 291 |  9 |  24 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
 19.4s|     1 |     0 |  7406 |     - |    42M |   0 |1126 |2714 |3283 | 308 | 10 |  25 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.5s|     1 |     0 |  7446 |     - |    43M |   0 |1126 |2715 |3257 | 322 | 11 |  26 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
