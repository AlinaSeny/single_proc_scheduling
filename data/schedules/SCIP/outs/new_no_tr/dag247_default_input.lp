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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag247_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12263 constraints

solve problem
=============

presolving:
(round 1, fast)       1548 del vars, 2849 del conss, 0 add conss, 318 chg bounds, 1054 chg sides, 2108 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 2, fast)       1548 del vars, 2906 del conss, 0 add conss, 346 chg bounds, 1514 chg sides, 3233 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 3, fast)       1548 del vars, 2906 del conss, 0 add conss, 362 chg bounds, 1895 chg sides, 4068 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 4, fast)       1548 del vars, 2906 del conss, 0 add conss, 374 chg bounds, 2156 chg sides, 4656 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 5, fast)       1548 del vars, 2906 del conss, 0 add conss, 385 chg bounds, 2388 chg sides, 5107 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 6, fast)       1548 del vars, 2906 del conss, 0 add conss, 399 chg bounds, 2621 chg sides, 5646 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 7, fast)       1548 del vars, 2906 del conss, 0 add conss, 409 chg bounds, 2837 chg sides, 6167 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 8, fast)       1548 del vars, 2906 del conss, 0 add conss, 410 chg bounds, 2901 chg sides, 6338 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (26 rounds): 102 aggregations, 181 fixings, 60 bound changes
(round 9, medium)     1831 del vars, 2906 del conss, 0 add conss, 470 chg bounds, 2901 chg sides, 6339 chg coeffs, 0 upgd conss, 0 impls, 2706 clqs
(round 10, fast)       1835 del vars, 3688 del conss, 0 add conss, 470 chg bounds, 3887 chg sides, 8278 chg coeffs, 0 upgd conss, 0 impls, 2858 clqs
(round 11, exhaustive) 1835 del vars, 3730 del conss, 0 add conss, 470 chg bounds, 3887 chg sides, 8278 chg coeffs, 0 upgd conss, 0 impls, 2858 clqs
(round 12, exhaustive) 1836 del vars, 3732 del conss, 0 add conss, 470 chg bounds, 3887 chg sides, 8278 chg coeffs, 6438 upgd conss, 0 impls, 2856 clqs
(round 13, exhaustive) 1836 del vars, 6713 del conss, 991 add conss, 470 chg bounds, 3887 chg sides, 8278 chg coeffs, 6438 upgd conss, 0 impls, 2856 clqs
(round 14, exhaustive) 1863 del vars, 6713 del conss, 991 add conss, 474 chg bounds, 3887 chg sides, 8278 chg coeffs, 6438 upgd conss, 259 impls, 2790 clqs
(round 15, fast)       1889 del vars, 6781 del conss, 991 add conss, 474 chg bounds, 3953 chg sides, 8470 chg coeffs, 6438 upgd conss, 259 impls, 2776 clqs
(round 16, exhaustive) 1889 del vars, 6789 del conss, 995 add conss, 474 chg bounds, 3953 chg sides, 8470 chg coeffs, 6438 upgd conss, 259 impls, 2776 clqs
(round 17, fast)       1893 del vars, 6798 del conss, 995 add conss, 474 chg bounds, 3953 chg sides, 8470 chg coeffs, 6438 upgd conss, 259 impls, 2768 clqs
(round 18, exhaustive) 1893 del vars, 6803 del conss, 995 add conss, 474 chg bounds, 3953 chg sides, 8470 chg coeffs, 6453 upgd conss, 259 impls, 2768 clqs
(round 19, exhaustive) 1921 del vars, 6803 del conss, 995 add conss, 481 chg bounds, 3953 chg sides, 8470 chg coeffs, 6453 upgd conss, 282 impls, 2705 clqs
(round 20, fast)       1942 del vars, 6876 del conss, 995 add conss, 481 chg bounds, 4074 chg sides, 8785 chg coeffs, 6453 upgd conss, 282 impls, 2709 clqs
(round 21, exhaustive) 1942 del vars, 6890 del conss, 1002 add conss, 481 chg bounds, 4074 chg sides, 8785 chg coeffs, 6453 upgd conss, 282 impls, 2709 clqs
(round 22, fast)       1949 del vars, 6905 del conss, 1002 add conss, 481 chg bounds, 4074 chg sides, 8785 chg coeffs, 6453 upgd conss, 282 impls, 2695 clqs
(round 23, exhaustive) 1949 del vars, 6907 del conss, 1002 add conss, 481 chg bounds, 4074 chg sides, 8785 chg coeffs, 6469 upgd conss, 282 impls, 2695 clqs
(round 24, exhaustive) 1974 del vars, 6907 del conss, 1002 add conss, 481 chg bounds, 4074 chg sides, 8785 chg coeffs, 6469 upgd conss, 459 impls, 2643 clqs
(round 25, fast)       1987 del vars, 6951 del conss, 1002 add conss, 481 chg bounds, 4074 chg sides, 8817 chg coeffs, 6469 upgd conss, 459 impls, 2647 clqs
(round 26, exhaustive) 1988 del vars, 6954 del conss, 1003 add conss, 481 chg bounds, 4074 chg sides, 8817 chg coeffs, 6479 upgd conss, 459 impls, 2645 clqs
(round 27, exhaustive) 2015 del vars, 6955 del conss, 1003 add conss, 488 chg bounds, 4074 chg sides, 8817 chg coeffs, 6479 upgd conss, 648 impls, 2586 clqs
(round 28, fast)       2032 del vars, 7030 del conss, 1003 add conss, 489 chg bounds, 4193 chg sides, 9137 chg coeffs, 6479 upgd conss, 648 impls, 2603 clqs
(round 29, fast)       2032 del vars, 7030 del conss, 1003 add conss, 490 chg bounds, 4210 chg sides, 9188 chg coeffs, 6479 upgd conss, 648 impls, 2603 clqs
(round 30, exhaustive) 2032 del vars, 7038 del conss, 1007 add conss, 490 chg bounds, 4210 chg sides, 9188 chg coeffs, 6479 upgd conss, 648 impls, 2603 clqs
(round 31, fast)       2036 del vars, 7047 del conss, 1007 add conss, 490 chg bounds, 4210 chg sides, 9188 chg coeffs, 6479 upgd conss, 648 impls, 2595 clqs
(round 32, exhaustive) 2036 del vars, 7049 del conss, 1007 add conss, 490 chg bounds, 4210 chg sides, 9188 chg coeffs, 6494 upgd conss, 648 impls, 2595 clqs
(round 33, exhaustive) 2061 del vars, 7049 del conss, 1007 add conss, 492 chg bounds, 4210 chg sides, 9188 chg coeffs, 6494 upgd conss, 839 impls, 2543 clqs
(round 34, fast)       2072 del vars, 7110 del conss, 1007 add conss, 494 chg bounds, 4280 chg sides, 9372 chg coeffs, 6494 upgd conss, 839 impls, 2567 clqs
(round 35, fast)       2072 del vars, 7110 del conss, 1007 add conss, 500 chg bounds, 4400 chg sides, 9607 chg coeffs, 6494 upgd conss, 839 impls, 2567 clqs
(round 36, fast)       2072 del vars, 7110 del conss, 1007 add conss, 501 chg bounds, 4405 chg sides, 9645 chg coeffs, 6494 upgd conss, 839 impls, 2567 clqs
(round 37, exhaustive) 2072 del vars, 7118 del conss, 1011 add conss, 501 chg bounds, 4405 chg sides, 9645 chg coeffs, 6494 upgd conss, 839 impls, 2567 clqs
(round 38, fast)       2076 del vars, 7126 del conss, 1011 add conss, 501 chg bounds, 4405 chg sides, 9645 chg coeffs, 6494 upgd conss, 839 impls, 2559 clqs
(round 39, exhaustive) 2076 del vars, 7134 del conss, 1011 add conss, 501 chg bounds, 4405 chg sides, 9645 chg coeffs, 6494 upgd conss, 839 impls, 2559 clqs
(round 40, exhaustive) 2076 del vars, 7134 del conss, 1011 add conss, 501 chg bounds, 4405 chg sides, 9645 chg coeffs, 6507 upgd conss, 839 impls, 2559 clqs
(round 41, exhaustive) 2101 del vars, 7134 del conss, 1011 add conss, 514 chg bounds, 4405 chg sides, 9645 chg coeffs, 6507 upgd conss, 1150 impls, 2498 clqs
(round 42, fast)       2115 del vars, 7206 del conss, 1011 add conss, 514 chg bounds, 4588 chg sides, 10133 chg coeffs, 6508 upgd conss, 1150 impls, 2517 clqs
(round 43, exhaustive) 2115 del vars, 7214 del conss, 1015 add conss, 514 chg bounds, 4588 chg sides, 10133 chg coeffs, 6508 upgd conss, 1150 impls, 2517 clqs
(round 44, fast)       2119 del vars, 7222 del conss, 1015 add conss, 514 chg bounds, 4588 chg sides, 10133 chg coeffs, 6508 upgd conss, 1150 impls, 2509 clqs
(round 45, exhaustive) 2119 del vars, 7226 del conss, 1015 add conss, 514 chg bounds, 4588 chg sides, 10133 chg coeffs, 6521 upgd conss, 1150 impls, 2509 clqs
(round 46, exhaustive) 2149 del vars, 7226 del conss, 1015 add conss, 521 chg bounds, 4588 chg sides, 10133 chg coeffs, 6521 upgd conss, 1260 impls, 2443 clqs
(round 47, fast)       2164 del vars, 7311 del conss, 1015 add conss, 521 chg bounds, 4665 chg sides, 10341 chg coeffs, 6521 upgd conss, 1260 impls, 2454 clqs
(round 48, medium)     2183 del vars, 7311 del conss, 1015 add conss, 521 chg bounds, 4665 chg sides, 10341 chg coeffs, 6521 upgd conss, 1260 impls, 2416 clqs
(round 49, fast)       2183 del vars, 7355 del conss, 1015 add conss, 521 chg bounds, 4665 chg sides, 10341 chg coeffs, 6521 upgd conss, 1260 impls, 2416 clqs
(round 50, exhaustive) 2183 del vars, 7356 del conss, 1015 add conss, 521 chg bounds, 4665 chg sides, 10341 chg coeffs, 6535 upgd conss, 1260 impls, 2416 clqs
(round 51, exhaustive) 2209 del vars, 7356 del conss, 1015 add conss, 533 chg bounds, 4665 chg sides, 10341 chg coeffs, 6535 upgd conss, 1360 impls, 2364 clqs
(round 52, fast)       2218 del vars, 7426 del conss, 1015 add conss, 533 chg bounds, 4800 chg sides, 10762 chg coeffs, 6535 upgd conss, 1360 impls, 2385 clqs
(round 53, exhaustive) 2218 del vars, 7436 del conss, 1020 add conss, 533 chg bounds, 4800 chg sides, 10762 chg coeffs, 6535 upgd conss, 1360 impls, 2385 clqs
(round 54, fast)       2223 del vars, 7447 del conss, 1020 add conss, 533 chg bounds, 4800 chg sides, 10762 chg coeffs, 6535 upgd conss, 1360 impls, 2375 clqs
(round 55, exhaustive) 2223 del vars, 7451 del conss, 1020 add conss, 533 chg bounds, 4800 chg sides, 10762 chg coeffs, 6547 upgd conss, 1360 impls, 2375 clqs
(round 56, exhaustive) 2248 del vars, 7451 del conss, 1020 add conss, 533 chg bounds, 4800 chg sides, 10762 chg coeffs, 6547 upgd conss, 1412 impls, 2328 clqs
(round 57, fast)       2261 del vars, 7500 del conss, 1020 add conss, 537 chg bounds, 4858 chg sides, 10909 chg coeffs, 6547 upgd conss, 1412 impls, 2331 clqs
(round 58, fast)       2261 del vars, 7500 del conss, 1020 add conss, 540 chg bounds, 4905 chg sides, 11013 chg coeffs, 6547 upgd conss, 1412 impls, 2331 clqs
(round 59, fast)       2261 del vars, 7500 del conss, 1020 add conss, 541 chg bounds, 4937 chg sides, 11051 chg coeffs, 6547 upgd conss, 1412 impls, 2331 clqs
(round 60, exhaustive) 2261 del vars, 7506 del conss, 1023 add conss, 541 chg bounds, 4937 chg sides, 11051 chg coeffs, 6547 upgd conss, 1412 impls, 2331 clqs
(round 61, fast)       2264 del vars, 7513 del conss, 1023 add conss, 541 chg bounds, 4937 chg sides, 11051 chg coeffs, 6547 upgd conss, 1412 impls, 2325 clqs
(round 62, exhaustive) 2264 del vars, 7513 del conss, 1023 add conss, 541 chg bounds, 4937 chg sides, 11051 chg coeffs, 6559 upgd conss, 1412 impls, 2325 clqs
(round 63, exhaustive) 2289 del vars, 7513 del conss, 1023 add conss, 549 chg bounds, 4937 chg sides, 11051 chg coeffs, 6559 upgd conss, 1470 impls, 2286 clqs
(round 64, fast)       2299 del vars, 7552 del conss, 1023 add conss, 551 chg bounds, 5138 chg sides, 11428 chg coeffs, 6559 upgd conss, 1470 impls, 2290 clqs
(round 65, exhaustive) 2299 del vars, 7558 del conss, 1026 add conss, 552 chg bounds, 5138 chg sides, 11458 chg coeffs, 6559 upgd conss, 1470 impls, 2290 clqs
(round 66, fast)       2302 del vars, 7565 del conss, 1026 add conss, 552 chg bounds, 5138 chg sides, 11458 chg coeffs, 6559 upgd conss, 1470 impls, 2284 clqs
(round 67, exhaustive) 2302 del vars, 7572 del conss, 1026 add conss, 552 chg bounds, 5138 chg sides, 11458 chg coeffs, 6559 upgd conss, 1470 impls, 2284 clqs
(round 68, exhaustive) 2302 del vars, 7572 del conss, 1026 add conss, 552 chg bounds, 5138 chg sides, 11458 chg coeffs, 6573 upgd conss, 1470 impls, 2284 clqs
(round 69, exhaustive) 2327 del vars, 7572 del conss, 1026 add conss, 552 chg bounds, 5138 chg sides, 11458 chg coeffs, 6573 upgd conss, 1599 impls, 2242 clqs
(round 70, fast)       2342 del vars, 7629 del conss, 1026 add conss, 555 chg bounds, 5162 chg sides, 11552 chg coeffs, 6573 upgd conss, 1599 impls, 2240 clqs
(round 71, fast)       2342 del vars, 7629 del conss, 1026 add conss, 558 chg bounds, 5200 chg sides, 11674 chg coeffs, 6573 upgd conss, 1599 impls, 2240 clqs
(round 72, fast)       2342 del vars, 7629 del conss, 1026 add conss, 559 chg bounds, 5231 chg sides, 11711 chg coeffs, 6573 upgd conss, 1599 impls, 2240 clqs
(round 73, exhaustive) 2342 del vars, 7639 del conss, 1031 add conss, 559 chg bounds, 5231 chg sides, 11711 chg coeffs, 6573 upgd conss, 1599 impls, 2240 clqs
(round 74, fast)       2347 del vars, 7649 del conss, 1031 add conss, 559 chg bounds, 5231 chg sides, 11711 chg coeffs, 6573 upgd conss, 1599 impls, 2230 clqs
(round 75, exhaustive) 2347 del vars, 7651 del conss, 1031 add conss, 559 chg bounds, 5231 chg sides, 11711 chg coeffs, 6587 upgd conss, 1599 impls, 2230 clqs
(round 76, exhaustive) 2378 del vars, 7651 del conss, 1031 add conss, 563 chg bounds, 5231 chg sides, 11711 chg coeffs, 6587 upgd conss, 1612 impls, 2177 clqs
(round 77, fast)       2392 del vars, 7727 del conss, 1031 add conss, 566 chg bounds, 5325 chg sides, 11937 chg coeffs, 6587 upgd conss, 1612 impls, 2194 clqs
(round 78, fast)       2392 del vars, 7727 del conss, 1031 add conss, 568 chg bounds, 5373 chg sides, 12027 chg coeffs, 6587 upgd conss, 1612 impls, 2194 clqs
(round 79, exhaustive) 2392 del vars, 7739 del conss, 1037 add conss, 568 chg bounds, 5373 chg sides, 12027 chg coeffs, 6587 upgd conss, 1612 impls, 2194 clqs
(round 80, fast)       2398 del vars, 7751 del conss, 1037 add conss, 568 chg bounds, 5373 chg sides, 12027 chg coeffs, 6587 upgd conss, 1612 impls, 2182 clqs
(round 81, exhaustive) 2398 del vars, 7756 del conss, 1037 add conss, 568 chg bounds, 5373 chg sides, 12027 chg coeffs, 6587 upgd conss, 1612 impls, 2182 clqs
(round 82, exhaustive) 2398 del vars, 7756 del conss, 1037 add conss, 568 chg bounds, 5373 chg sides, 12027 chg coeffs, 6605 upgd conss, 1612 impls, 2182 clqs
(round 83, exhaustive) 2423 del vars, 7756 del conss, 1037 add conss, 570 chg bounds, 5373 chg sides, 12027 chg coeffs, 6605 upgd conss, 1672 impls, 2136 clqs
(round 84, fast)       2430 del vars, 7803 del conss, 1037 add conss, 571 chg bounds, 5381 chg sides, 12108 chg coeffs, 6605 upgd conss, 1672 impls, 2132 clqs
(round 85, exhaustive) 2430 del vars, 7803 del conss, 1037 add conss, 571 chg bounds, 5384 chg sides, 12117 chg coeffs, 6612 upgd conss, 1672 impls, 2132 clqs
(round 86, exhaustive) 2457 del vars, 7803 del conss, 1037 add conss, 577 chg bounds, 5384 chg sides, 12117 chg coeffs, 6612 upgd conss, 1829 impls, 2082 clqs
(round 87, fast)       2463 del vars, 7857 del conss, 1037 add conss, 580 chg bounds, 5501 chg sides, 12357 chg coeffs, 6612 upgd conss, 1829 impls, 2090 clqs
(round 88, fast)       2463 del vars, 7857 del conss, 1037 add conss, 584 chg bounds, 5528 chg sides, 12501 chg coeffs, 6612 upgd conss, 1829 impls, 2090 clqs
(round 89, exhaustive) 2463 del vars, 7861 del conss, 1039 add conss, 584 chg bounds, 5528 chg sides, 12501 chg coeffs, 6612 upgd conss, 1829 impls, 2090 clqs
(round 90, fast)       2465 del vars, 7865 del conss, 1039 add conss, 584 chg bounds, 5528 chg sides, 12501 chg coeffs, 6612 upgd conss, 1829 impls, 2086 clqs
(round 91, exhaustive) 2465 del vars, 7869 del conss, 1039 add conss, 584 chg bounds, 5528 chg sides, 12501 chg coeffs, 6621 upgd conss, 1829 impls, 2086 clqs
(round 92, exhaustive) 2490 del vars, 7869 del conss, 1039 add conss, 586 chg bounds, 5528 chg sides, 12501 chg coeffs, 6621 upgd conss, 1862 impls, 2042 clqs
(round 93, fast)       2502 del vars, 7913 del conss, 1039 add conss, 589 chg bounds, 5568 chg sides, 12651 chg coeffs, 6621 upgd conss, 1862 impls, 2048 clqs
(round 94, fast)       2502 del vars, 7913 del conss, 1039 add conss, 592 chg bounds, 5608 chg sides, 12739 chg coeffs, 6621 upgd conss, 1862 impls, 2048 clqs
(round 95, fast)       2502 del vars, 7913 del conss, 1039 add conss, 593 chg bounds, 5637 chg sides, 12774 chg coeffs, 6621 upgd conss, 1862 impls, 2048 clqs
(round 96, exhaustive) 2502 del vars, 7921 del conss, 1043 add conss, 593 chg bounds, 5637 chg sides, 12774 chg coeffs, 6621 upgd conss, 1862 impls, 2048 clqs
(round 97, fast)       2506 del vars, 7929 del conss, 1043 add conss, 593 chg bounds, 5637 chg sides, 12774 chg coeffs, 6621 upgd conss, 1862 impls, 2040 clqs
(round 98, exhaustive) 2506 del vars, 7930 del conss, 1043 add conss, 593 chg bounds, 5637 chg sides, 12774 chg coeffs, 6636 upgd conss, 1862 impls, 2040 clqs
(round 99, exhaustive) 2532 del vars, 7930 del conss, 1043 add conss, 597 chg bounds, 5637 chg sides, 12774 chg coeffs, 6636 upgd conss, 1962 impls, 2090 clqs
(round 100, fast)       2546 del vars, 7985 del conss, 1043 add conss, 599 chg bounds, 5659 chg sides, 12925 chg coeffs, 6636 upgd conss, 1962 impls, 2102 clqs
(round 101, fast)       2556 del vars, 7999 del conss, 1043 add conss, 609 chg bounds, 5689 chg sides, 13008 chg coeffs, 6636 upgd conss, 1962 impls, 2077 clqs
(round 102, fast)       2570 del vars, 8031 del conss, 1043 add conss, 617 chg bounds, 5727 chg sides, 13082 chg coeffs, 6636 upgd conss, 1962 impls, 2044 clqs
(round 103, fast)       2581 del vars, 8055 del conss, 1043 add conss, 624 chg bounds, 5776 chg sides, 13183 chg coeffs, 6636 upgd conss, 1962 impls, 2026 clqs
(round 104, fast)       2591 del vars, 8077 del conss, 1043 add conss, 629 chg bounds, 5799 chg sides, 13216 chg coeffs, 6636 upgd conss, 1962 impls, 2000 clqs
(round 105, fast)       2602 del vars, 8105 del conss, 1043 add conss, 637 chg bounds, 5832 chg sides, 13283 chg coeffs, 6636 upgd conss, 1962 impls, 1981 clqs
(round 106, fast)       2607 del vars, 8119 del conss, 1043 add conss, 640 chg bounds, 5864 chg sides, 13326 chg coeffs, 6636 upgd conss, 1962 impls, 1967 clqs
(round 107, fast)       2609 del vars, 8121 del conss, 1043 add conss, 646 chg bounds, 5979 chg sides, 13527 chg coeffs, 6636 upgd conss, 1962 impls, 1964 clqs
(round 108, exhaustive) 2609 del vars, 8127 del conss, 1046 add conss, 646 chg bounds, 5979 chg sides, 13527 chg coeffs, 6636 upgd conss, 1962 impls, 1964 clqs
(round 109, fast)       2612 del vars, 8133 del conss, 1046 add conss, 646 chg bounds, 5979 chg sides, 13527 chg coeffs, 6636 upgd conss, 1962 impls, 1958 clqs
(round 110, exhaustive) 2612 del vars, 8134 del conss, 1046 add conss, 646 chg bounds, 5979 chg sides, 13527 chg coeffs, 6650 upgd conss, 1962 impls, 1958 clqs
(round 111, exhaustive) 2637 del vars, 8134 del conss, 1046 add conss, 653 chg bounds, 5979 chg sides, 13527 chg coeffs, 6650 upgd conss, 2090 impls, 1934 clqs
(round 112, fast)       2643 del vars, 8198 del conss, 1046 add conss, 655 chg bounds, 6071 chg sides, 13790 chg coeffs, 6650 upgd conss, 2090 impls, 1956 clqs
(round 113, fast)       2643 del vars, 8198 del conss, 1046 add conss, 656 chg bounds, 6093 chg sides, 13828 chg coeffs, 6650 upgd conss, 2090 impls, 1956 clqs
(round 114, medium)     2674 del vars, 8198 del conss, 1046 add conss, 656 chg bounds, 6093 chg sides, 13828 chg coeffs, 6650 upgd conss, 2090 impls, 1885 clqs
(round 115, fast)       2674 del vars, 8266 del conss, 1046 add conss, 656 chg bounds, 6093 chg sides, 13828 chg coeffs, 6650 upgd conss, 2090 impls, 1885 clqs
(round 116, exhaustive) 2674 del vars, 8268 del conss, 1046 add conss, 656 chg bounds, 6093 chg sides, 13828 chg coeffs, 6665 upgd conss, 2090 impls, 1885 clqs
(round 117, exhaustive) 2700 del vars, 8268 del conss, 1046 add conss, 667 chg bounds, 6093 chg sides, 13828 chg coeffs, 6665 upgd conss, 2126 impls, 1844 clqs
(round 118, fast)       2711 del vars, 8342 del conss, 1046 add conss, 672 chg bounds, 6270 chg sides, 14215 chg coeffs, 6665 upgd conss, 2126 impls, 1863 clqs
(round 119, fast)       2712 del vars, 8348 del conss, 1046 add conss, 676 chg bounds, 6300 chg sides, 14286 chg coeffs, 6665 upgd conss, 2126 impls, 1857 clqs
(round 120, exhaustive) 2713 del vars, 8363 del conss, 1053 add conss, 676 chg bounds, 6300 chg sides, 14287 chg coeffs, 6665 upgd conss, 2126 impls, 1856 clqs
(round 121, fast)       2720 del vars, 8379 del conss, 1053 add conss, 676 chg bounds, 6300 chg sides, 14287 chg coeffs, 6665 upgd conss, 2126 impls, 1842 clqs
(round 122, exhaustive) 2720 del vars, 8383 del conss, 1053 add conss, 676 chg bounds, 6300 chg sides, 14287 chg coeffs, 6665 upgd conss, 2126 impls, 1842 clqs
(round 123, exhaustive) 2720 del vars, 8383 del conss, 1053 add conss, 676 chg bounds, 6300 chg sides, 14287 chg coeffs, 6681 upgd conss, 2126 impls, 1842 clqs
(round 124, exhaustive) 2746 del vars, 8383 del conss, 1053 add conss, 682 chg bounds, 6300 chg sides, 14287 chg coeffs, 6681 upgd conss, 2345 impls, 1836 clqs
(round 125, fast)       2753 del vars, 8461 del conss, 1053 add conss, 688 chg bounds, 6416 chg sides, 14569 chg coeffs, 6681 upgd conss, 2358 impls, 1848 clqs
(round 126, fast)       2758 del vars, 8475 del conss, 1053 add conss, 698 chg bounds, 6482 chg sides, 14763 chg coeffs, 6681 upgd conss, 2358 impls, 1822 clqs
(round 127, fast)       2761 del vars, 8478 del conss, 1053 add conss, 699 chg bounds, 6484 chg sides, 14779 chg coeffs, 6681 upgd conss, 2358 impls, 1819 clqs
(round 128, exhaustive) 2761 del vars, 8489 del conss, 1058 add conss, 699 chg bounds, 6485 chg sides, 14779 chg coeffs, 6681 upgd conss, 2358 impls, 1819 clqs
(round 129, fast)       2766 del vars, 8499 del conss, 1058 add conss, 699 chg bounds, 6485 chg sides, 14779 chg coeffs, 6681 upgd conss, 2358 impls, 1809 clqs
(round 130, exhaustive) 2766 del vars, 8503 del conss, 1058 add conss, 699 chg bounds, 6485 chg sides, 14779 chg coeffs, 6681 upgd conss, 2358 impls, 1809 clqs
(round 131, exhaustive) 2766 del vars, 8503 del conss, 1058 add conss, 699 chg bounds, 6485 chg sides, 14779 chg coeffs, 6694 upgd conss, 2358 impls, 1809 clqs
(round 132, exhaustive) 2791 del vars, 8503 del conss, 1058 add conss, 709 chg bounds, 6485 chg sides, 14779 chg coeffs, 6694 upgd conss, 2665 impls, 2222 clqs
(round 133, fast)       2798 del vars, 8558 del conss, 1058 add conss, 712 chg bounds, 6605 chg sides, 15100 chg coeffs, 6694 upgd conss, 2678 impls, 2229 clqs
(round 134, fast)       2799 del vars, 8560 del conss, 1058 add conss, 713 chg bounds, 6624 chg sides, 15135 chg coeffs, 6694 upgd conss, 2678 impls, 2226 clqs
(round 135, medium)     2826 del vars, 8560 del conss, 1058 add conss, 713 chg bounds, 6624 chg sides, 15135 chg coeffs, 6694 upgd conss, 2703 impls, 2165 clqs
(round 136, fast)       2826 del vars, 8623 del conss, 1058 add conss, 713 chg bounds, 6624 chg sides, 15135 chg coeffs, 6694 upgd conss, 2703 impls, 2165 clqs
(round 137, exhaustive) 2826 del vars, 8627 del conss, 1062 add conss, 713 chg bounds, 6624 chg sides, 15135 chg coeffs, 6694 upgd conss, 2703 impls, 2165 clqs
(round 138, exhaustive) 2826 del vars, 8627 del conss, 1062 add conss, 713 chg bounds, 6624 chg sides, 15135 chg coeffs, 6707 upgd conss, 2703 impls, 2166 clqs
(round 139, exhaustive) 2851 del vars, 8627 del conss, 1062 add conss, 721 chg bounds, 6624 chg sides, 15135 chg coeffs, 6707 upgd conss, 3077 impls, 2192 clqs
(round 140, fast)       2859 del vars, 8688 del conss, 1062 add conss, 723 chg bounds, 6733 chg sides, 15418 chg coeffs, 6707 upgd conss, 3077 impls, 2218 clqs
(round 141, fast)       2859 del vars, 8689 del conss, 1062 add conss, 724 chg bounds, 6753 chg sides, 15453 chg coeffs, 6707 upgd conss, 3077 impls, 2218 clqs
(round 142, exhaustive) 2859 del vars, 8699 del conss, 1067 add conss, 724 chg bounds, 6753 chg sides, 15453 chg coeffs, 6707 upgd conss, 3077 impls, 2218 clqs
(round 143, fast)       2864 del vars, 8710 del conss, 1067 add conss, 724 chg bounds, 6753 chg sides, 15453 chg coeffs, 6707 upgd conss, 3077 impls, 2208 clqs
(round 144, exhaustive) 2864 del vars, 8713 del conss, 1067 add conss, 724 chg bounds, 6753 chg sides, 15453 chg coeffs, 6722 upgd conss, 3077 impls, 2208 clqs
(round 145, exhaustive) 2890 del vars, 8713 del conss, 1067 add conss, 735 chg bounds, 6753 chg sides, 15453 chg coeffs, 6722 upgd conss, 3386 impls, 2285 clqs
(round 146, fast)       2894 del vars, 8772 del conss, 1067 add conss, 738 chg bounds, 6906 chg sides, 15778 chg coeffs, 6722 upgd conss, 3386 impls, 2306 clqs
(round 147, fast)       2896 del vars, 8777 del conss, 1067 add conss, 746 chg bounds, 6993 chg sides, 15942 chg coeffs, 6722 upgd conss, 3386 impls, 2302 clqs
(round 148, exhaustive) 2896 del vars, 8785 del conss, 1070 add conss, 746 chg bounds, 6993 chg sides, 15942 chg coeffs, 6722 upgd conss, 3386 impls, 2302 clqs
(round 149, fast)       2899 del vars, 8791 del conss, 1070 add conss, 746 chg bounds, 6993 chg sides, 15942 chg coeffs, 6722 upgd conss, 3386 impls, 2296 clqs
(round 150, exhaustive) 2899 del vars, 8793 del conss, 1070 add conss, 746 chg bounds, 6993 chg sides, 15942 chg coeffs, 6736 upgd conss, 3386 impls, 2296 clqs
(round 151, exhaustive) 2924 del vars, 8793 del conss, 1070 add conss, 757 chg bounds, 6993 chg sides, 15942 chg coeffs, 6736 upgd conss, 3730 impls, 2341 clqs
(round 152, fast)       2932 del vars, 8865 del conss, 1070 add conss, 758 chg bounds, 7175 chg sides, 16305 chg coeffs, 6736 upgd conss, 3730 impls, 2363 clqs
(round 153, exhaustive) 2932 del vars, 8869 del conss, 1072 add conss, 758 chg bounds, 7175 chg sides, 16305 chg coeffs, 6736 upgd conss, 3730 impls, 2363 clqs
(round 154, fast)       2934 del vars, 8872 del conss, 1072 add conss, 758 chg bounds, 7175 chg sides, 16305 chg coeffs, 6736 upgd conss, 3730 impls, 2359 clqs
(round 155, exhaustive) 2934 del vars, 8874 del conss, 1074 add conss, 758 chg bounds, 7175 chg sides, 16305 chg coeffs, 6736 upgd conss, 3730 impls, 2359 clqs
(round 156, exhaustive) 2934 del vars, 8876 del conss, 1074 add conss, 758 chg bounds, 7175 chg sides, 16305 chg coeffs, 6749 upgd conss, 3730 impls, 2360 clqs
(round 157, exhaustive) 2959 del vars, 8876 del conss, 1074 add conss, 774 chg bounds, 7175 chg sides, 16305 chg coeffs, 6749 upgd conss, 4791 impls, 2801 clqs
(round 158, fast)       2961 del vars, 8941 del conss, 1074 add conss, 775 chg bounds, 7327 chg sides, 16616 chg coeffs, 6749 upgd conss, 4817 impls, 2808 clqs
(round 159, fast)       2961 del vars, 8944 del conss, 1074 add conss, 776 chg bounds, 7332 chg sides, 16635 chg coeffs, 6749 upgd conss, 4817 impls, 2808 clqs
(round 160, medium)     2990 del vars, 8945 del conss, 1074 add conss, 776 chg bounds, 7333 chg sides, 16636 chg coeffs, 6749 upgd conss, 4834 impls, 2720 clqs
(round 161, fast)       2990 del vars, 9010 del conss, 1074 add conss, 776 chg bounds, 7333 chg sides, 16636 chg coeffs, 6749 upgd conss, 4834 impls, 2720 clqs
(round 162, exhaustive) 2990 del vars, 9013 del conss, 1074 add conss, 776 chg bounds, 7333 chg sides, 16636 chg coeffs, 6757 upgd conss, 4834 impls, 2720 clqs
   (2.8s) probing: 1000/2772 (36.1%) - 601 fixings, 36 aggregations, 13100 implications, 167 bound changes
