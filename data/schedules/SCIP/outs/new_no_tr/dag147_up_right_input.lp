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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag147_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9774 constraints

solve problem
=============

presolving:
(round 1, fast)       1290 del vars, 2357 del conss, 0 add conss, 309 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 2, fast)       1290 del vars, 2420 del conss, 0 add conss, 328 chg bounds, 1257 chg sides, 2557 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 3, fast)       1290 del vars, 2420 del conss, 0 add conss, 330 chg bounds, 1358 chg sides, 2810 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 4, fast)       1290 del vars, 2420 del conss, 0 add conss, 330 chg bounds, 1386 chg sides, 2841 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (34 rounds): 77 aggregations, 85 fixings, 68 bound changes
(round 5, medium)     1452 del vars, 2420 del conss, 0 add conss, 399 chg bounds, 1386 chg sides, 2841 chg coeffs, 0 upgd conss, 0 impls, 2331 clqs
(round 6, fast)       1454 del vars, 2914 del conss, 0 add conss, 399 chg bounds, 2184 chg sides, 4418 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 7, exhaustive) 1454 del vars, 2942 del conss, 0 add conss, 399 chg bounds, 2184 chg sides, 4418 chg coeffs, 0 upgd conss, 0 impls, 2398 clqs
(round 8, exhaustive) 1454 del vars, 2942 del conss, 0 add conss, 399 chg bounds, 2184 chg sides, 4418 chg coeffs, 5150 upgd conss, 0 impls, 2398 clqs
(round 9, exhaustive) 1454 del vars, 5726 del conss, 926 add conss, 399 chg bounds, 2184 chg sides, 4418 chg coeffs, 5150 upgd conss, 0 impls, 2398 clqs
(round 10, exhaustive) 1521 del vars, 5726 del conss, 926 add conss, 399 chg bounds, 2184 chg sides, 4420 chg coeffs, 5150 upgd conss, 228 impls, 2253 clqs
(round 11, fast)       1603 del vars, 5827 del conss, 926 add conss, 399 chg bounds, 2184 chg sides, 4498 chg coeffs, 5150 upgd conss, 228 impls, 2247 clqs
(round 12, exhaustive) 1603 del vars, 5833 del conss, 929 add conss, 399 chg bounds, 2184 chg sides, 4498 chg coeffs, 5150 upgd conss, 228 impls, 2247 clqs
(round 13, fast)       1606 del vars, 5842 del conss, 929 add conss, 399 chg bounds, 2184 chg sides, 4498 chg coeffs, 5150 upgd conss, 228 impls, 2241 clqs
(round 14, exhaustive) 1606 del vars, 5842 del conss, 929 add conss, 399 chg bounds, 2184 chg sides, 4498 chg coeffs, 5176 upgd conss, 228 impls, 2241 clqs
(round 15, exhaustive) 1634 del vars, 5842 del conss, 929 add conss, 399 chg bounds, 2184 chg sides, 4498 chg coeffs, 5176 upgd conss, 262 impls, 2181 clqs
(round 16, fast)       1652 del vars, 5882 del conss, 929 add conss, 400 chg bounds, 2203 chg sides, 4552 chg coeffs, 5176 upgd conss, 262 impls, 2176 clqs
(round 17, fast)       1652 del vars, 5882 del conss, 929 add conss, 403 chg bounds, 2282 chg sides, 4667 chg coeffs, 5176 upgd conss, 262 impls, 2176 clqs
(round 18, exhaustive) 1652 del vars, 5887 del conss, 929 add conss, 403 chg bounds, 2282 chg sides, 4667 chg coeffs, 5176 upgd conss, 262 impls, 2176 clqs
(round 19, exhaustive) 1652 del vars, 5887 del conss, 929 add conss, 403 chg bounds, 2282 chg sides, 4667 chg coeffs, 5188 upgd conss, 262 impls, 2176 clqs
(round 20, exhaustive) 1680 del vars, 5887 del conss, 929 add conss, 403 chg bounds, 2282 chg sides, 4667 chg coeffs, 5188 upgd conss, 367 impls, 2120 clqs
(round 21, fast)       1699 del vars, 5942 del conss, 929 add conss, 403 chg bounds, 2282 chg sides, 4706 chg coeffs, 5188 upgd conss, 367 impls, 2113 clqs
(round 22, exhaustive) 1699 del vars, 5950 del conss, 933 add conss, 403 chg bounds, 2282 chg sides, 4706 chg coeffs, 5188 upgd conss, 367 impls, 2113 clqs
(round 23, fast)       1703 del vars, 5958 del conss, 933 add conss, 403 chg bounds, 2282 chg sides, 4706 chg coeffs, 5188 upgd conss, 367 impls, 2105 clqs
(round 24, exhaustive) 1703 del vars, 5958 del conss, 933 add conss, 403 chg bounds, 2282 chg sides, 4706 chg coeffs, 5199 upgd conss, 367 impls, 2105 clqs
(round 25, exhaustive) 1735 del vars, 5958 del conss, 933 add conss, 406 chg bounds, 2282 chg sides, 4706 chg coeffs, 5199 upgd conss, 379 impls, 2038 clqs
(round 26, fast)       1756 del vars, 6029 del conss, 933 add conss, 406 chg bounds, 2335 chg sides, 4849 chg coeffs, 5199 upgd conss, 379 impls, 2042 clqs
(round 27, exhaustive) 1756 del vars, 6029 del conss, 933 add conss, 406 chg bounds, 2335 chg sides, 4849 chg coeffs, 5215 upgd conss, 379 impls, 2042 clqs
(round 28, exhaustive) 1783 del vars, 6029 del conss, 933 add conss, 407 chg bounds, 2335 chg sides, 4849 chg coeffs, 5215 upgd conss, 464 impls, 1987 clqs
(round 29, fast)       1794 del vars, 6081 del conss, 933 add conss, 408 chg bounds, 2354 chg sides, 4941 chg coeffs, 5215 upgd conss, 464 impls, 2005 clqs
(round 30, exhaustive) 1794 del vars, 6087 del conss, 936 add conss, 409 chg bounds, 2356 chg sides, 4982 chg coeffs, 5215 upgd conss, 464 impls, 2005 clqs
(round 31, fast)       1797 del vars, 6094 del conss, 936 add conss, 409 chg bounds, 2356 chg sides, 4982 chg coeffs, 5215 upgd conss, 464 impls, 1999 clqs
(round 32, exhaustive) 1797 del vars, 6096 del conss, 936 add conss, 409 chg bounds, 2356 chg sides, 4982 chg coeffs, 5225 upgd conss, 464 impls, 1999 clqs
(round 33, exhaustive) 1824 del vars, 6096 del conss, 936 add conss, 409 chg bounds, 2356 chg sides, 4982 chg coeffs, 5225 upgd conss, 502 impls, 1939 clqs
(round 34, fast)       1839 del vars, 6154 del conss, 936 add conss, 412 chg bounds, 2404 chg sides, 5106 chg coeffs, 5225 upgd conss, 502 impls, 1956 clqs
(round 35, fast)       1839 del vars, 6154 del conss, 936 add conss, 417 chg bounds, 2484 chg sides, 5275 chg coeffs, 5225 upgd conss, 502 impls, 1956 clqs
(round 36, exhaustive) 1840 del vars, 6157 del conss, 937 add conss, 417 chg bounds, 2484 chg sides, 5275 chg coeffs, 5225 upgd conss, 502 impls, 1954 clqs
(round 37, exhaustive) 1840 del vars, 6164 del conss, 937 add conss, 417 chg bounds, 2484 chg sides, 5275 chg coeffs, 5225 upgd conss, 502 impls, 1954 clqs
(round 38, exhaustive) 1840 del vars, 6164 del conss, 937 add conss, 417 chg bounds, 2484 chg sides, 5275 chg coeffs, 5236 upgd conss, 502 impls, 1954 clqs
(round 39, exhaustive) 1867 del vars, 6164 del conss, 937 add conss, 417 chg bounds, 2484 chg sides, 5275 chg coeffs, 5236 upgd conss, 633 impls, 1900 clqs
(round 40, fast)       1880 del vars, 6221 del conss, 937 add conss, 417 chg bounds, 2484 chg sides, 5298 chg coeffs, 5236 upgd conss, 633 impls, 1894 clqs
(round 41, exhaustive) 1880 del vars, 6221 del conss, 937 add conss, 417 chg bounds, 2484 chg sides, 5298 chg coeffs, 5242 upgd conss, 633 impls, 1894 clqs
(round 42, exhaustive) 1906 del vars, 6221 del conss, 937 add conss, 421 chg bounds, 2484 chg sides, 5298 chg coeffs, 5242 upgd conss, 694 impls, 1838 clqs
(round 43, fast)       1920 del vars, 6265 del conss, 937 add conss, 422 chg bounds, 2557 chg sides, 5464 chg coeffs, 5242 upgd conss, 694 impls, 1857 clqs
(round 44, fast)       1920 del vars, 6265 del conss, 937 add conss, 428 chg bounds, 2654 chg sides, 5655 chg coeffs, 5242 upgd conss, 694 impls, 1857 clqs
(round 45, exhaustive) 1921 del vars, 6268 del conss, 938 add conss, 428 chg bounds, 2654 chg sides, 5655 chg coeffs, 5242 upgd conss, 694 impls, 1855 clqs
(round 46, exhaustive) 1921 del vars, 6274 del conss, 938 add conss, 428 chg bounds, 2654 chg sides, 5655 chg coeffs, 5242 upgd conss, 694 impls, 1855 clqs
(round 47, exhaustive) 1921 del vars, 6274 del conss, 938 add conss, 428 chg bounds, 2654 chg sides, 5655 chg coeffs, 5253 upgd conss, 694 impls, 1855 clqs
(round 48, exhaustive) 1948 del vars, 6274 del conss, 938 add conss, 430 chg bounds, 2654 chg sides, 5655 chg coeffs, 5253 upgd conss, 767 impls, 1811 clqs
(round 49, fast)       1965 del vars, 6307 del conss, 938 add conss, 433 chg bounds, 2720 chg sides, 5797 chg coeffs, 5253 upgd conss, 767 impls, 1801 clqs
(round 50, exhaustive) 1966 del vars, 6310 del conss, 939 add conss, 433 chg bounds, 2720 chg sides, 5797 chg coeffs, 5253 upgd conss, 767 impls, 1799 clqs
(round 51, exhaustive) 1966 del vars, 6313 del conss, 939 add conss, 433 chg bounds, 2720 chg sides, 5797 chg coeffs, 5267 upgd conss, 767 impls, 1799 clqs
(round 52, fast)       1966 del vars, 6313 del conss, 939 add conss, 434 chg bounds, 2749 chg sides, 5829 chg coeffs, 5267 upgd conss, 767 impls, 1799 clqs
(round 53, exhaustive) 1992 del vars, 6313 del conss, 939 add conss, 434 chg bounds, 2749 chg sides, 5829 chg coeffs, 5267 upgd conss, 793 impls, 1760 clqs
(round 54, fast)       2007 del vars, 6350 del conss, 939 add conss, 435 chg bounds, 2757 chg sides, 5870 chg coeffs, 5267 upgd conss, 793 impls, 1755 clqs
(round 55, fast)       2007 del vars, 6350 del conss, 939 add conss, 436 chg bounds, 2784 chg sides, 5901 chg coeffs, 5267 upgd conss, 793 impls, 1755 clqs
(round 56, medium)     2018 del vars, 6350 del conss, 939 add conss, 436 chg bounds, 2784 chg sides, 5901 chg coeffs, 5267 upgd conss, 827 impls, 1733 clqs
(round 57, fast)       2018 del vars, 6380 del conss, 939 add conss, 436 chg bounds, 2784 chg sides, 5901 chg coeffs, 5267 upgd conss, 827 impls, 1733 clqs
(round 58, exhaustive) 2018 del vars, 6380 del conss, 939 add conss, 436 chg bounds, 2784 chg sides, 5901 chg coeffs, 5281 upgd conss, 827 impls, 1733 clqs
(round 59, exhaustive) 2045 del vars, 6380 del conss, 939 add conss, 442 chg bounds, 2784 chg sides, 5901 chg coeffs, 5281 upgd conss, 1001 impls, 1696 clqs
(round 60, fast)       2055 del vars, 6436 del conss, 939 add conss, 445 chg bounds, 2918 chg sides, 6182 chg coeffs, 5281 upgd conss, 1001 impls, 1707 clqs
(round 61, exhaustive) 2055 del vars, 6446 del conss, 944 add conss, 445 chg bounds, 2918 chg sides, 6182 chg coeffs, 5281 upgd conss, 1001 impls, 1707 clqs
(round 62, fast)       2060 del vars, 6460 del conss, 944 add conss, 445 chg bounds, 2918 chg sides, 6182 chg coeffs, 5281 upgd conss, 1001 impls, 1697 clqs
(round 63, exhaustive) 2060 del vars, 6464 del conss, 944 add conss, 445 chg bounds, 2918 chg sides, 6182 chg coeffs, 5281 upgd conss, 1001 impls, 1697 clqs
(round 64, exhaustive) 2060 del vars, 6464 del conss, 944 add conss, 445 chg bounds, 2918 chg sides, 6182 chg coeffs, 5296 upgd conss, 1001 impls, 1697 clqs
(round 65, exhaustive) 2097 del vars, 6464 del conss, 944 add conss, 448 chg bounds, 2918 chg sides, 6182 chg coeffs, 5296 upgd conss, 1062 impls, 1630 clqs
(round 66, fast)       2130 del vars, 6532 del conss, 944 add conss, 453 chg bounds, 2992 chg sides, 6410 chg coeffs, 5296 upgd conss, 1062 impls, 1619 clqs
(round 67, fast)       2134 del vars, 6536 del conss, 944 add conss, 458 chg bounds, 3017 chg sides, 6448 chg coeffs, 5296 upgd conss, 1062 impls, 1621 clqs
(round 68, fast)       2136 del vars, 6542 del conss, 944 add conss, 459 chg bounds, 3020 chg sides, 6471 chg coeffs, 5296 upgd conss, 1062 impls, 1619 clqs
(round 69, exhaustive) 2136 del vars, 6547 del conss, 946 add conss, 459 chg bounds, 3021 chg sides, 6471 chg coeffs, 5296 upgd conss, 1062 impls, 1619 clqs
(round 70, fast)       2138 del vars, 6552 del conss, 946 add conss, 459 chg bounds, 3021 chg sides, 6471 chg coeffs, 5296 upgd conss, 1062 impls, 1615 clqs
(round 71, exhaustive) 2138 del vars, 6553 del conss, 946 add conss, 459 chg bounds, 3021 chg sides, 6471 chg coeffs, 5315 upgd conss, 1062 impls, 1615 clqs
(round 72, exhaustive) 2163 del vars, 6553 del conss, 946 add conss, 461 chg bounds, 3021 chg sides, 6471 chg coeffs, 5315 upgd conss, 1129 impls, 1587 clqs
(round 73, fast)       2173 del vars, 6612 del conss, 946 add conss, 466 chg bounds, 3076 chg sides, 6628 chg coeffs, 5315 upgd conss, 1129 impls, 1593 clqs
(round 74, fast)       2177 del vars, 6622 del conss, 946 add conss, 474 chg bounds, 3114 chg sides, 6741 chg coeffs, 5315 upgd conss, 1129 impls, 1585 clqs
(round 75, fast)       2180 del vars, 6627 del conss, 946 add conss, 474 chg bounds, 3114 chg sides, 6744 chg coeffs, 5315 upgd conss, 1129 impls, 1582 clqs
(round 76, exhaustive) 2180 del vars, 6639 del conss, 952 add conss, 474 chg bounds, 3114 chg sides, 6744 chg coeffs, 5315 upgd conss, 1129 impls, 1582 clqs
(round 77, fast)       2186 del vars, 6656 del conss, 952 add conss, 474 chg bounds, 3114 chg sides, 6744 chg coeffs, 5315 upgd conss, 1129 impls, 1570 clqs
(round 78, exhaustive) 2186 del vars, 6658 del conss, 952 add conss, 474 chg bounds, 3114 chg sides, 6744 chg coeffs, 5334 upgd conss, 1129 impls, 1570 clqs
(round 79, exhaustive) 2211 del vars, 6658 del conss, 952 add conss, 476 chg bounds, 3114 chg sides, 6744 chg coeffs, 5334 upgd conss, 1291 impls, 1561 clqs
(round 80, fast)       2225 del vars, 6712 del conss, 952 add conss, 484 chg bounds, 3182 chg sides, 6917 chg coeffs, 5334 upgd conss, 1291 impls, 1559 clqs
(round 81, fast)       2230 del vars, 6729 del conss, 952 add conss, 489 chg bounds, 3228 chg sides, 6979 chg coeffs, 5334 upgd conss, 1291 impls, 1547 clqs
(round 82, fast)       2230 del vars, 6735 del conss, 952 add conss, 492 chg bounds, 3255 chg sides, 7036 chg coeffs, 5334 upgd conss, 1291 impls, 1547 clqs
(round 83, fast)       2230 del vars, 6736 del conss, 952 add conss, 493 chg bounds, 3269 chg sides, 7063 chg coeffs, 5334 upgd conss, 1291 impls, 1547 clqs
(round 84, exhaustive) 2230 del vars, 6740 del conss, 954 add conss, 493 chg bounds, 3269 chg sides, 7063 chg coeffs, 5334 upgd conss, 1291 impls, 1547 clqs
(round 85, fast)       2232 del vars, 6745 del conss, 954 add conss, 493 chg bounds, 3269 chg sides, 7063 chg coeffs, 5334 upgd conss, 1291 impls, 1543 clqs
(round 86, exhaustive) 2232 del vars, 6745 del conss, 954 add conss, 493 chg bounds, 3269 chg sides, 7063 chg coeffs, 5349 upgd conss, 1291 impls, 1543 clqs
(round 87, exhaustive) 2259 del vars, 6745 del conss, 954 add conss, 503 chg bounds, 3269 chg sides, 7063 chg coeffs, 5349 upgd conss, 1384 impls, 1522 clqs
(round 88, fast)       2266 del vars, 6801 del conss, 954 add conss, 512 chg bounds, 3470 chg sides, 7496 chg coeffs, 5349 upgd conss, 1384 impls, 1542 clqs
(round 89, fast)       2266 del vars, 6806 del conss, 954 add conss, 518 chg bounds, 3539 chg sides, 7677 chg coeffs, 5349 upgd conss, 1384 impls, 1542 clqs
(round 90, exhaustive) 2266 del vars, 6812 del conss, 957 add conss, 518 chg bounds, 3539 chg sides, 7677 chg coeffs, 5349 upgd conss, 1384 impls, 1542 clqs
(round 91, fast)       2269 del vars, 6820 del conss, 957 add conss, 518 chg bounds, 3539 chg sides, 7677 chg coeffs, 5349 upgd conss, 1384 impls, 1536 clqs
(round 92, exhaustive) 2269 del vars, 6826 del conss, 958 add conss, 518 chg bounds, 3539 chg sides, 7677 chg coeffs, 5349 upgd conss, 1384 impls, 1536 clqs
(round 93, exhaustive) 2269 del vars, 6826 del conss, 958 add conss, 518 chg bounds, 3539 chg sides, 7677 chg coeffs, 5364 upgd conss, 1384 impls, 1536 clqs
(round 94, exhaustive) 2294 del vars, 6826 del conss, 958 add conss, 533 chg bounds, 3539 chg sides, 7677 chg coeffs, 5364 upgd conss, 1537 impls, 1566 clqs
(round 95, fast)       2304 del vars, 6905 del conss, 958 add conss, 535 chg bounds, 3764 chg sides, 8076 chg coeffs, 5364 upgd conss, 1537 impls, 1574 clqs
(round 96, medium)     2332 del vars, 6906 del conss, 958 add conss, 535 chg bounds, 3765 chg sides, 8077 chg coeffs, 5364 upgd conss, 1541 impls, 1496 clqs
(round 97, fast)       2332 del vars, 6964 del conss, 958 add conss, 535 chg bounds, 3765 chg sides, 8077 chg coeffs, 5364 upgd conss, 1541 impls, 1496 clqs
(round 98, exhaustive) 2332 del vars, 6964 del conss, 958 add conss, 535 chg bounds, 3765 chg sides, 8077 chg coeffs, 5371 upgd conss, 1541 impls, 1496 clqs
(round 99, exhaustive) 2368 del vars, 6964 del conss, 958 add conss, 539 chg bounds, 3765 chg sides, 8077 chg coeffs, 5371 upgd conss, 1562 impls, 1419 clqs
(round 100, fast)       2378 del vars, 7051 del conss, 958 add conss, 544 chg bounds, 3854 chg sides, 8285 chg coeffs, 5371 upgd conss, 1562 impls, 1440 clqs
(round 101, fast)       2378 del vars, 7051 del conss, 958 add conss, 547 chg bounds, 3886 chg sides, 8369 chg coeffs, 5371 upgd conss, 1562 impls, 1440 clqs
(round 102, exhaustive) 2378 del vars, 7057 del conss, 961 add conss, 548 chg bounds, 3886 chg sides, 8369 chg coeffs, 5371 upgd conss, 1562 impls, 1440 clqs
(round 103, fast)       2381 del vars, 7063 del conss, 961 add conss, 548 chg bounds, 3886 chg sides, 8369 chg coeffs, 5371 upgd conss, 1562 impls, 1434 clqs
(round 104, exhaustive) 2381 del vars, 7066 del conss, 961 add conss, 548 chg bounds, 3886 chg sides, 8369 chg coeffs, 5371 upgd conss, 1562 impls, 1434 clqs
(round 105, exhaustive) 2381 del vars, 7066 del conss, 961 add conss, 548 chg bounds, 3886 chg sides, 8369 chg coeffs, 5388 upgd conss, 1562 impls, 1434 clqs
(round 106, exhaustive) 2406 del vars, 7066 del conss, 961 add conss, 560 chg bounds, 3886 chg sides, 8369 chg coeffs, 5388 upgd conss, 1706 impls, 1488 clqs
(round 107, fast)       2415 del vars, 7122 del conss, 961 add conss, 563 chg bounds, 4077 chg sides, 8723 chg coeffs, 5388 upgd conss, 1706 impls, 1492 clqs
(round 108, fast)       2416 del vars, 7126 del conss, 961 add conss, 565 chg bounds, 4085 chg sides, 8738 chg coeffs, 5388 upgd conss, 1706 impls, 1485 clqs
(round 109, fast)       2419 del vars, 7130 del conss, 961 add conss, 565 chg bounds, 4085 chg sides, 8741 chg coeffs, 5388 upgd conss, 1706 impls, 1482 clqs
(round 110, exhaustive) 2419 del vars, 7138 del conss, 965 add conss, 565 chg bounds, 4085 chg sides, 8741 chg coeffs, 5388 upgd conss, 1706 impls, 1482 clqs
(round 111, fast)       2423 del vars, 7150 del conss, 965 add conss, 565 chg bounds, 4085 chg sides, 8741 chg coeffs, 5388 upgd conss, 1706 impls, 1474 clqs
(round 112, exhaustive) 2423 del vars, 7151 del conss, 965 add conss, 565 chg bounds, 4085 chg sides, 8741 chg coeffs, 5400 upgd conss, 1706 impls, 1474 clqs
(round 113, exhaustive) 2448 del vars, 7151 del conss, 965 add conss, 581 chg bounds, 4085 chg sides, 8741 chg coeffs, 5400 upgd conss, 1867 impls, 1657 clqs
(round 114, fast)       2461 del vars, 7239 del conss, 965 add conss, 582 chg bounds, 4266 chg sides, 9078 chg coeffs, 5400 upgd conss, 1867 impls, 1655 clqs
(round 115, fast)       2461 del vars, 7239 del conss, 965 add conss, 584 chg bounds, 4297 chg sides, 9138 chg coeffs, 5400 upgd conss, 1867 impls, 1655 clqs
(round 116, medium)     2481 del vars, 7239 del conss, 965 add conss, 584 chg bounds, 4297 chg sides, 9138 chg coeffs, 5400 upgd conss, 1868 impls, 1587 clqs
(round 117, fast)       2481 del vars, 7280 del conss, 965 add conss, 584 chg bounds, 4297 chg sides, 9138 chg coeffs, 5400 upgd conss, 1868 impls, 1587 clqs
(round 118, exhaustive) 2481 del vars, 7281 del conss, 966 add conss, 584 chg bounds, 4297 chg sides, 9138 chg coeffs, 5409 upgd conss, 1868 impls, 1587 clqs
(round 119, exhaustive) 2506 del vars, 7281 del conss, 966 add conss, 599 chg bounds, 4297 chg sides, 9138 chg coeffs, 5409 upgd conss, 2223 impls, 1974 clqs
(round 120, fast)       2518 del vars, 7347 del conss, 966 add conss, 599 chg bounds, 4434 chg sides, 9454 chg coeffs, 5409 upgd conss, 2223 impls, 1968 clqs
(round 121, medium)     2527 del vars, 7347 del conss, 966 add conss, 599 chg bounds, 4434 chg sides, 9454 chg coeffs, 5409 upgd conss, 2223 impls, 1942 clqs
(round 122, fast)       2527 del vars, 7371 del conss, 966 add conss, 599 chg bounds, 4434 chg sides, 9454 chg coeffs, 5409 upgd conss, 2223 impls, 1942 clqs
(round 123, exhaustive) 2527 del vars, 7374 del conss, 969 add conss, 599 chg bounds, 4434 chg sides, 9454 chg coeffs, 5409 upgd conss, 2223 impls, 1942 clqs
(round 124, exhaustive) 2527 del vars, 7376 del conss, 969 add conss, 599 chg bounds, 4434 chg sides, 9454 chg coeffs, 5420 upgd conss, 2223 impls, 1942 clqs
(round 125, exhaustive) 2552 del vars, 7376 del conss, 969 add conss, 616 chg bounds, 4434 chg sides, 9454 chg coeffs, 5420 upgd conss, 2621 impls, 2052 clqs
(round 126, fast)       2557 del vars, 7431 del conss, 969 add conss, 618 chg bounds, 4607 chg sides, 9816 chg coeffs, 5420 upgd conss, 2621 impls, 2072 clqs
(round 127, fast)       2558 del vars, 7441 del conss, 969 add conss, 626 chg bounds, 4681 chg sides, 9936 chg coeffs, 5420 upgd conss, 2621 impls, 2066 clqs
(round 128, fast)       2559 del vars, 7449 del conss, 969 add conss, 628 chg bounds, 4697 chg sides, 9957 chg coeffs, 5420 upgd conss, 2621 impls, 2064 clqs
(round 129, fast)       2559 del vars, 7451 del conss, 969 add conss, 629 chg bounds, 4702 chg sides, 9965 chg coeffs, 5420 upgd conss, 2621 impls, 2064 clqs
(round 130, fast)       2559 del vars, 7453 del conss, 969 add conss, 635 chg bounds, 4757 chg sides, 10071 chg coeffs, 5420 upgd conss, 2621 impls, 2064 clqs
(round 131, exhaustive) 2559 del vars, 7459 del conss, 972 add conss, 635 chg bounds, 4757 chg sides, 10071 chg coeffs, 5420 upgd conss, 2621 impls, 2064 clqs
(round 132, fast)       2562 del vars, 7465 del conss, 972 add conss, 635 chg bounds, 4757 chg sides, 10071 chg coeffs, 5420 upgd conss, 2621 impls, 2057 clqs
(round 133, exhaustive) 2562 del vars, 7467 del conss, 973 add conss, 635 chg bounds, 4757 chg sides, 10071 chg coeffs, 5420 upgd conss, 2621 impls, 2057 clqs
(round 134, exhaustive) 2562 del vars, 7467 del conss, 973 add conss, 635 chg bounds, 4757 chg sides, 10071 chg coeffs, 5429 upgd conss, 2621 impls, 2057 clqs
(round 135, exhaustive) 2588 del vars, 7467 del conss, 973 add conss, 643 chg bounds, 4757 chg sides, 10071 chg coeffs, 5429 upgd conss, 3076 impls, 2275 clqs
(round 136, fast)       2592 del vars, 7545 del conss, 973 add conss, 648 chg bounds, 4820 chg sides, 10276 chg coeffs, 5429 upgd conss, 3076 impls, 2289 clqs
(round 137, fast)       2595 del vars, 7551 del conss, 973 add conss, 654 chg bounds, 4880 chg sides, 10368 chg coeffs, 5429 upgd conss, 3076 impls, 2221 clqs
(round 138, fast)       2595 del vars, 7553 del conss, 973 add conss, 655 chg bounds, 4891 chg sides, 10379 chg coeffs, 5429 upgd conss, 3076 impls, 2221 clqs
(round 139, medium)     2615 del vars, 7553 del conss, 973 add conss, 655 chg bounds, 4891 chg sides, 10379 chg coeffs, 5429 upgd conss, 3086 impls, 2154 clqs
(round 140, fast)       2615 del vars, 7599 del conss, 973 add conss, 655 chg bounds, 4891 chg sides, 10379 chg coeffs, 5429 upgd conss, 3086 impls, 2154 clqs
(round 141, exhaustive) 2615 del vars, 7601 del conss, 974 add conss, 655 chg bounds, 4891 chg sides, 10379 chg coeffs, 5429 upgd conss, 3086 impls, 2154 clqs
(round 142, exhaustive) 2615 del vars, 7601 del conss, 974 add conss, 655 chg bounds, 4891 chg sides, 10379 chg coeffs, 5440 upgd conss, 3086 impls, 2154 clqs
   (2.1s) probing: 1000/2244 (44.6%) - 564 fixings, 33 aggregations, 16759 implications, 125 bound changes
