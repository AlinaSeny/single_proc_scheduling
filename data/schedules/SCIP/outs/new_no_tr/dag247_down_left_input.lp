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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag247_down_left_input.lp>
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
(round 35, fast)       2072 del vars, 7110 del conss, 1007 add conss, 500 chg bounds, 4401 chg sides, 9607 chg coeffs, 6494 upgd conss, 839 impls, 2567 clqs
(round 36, fast)       2072 del vars, 7110 del conss, 1007 add conss, 501 chg bounds, 4406 chg sides, 9645 chg coeffs, 6494 upgd conss, 839 impls, 2567 clqs
(round 37, exhaustive) 2072 del vars, 7118 del conss, 1011 add conss, 501 chg bounds, 4406 chg sides, 9645 chg coeffs, 6494 upgd conss, 839 impls, 2567 clqs
(round 38, fast)       2076 del vars, 7126 del conss, 1011 add conss, 501 chg bounds, 4406 chg sides, 9645 chg coeffs, 6494 upgd conss, 839 impls, 2559 clqs
(round 39, exhaustive) 2076 del vars, 7134 del conss, 1011 add conss, 501 chg bounds, 4406 chg sides, 9645 chg coeffs, 6494 upgd conss, 839 impls, 2559 clqs
(round 40, exhaustive) 2076 del vars, 7134 del conss, 1011 add conss, 501 chg bounds, 4406 chg sides, 9645 chg coeffs, 6507 upgd conss, 839 impls, 2559 clqs
(round 41, exhaustive) 2101 del vars, 7134 del conss, 1011 add conss, 514 chg bounds, 4406 chg sides, 9645 chg coeffs, 6507 upgd conss, 1150 impls, 2498 clqs
(round 42, fast)       2115 del vars, 7206 del conss, 1011 add conss, 514 chg bounds, 4590 chg sides, 10133 chg coeffs, 6508 upgd conss, 1150 impls, 2517 clqs
(round 43, exhaustive) 2115 del vars, 7214 del conss, 1015 add conss, 514 chg bounds, 4590 chg sides, 10133 chg coeffs, 6508 upgd conss, 1150 impls, 2517 clqs
(round 44, fast)       2119 del vars, 7222 del conss, 1015 add conss, 514 chg bounds, 4590 chg sides, 10133 chg coeffs, 6508 upgd conss, 1150 impls, 2509 clqs
(round 45, exhaustive) 2119 del vars, 7226 del conss, 1015 add conss, 514 chg bounds, 4590 chg sides, 10133 chg coeffs, 6521 upgd conss, 1150 impls, 2509 clqs
(round 46, exhaustive) 2149 del vars, 7226 del conss, 1015 add conss, 521 chg bounds, 4590 chg sides, 10133 chg coeffs, 6521 upgd conss, 1260 impls, 2443 clqs
(round 47, fast)       2164 del vars, 7311 del conss, 1015 add conss, 521 chg bounds, 4667 chg sides, 10341 chg coeffs, 6521 upgd conss, 1260 impls, 2454 clqs
(round 48, medium)     2183 del vars, 7311 del conss, 1015 add conss, 521 chg bounds, 4667 chg sides, 10341 chg coeffs, 6521 upgd conss, 1260 impls, 2416 clqs
(round 49, fast)       2183 del vars, 7355 del conss, 1015 add conss, 521 chg bounds, 4667 chg sides, 10341 chg coeffs, 6521 upgd conss, 1260 impls, 2416 clqs
(round 50, exhaustive) 2183 del vars, 7356 del conss, 1015 add conss, 521 chg bounds, 4667 chg sides, 10341 chg coeffs, 6535 upgd conss, 1260 impls, 2416 clqs
(round 51, exhaustive) 2209 del vars, 7356 del conss, 1015 add conss, 533 chg bounds, 4667 chg sides, 10341 chg coeffs, 6535 upgd conss, 1360 impls, 2364 clqs
(round 52, fast)       2218 del vars, 7426 del conss, 1015 add conss, 533 chg bounds, 4802 chg sides, 10762 chg coeffs, 6535 upgd conss, 1360 impls, 2385 clqs
(round 53, exhaustive) 2218 del vars, 7436 del conss, 1020 add conss, 533 chg bounds, 4802 chg sides, 10762 chg coeffs, 6535 upgd conss, 1360 impls, 2385 clqs
(round 54, fast)       2223 del vars, 7447 del conss, 1020 add conss, 533 chg bounds, 4802 chg sides, 10762 chg coeffs, 6535 upgd conss, 1360 impls, 2375 clqs
(round 55, exhaustive) 2223 del vars, 7451 del conss, 1020 add conss, 533 chg bounds, 4802 chg sides, 10762 chg coeffs, 6547 upgd conss, 1360 impls, 2375 clqs
(round 56, exhaustive) 2250 del vars, 7451 del conss, 1020 add conss, 533 chg bounds, 4802 chg sides, 10762 chg coeffs, 6547 upgd conss, 1433 impls, 2325 clqs
(round 57, fast)       2265 del vars, 7501 del conss, 1020 add conss, 537 chg bounds, 4860 chg sides, 10911 chg coeffs, 6547 upgd conss, 1433 impls, 2330 clqs
(round 58, fast)       2265 del vars, 7501 del conss, 1020 add conss, 540 chg bounds, 4907 chg sides, 11015 chg coeffs, 6547 upgd conss, 1433 impls, 2330 clqs
(round 59, fast)       2265 del vars, 7501 del conss, 1020 add conss, 541 chg bounds, 4939 chg sides, 11054 chg coeffs, 6547 upgd conss, 1433 impls, 2330 clqs
(round 60, exhaustive) 2265 del vars, 7505 del conss, 1022 add conss, 541 chg bounds, 4939 chg sides, 11054 chg coeffs, 6547 upgd conss, 1433 impls, 2330 clqs
(round 61, fast)       2267 del vars, 7509 del conss, 1022 add conss, 541 chg bounds, 4939 chg sides, 11054 chg coeffs, 6547 upgd conss, 1433 impls, 2326 clqs
(round 62, exhaustive) 2267 del vars, 7509 del conss, 1022 add conss, 541 chg bounds, 4939 chg sides, 11054 chg coeffs, 6560 upgd conss, 1433 impls, 2326 clqs
(round 63, exhaustive) 2292 del vars, 7509 del conss, 1022 add conss, 549 chg bounds, 4939 chg sides, 11054 chg coeffs, 6560 upgd conss, 1475 impls, 2287 clqs
(round 64, fast)       2303 del vars, 7549 del conss, 1022 add conss, 551 chg bounds, 5139 chg sides, 11429 chg coeffs, 6560 upgd conss, 1475 impls, 2288 clqs
(round 65, exhaustive) 2303 del vars, 7557 del conss, 1026 add conss, 552 chg bounds, 5139 chg sides, 11459 chg coeffs, 6560 upgd conss, 1475 impls, 2288 clqs
(round 66, fast)       2307 del vars, 7567 del conss, 1026 add conss, 552 chg bounds, 5139 chg sides, 11459 chg coeffs, 6560 upgd conss, 1475 impls, 2280 clqs
(round 67, exhaustive) 2307 del vars, 7574 del conss, 1026 add conss, 552 chg bounds, 5139 chg sides, 11459 chg coeffs, 6560 upgd conss, 1475 impls, 2280 clqs
(round 68, exhaustive) 2307 del vars, 7574 del conss, 1026 add conss, 552 chg bounds, 5139 chg sides, 11459 chg coeffs, 6574 upgd conss, 1475 impls, 2280 clqs
(round 69, exhaustive) 2335 del vars, 7574 del conss, 1026 add conss, 552 chg bounds, 5139 chg sides, 11459 chg coeffs, 6574 upgd conss, 1600 impls, 2231 clqs
(round 70, fast)       2355 del vars, 7646 del conss, 1026 add conss, 555 chg bounds, 5163 chg sides, 11563 chg coeffs, 6574 upgd conss, 1600 impls, 2235 clqs
(round 71, fast)       2355 del vars, 7646 del conss, 1026 add conss, 558 chg bounds, 5201 chg sides, 11683 chg coeffs, 6574 upgd conss, 1600 impls, 2235 clqs
(round 72, fast)       2355 del vars, 7646 del conss, 1026 add conss, 559 chg bounds, 5232 chg sides, 11720 chg coeffs, 6574 upgd conss, 1600 impls, 2235 clqs
(round 73, exhaustive) 2355 del vars, 7658 del conss, 1032 add conss, 559 chg bounds, 5232 chg sides, 11720 chg coeffs, 6574 upgd conss, 1600 impls, 2235 clqs
(round 74, fast)       2361 del vars, 7670 del conss, 1032 add conss, 559 chg bounds, 5232 chg sides, 11720 chg coeffs, 6574 upgd conss, 1600 impls, 2223 clqs
(round 75, exhaustive) 2361 del vars, 7672 del conss, 1032 add conss, 559 chg bounds, 5232 chg sides, 11720 chg coeffs, 6590 upgd conss, 1600 impls, 2223 clqs
(round 76, exhaustive) 2387 del vars, 7672 del conss, 1032 add conss, 563 chg bounds, 5232 chg sides, 11720 chg coeffs, 6590 upgd conss, 1613 impls, 2180 clqs
(round 77, fast)       2398 del vars, 7731 del conss, 1032 add conss, 566 chg bounds, 5327 chg sides, 11936 chg coeffs, 6590 upgd conss, 1613 impls, 2192 clqs
(round 78, fast)       2398 del vars, 7731 del conss, 1032 add conss, 568 chg bounds, 5373 chg sides, 12025 chg coeffs, 6590 upgd conss, 1613 impls, 2192 clqs
(round 79, exhaustive) 2398 del vars, 7741 del conss, 1037 add conss, 568 chg bounds, 5373 chg sides, 12025 chg coeffs, 6590 upgd conss, 1613 impls, 2192 clqs
(round 80, fast)       2403 del vars, 7751 del conss, 1037 add conss, 568 chg bounds, 5373 chg sides, 12025 chg coeffs, 6590 upgd conss, 1613 impls, 2182 clqs
(round 81, exhaustive) 2403 del vars, 7756 del conss, 1037 add conss, 568 chg bounds, 5373 chg sides, 12025 chg coeffs, 6590 upgd conss, 1613 impls, 2182 clqs
(round 82, exhaustive) 2403 del vars, 7756 del conss, 1037 add conss, 568 chg bounds, 5373 chg sides, 12025 chg coeffs, 6605 upgd conss, 1613 impls, 2182 clqs
(round 83, exhaustive) 2428 del vars, 7756 del conss, 1037 add conss, 570 chg bounds, 5373 chg sides, 12025 chg coeffs, 6605 upgd conss, 1673 impls, 2136 clqs
(round 84, fast)       2435 del vars, 7803 del conss, 1037 add conss, 571 chg bounds, 5381 chg sides, 12106 chg coeffs, 6605 upgd conss, 1673 impls, 2132 clqs
(round 85, exhaustive) 2435 del vars, 7803 del conss, 1037 add conss, 571 chg bounds, 5384 chg sides, 12115 chg coeffs, 6612 upgd conss, 1673 impls, 2132 clqs
(round 86, exhaustive) 2462 del vars, 7803 del conss, 1037 add conss, 577 chg bounds, 5384 chg sides, 12115 chg coeffs, 6612 upgd conss, 1829 impls, 2082 clqs
(round 87, fast)       2468 del vars, 7857 del conss, 1037 add conss, 580 chg bounds, 5501 chg sides, 12355 chg coeffs, 6612 upgd conss, 1829 impls, 2090 clqs
(round 88, fast)       2468 del vars, 7857 del conss, 1037 add conss, 584 chg bounds, 5528 chg sides, 12499 chg coeffs, 6612 upgd conss, 1829 impls, 2090 clqs
(round 89, exhaustive) 2468 del vars, 7861 del conss, 1039 add conss, 584 chg bounds, 5528 chg sides, 12499 chg coeffs, 6612 upgd conss, 1829 impls, 2090 clqs
(round 90, fast)       2470 del vars, 7865 del conss, 1039 add conss, 584 chg bounds, 5528 chg sides, 12499 chg coeffs, 6612 upgd conss, 1829 impls, 2086 clqs
(round 91, exhaustive) 2470 del vars, 7869 del conss, 1039 add conss, 584 chg bounds, 5528 chg sides, 12499 chg coeffs, 6621 upgd conss, 1829 impls, 2086 clqs
(round 92, exhaustive) 2495 del vars, 7869 del conss, 1039 add conss, 586 chg bounds, 5528 chg sides, 12499 chg coeffs, 6621 upgd conss, 1862 impls, 2042 clqs
(round 93, fast)       2507 del vars, 7913 del conss, 1039 add conss, 589 chg bounds, 5568 chg sides, 12649 chg coeffs, 6621 upgd conss, 1862 impls, 2048 clqs
(round 94, fast)       2507 del vars, 7913 del conss, 1039 add conss, 592 chg bounds, 5608 chg sides, 12737 chg coeffs, 6621 upgd conss, 1862 impls, 2048 clqs
(round 95, fast)       2507 del vars, 7913 del conss, 1039 add conss, 593 chg bounds, 5637 chg sides, 12772 chg coeffs, 6621 upgd conss, 1862 impls, 2048 clqs
(round 96, exhaustive) 2507 del vars, 7921 del conss, 1043 add conss, 593 chg bounds, 5637 chg sides, 12772 chg coeffs, 6621 upgd conss, 1862 impls, 2048 clqs
(round 97, fast)       2511 del vars, 7929 del conss, 1043 add conss, 593 chg bounds, 5637 chg sides, 12772 chg coeffs, 6621 upgd conss, 1862 impls, 2040 clqs
(round 98, exhaustive) 2511 del vars, 7930 del conss, 1043 add conss, 593 chg bounds, 5637 chg sides, 12772 chg coeffs, 6636 upgd conss, 1862 impls, 2040 clqs
(round 99, exhaustive) 2537 del vars, 7930 del conss, 1043 add conss, 597 chg bounds, 5637 chg sides, 12772 chg coeffs, 6636 upgd conss, 1962 impls, 2090 clqs
(round 100, fast)       2551 del vars, 7985 del conss, 1043 add conss, 599 chg bounds, 5659 chg sides, 12923 chg coeffs, 6636 upgd conss, 1962 impls, 2102 clqs
(round 101, fast)       2561 del vars, 7999 del conss, 1043 add conss, 609 chg bounds, 5689 chg sides, 13006 chg coeffs, 6636 upgd conss, 1962 impls, 2077 clqs
(round 102, fast)       2575 del vars, 8031 del conss, 1043 add conss, 617 chg bounds, 5727 chg sides, 13080 chg coeffs, 6636 upgd conss, 1962 impls, 2044 clqs
(round 103, fast)       2586 del vars, 8055 del conss, 1043 add conss, 624 chg bounds, 5776 chg sides, 13181 chg coeffs, 6636 upgd conss, 1962 impls, 2026 clqs
(round 104, fast)       2596 del vars, 8077 del conss, 1043 add conss, 629 chg bounds, 5799 chg sides, 13214 chg coeffs, 6636 upgd conss, 1962 impls, 2000 clqs
(round 105, fast)       2607 del vars, 8105 del conss, 1043 add conss, 637 chg bounds, 5833 chg sides, 13282 chg coeffs, 6636 upgd conss, 1962 impls, 1981 clqs
(round 106, fast)       2612 del vars, 8119 del conss, 1043 add conss, 640 chg bounds, 5865 chg sides, 13325 chg coeffs, 6636 upgd conss, 1962 impls, 1967 clqs
(round 107, fast)       2614 del vars, 8121 del conss, 1043 add conss, 646 chg bounds, 5981 chg sides, 13526 chg coeffs, 6636 upgd conss, 1962 impls, 1964 clqs
(round 108, exhaustive) 2614 del vars, 8127 del conss, 1046 add conss, 646 chg bounds, 5981 chg sides, 13526 chg coeffs, 6636 upgd conss, 1962 impls, 1964 clqs
(round 109, fast)       2617 del vars, 8133 del conss, 1046 add conss, 646 chg bounds, 5981 chg sides, 13526 chg coeffs, 6636 upgd conss, 1962 impls, 1958 clqs
(round 110, exhaustive) 2617 del vars, 8134 del conss, 1046 add conss, 646 chg bounds, 5981 chg sides, 13526 chg coeffs, 6650 upgd conss, 1962 impls, 1958 clqs
(round 111, exhaustive) 2642 del vars, 8134 del conss, 1046 add conss, 653 chg bounds, 5981 chg sides, 13526 chg coeffs, 6650 upgd conss, 2090 impls, 1934 clqs
(round 112, fast)       2648 del vars, 8198 del conss, 1046 add conss, 655 chg bounds, 6073 chg sides, 13789 chg coeffs, 6650 upgd conss, 2090 impls, 1956 clqs
(round 113, fast)       2648 del vars, 8198 del conss, 1046 add conss, 656 chg bounds, 6095 chg sides, 13827 chg coeffs, 6650 upgd conss, 2090 impls, 1956 clqs
(round 114, medium)     2679 del vars, 8198 del conss, 1046 add conss, 656 chg bounds, 6095 chg sides, 13827 chg coeffs, 6650 upgd conss, 2090 impls, 1885 clqs
(round 115, fast)       2679 del vars, 8266 del conss, 1046 add conss, 656 chg bounds, 6095 chg sides, 13827 chg coeffs, 6650 upgd conss, 2090 impls, 1885 clqs
(round 116, exhaustive) 2679 del vars, 8268 del conss, 1046 add conss, 656 chg bounds, 6095 chg sides, 13827 chg coeffs, 6665 upgd conss, 2090 impls, 1885 clqs
(round 117, exhaustive) 2707 del vars, 8268 del conss, 1046 add conss, 669 chg bounds, 6095 chg sides, 13827 chg coeffs, 6665 upgd conss, 2152 impls, 1848 clqs
(round 118, fast)       2721 del vars, 8342 del conss, 1046 add conss, 675 chg bounds, 6321 chg sides, 14319 chg coeffs, 6665 upgd conss, 2152 impls, 1867 clqs
(round 119, fast)       2726 del vars, 8357 del conss, 1046 add conss, 689 chg bounds, 6417 chg sides, 14596 chg coeffs, 6665 upgd conss, 2152 impls, 1853 clqs
(round 120, fast)       2730 del vars, 8361 del conss, 1046 add conss, 689 chg bounds, 6417 chg sides, 14600 chg coeffs, 6665 upgd conss, 2152 impls, 1849 clqs
(round 121, exhaustive) 2730 del vars, 8379 del conss, 1055 add conss, 689 chg bounds, 6417 chg sides, 14600 chg coeffs, 6665 upgd conss, 2152 impls, 1849 clqs
(round 122, fast)       2739 del vars, 8398 del conss, 1055 add conss, 689 chg bounds, 6417 chg sides, 14600 chg coeffs, 6665 upgd conss, 2152 impls, 1831 clqs
(round 123, exhaustive) 2739 del vars, 8402 del conss, 1055 add conss, 689 chg bounds, 6417 chg sides, 14600 chg coeffs, 6665 upgd conss, 2152 impls, 1831 clqs
(round 124, exhaustive) 2739 del vars, 8402 del conss, 1055 add conss, 689 chg bounds, 6417 chg sides, 14600 chg coeffs, 6685 upgd conss, 2152 impls, 1831 clqs
(round 125, exhaustive) 2768 del vars, 8402 del conss, 1055 add conss, 699 chg bounds, 6417 chg sides, 14600 chg coeffs, 6685 upgd conss, 2359 impls, 1791 clqs
(round 126, fast)       2774 del vars, 8494 del conss, 1055 add conss, 699 chg bounds, 6498 chg sides, 14813 chg coeffs, 6685 upgd conss, 2359 impls, 1809 clqs
(round 127, exhaustive) 2774 del vars, 8506 del conss, 1061 add conss, 699 chg bounds, 6498 chg sides, 14813 chg coeffs, 6685 upgd conss, 2359 impls, 1809 clqs
(round 128, fast)       2780 del vars, 8518 del conss, 1061 add conss, 699 chg bounds, 6498 chg sides, 14813 chg coeffs, 6685 upgd conss, 2359 impls, 1797 clqs
(round 129, exhaustive) 2780 del vars, 8518 del conss, 1061 add conss, 699 chg bounds, 6498 chg sides, 14813 chg coeffs, 6695 upgd conss, 2359 impls, 1797 clqs
(round 130, exhaustive) 2805 del vars, 8518 del conss, 1061 add conss, 707 chg bounds, 6498 chg sides, 14813 chg coeffs, 6695 upgd conss, 2659 impls, 1805 clqs
(round 131, fast)       2815 del vars, 8576 del conss, 1061 add conss, 709 chg bounds, 6622 chg sides, 15089 chg coeffs, 6695 upgd conss, 2659 impls, 1821 clqs
(round 132, fast)       2815 del vars, 8576 del conss, 1061 add conss, 711 chg bounds, 6643 chg sides, 15148 chg coeffs, 6695 upgd conss, 2659 impls, 1821 clqs
(round 133, exhaustive) 2815 del vars, 8584 del conss, 1065 add conss, 711 chg bounds, 6643 chg sides, 15148 chg coeffs, 6695 upgd conss, 2659 impls, 1821 clqs
(round 134, fast)       2819 del vars, 8593 del conss, 1065 add conss, 711 chg bounds, 6643 chg sides, 15148 chg coeffs, 6695 upgd conss, 2659 impls, 1813 clqs
(round 135, exhaustive) 2819 del vars, 8593 del conss, 1065 add conss, 711 chg bounds, 6643 chg sides, 15148 chg coeffs, 6708 upgd conss, 2659 impls, 1813 clqs
(round 136, exhaustive) 2845 del vars, 8593 del conss, 1065 add conss, 720 chg bounds, 6643 chg sides, 15148 chg coeffs, 6708 upgd conss, 3049 impls, 2005 clqs
(round 137, fast)       2855 del vars, 8663 del conss, 1065 add conss, 725 chg bounds, 6794 chg sides, 15495 chg coeffs, 6708 upgd conss, 3054 impls, 2022 clqs
(round 138, fast)       2858 del vars, 8667 del conss, 1065 add conss, 727 chg bounds, 6828 chg sides, 15538 chg coeffs, 6708 upgd conss, 3067 impls, 1996 clqs
(round 139, fast)       2859 del vars, 8669 del conss, 1065 add conss, 728 chg bounds, 6830 chg sides, 15543 chg coeffs, 6708 upgd conss, 3067 impls, 1994 clqs
(round 140, fast)       2859 del vars, 8672 del conss, 1065 add conss, 728 chg bounds, 6833 chg sides, 15543 chg coeffs, 6708 upgd conss, 3067 impls, 1994 clqs
(round 141, medium)     2887 del vars, 8672 del conss, 1065 add conss, 728 chg bounds, 6833 chg sides, 15543 chg coeffs, 6708 upgd conss, 3078 impls, 1922 clqs
(round 142, fast)       2887 del vars, 8737 del conss, 1065 add conss, 728 chg bounds, 6833 chg sides, 15543 chg coeffs, 6708 upgd conss, 3078 impls, 1922 clqs
(round 143, exhaustive) 2887 del vars, 8739 del conss, 1067 add conss, 728 chg bounds, 6833 chg sides, 15543 chg coeffs, 6708 upgd conss, 3078 impls, 1922 clqs
(round 144, exhaustive) 2887 del vars, 8742 del conss, 1067 add conss, 728 chg bounds, 6833 chg sides, 15543 chg coeffs, 6725 upgd conss, 3078 impls, 1923 clqs
(round 145, exhaustive) 2914 del vars, 8742 del conss, 1067 add conss, 739 chg bounds, 6833 chg sides, 15544 chg coeffs, 6725 upgd conss, 3387 impls, 2173 clqs
(round 146, fast)       2918 del vars, 8808 del conss, 1067 add conss, 743 chg bounds, 7044 chg sides, 15938 chg coeffs, 6725 upgd conss, 3387 impls, 2197 clqs
(round 147, exhaustive) 2918 del vars, 8815 del conss, 1070 add conss, 743 chg bounds, 7045 chg sides, 15943 chg coeffs, 6725 upgd conss, 3387 impls, 2197 clqs
(round 148, fast)       2921 del vars, 8821 del conss, 1070 add conss, 743 chg bounds, 7045 chg sides, 15943 chg coeffs, 6725 upgd conss, 3387 impls, 2191 clqs
(round 149, exhaustive) 2921 del vars, 8823 del conss, 1072 add conss, 743 chg bounds, 7045 chg sides, 15943 chg coeffs, 6725 upgd conss, 3387 impls, 2191 clqs
(round 150, exhaustive) 2921 del vars, 8827 del conss, 1072 add conss, 743 chg bounds, 7045 chg sides, 15943 chg coeffs, 6725 upgd conss, 3387 impls, 2191 clqs
(round 151, exhaustive) 2921 del vars, 8827 del conss, 1072 add conss, 743 chg bounds, 7045 chg sides, 15943 chg coeffs, 6738 upgd conss, 3387 impls, 2191 clqs
(round 152, exhaustive) 2946 del vars, 8827 del conss, 1072 add conss, 752 chg bounds, 7045 chg sides, 15943 chg coeffs, 6738 upgd conss, 3841 impls, 2243 clqs
(round 153, fast)       2951 del vars, 8889 del conss, 1072 add conss, 752 chg bounds, 7169 chg sides, 16214 chg coeffs, 6738 upgd conss, 3841 impls, 2269 clqs
(round 154, medium)     2968 del vars, 8889 del conss, 1072 add conss, 752 chg bounds, 7169 chg sides, 16214 chg coeffs, 6738 upgd conss, 3850 impls, 2226 clqs
(round 155, fast)       2968 del vars, 8927 del conss, 1072 add conss, 752 chg bounds, 7169 chg sides, 16214 chg coeffs, 6738 upgd conss, 3850 impls, 2226 clqs
(round 156, exhaustive) 2968 del vars, 8929 del conss, 1072 add conss, 752 chg bounds, 7169 chg sides, 16214 chg coeffs, 6749 upgd conss, 3850 impls, 2226 clqs
(round 157, exhaustive) 2993 del vars, 8929 del conss, 1072 add conss, 772 chg bounds, 7169 chg sides, 16214 chg coeffs, 6749 upgd conss, 4552 impls, 2373 clqs
(round 158, fast)       2996 del vars, 9001 del conss, 1072 add conss, 772 chg bounds, 7347 chg sides, 16627 chg coeffs, 6749 upgd conss, 4552 impls, 2395 clqs
(round 159, exhaustive) 2996 del vars, 9013 del conss, 1078 add conss, 772 chg bounds, 7347 chg sides, 16627 chg coeffs, 6749 upgd conss, 4552 impls, 2395 clqs
(round 160, fast)       3002 del vars, 9027 del conss, 1078 add conss, 772 chg bounds, 7347 chg sides, 16627 chg coeffs, 6749 upgd conss, 4552 impls, 2381 clqs
(round 161, exhaustive) 3002 del vars, 9029 del conss, 1078 add conss, 772 chg bounds, 7347 chg sides, 16627 chg coeffs, 6761 upgd conss, 4552 impls, 2381 clqs
   (2.8s) probing: 1000/2772 (36.1%) - 595 fixings, 36 aggregations, 12494 implications, 175 bound changes