(round 163, exhaustive) 3015 del vars, 9013 del conss, 1074 add conss, 787 chg bounds, 7333 chg sides, 16638 chg coeffs, 6757 upgd conss, 10992 impls, 6955 clqs
(round 164, fast)       3018 del vars, 9075 del conss, 1074 add conss, 787 chg bounds, 7445 chg sides, 16894 chg coeffs, 6759 upgd conss, 10992 impls, 6967 clqs
(round 165, fast)       3020 del vars, 9084 del conss, 1074 add conss, 789 chg bounds, 7454 chg sides, 16927 chg coeffs, 6759 upgd conss, 10992 impls, 6970 clqs
(round 166, fast)       3020 del vars, 9084 del conss, 1074 add conss, 790 chg bounds, 7470 chg sides, 16970 chg coeffs, 6759 upgd conss, 10992 impls, 6970 clqs
(round 167, medium)     3030 del vars, 9084 del conss, 1074 add conss, 790 chg bounds, 7470 chg sides, 16970 chg coeffs, 6759 upgd conss, 10992 impls, 6926 clqs
(round 168, fast)       3030 del vars, 9115 del conss, 1074 add conss, 790 chg bounds, 7470 chg sides, 16970 chg coeffs, 6759 upgd conss, 10992 impls, 6926 clqs
(round 169, exhaustive) 3030 del vars, 9116 del conss, 1074 add conss, 790 chg bounds, 7470 chg sides, 16970 chg coeffs, 6772 upgd conss, 10992 impls, 6926 clqs
(round 170, exhaustive) 3055 del vars, 9116 del conss, 1074 add conss, 800 chg bounds, 7470 chg sides, 16971 chg coeffs, 6772 upgd conss, 12097 impls, 6262 clqs
(round 171, fast)       3060 del vars, 9169 del conss, 1074 add conss, 805 chg bounds, 7615 chg sides, 17286 chg coeffs, 6772 upgd conss, 12133 impls, 6259 clqs
(round 172, fast)       3064 del vars, 9183 del conss, 1074 add conss, 809 chg bounds, 7627 chg sides, 17294 chg coeffs, 6772 upgd conss, 12133 impls, 5731 clqs
(round 173, fast)       3066 del vars, 9192 del conss, 1074 add conss, 810 chg bounds, 7629 chg sides, 17295 chg coeffs, 6772 upgd conss, 12136 impls, 5719 clqs
(round 174, exhaustive) 3066 del vars, 9207 del conss, 1080 add conss, 810 chg bounds, 7629 chg sides, 17295 chg coeffs, 6772 upgd conss, 12136 impls, 5719 clqs
(round 175, fast)       3072 del vars, 9221 del conss, 1080 add conss, 810 chg bounds, 7629 chg sides, 17295 chg coeffs, 6772 upgd conss, 12142 impls, 5700 clqs
(round 176, exhaustive) 3072 del vars, 9224 del conss, 1081 add conss, 810 chg bounds, 7629 chg sides, 17295 chg coeffs, 6772 upgd conss, 12142 impls, 5700 clqs
(round 177, exhaustive) 3072 del vars, 9224 del conss, 1081 add conss, 810 chg bounds, 7629 chg sides, 17295 chg coeffs, 6794 upgd conss, 12142 impls, 5700 clqs
(round 178, exhaustive) 3097 del vars, 9224 del conss, 1081 add conss, 825 chg bounds, 7629 chg sides, 17296 chg coeffs, 6794 upgd conss, 12380 impls, 5329 clqs
(round 179, fast)       3103 del vars, 9291 del conss, 1081 add conss, 834 chg bounds, 7827 chg sides, 17721 chg coeffs, 6794 upgd conss, 12391 impls, 5343 clqs
(round 180, fast)       3104 del vars, 9294 del conss, 1081 add conss, 836 chg bounds, 7851 chg sides, 17755 chg coeffs, 6794 upgd conss, 12391 impls, 5185 clqs
(round 181, exhaustive) 3104 del vars, 9307 del conss, 1087 add conss, 836 chg bounds, 7851 chg sides, 17755 chg coeffs, 6794 upgd conss, 12391 impls, 5185 clqs
(round 182, fast)       3110 del vars, 9323 del conss, 1087 add conss, 836 chg bounds, 7851 chg sides, 17755 chg coeffs, 6794 upgd conss, 12393 impls, 5168 clqs
(round 183, exhaustive) 3110 del vars, 9327 del conss, 1087 add conss, 836 chg bounds, 7851 chg sides, 17755 chg coeffs, 6794 upgd conss, 12393 impls, 5168 clqs
(round 184, exhaustive) 3110 del vars, 9327 del conss, 1087 add conss, 836 chg bounds, 7851 chg sides, 17755 chg coeffs, 6818 upgd conss, 12393 impls, 5168 clqs
(round 185, exhaustive) 3135 del vars, 9327 del conss, 1087 add conss, 854 chg bounds, 7851 chg sides, 17755 chg coeffs, 6818 upgd conss, 12706 impls, 4974 clqs
(round 186, fast)       3148 del vars, 9423 del conss, 1087 add conss, 861 chg bounds, 8090 chg sides, 18245 chg coeffs, 6818 upgd conss, 12719 impls, 4895 clqs
(round 187, fast)       3148 del vars, 9433 del conss, 1087 add conss, 861 chg bounds, 8112 chg sides, 18263 chg coeffs, 6818 upgd conss, 12719 impls, 4895 clqs
(round 188, exhaustive) 3148 del vars, 9445 del conss, 1093 add conss, 861 chg bounds, 8112 chg sides, 18263 chg coeffs, 6818 upgd conss, 12719 impls, 4895 clqs
(round 189, fast)       3154 del vars, 9458 del conss, 1093 add conss, 861 chg bounds, 8112 chg sides, 18263 chg coeffs, 6818 upgd conss, 12720 impls, 4861 clqs
(round 190, exhaustive) 3154 del vars, 9461 del conss, 1093 add conss, 861 chg bounds, 8112 chg sides, 18263 chg coeffs, 6818 upgd conss, 12720 impls, 4861 clqs
(round 191, exhaustive) 3154 del vars, 9461 del conss, 1093 add conss, 861 chg bounds, 8112 chg sides, 18263 chg coeffs, 6840 upgd conss, 12720 impls, 4861 clqs
(round 192, exhaustive) 3179 del vars, 9461 del conss, 1093 add conss, 875 chg bounds, 8112 chg sides, 18264 chg coeffs, 6840 upgd conss, 13069 impls, 5025 clqs
(round 193, fast)       3195 del vars, 9560 del conss, 1093 add conss, 881 chg bounds, 8268 chg sides, 18654 chg coeffs, 6840 upgd conss, 13095 impls, 4921 clqs
(round 194, fast)       3195 del vars, 9567 del conss, 1093 add conss, 881 chg bounds, 8276 chg sides, 18662 chg coeffs, 6840 upgd conss, 13095 impls, 4921 clqs
(round 195, medium)     3238 del vars, 9567 del conss, 1093 add conss, 881 chg bounds, 8276 chg sides, 18662 chg coeffs, 6840 upgd conss, 13152 impls, 4652 clqs
(round 196, fast)       3238 del vars, 9662 del conss, 1093 add conss, 881 chg bounds, 8276 chg sides, 18662 chg coeffs, 6840 upgd conss, 13152 impls, 4652 clqs
(round 197, exhaustive) 3238 del vars, 9664 del conss, 1093 add conss, 881 chg bounds, 8276 chg sides, 18662 chg coeffs, 6855 upgd conss, 13152 impls, 4652 clqs
   (3.8s) probing: 2000/2772 (72.2%) - 706 fixings, 44 aggregations, 25714 implications, 233 bound changes
   (3.8s) probing cycle finished: starting next cycle
   (4.4s) probing: 1000/1379 (72.5%) - 706 fixings, 56 aggregations, 34999 implications, 240 bound changes