(round 143, exhaustive) 2640 del vars, 7601 del conss, 974 add conss, 660 chg bounds, 4891 chg sides, 10379 chg coeffs, 5440 upgd conss, 7708 impls, 6942 clqs
(round 144, fast)       2640 del vars, 7647 del conss, 974 add conss, 665 chg bounds, 4980 chg sides, 10545 chg coeffs, 5442 upgd conss, 7708 impls, 6944 clqs
(round 145, fast)       2641 del vars, 7648 del conss, 974 add conss, 671 chg bounds, 5067 chg sides, 10686 chg coeffs, 5442 upgd conss, 7725 impls, 6796 clqs
(round 146, fast)       2642 del vars, 7651 del conss, 974 add conss, 671 chg bounds, 5067 chg sides, 10687 chg coeffs, 5442 upgd conss, 7725 impls, 6792 clqs
(round 147, medium)     2645 del vars, 7651 del conss, 974 add conss, 671 chg bounds, 5067 chg sides, 10687 chg coeffs, 5442 upgd conss, 7732 impls, 6740 clqs
(round 148, fast)       2645 del vars, 7657 del conss, 974 add conss, 671 chg bounds, 5067 chg sides, 10687 chg coeffs, 5442 upgd conss, 7732 impls, 6740 clqs
(round 149, exhaustive) 2645 del vars, 7658 del conss, 974 add conss, 671 chg bounds, 5067 chg sides, 10687 chg coeffs, 5453 upgd conss, 7732 impls, 6740 clqs
(round 150, exhaustive) 2670 del vars, 7658 del conss, 974 add conss, 677 chg bounds, 5067 chg sides, 10687 chg coeffs, 5453 upgd conss, 7915 impls, 6207 clqs
(round 151, fast)       2673 del vars, 7704 del conss, 974 add conss, 687 chg bounds, 5192 chg sides, 10963 chg coeffs, 5453 upgd conss, 7934 impls, 6053 clqs
(round 152, fast)       2678 del vars, 7727 del conss, 974 add conss, 694 chg bounds, 5251 chg sides, 11070 chg coeffs, 5453 upgd conss, 7934 impls, 5458 clqs
(round 153, fast)       2681 del vars, 7736 del conss, 974 add conss, 696 chg bounds, 5254 chg sides, 11071 chg coeffs, 5453 upgd conss, 7944 impls, 5297 clqs
(round 154, fast)       2681 del vars, 7742 del conss, 974 add conss, 696 chg bounds, 5254 chg sides, 11071 chg coeffs, 5453 upgd conss, 7944 impls, 5297 clqs
(round 155, exhaustive) 2681 del vars, 7748 del conss, 977 add conss, 696 chg bounds, 5254 chg sides, 11071 chg coeffs, 5453 upgd conss, 7944 impls, 5297 clqs
(round 156, fast)       2684 del vars, 7755 del conss, 977 add conss, 696 chg bounds, 5254 chg sides, 11071 chg coeffs, 5453 upgd conss, 7949 impls, 5274 clqs
(round 157, exhaustive) 2684 del vars, 7756 del conss, 977 add conss, 696 chg bounds, 5254 chg sides, 11071 chg coeffs, 5474 upgd conss, 7949 impls, 5274 clqs
(round 158, exhaustive) 2709 del vars, 7756 del conss, 977 add conss, 702 chg bounds, 5254 chg sides, 11071 chg coeffs, 5474 upgd conss, 8037 impls, 4657 clqs
(round 159, fast)       2714 del vars, 7833 del conss, 977 add conss, 712 chg bounds, 5370 chg sides, 11330 chg coeffs, 5474 upgd conss, 8043 impls, 4681 clqs
(round 160, fast)       2715 del vars, 7854 del conss, 977 add conss, 716 chg bounds, 5425 chg sides, 11432 chg coeffs, 5474 upgd conss, 8043 impls, 4513 clqs
(round 161, fast)       2715 del vars, 7857 del conss, 977 add conss, 716 chg bounds, 5427 chg sides, 11433 chg coeffs, 5474 upgd conss, 8043 impls, 4513 clqs
(round 162, exhaustive) 2715 del vars, 7871 del conss, 984 add conss, 716 chg bounds, 5427 chg sides, 11433 chg coeffs, 5474 upgd conss, 8043 impls, 4513 clqs
(round 163, fast)       2722 del vars, 7887 del conss, 984 add conss, 716 chg bounds, 5427 chg sides, 11433 chg coeffs, 5474 upgd conss, 8055 impls, 4484 clqs
(round 164, exhaustive) 2722 del vars, 7890 del conss, 984 add conss, 716 chg bounds, 5427 chg sides, 11433 chg coeffs, 5474 upgd conss, 8055 impls, 4484 clqs
(round 165, exhaustive) 2722 del vars, 7890 del conss, 984 add conss, 716 chg bounds, 5427 chg sides, 11433 chg coeffs, 5491 upgd conss, 8055 impls, 4484 clqs
(round 166, exhaustive) 2747 del vars, 7890 del conss, 984 add conss, 738 chg bounds, 5427 chg sides, 11434 chg coeffs, 5491 upgd conss, 8382 impls, 4477 clqs
(round 167, fast)       2752 del vars, 7984 del conss, 984 add conss, 742 chg bounds, 5616 chg sides, 11797 chg coeffs, 5491 upgd conss, 8408 impls, 4453 clqs
(round 168, fast)       2752 del vars, 7991 del conss, 984 add conss, 743 chg bounds, 5629 chg sides, 11810 chg coeffs, 5491 upgd conss, 8408 impls, 4453 clqs
(round 169, fast)       2752 del vars, 7995 del conss, 984 add conss, 744 chg bounds, 5641 chg sides, 11822 chg coeffs, 5491 upgd conss, 8408 impls, 4453 clqs
(round 170, exhaustive) 2752 del vars, 8007 del conss, 990 add conss, 744 chg bounds, 5641 chg sides, 11822 chg coeffs, 5491 upgd conss, 8408 impls, 4453 clqs
(round 171, fast)       2758 del vars, 8020 del conss, 990 add conss, 744 chg bounds, 5641 chg sides, 11822 chg coeffs, 5491 upgd conss, 8421 impls, 4424 clqs
(round 172, exhaustive) 2758 del vars, 8021 del conss, 990 add conss, 744 chg bounds, 5641 chg sides, 11822 chg coeffs, 5513 upgd conss, 8421 impls, 4424 clqs
   (2.5s) probing: 2000/2244 (89.1%) - 661 fixings, 41 aggregations, 20948 implications, 176 bound changes
   (2.5s) probing cycle finished: starting next cycle