(round 162, exhaustive) 3027 del vars, 9029 del conss, 1078 add conss, 783 chg bounds, 7347 chg sides, 16628 chg coeffs, 6761 upgd conss, 11975 impls, 6525 clqs
(round 163, fast)       3028 del vars, 9078 del conss, 1078 add conss, 787 chg bounds, 7486 chg sides, 16907 chg coeffs, 6765 upgd conss, 12001 impls, 6485 clqs
(round 164, fast)       3028 del vars, 9080 del conss, 1078 add conss, 787 chg bounds, 7489 chg sides, 16912 chg coeffs, 6765 upgd conss, 12001 impls, 6489 clqs
(round 165, exhaustive) 3029 del vars, 9082 del conss, 1080 add conss, 787 chg bounds, 7489 chg sides, 16912 chg coeffs, 6765 upgd conss, 12001 impls, 6480 clqs
(round 166, exhaustive) 3029 del vars, 9087 del conss, 1080 add conss, 787 chg bounds, 7489 chg sides, 16912 chg coeffs, 6765 upgd conss, 12001 impls, 6481 clqs
(round 167, exhaustive) 3029 del vars, 9087 del conss, 1080 add conss, 787 chg bounds, 7489 chg sides, 16912 chg coeffs, 6772 upgd conss, 12001 impls, 6481 clqs
(round 168, exhaustive) 3054 del vars, 9087 del conss, 1080 add conss, 803 chg bounds, 7489 chg sides, 16914 chg coeffs, 6772 upgd conss, 12179 impls, 5576 clqs
(round 169, fast)       3059 del vars, 9154 del conss, 1080 add conss, 811 chg bounds, 7694 chg sides, 17357 chg coeffs, 6772 upgd conss, 12216 impls, 5491 clqs
(round 170, fast)       3062 del vars, 9169 del conss, 1080 add conss, 814 chg bounds, 7707 chg sides, 17365 chg coeffs, 6772 upgd conss, 12216 impls, 5202 clqs
(round 171, fast)       3064 del vars, 9176 del conss, 1080 add conss, 815 chg bounds, 7709 chg sides, 17366 chg coeffs, 6772 upgd conss, 12219 impls, 5190 clqs
(round 172, fast)       3064 del vars, 9180 del conss, 1080 add conss, 815 chg bounds, 7709 chg sides, 17366 chg coeffs, 6772 upgd conss, 12219 impls, 5190 clqs
(round 173, exhaustive) 3064 del vars, 9202 del conss, 1091 add conss, 815 chg bounds, 7709 chg sides, 17366 chg coeffs, 6772 upgd conss, 12219 impls, 5190 clqs
(round 174, fast)       3075 del vars, 9229 del conss, 1091 add conss, 815 chg bounds, 7709 chg sides, 17366 chg coeffs, 6772 upgd conss, 12222 impls, 5155 clqs
(round 175, exhaustive) 3075 del vars, 9232 del conss, 1092 add conss, 815 chg bounds, 7709 chg sides, 17366 chg coeffs, 6772 upgd conss, 12222 impls, 5155 clqs
(round 176, exhaustive) 3075 del vars, 9232 del conss, 1092 add conss, 815 chg bounds, 7709 chg sides, 17366 chg coeffs, 6795 upgd conss, 12222 impls, 5156 clqs
(round 177, exhaustive) 3100 del vars, 9232 del conss, 1092 add conss, 824 chg bounds, 7709 chg sides, 17366 chg coeffs, 6795 upgd conss, 12369 impls, 4934 clqs
(round 178, fast)       3107 del vars, 9297 del conss, 1092 add conss, 833 chg bounds, 7847 chg sides, 17729 chg coeffs, 6795 upgd conss, 12386 impls, 4931 clqs
(round 179, fast)       3107 del vars, 9300 del conss, 1092 add conss, 834 chg bounds, 7865 chg sides, 17772 chg coeffs, 6795 upgd conss, 12386 impls, 4931 clqs
(round 180, exhaustive) 3107 del vars, 9312 del conss, 1098 add conss, 834 chg bounds, 7865 chg sides, 17772 chg coeffs, 6795 upgd conss, 12386 impls, 4931 clqs
(round 181, fast)       3113 del vars, 9329 del conss, 1098 add conss, 834 chg bounds, 7865 chg sides, 17772 chg coeffs, 6795 upgd conss, 12389 impls, 4914 clqs
(round 182, exhaustive) 3113 del vars, 9335 del conss, 1098 add conss, 834 chg bounds, 7865 chg sides, 17772 chg coeffs, 6795 upgd conss, 12389 impls, 4914 clqs
(round 183, exhaustive) 3113 del vars, 9335 del conss, 1098 add conss, 834 chg bounds, 7865 chg sides, 17772 chg coeffs, 6820 upgd conss, 12389 impls, 4914 clqs
(round 184, exhaustive) 3138 del vars, 9335 del conss, 1098 add conss, 853 chg bounds, 7865 chg sides, 17772 chg coeffs, 6820 upgd conss, 12604 impls, 4662 clqs
(round 185, fast)       3149 del vars, 9421 del conss, 1098 add conss, 861 chg bounds, 8121 chg sides, 18263 chg coeffs, 6820 upgd conss, 12620 impls, 4618 clqs
(round 186, fast)       3149 del vars, 9428 del conss, 1098 add conss, 862 chg bounds, 8137 chg sides, 18288 chg coeffs, 6820 upgd conss, 12620 impls, 4618 clqs
(round 187, exhaustive) 3149 del vars, 9444 del conss, 1106 add conss, 862 chg bounds, 8137 chg sides, 18288 chg coeffs, 6820 upgd conss, 12620 impls, 4618 clqs
(round 188, fast)       3157 del vars, 9461 del conss, 1106 add conss, 862 chg bounds, 8137 chg sides, 18288 chg coeffs, 6820 upgd conss, 12622 impls, 4571 clqs
(round 189, exhaustive) 3157 del vars, 9465 del conss, 1106 add conss, 862 chg bounds, 8137 chg sides, 18288 chg coeffs, 6820 upgd conss, 12622 impls, 4571 clqs
(round 190, exhaustive) 3157 del vars, 9465 del conss, 1106 add conss, 862 chg bounds, 8137 chg sides, 18288 chg coeffs, 6840 upgd conss, 12622 impls, 4571 clqs
(round 191, exhaustive) 3182 del vars, 9465 del conss, 1106 add conss, 869 chg bounds, 8137 chg sides, 18288 chg coeffs, 6840 upgd conss, 12932 impls, 4363 clqs
(round 192, fast)       3197 del vars, 9558 del conss, 1106 add conss, 878 chg bounds, 8256 chg sides, 18599 chg coeffs, 6840 upgd conss, 12939 impls, 4286 clqs
(round 193, fast)       3197 del vars, 9572 del conss, 1106 add conss, 878 chg bounds, 8279 chg sides, 18618 chg coeffs, 6840 upgd conss, 12939 impls, 4286 clqs
(round 194, exhaustive) 3197 del vars, 9582 del conss, 1111 add conss, 878 chg bounds, 8279 chg sides, 18618 chg coeffs, 6840 upgd conss, 12939 impls, 4286 clqs
(round 195, fast)       3202 del vars, 9593 del conss, 1111 add conss, 878 chg bounds, 8279 chg sides, 18618 chg coeffs, 6840 upgd conss, 12939 impls, 4271 clqs
(round 196, exhaustive) 3202 del vars, 9594 del conss, 1111 add conss, 878 chg bounds, 8279 chg sides, 18618 chg coeffs, 6856 upgd conss, 12939 impls, 4271 clqs
   (3.8s) probing: 2000/2772 (72.2%) - 708 fixings, 49 aggregations, 24181 implications, 239 bound changes
   (3.8s) probing cycle finished: starting next cycle