(round 198, exhaustive) 3256 del vars, 9664 del conss, 1093 add conss, 896 chg bounds, 8276 chg sides, 18665 chg coeffs, 6855 upgd conss, 19620 impls, 9165 clqs
(round 199, fast)       3258 del vars, 9722 del conss, 1093 add conss, 896 chg bounds, 8440 chg sides, 18967 chg coeffs, 6855 upgd conss, 19621 impls, 9161 clqs
(round 200, exhaustive) 3259 del vars, 9728 del conss, 1099 add conss, 896 chg bounds, 8440 chg sides, 18967 chg coeffs, 6855 upgd conss, 19622 impls, 9142 clqs
(round 201, exhaustive) 3259 del vars, 9732 del conss, 1099 add conss, 896 chg bounds, 8440 chg sides, 18967 chg coeffs, 6855 upgd conss, 19622 impls, 9148 clqs
(round 202, exhaustive) 3259 del vars, 9732 del conss, 1099 add conss, 896 chg bounds, 8440 chg sides, 18967 chg coeffs, 6859 upgd conss, 19622 impls, 9148 clqs
   (4.7s) probing cycle finished: starting next cycle
   (5.2s) probing: 973/1363 (71.4%) - 707 fixings, 56 aggregations, 39586 implications, 242 bound changes
   (5.2s) probing aborted: 1000/1000 successive useless probings
   (5.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.2s) no symmetry present (symcode time: 0.00)