(round 173, exhaustive) 2783 del vars, 8021 del conss, 990 add conss, 762 chg bounds, 5641 chg sides, 11822 chg coeffs, 5513 upgd conss, 9127 impls, 4620 clqs
(round 174, fast)       2793 del vars, 8127 del conss, 990 add conss, 763 chg bounds, 5766 chg sides, 12100 chg coeffs, 5513 upgd conss, 9138 impls, 4618 clqs
(round 175, fast)       2793 del vars, 8129 del conss, 990 add conss, 763 chg bounds, 5769 chg sides, 12101 chg coeffs, 5513 upgd conss, 9138 impls, 4618 clqs
(round 176, medium)     2831 del vars, 8129 del conss, 990 add conss, 763 chg bounds, 5769 chg sides, 12101 chg coeffs, 5513 upgd conss, 9162 impls, 4395 clqs
(round 177, fast)       2831 del vars, 8210 del conss, 990 add conss, 763 chg bounds, 5769 chg sides, 12101 chg coeffs, 5513 upgd conss, 9162 impls, 4395 clqs
(round 178, exhaustive) 2831 del vars, 8214 del conss, 994 add conss, 763 chg bounds, 5769 chg sides, 12101 chg coeffs, 5513 upgd conss, 9162 impls, 4395 clqs
(round 179, exhaustive) 2831 del vars, 8215 del conss, 994 add conss, 763 chg bounds, 5769 chg sides, 12101 chg coeffs, 5527 upgd conss, 9162 impls, 4398 clqs
   (2.9s) probing cycle finished: starting next cycle