(round 197, exhaustive) 3227 del vars, 9594 del conss, 1111 add conss, 893 chg bounds, 8279 chg sides, 18622 chg coeffs, 6856 upgd conss, 13971 impls, 5426 clqs
(round 198, fast)       3235 del vars, 9676 del conss, 1111 add conss, 893 chg bounds, 8430 chg sides, 18937 chg coeffs, 6856 upgd conss, 13979 impls, 5367 clqs
(round 199, medium)     3264 del vars, 9676 del conss, 1111 add conss, 893 chg bounds, 8430 chg sides, 18937 chg coeffs, 6856 upgd conss, 14052 impls, 5160 clqs
(round 200, fast)       3264 del vars, 9740 del conss, 1111 add conss, 893 chg bounds, 8430 chg sides, 18937 chg coeffs, 6856 upgd conss, 14052 impls, 5160 clqs
(round 201, exhaustive) 3264 del vars, 9742 del conss, 1112 add conss, 893 chg bounds, 8430 chg sides, 18937 chg coeffs, 6856 upgd conss, 14052 impls, 5160 clqs
(round 202, exhaustive) 3264 del vars, 9742 del conss, 1112 add conss, 893 chg bounds, 8430 chg sides, 18937 chg coeffs, 6862 upgd conss, 14052 impls, 5160 clqs
   (4.4s) probing: 1000/1413 (70.8%) - 708 fixings, 62 aggregations, 34073 implications, 248 bound changes
   (4.4s) probing: 1119/1413 (79.2%) - 708 fixings, 62 aggregations, 34529 implications, 248 bound changes
   (4.4s) probing aborted: 1000/1000 successive useless probings