presolving (203 rounds: 203 fast, 104 medium, 97 exhaustive):
 3259 deleted vars, 9732 deleted constraints, 1099 added constraints, 897 tightened bounds, 0 added holes, 8440 changed sides, 18974 changed coefficients
 20440 implications, 9558 cliques
presolved problem has 1411 variables (1363 bin, 48 int, 0 impl, 0 cont) and 3424 constraints
    378 constraints of type <varbound>
    338 constraints of type <setppc>
    432 constraints of type <and>
   1073 constraints of type <linear>
   1203 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.3s|     1 |     0 |     1 |     - | vbounds|   0 |1411 |3441 |3856 |   0 |  0 |  16 |   0 | 1.114112e+06 | 1.949696e+06 |  75.00%| unknown
  6.0s|     1 |     0 |  4213 |     - |    46M |   0 |1411 |3447 |3856 |   0 |  0 |  22 |   0 | 1.327104e+06 | 1.949696e+06 |  46.91%| unknown
  6.0s|     1 |     0 |  4213 |     - |    46M |   0 |1411 |3450 |3856 |   0 |  0 |  25 |   0 | 1.327104e+06 | 1.949696e+06 |  46.91%| unknown
* 8.3s|     1 |     0 |  4213 |     - |    LP  |   0 |1411 |3450 |3856 |   0 |  0 |  25 |   0 | 1.327104e+06 | 1.867776e+06 |  40.74%| unknown
  8.6s|     1 |     0 |  5108 |     - |    56M |   0 |1411 |3494 |3987 | 131 |  1 |  25 |   0 | 1.327104e+06 | 1.867776e+06 |  40.74%| unknown
  8.6s|     1 |     0 |  5108 |     - |    56M |   0 |1411 |3495 |3987 | 131 |  1 |  26 |   0 | 1.327104e+06 | 1.867776e+06 |  40.74%| unknown
 10.5s|     1 |     0 |  5787 |     - |    60M |   0 |1411 |3495 |4059 | 203 |  2 |  26 |   0 | 1.327104e+06 | 1.867776e+06 |  40.74%| unknown
 12.6s|     1 |     0 |  6295 |     - |    68M |   0 |1411 |3495 |4099 | 243 |  3 |  26 |   0 | 1.327104e+06 | 1.867776e+06 |  40.74%| unknown
 14.5s|     1 |     0 |  6578 |     - |    72M |   0 |1411 |3495 |4138 | 282 |  4 |  26 |   0 | 1.327104e+06 | 1.867776e+06 |  40.74%| unknown
 16.6s|     1 |     0 |  6980 |     - |    75M |   0 |1411 |3495 |4177 | 321 |  5 |  26 |   0 | 1.327104e+06 | 1.867776e+06 |  40.74%| unknown
 18.6s|     1 |     0 |  7380 |     - |    75M |   0 |1411 |3495 |4212 | 356 |  6 |  26 |   0 | 1.327104e+06 | 1.867776e+06 |  40.74%| unknown
 20.4s|     1 |     0 |  7556 |     - |    76M |   0 |1411 |3495 |4249 | 393 |  7 |  26 |   0 | 1.327104e+06 | 1.867776e+06 |  40.74%| unknown
 22.3s|     1 |     0 |  7704 |     - |    77M |   0 |1411 |3496 |4277 | 421 |  8 |  27 |   0 | 1.327104e+06 | 1.867776e+06 |  40.74%| unknown
 23.2s|     1 |     0 |  7869 |     - |    78M |   0 |1411 |3496 |4290 | 434 |  9 |  27 |   0 | 1.327104e+06 | 1.867776e+06 |  40.74%| unknown
 24.2s|     1 |     0 |  8014 |     - |    78M |   0 |1411 |3497 |4306 | 450 | 10 |  28 |   0 | 1.327104e+06 | 1.867776e+06 |  40.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.3s|     1 |     0 |  8092 |     - |    79M |   0 |1411 |3497 |4319 | 463 | 11 |  28 |   0 | 1.327104e+06 | 1.867776e+06 |  40.74%| unknown