(round 180, exhaustive) 2834 del vars, 8215 del conss, 994 add conss, 764 chg bounds, 5769 chg sides, 12104 chg coeffs, 5527 upgd conss, 13874 impls, 6995 clqs
(round 181, fast)       2835 del vars, 8219 del conss, 994 add conss, 764 chg bounds, 5770 chg sides, 12123 chg coeffs, 5527 upgd conss, 13874 impls, 6993 clqs
(round 182, exhaustive) 2835 del vars, 8223 del conss, 998 add conss, 764 chg bounds, 5770 chg sides, 12123 chg coeffs, 5527 upgd conss, 13874 impls, 6993 clqs
(round 183, exhaustive) 2835 del vars, 8223 del conss, 998 add conss, 764 chg bounds, 5770 chg sides, 12123 chg coeffs, 5529 upgd conss, 13874 impls, 6997 clqs
   (3.3s) probing cycle finished: starting next cycle
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (184 rounds: 184 fast, 97 medium, 89 exhaustive):
 2835 deleted vars, 8223 deleted constraints, 998 added constraints, 764 tightened bounds, 0 added holes, 5770 changed sides, 12126 changed coefficients
 14400 implications, 7240 cliques
presolved problem has 970 variables (927 bin, 43 int, 0 impl, 0 cont) and 2292 constraints
    283 constraints of type <varbound>
    181 constraints of type <setppc>
    314 constraints of type <and>
    773 constraints of type <linear>
    741 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.3s|     1 |     0 |     2 |     - |  clique|   0 | 970 |2292 |2606 |   0 |  0 |   0 |   0 | 9.175040e+05 | 1.703936e+06 |  85.71%| unknown