(round 203, exhaustive) 3266 del vars, 9742 del conss, 1112 add conss, 899 chg bounds, 8430 chg sides, 18941 chg coeffs, 6862 upgd conss, 18679 impls, 8371 clqs
(round 204, fast)       3266 del vars, 9748 del conss, 1112 add conss, 899 chg bounds, 8506 chg sides, 19056 chg coeffs, 6862 upgd conss, 18679 impls, 8371 clqs
   (4.5s) probing: 1219/1413 (86.3%) - 708 fixings, 62 aggregations, 34877 implications, 248 bound changes
   (4.5s) probing aborted: 1000/1000 successive useless probings
   (4.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.5s) no symmetry present (symcode time: 0.00)
presolving (205 rounds: 205 fast, 106 medium, 100 exhaustive):
 3266 deleted vars, 9749 deleted constraints, 1112 added constraints, 899 tightened bounds, 0 added holes, 8506 changed sides, 19058 changed coefficients
 18934 implications, 8402 cliques
presolved problem has 1411 variables (1363 bin, 48 int, 0 impl, 0 cont) and 3423 constraints
    378 constraints of type <varbound>
    333 constraints of type <setppc>
    437 constraints of type <and>
   1072 constraints of type <linear>
   1203 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.5s|     1 |     0 |     2 |     - |  clique|   0 |1411 |3423 |3860 |   0 |  0 |   0 |   0 | 1.114112e+06 | 1.638400e+06 |  47.06%| unknown
  5.1s|     1 |     0 |  3124 |     - |    46M |   0 |1411 |3442 |3860 |   0 |  0 |  19 |   0 | 1.327104e+06 | 1.638400e+06 |  23.46%| unknown
  5.1s|     1 |     0 |  3124 |     - |    46M |   0 |1411 |3442 |3860 |   0 |  0 |  19 |   0 | 1.327104e+06 | 1.638400e+06 |  23.46%| unknown
  7.1s|     1 |     0 |  3915 |     - |    56M |   0 |1411 |3498 |3962 | 102 |  1 |  19 |   0 | 1.327104e+06 | 1.638400e+06 |  23.46%| unknown
  9.3s|     1 |     0 |  4732 |     - |    59M |   0 |1411 |3498 |4030 | 170 |  2 |  19 |   0 | 1.327104e+06 | 1.638400e+06 |  23.46%| unknown
 11.1s|     1 |     0 |  5193 |     - |    63M |   0 |1411 |3499 |4079 | 219 |  3 |  20 |   0 | 1.327104e+06 | 1.638400e+06 |  23.46%| unknown
 12.1s|     1 |     0 |  5633 |     - |    63M |   0 |1411 |3499 |4117 | 257 |  4 |  20 |   0 | 1.327104e+06 | 1.638400e+06 |  23.46%| unknown
 12.9s|     1 |     0 |  5845 |     - |    64M |   0 |1411 |3500 |4148 | 288 |  5 |  21 |   0 | 1.327104e+06 | 1.638400e+06 |  23.46%| unknown
 13.7s|     1 |     0 |  6218 |     - |    64M |   0 |1411 |3501 |4163 | 303 |  6 |  22 |   0 | 1.327104e+06 | 1.638400e+06 |  23.46%| unknown
 14.4s|     1 |     0 |  6361 |     - |    65M |   0 |1411 |3502 |4179 | 319 |  7 |  23 |   0 | 1.327104e+06 | 1.638400e+06 |  23.46%| unknown
 17.1s|     1 |     0 |  6469 |     - |    65M |   0 |1411 |3502 |4192 | 332 |  8 |  23 |   0 | 1.327104e+06 | 1.638400e+06 |  23.46%| unknown
 19.4s|     1 |     0 |  6556 |     - |    68M |   0 |1411 |3503 |4203 | 343 |  9 |  24 |   0 | 1.327104e+06 | 1.638400e+06 |  23.46%| unknown
 21.3s|     1 |     0 |  6685 |     - |    70M |   0 |1411 |3504 |4217 | 357 | 10 |  25 |   0 | 1.327104e+06 | 1.638400e+06 |  23.46%| unknown
 21.5s|     1 |     0 |  6781 |     - |    70M |   0 |1411 |3504 |4234 | 374 | 11 |  25 |   0 | 1.327104e+06 | 1.638400e+06 |  23.46%| unknown