d28.2s|     1 |     0 | 26886 |     - |conflict|   0 |1411 |3500 |4319 |   0 | 11 |  31 |   0 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
 28.9s|     1 |     0 | 27044 |     - |    79M |   0 |1411 |3500 |4319 | 463 | 11 |  31 |   0 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
 29.1s|     1 |     0 | 27071 |     - |    79M |   0 |1411 |3502 |4331 | 475 | 12 |  33 |   0 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
 29.1s|     1 |     0 | 27080 |     - |    80M |   0 |1411 |3503 |4338 | 482 | 13 |  34 |   0 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
 31.0s|     1 |     2 | 27111 |     - |    80M |   0 |1411 |3504 |4338 | 482 | 13 |  35 |  11 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
d32.3s|     6 |     7 | 32739 |4922.4 |pscostdi|   5 |1411 |3509 |4046 |   0 |  2 |  40 |  11 | 1.327104e+06 | 1.654784e+06 |  24.69%| unknown
*32.7s|    11 |    10 | 32934 |2480.7 |    LP  |   5 |1411 |3509 |4023 | 530 |  0 |  40 |  11 | 1.327104e+06 | 1.622016e+06 |  22.22%| unknown
d34.6s|    21 |    22 | 39638 |1575.5 |fracdivi|   9 |1411 |3515 |4036 |   0 |  2 |  46 |  11 | 1.327104e+06 | 1.572864e+06 |  18.52%| unknown
*35.1s|    22 |    21 | 39960 |1515.9 |    LP  |   9 |1411 |3515 |4025 | 573 |  0 |  46 |  11 | 1.327104e+06 | 1.572863e+06 |  18.52%| unknown
*39.3s|    30 |    29 | 43331 |1213.9 |    LP  |  11 |1411 |3535 |4024 | 642 |  0 |  66 |  11 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