p 3.3s|     1 |     0 |     3 |     - | vbounds|   0 | 970 |2295 |2606 |   0 |  0 |   3 |   0 | 9.175040e+05 | 1.572864e+06 |  71.43%| unknown
  3.6s|     1 |     0 |  2030 |     - |    37M |   0 | 970 |2305 |2606 |   0 |  0 |  13 |   0 | 1.050214e+06 | 1.572864e+06 |  49.77%| unknown
  3.6s|     1 |     0 |  2031 |     - |    37M |   0 | 970 |2305 |2606 |   0 |  0 |  13 |   0 | 1.050215e+06 | 1.572864e+06 |  49.77%| unknown
  4.7s|     1 |     0 |  2882 |     - |    38M |   0 | 970 |2305 |2696 |  90 |  1 |  13 |   0 | 1.064960e+06 | 1.572864e+06 |  47.69%| unknown
  4.7s|     1 |     0 |  2882 |     - |    38M |   0 | 970 |2305 |2696 |  90 |  1 |  13 |   0 | 1.064960e+06 | 1.572864e+06 |  47.69%| unknown
  5.7s|     1 |     0 |  3437 |     - |    39M |   0 | 970 |2305 |2759 | 153 |  2 |  13 |   0 | 1.064960e+06 | 1.572864e+06 |  47.69%| unknown
  6.8s|     1 |     0 |  3787 |     - |    40M |   0 | 970 |2305 |2804 | 198 |  3 |  13 |   0 | 1.064960e+06 | 1.572864e+06 |  47.69%| unknown
  7.8s|     1 |     0 |  4056 |     - |    40M |   0 | 970 |2305 |2828 | 222 |  4 |  13 |   0 | 1.064960e+06 | 1.572864e+06 |  47.69%| unknown
  8.7s|     1 |     0 |  4348 |     - |    40M |   0 | 970 |2307 |2850 | 244 |  5 |  15 |   0 | 1.064960e+06 | 1.572864e+06 |  47.69%| unknown
  9.8s|     1 |     0 |  4602 |     - |    41M |   0 | 970 |2307 |2869 | 263 |  6 |  15 |   0 | 1.064960e+06 | 1.572864e+06 |  47.69%| unknown
 10.8s|     1 |     0 |  4720 |     - |    42M |   0 | 970 |2307 |2891 | 285 |  7 |  15 |   0 | 1.064960e+06 | 1.572864e+06 |  47.69%| unknown
 11.9s|     1 |     0 |  4837 |     - |    43M |   0 | 970 |2307 |2905 | 299 |  8 |  15 |   0 | 1.064960e+06 | 1.572864e+06 |  47.69%| unknown
 12.8s|     1 |     0 |  4909 |     - |    44M |   0 | 970 |2307 |2916 | 310 |  9 |  15 |   0 | 1.064960e+06 | 1.572864e+06 |  47.69%| unknown
 13.6s|     1 |     0 |  4957 |     - |    44M |   0 | 970 |2307 |2925 | 319 | 10 |  15 |   0 | 1.064960e+06 | 1.572864e+06 |  47.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.7s|     1 |     0 |  4999 |     - |    45M |   0 | 970 |2307 |2933 | 327 | 11 |  15 |   0 | 1.064960e+06 | 1.572864e+06 |  47.69%| unknown