d25.4s|     1 |     0 | 22447 |     - |conflict|   0 |1411 |3523 |4234 |   0 | 11 |  44 |   0 | 1.327104e+06 | 1.572864e+06 |  18.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.1s|     1 |     0 | 22555 |     - |    71M |   0 |1411 |3523 |4234 | 374 | 11 |  44 |   0 | 1.327104e+06 | 1.572864e+06 |  18.52%| unknown
 26.1s|     1 |     0 | 22555 |     - |    71M |   0 |1411 |3523 |4232 | 374 | 11 |  44 |   0 | 1.327104e+06 | 1.572864e+06 |  18.52%| unknown
 26.2s|     1 |     0 | 22602 |     - |    71M |   0 |1411 |3523 |4109 | 389 | 12 |  44 |   0 | 1.327104e+06 | 1.572864e+06 |  18.52%| unknown
 26.3s|     1 |     0 | 22613 |     - |    71M |   0 |1411 |3524 |4114 | 394 | 13 |  45 |   0 | 1.327104e+06 | 1.572864e+06 |  18.52%| unknown
 26.3s|     1 |     0 | 22613 |     - |    71M |   0 |1411 |3525 |4116 | 394 | 13 |  46 |   0 | 1.327104e+06 | 1.572864e+06 |  18.52%| unknown
 26.4s|     1 |     0 | 22630 |     - |    72M |   0 |1411 |3525 |4121 | 399 | 14 |  46 |   0 | 1.327104e+06 | 1.572864e+06 |  18.52%| unknown
 26.5s|     1 |     0 | 22641 |     - |    72M |   0 |1411 |3525 |4127 | 405 | 15 |  46 |   0 | 1.327104e+06 | 1.572864e+06 |  18.52%| unknown
 28.8s|     1 |     2 | 22681 |     - |    72M |   0 |1411 |3527 |4127 | 405 | 15 |  48 |  12 | 1.327104e+06 | 1.572864e+06 |  18.52%| unknown
*43.1s|    11 |    10 | 41908 |3504.3 |    LP  |   5 |1411 |3547 |4060 | 504 |  0 |  68 |  81 | 1.327104e+06 | 1.425408e+06 |   7.41%| unknown