d15.2s|     1 |     0 | 14895 |     - |conflict|   0 | 970 |2322 |2933 |   0 | 11 |  30 |   0 | 1.064960e+06 | 1.540096e+06 |  44.62%| unknown
 15.6s|     1 |     0 | 15030 |     - |    45M |   0 | 970 |2322 |2933 | 327 | 11 |  30 |   0 | 1.064960e+06 | 1.540096e+06 |  44.62%| unknown
 15.6s|     1 |     0 | 15081 |     - |    45M |   0 | 970 |2322 |2940 | 334 | 12 |  30 |   0 | 1.064960e+06 | 1.540096e+06 |  44.62%| unknown
 15.7s|     1 |     0 | 15137 |     - |    45M |   0 | 970 |2322 |2972 | 366 | 13 |  30 |   0 | 1.064960e+06 | 1.540096e+06 |  44.62%| unknown
 18.1s|     1 |     2 | 15175 |     - |    45M |   0 | 970 |2322 |2972 | 366 | 13 |  30 |  24 | 1.064960e+06 | 1.540096e+06 |  44.62%| unknown
*18.4s|     6 |     5 | 16323 |2244.0 |    LP  |   5 | 970 |2322 |2715 | 383 |  0 |  30 |  24 | 1.101824e+06 | 1.392640e+06 |  26.39%| unknown
d18.5s|     6 |     7 | 17416 |2462.6 |pscostdi|   5 | 970 |2322 |2721 |   0 |  4 |  30 |  24 | 1.101824e+06 | 1.196032e+06 |   8.55%| unknown
*18.9s|    11 |    10 | 17869 |1276.6 |    LP  |   5 | 970 |2307 |2705 | 395 |  0 |  30 |  24 | 1.101824e+06 | 1.163264e+06 |   5.58%| unknown
*19.3s|    28 |    23 | 18479 | 495.4 |    LP  |  20 | 970 |2234 |2731 | 426 |  0 |  30 |  24 | 1.101824e+06 | 1.130496e+06 |   2.60%|   3.74%
