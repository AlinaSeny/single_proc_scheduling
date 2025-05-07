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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag328_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12009 constraints

solve problem
=============

presolving:
(round 1, fast)       1548 del vars, 2820 del conss, 0 add conss, 324 chg bounds, 1060 chg sides, 2120 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 2, fast)       1548 del vars, 2895 del conss, 0 add conss, 347 chg bounds, 1569 chg sides, 3166 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 3, fast)       1548 del vars, 2895 del conss, 0 add conss, 371 chg bounds, 2014 chg sides, 3998 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 4, fast)       1548 del vars, 2895 del conss, 0 add conss, 387 chg bounds, 2352 chg sides, 4746 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 5, fast)       1548 del vars, 2895 del conss, 0 add conss, 410 chg bounds, 2740 chg sides, 5585 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 6, fast)       1548 del vars, 2895 del conss, 0 add conss, 434 chg bounds, 3134 chg sides, 6485 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 7, fast)       1548 del vars, 2895 del conss, 0 add conss, 447 chg bounds, 3394 chg sides, 7084 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 8, fast)       1548 del vars, 2895 del conss, 0 add conss, 450 chg bounds, 3558 chg sides, 7430 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
(round 9, fast)       1548 del vars, 2895 del conss, 0 add conss, 451 chg bounds, 3583 chg sides, 7514 chg coeffs, 0 upgd conss, 0 impls, 3399 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (24 rounds): 22 aggregations, 253 fixings, 50 bound changes
(round 10, medium)     1823 del vars, 2895 del conss, 0 add conss, 501 chg bounds, 3585 chg sides, 7547 chg coeffs, 0 upgd conss, 0 impls, 2869 clqs
(round 11, fast)       1838 del vars, 3562 del conss, 0 add conss, 501 chg bounds, 4548 chg sides, 9515 chg coeffs, 0 upgd conss, 0 impls, 3098 clqs
(round 12, fast)       1838 del vars, 3572 del conss, 0 add conss, 501 chg bounds, 4548 chg sides, 9515 chg coeffs, 0 upgd conss, 0 impls, 3098 clqs
(round 13, exhaustive) 1838 del vars, 3613 del conss, 0 add conss, 501 chg bounds, 4548 chg sides, 9515 chg coeffs, 0 upgd conss, 0 impls, 3098 clqs
(round 14, fast)       1848 del vars, 3637 del conss, 0 add conss, 501 chg bounds, 4548 chg sides, 9515 chg coeffs, 0 upgd conss, 0 impls, 3078 clqs
(round 15, exhaustive) 1848 del vars, 3637 del conss, 0 add conss, 501 chg bounds, 4548 chg sides, 9515 chg coeffs, 6221 upgd conss, 0 impls, 3078 clqs
(round 16, exhaustive) 1848 del vars, 7085 del conss, 1148 add conss, 501 chg bounds, 4548 chg sides, 9515 chg coeffs, 6221 upgd conss, 0 impls, 3078 clqs
(round 17, exhaustive) 1900 del vars, 7085 del conss, 1148 add conss, 501 chg bounds, 4548 chg sides, 9516 chg coeffs, 6221 upgd conss, 143 impls, 2958 clqs
(round 18, fast)       1945 del vars, 7221 del conss, 1148 add conss, 501 chg bounds, 4548 chg sides, 9592 chg coeffs, 6221 upgd conss, 143 impls, 2941 clqs
(round 19, exhaustive) 1945 del vars, 7249 del conss, 1162 add conss, 501 chg bounds, 4548 chg sides, 9592 chg coeffs, 6221 upgd conss, 143 impls, 2941 clqs
(round 20, fast)       1959 del vars, 7289 del conss, 1162 add conss, 501 chg bounds, 4548 chg sides, 9592 chg coeffs, 6221 upgd conss, 143 impls, 2913 clqs
(round 21, exhaustive) 1959 del vars, 7289 del conss, 1162 add conss, 501 chg bounds, 4548 chg sides, 9592 chg coeffs, 6253 upgd conss, 143 impls, 2913 clqs
(round 22, exhaustive) 1985 del vars, 7289 del conss, 1162 add conss, 504 chg bounds, 4548 chg sides, 9592 chg coeffs, 6253 upgd conss, 222 impls, 2848 clqs
(round 23, fast)       2011 del vars, 7367 del conss, 1162 add conss, 504 chg bounds, 4574 chg sides, 9741 chg coeffs, 6253 upgd conss, 222 impls, 2829 clqs
(round 24, exhaustive) 2011 del vars, 7371 del conss, 1164 add conss, 504 chg bounds, 4574 chg sides, 9741 chg coeffs, 6253 upgd conss, 222 impls, 2829 clqs
(round 25, fast)       2013 del vars, 7376 del conss, 1164 add conss, 504 chg bounds, 4574 chg sides, 9741 chg coeffs, 6253 upgd conss, 222 impls, 2825 clqs
(round 26, exhaustive) 2013 del vars, 7377 del conss, 1164 add conss, 504 chg bounds, 4574 chg sides, 9741 chg coeffs, 6268 upgd conss, 222 impls, 2825 clqs
(round 27, exhaustive) 2043 del vars, 7377 del conss, 1164 add conss, 510 chg bounds, 4574 chg sides, 9741 chg coeffs, 6268 upgd conss, 416 impls, 2759 clqs
(round 28, fast)       2064 del vars, 7435 del conss, 1164 add conss, 510 chg bounds, 4597 chg sides, 9874 chg coeffs, 6268 upgd conss, 416 impls, 2750 clqs
(round 29, exhaustive) 2064 del vars, 7439 del conss, 1166 add conss, 510 chg bounds, 4597 chg sides, 9874 chg coeffs, 6268 upgd conss, 416 impls, 2750 clqs
(round 30, exhaustive) 2066 del vars, 7443 del conss, 1166 add conss, 510 chg bounds, 4597 chg sides, 9874 chg coeffs, 6282 upgd conss, 416 impls, 2746 clqs
(round 31, exhaustive) 2093 del vars, 7443 del conss, 1166 add conss, 546 chg bounds, 4597 chg sides, 9874 chg coeffs, 6282 upgd conss, 441 impls, 2685 clqs
(round 32, fast)       2111 del vars, 7508 del conss, 1166 add conss, 546 chg bounds, 5247 chg sides, 11318 chg coeffs, 6282 upgd conss, 441 impls, 2689 clqs
(round 33, exhaustive) 2111 del vars, 7514 del conss, 1169 add conss, 546 chg bounds, 5247 chg sides, 11318 chg coeffs, 6282 upgd conss, 441 impls, 2689 clqs
(round 34, fast)       2114 del vars, 7519 del conss, 1169 add conss, 546 chg bounds, 5247 chg sides, 11318 chg coeffs, 6282 upgd conss, 441 impls, 2683 clqs
(round 35, exhaustive) 2114 del vars, 7522 del conss, 1169 add conss, 546 chg bounds, 5247 chg sides, 11318 chg coeffs, 6296 upgd conss, 441 impls, 2683 clqs
(round 36, exhaustive) 2146 del vars, 7522 del conss, 1169 add conss, 548 chg bounds, 5247 chg sides, 11318 chg coeffs, 6296 upgd conss, 551 impls, 2614 clqs
(round 37, fast)       2168 del vars, 7594 del conss, 1169 add conss, 548 chg bounds, 5250 chg sides, 11406 chg coeffs, 6296 upgd conss, 551 impls, 2611 clqs
(round 38, medium)     2175 del vars, 7594 del conss, 1169 add conss, 548 chg bounds, 5250 chg sides, 11406 chg coeffs, 6296 upgd conss, 551 impls, 2597 clqs
(round 39, fast)       2175 del vars, 7615 del conss, 1169 add conss, 548 chg bounds, 5250 chg sides, 11406 chg coeffs, 6296 upgd conss, 551 impls, 2597 clqs
(round 40, exhaustive) 2175 del vars, 7615 del conss, 1169 add conss, 548 chg bounds, 5250 chg sides, 11406 chg coeffs, 6311 upgd conss, 551 impls, 2597 clqs
(round 41, exhaustive) 2205 del vars, 7615 del conss, 1169 add conss, 555 chg bounds, 5250 chg sides, 11406 chg coeffs, 6311 upgd conss, 685 impls, 2536 clqs
(round 42, fast)       2226 del vars, 7707 del conss, 1169 add conss, 556 chg bounds, 5382 chg sides, 11725 chg coeffs, 6311 upgd conss, 685 impls, 2540 clqs
(round 43, fast)       2226 del vars, 7707 del conss, 1169 add conss, 557 chg bounds, 5395 chg sides, 11766 chg coeffs, 6311 upgd conss, 685 impls, 2540 clqs
(round 44, exhaustive) 2226 del vars, 7719 del conss, 1175 add conss, 557 chg bounds, 5395 chg sides, 11766 chg coeffs, 6311 upgd conss, 685 impls, 2540 clqs
(round 45, fast)       2232 del vars, 7732 del conss, 1175 add conss, 557 chg bounds, 5395 chg sides, 11766 chg coeffs, 6311 upgd conss, 685 impls, 2528 clqs
(round 46, exhaustive) 2232 del vars, 7735 del conss, 1175 add conss, 557 chg bounds, 5395 chg sides, 11766 chg coeffs, 6327 upgd conss, 685 impls, 2528 clqs
(round 47, exhaustive) 2259 del vars, 7735 del conss, 1175 add conss, 565 chg bounds, 5395 chg sides, 11766 chg coeffs, 6327 upgd conss, 764 impls, 2469 clqs
(round 48, fast)       2274 del vars, 7807 del conss, 1175 add conss, 565 chg bounds, 5493 chg sides, 12028 chg coeffs, 6327 upgd conss, 764 impls, 2475 clqs
(round 49, exhaustive) 2274 del vars, 7811 del conss, 1177 add conss, 565 chg bounds, 5493 chg sides, 12028 chg coeffs, 6327 upgd conss, 764 impls, 2475 clqs
(round 50, fast)       2276 del vars, 7815 del conss, 1177 add conss, 565 chg bounds, 5493 chg sides, 12028 chg coeffs, 6327 upgd conss, 764 impls, 2471 clqs
(round 51, exhaustive) 2276 del vars, 7815 del conss, 1177 add conss, 565 chg bounds, 5493 chg sides, 12028 chg coeffs, 6340 upgd conss, 764 impls, 2471 clqs
(round 52, exhaustive) 2307 del vars, 7815 del conss, 1177 add conss, 572 chg bounds, 5493 chg sides, 12028 chg coeffs, 6340 upgd conss, 918 impls, 2405 clqs
(round 53, fast)       2321 del vars, 7881 del conss, 1177 add conss, 574 chg bounds, 5614 chg sides, 12322 chg coeffs, 6340 upgd conss, 918 impls, 2422 clqs
(round 54, fast)       2321 del vars, 7881 del conss, 1177 add conss, 575 chg bounds, 5627 chg sides, 12363 chg coeffs, 6340 upgd conss, 918 impls, 2422 clqs
(round 55, exhaustive) 2321 del vars, 7891 del conss, 1182 add conss, 575 chg bounds, 5627 chg sides, 12363 chg coeffs, 6340 upgd conss, 918 impls, 2422 clqs
(round 56, fast)       2326 del vars, 7902 del conss, 1182 add conss, 575 chg bounds, 5627 chg sides, 12363 chg coeffs, 6340 upgd conss, 918 impls, 2412 clqs
(round 57, exhaustive) 2326 del vars, 7903 del conss, 1182 add conss, 575 chg bounds, 5627 chg sides, 12363 chg coeffs, 6354 upgd conss, 918 impls, 2412 clqs
(round 58, exhaustive) 2356 del vars, 7903 del conss, 1182 add conss, 579 chg bounds, 5627 chg sides, 12363 chg coeffs, 6354 upgd conss, 1117 impls, 2348 clqs
(round 59, fast)       2376 del vars, 7987 del conss, 1182 add conss, 581 chg bounds, 5683 chg sides, 12587 chg coeffs, 6354 upgd conss, 1117 impls, 2375 clqs
(round 60, fast)       2376 del vars, 7987 del conss, 1182 add conss, 584 chg bounds, 5741 chg sides, 12686 chg coeffs, 6354 upgd conss, 1117 impls, 2375 clqs
(round 61, fast)       2376 del vars, 7987 del conss, 1182 add conss, 585 chg bounds, 5756 chg sides, 12718 chg coeffs, 6354 upgd conss, 1117 impls, 2375 clqs
(round 62, exhaustive) 2376 del vars, 7995 del conss, 1186 add conss, 585 chg bounds, 5756 chg sides, 12718 chg coeffs, 6354 upgd conss, 1117 impls, 2375 clqs
(round 63, fast)       2380 del vars, 8006 del conss, 1186 add conss, 585 chg bounds, 5756 chg sides, 12718 chg coeffs, 6354 upgd conss, 1117 impls, 2367 clqs
(round 64, exhaustive) 2380 del vars, 8006 del conss, 1186 add conss, 585 chg bounds, 5756 chg sides, 12718 chg coeffs, 6368 upgd conss, 1117 impls, 2367 clqs
(round 65, exhaustive) 2405 del vars, 8006 del conss, 1186 add conss, 592 chg bounds, 5756 chg sides, 12718 chg coeffs, 6368 upgd conss, 1356 impls, 2429 clqs
(round 66, fast)       2419 del vars, 8061 del conss, 1186 add conss, 593 chg bounds, 5871 chg sides, 13016 chg coeffs, 6368 upgd conss, 1356 impls, 2429 clqs
(round 67, exhaustive) 2420 del vars, 8066 del conss, 1187 add conss, 593 chg bounds, 5871 chg sides, 13018 chg coeffs, 6368 upgd conss, 1356 impls, 2427 clqs
(round 68, exhaustive) 2420 del vars, 8068 del conss, 1187 add conss, 593 chg bounds, 5871 chg sides, 13018 chg coeffs, 6383 upgd conss, 1356 impls, 2427 clqs
(round 69, exhaustive) 2446 del vars, 8068 del conss, 1187 add conss, 600 chg bounds, 5871 chg sides, 13018 chg coeffs, 6383 upgd conss, 1544 impls, 2930 clqs
(round 70, fast)       2465 del vars, 8123 del conss, 1187 add conss, 601 chg bounds, 5934 chg sides, 13223 chg coeffs, 6383 upgd conss, 1544 impls, 2908 clqs
(round 71, fast)       2480 del vars, 8131 del conss, 1187 add conss, 606 chg bounds, 5942 chg sides, 13260 chg coeffs, 6383 upgd conss, 1544 impls, 2795 clqs
(round 72, fast)       2501 del vars, 8177 del conss, 1187 add conss, 611 chg bounds, 5959 chg sides, 13353 chg coeffs, 6383 upgd conss, 1544 impls, 2768 clqs
(round 73, fast)       2524 del vars, 8220 del conss, 1187 add conss, 622 chg bounds, 6005 chg sides, 13456 chg coeffs, 6383 upgd conss, 1544 impls, 2607 clqs
(round 74, fast)       2562 del vars, 8287 del conss, 1187 add conss, 636 chg bounds, 6063 chg sides, 13683 chg coeffs, 6383 upgd conss, 1544 impls, 2467 clqs
(round 75, fast)       2597 del vars, 8359 del conss, 1187 add conss, 648 chg bounds, 6084 chg sides, 13776 chg coeffs, 6383 upgd conss, 1544 impls, 2337 clqs
(round 76, fast)       2627 del vars, 8414 del conss, 1187 add conss, 656 chg bounds, 6104 chg sides, 13837 chg coeffs, 6383 upgd conss, 1544 impls, 2187 clqs
(round 77, fast)       2647 del vars, 8456 del conss, 1187 add conss, 662 chg bounds, 6117 chg sides, 13873 chg coeffs, 6383 upgd conss, 1544 impls, 2136 clqs
(round 78, fast)       2654 del vars, 8480 del conss, 1187 add conss, 664 chg bounds, 6136 chg sides, 13900 chg coeffs, 6383 upgd conss, 1544 impls, 2128 clqs
(round 79, fast)       2654 del vars, 8486 del conss, 1187 add conss, 664 chg bounds, 6143 chg sides, 13903 chg coeffs, 6383 upgd conss, 1544 impls, 2128 clqs
(round 80, medium)     2684 del vars, 8486 del conss, 1187 add conss, 664 chg bounds, 6143 chg sides, 13903 chg coeffs, 6383 upgd conss, 1552 impls, 2056 clqs
(round 81, fast)       2684 del vars, 8557 del conss, 1187 add conss, 664 chg bounds, 6143 chg sides, 13903 chg coeffs, 6383 upgd conss, 1552 impls, 2056 clqs
(round 82, exhaustive) 2684 del vars, 8561 del conss, 1187 add conss, 664 chg bounds, 6143 chg sides, 13903 chg coeffs, 6383 upgd conss, 1552 impls, 2056 clqs
(round 83, exhaustive) 2684 del vars, 8561 del conss, 1187 add conss, 664 chg bounds, 6143 chg sides, 13903 chg coeffs, 6416 upgd conss, 1552 impls, 2056 clqs
(round 84, exhaustive) 2710 del vars, 8561 del conss, 1187 add conss, 672 chg bounds, 6143 chg sides, 13903 chg coeffs, 6416 upgd conss, 1652 impls, 2031 clqs
(round 85, fast)       2722 del vars, 8625 del conss, 1187 add conss, 674 chg bounds, 6235 chg sides, 14084 chg coeffs, 6416 upgd conss, 1652 impls, 2019 clqs
(round 86, fast)       2722 del vars, 8625 del conss, 1187 add conss, 676 chg bounds, 6275 chg sides, 14150 chg coeffs, 6416 upgd conss, 1652 impls, 2019 clqs
(round 87, exhaustive) 2722 del vars, 8629 del conss, 1189 add conss, 676 chg bounds, 6275 chg sides, 14150 chg coeffs, 6416 upgd conss, 1652 impls, 2019 clqs
(round 88, fast)       2724 del vars, 8633 del conss, 1189 add conss, 676 chg bounds, 6275 chg sides, 14150 chg coeffs, 6416 upgd conss, 1652 impls, 2015 clqs
(round 89, exhaustive) 2724 del vars, 8633 del conss, 1189 add conss, 676 chg bounds, 6275 chg sides, 14150 chg coeffs, 6428 upgd conss, 1652 impls, 2015 clqs
(round 90, exhaustive) 2750 del vars, 8633 del conss, 1189 add conss, 693 chg bounds, 6275 chg sides, 14150 chg coeffs, 6428 upgd conss, 1792 impls, 1993 clqs
(round 91, fast)       2768 del vars, 8696 del conss, 1189 add conss, 699 chg bounds, 6469 chg sides, 14549 chg coeffs, 6428 upgd conss, 1801 impls, 1973 clqs
(round 92, fast)       2774 del vars, 8707 del conss, 1189 add conss, 703 chg bounds, 6481 chg sides, 14577 chg coeffs, 6428 upgd conss, 1801 impls, 1954 clqs
(round 93, fast)       2777 del vars, 8715 del conss, 1189 add conss, 704 chg bounds, 6484 chg sides, 14579 chg coeffs, 6428 upgd conss, 1801 impls, 1951 clqs
(round 94, fast)       2777 del vars, 8719 del conss, 1189 add conss, 704 chg bounds, 6484 chg sides, 14579 chg coeffs, 6428 upgd conss, 1801 impls, 1951 clqs
(round 95, exhaustive) 2777 del vars, 8735 del conss, 1197 add conss, 704 chg bounds, 6484 chg sides, 14579 chg coeffs, 6428 upgd conss, 1801 impls, 1951 clqs
(round 96, fast)       2785 del vars, 8754 del conss, 1197 add conss, 704 chg bounds, 6484 chg sides, 14579 chg coeffs, 6428 upgd conss, 1801 impls, 1935 clqs
(round 97, exhaustive) 2785 del vars, 8756 del conss, 1197 add conss, 704 chg bounds, 6484 chg sides, 14579 chg coeffs, 6444 upgd conss, 1801 impls, 1935 clqs
(round 98, exhaustive) 2810 del vars, 8756 del conss, 1197 add conss, 718 chg bounds, 6484 chg sides, 14579 chg coeffs, 6444 upgd conss, 2078 impls, 1906 clqs
(round 99, fast)       2822 del vars, 8814 del conss, 1197 add conss, 718 chg bounds, 6637 chg sides, 14969 chg coeffs, 6444 upgd conss, 2078 impls, 1910 clqs
(round 100, exhaustive) 2822 del vars, 8828 del conss, 1204 add conss, 718 chg bounds, 6637 chg sides, 14969 chg coeffs, 6444 upgd conss, 2078 impls, 1910 clqs
(round 101, fast)       2829 del vars, 8844 del conss, 1204 add conss, 718 chg bounds, 6637 chg sides, 14969 chg coeffs, 6444 upgd conss, 2078 impls, 1896 clqs
(round 102, exhaustive) 2829 del vars, 8855 del conss, 1204 add conss, 718 chg bounds, 6637 chg sides, 14969 chg coeffs, 6444 upgd conss, 2078 impls, 1896 clqs
(round 103, exhaustive) 2829 del vars, 8855 del conss, 1204 add conss, 718 chg bounds, 6637 chg sides, 14969 chg coeffs, 6462 upgd conss, 2078 impls, 1896 clqs
(round 104, fast)       2829 del vars, 8855 del conss, 1204 add conss, 719 chg bounds, 6652 chg sides, 15002 chg coeffs, 6462 upgd conss, 2078 impls, 1896 clqs
(round 105, exhaustive) 2854 del vars, 8856 del conss, 1204 add conss, 726 chg bounds, 6652 chg sides, 15002 chg coeffs, 6462 upgd conss, 2230 impls, 1866 clqs
(round 106, fast)       2862 del vars, 8909 del conss, 1204 add conss, 729 chg bounds, 6725 chg sides, 15270 chg coeffs, 6462 upgd conss, 2230 impls, 1873 clqs
(round 107, fast)       2865 del vars, 8918 del conss, 1204 add conss, 735 chg bounds, 6790 chg sides, 15409 chg coeffs, 6462 upgd conss, 2230 impls, 1858 clqs
(round 108, fast)       2867 del vars, 8924 del conss, 1204 add conss, 736 chg bounds, 6795 chg sides, 15419 chg coeffs, 6462 upgd conss, 2230 impls, 1856 clqs
(round 109, fast)       2867 del vars, 8926 del conss, 1204 add conss, 736 chg bounds, 6797 chg sides, 15419 chg coeffs, 6462 upgd conss, 2230 impls, 1856 clqs
(round 110, exhaustive) 2867 del vars, 8934 del conss, 1208 add conss, 736 chg bounds, 6797 chg sides, 15419 chg coeffs, 6462 upgd conss, 2230 impls, 1856 clqs
(round 111, fast)       2871 del vars, 8942 del conss, 1208 add conss, 736 chg bounds, 6797 chg sides, 15419 chg coeffs, 6462 upgd conss, 2230 impls, 1848 clqs
(round 112, exhaustive) 2871 del vars, 8950 del conss, 1208 add conss, 736 chg bounds, 6797 chg sides, 15419 chg coeffs, 6462 upgd conss, 2230 impls, 1848 clqs
(round 113, exhaustive) 2871 del vars, 8950 del conss, 1208 add conss, 736 chg bounds, 6797 chg sides, 15419 chg coeffs, 6478 upgd conss, 2230 impls, 1848 clqs
(round 114, exhaustive) 2897 del vars, 8950 del conss, 1208 add conss, 746 chg bounds, 6797 chg sides, 15419 chg coeffs, 6478 upgd conss, 2370 impls, 2105 clqs
(round 115, fast)       2909 del vars, 9019 del conss, 1208 add conss, 746 chg bounds, 6892 chg sides, 15666 chg coeffs, 6478 upgd conss, 2370 impls, 2110 clqs
(round 116, medium)     2916 del vars, 9019 del conss, 1208 add conss, 746 chg bounds, 6892 chg sides, 15666 chg coeffs, 6478 upgd conss, 2370 impls, 2096 clqs
(round 117, fast)       2916 del vars, 9037 del conss, 1208 add conss, 746 chg bounds, 6892 chg sides, 15666 chg coeffs, 6478 upgd conss, 2370 impls, 2096 clqs
(round 118, exhaustive) 2916 del vars, 9040 del conss, 1208 add conss, 746 chg bounds, 6892 chg sides, 15666 chg coeffs, 6489 upgd conss, 2370 impls, 2096 clqs
(round 119, exhaustive) 2941 del vars, 9040 del conss, 1208 add conss, 753 chg bounds, 6892 chg sides, 15666 chg coeffs, 6489 upgd conss, 2562 impls, 2050 clqs
(round 120, fast)       2945 del vars, 9082 del conss, 1208 add conss, 754 chg bounds, 7010 chg sides, 15836 chg coeffs, 6489 upgd conss, 2562 impls, 2061 clqs
(round 121, exhaustive) 2945 del vars, 9088 del conss, 1211 add conss, 754 chg bounds, 7011 chg sides, 15837 chg coeffs, 6489 upgd conss, 2562 impls, 2061 clqs
(round 122, fast)       2948 del vars, 9093 del conss, 1211 add conss, 754 chg bounds, 7011 chg sides, 15837 chg coeffs, 6489 upgd conss, 2562 impls, 2055 clqs
(round 123, exhaustive) 2948 del vars, 9093 del conss, 1211 add conss, 754 chg bounds, 7011 chg sides, 15837 chg coeffs, 6501 upgd conss, 2562 impls, 2055 clqs
(round 124, exhaustive) 2975 del vars, 9093 del conss, 1211 add conss, 765 chg bounds, 7011 chg sides, 15837 chg coeffs, 6501 upgd conss, 2816 impls, 2036 clqs
(round 125, fast)       2987 del vars, 9141 del conss, 1211 add conss, 766 chg bounds, 7191 chg sides, 16197 chg coeffs, 6501 upgd conss, 2816 impls, 2042 clqs
(round 126, exhaustive) 2987 del vars, 9155 del conss, 1218 add conss, 766 chg bounds, 7192 chg sides, 16198 chg coeffs, 6501 upgd conss, 2816 impls, 2042 clqs
(round 127, fast)       2994 del vars, 9172 del conss, 1218 add conss, 766 chg bounds, 7192 chg sides, 16198 chg coeffs, 6501 upgd conss, 2816 impls, 2028 clqs
(round 128, exhaustive) 2994 del vars, 9173 del conss, 1218 add conss, 766 chg bounds, 7192 chg sides, 16198 chg coeffs, 6516 upgd conss, 2816 impls, 2028 clqs
(round 129, exhaustive) 3019 del vars, 9173 del conss, 1218 add conss, 775 chg bounds, 7192 chg sides, 16198 chg coeffs, 6516 upgd conss, 3231 impls, 2046 clqs
(round 130, fast)       3031 del vars, 9237 del conss, 1218 add conss, 778 chg bounds, 7331 chg sides, 16448 chg coeffs, 6516 upgd conss, 3231 impls, 2050 clqs
(round 131, fast)       3032 del vars, 9238 del conss, 1218 add conss, 782 chg bounds, 7371 chg sides, 16519 chg coeffs, 6516 upgd conss, 3231 impls, 2044 clqs
(round 132, exhaustive) 3032 del vars, 9242 del conss, 1220 add conss, 782 chg bounds, 7371 chg sides, 16519 chg coeffs, 6516 upgd conss, 3231 impls, 2044 clqs
(round 133, fast)       3034 del vars, 9247 del conss, 1220 add conss, 782 chg bounds, 7371 chg sides, 16519 chg coeffs, 6516 upgd conss, 3231 impls, 2040 clqs
(round 134, exhaustive) 3034 del vars, 9253 del conss, 1220 add conss, 782 chg bounds, 7371 chg sides, 16519 chg coeffs, 6516 upgd conss, 3231 impls, 2040 clqs
(round 135, exhaustive) 3034 del vars, 9253 del conss, 1220 add conss, 782 chg bounds, 7371 chg sides, 16519 chg coeffs, 6533 upgd conss, 3231 impls, 2040 clqs
(round 136, exhaustive) 3059 del vars, 9253 del conss, 1220 add conss, 791 chg bounds, 7371 chg sides, 16519 chg coeffs, 6533 upgd conss, 3412 impls, 2014 clqs
(round 137, fast)       3062 del vars, 9305 del conss, 1220 add conss, 791 chg bounds, 7484 chg sides, 16732 chg coeffs, 6533 upgd conss, 3412 impls, 2019 clqs
(round 138, exhaustive) 3062 del vars, 9307 del conss, 1221 add conss, 791 chg bounds, 7484 chg sides, 16732 chg coeffs, 6533 upgd conss, 3412 impls, 2019 clqs
(round 139, exhaustive) 3063 del vars, 9312 del conss, 1221 add conss, 791 chg bounds, 7484 chg sides, 16732 chg coeffs, 6533 upgd conss, 3412 impls, 2017 clqs
(round 140, exhaustive) 3063 del vars, 9312 del conss, 1221 add conss, 791 chg bounds, 7484 chg sides, 16732 chg coeffs, 6542 upgd conss, 3412 impls, 2017 clqs
(round 141, exhaustive) 3089 del vars, 9312 del conss, 1221 add conss, 804 chg bounds, 7484 chg sides, 16732 chg coeffs, 6542 upgd conss, 3827 impls, 2078 clqs
(round 142, fast)       3094 del vars, 9369 del conss, 1221 add conss, 804 chg bounds, 7630 chg sides, 16980 chg coeffs, 6542 upgd conss, 3827 impls, 2090 clqs
(round 143, exhaustive) 3094 del vars, 9373 del conss, 1223 add conss, 804 chg bounds, 7630 chg sides, 16980 chg coeffs, 6542 upgd conss, 3827 impls, 2090 clqs
(round 144, fast)       3096 del vars, 9378 del conss, 1223 add conss, 804 chg bounds, 7630 chg sides, 16980 chg coeffs, 6542 upgd conss, 3827 impls, 2086 clqs
(round 145, exhaustive) 3096 del vars, 9379 del conss, 1223 add conss, 804 chg bounds, 7630 chg sides, 16980 chg coeffs, 6553 upgd conss, 3827 impls, 2086 clqs
(round 146, exhaustive) 3121 del vars, 9379 del conss, 1223 add conss, 822 chg bounds, 7630 chg sides, 16980 chg coeffs, 6553 upgd conss, 4468 impls, 2461 clqs
(round 147, fast)       3126 del vars, 9445 del conss, 1223 add conss, 825 chg bounds, 7855 chg sides, 17432 chg coeffs, 6553 upgd conss, 4468 impls, 2479 clqs
(round 148, fast)       3126 del vars, 9447 del conss, 1223 add conss, 826 chg bounds, 7866 chg sides, 17443 chg coeffs, 6553 upgd conss, 4468 impls, 2479 clqs
(round 149, medium)     3138 del vars, 9448 del conss, 1223 add conss, 826 chg bounds, 7867 chg sides, 17443 chg coeffs, 6553 upgd conss, 4489 impls, 2441 clqs
(round 150, fast)       3138 del vars, 9480 del conss, 1223 add conss, 826 chg bounds, 7867 chg sides, 17443 chg coeffs, 6553 upgd conss, 4489 impls, 2441 clqs
(round 151, exhaustive) 3138 del vars, 9483 del conss, 1223 add conss, 826 chg bounds, 7867 chg sides, 17443 chg coeffs, 6553 upgd conss, 4489 impls, 2441 clqs
(round 152, exhaustive) 3138 del vars, 9483 del conss, 1223 add conss, 826 chg bounds, 7867 chg sides, 17443 chg coeffs, 6564 upgd conss, 4489 impls, 2441 clqs
(round 153, exhaustive) 3166 del vars, 9483 del conss, 1223 add conss, 844 chg bounds, 7867 chg sides, 17443 chg coeffs, 6564 upgd conss, 4699 impls, 2336 clqs
(round 154, fast)       3169 del vars, 9584 del conss, 1223 add conss, 846 chg bounds, 8025 chg sides, 17784 chg coeffs, 6564 upgd conss, 4699 impls, 2364 clqs
(round 155, exhaustive) 3169 del vars, 9596 del conss, 1229 add conss, 846 chg bounds, 8026 chg sides, 17785 chg coeffs, 6564 upgd conss, 4699 impls, 2364 clqs
(round 156, fast)       3175 del vars, 9612 del conss, 1229 add conss, 846 chg bounds, 8026 chg sides, 17785 chg coeffs, 6564 upgd conss, 4699 impls, 2352 clqs
(round 157, exhaustive) 3175 del vars, 9618 del conss, 1229 add conss, 846 chg bounds, 8026 chg sides, 17785 chg coeffs, 6564 upgd conss, 4699 impls, 2352 clqs
(round 158, exhaustive) 3175 del vars, 9618 del conss, 1229 add conss, 846 chg bounds, 8026 chg sides, 17785 chg coeffs, 6576 upgd conss, 4699 impls, 2352 clqs
(round 159, exhaustive) 3202 del vars, 9618 del conss, 1229 add conss, 861 chg bounds, 8026 chg sides, 17785 chg coeffs, 6576 upgd conss, 6130 impls, 2978 clqs
(round 160, fast)       3206 del vars, 9711 del conss, 1229 add conss, 861 chg bounds, 8172 chg sides, 18062 chg coeffs, 6577 upgd conss, 6139 impls, 2977 clqs
(round 161, medium)     3223 del vars, 9711 del conss, 1229 add conss, 861 chg bounds, 8172 chg sides, 18062 chg coeffs, 6577 upgd conss, 6185 impls, 2895 clqs
(round 162, fast)       3223 del vars, 9752 del conss, 1229 add conss, 861 chg bounds, 8172 chg sides, 18062 chg coeffs, 6577 upgd conss, 6185 impls, 2895 clqs
(round 163, exhaustive) 3223 del vars, 9755 del conss, 1229 add conss, 861 chg bounds, 8172 chg sides, 18062 chg coeffs, 6577 upgd conss, 6185 impls, 2895 clqs
(round 164, exhaustive) 3223 del vars, 9755 del conss, 1229 add conss, 861 chg bounds, 8172 chg sides, 18062 chg coeffs, 6585 upgd conss, 6185 impls, 2895 clqs
   (2.7s) probing: 1000/2760 (36.2%) - 634 fixings, 37 aggregations, 14488 implications, 252 bound changes
(round 165, exhaustive) 3248 del vars, 9755 del conss, 1229 add conss, 873 chg bounds, 8172 chg sides, 18062 chg coeffs, 6585 upgd conss, 11400 impls, 5652 clqs
(round 166, fast)       3248 del vars, 9801 del conss, 1229 add conss, 874 chg bounds, 8307 chg sides, 18283 chg coeffs, 6587 upgd conss, 11400 impls, 5653 clqs
(round 167, exhaustive) 3249 del vars, 9803 del conss, 1229 add conss, 874 chg bounds, 8307 chg sides, 18283 chg coeffs, 6602 upgd conss, 11400 impls, 5632 clqs
(round 168, exhaustive) 3274 del vars, 9805 del conss, 1229 add conss, 889 chg bounds, 8307 chg sides, 18283 chg coeffs, 6602 upgd conss, 11595 impls, 5522 clqs
(round 169, fast)       3280 del vars, 9861 del conss, 1229 add conss, 898 chg bounds, 8501 chg sides, 18699 chg coeffs, 6602 upgd conss, 11629 impls, 5409 clqs
(round 170, fast)       3281 del vars, 9867 del conss, 1229 add conss, 899 chg bounds, 8517 chg sides, 18734 chg coeffs, 6602 upgd conss, 11631 impls, 5406 clqs
(round 171, exhaustive) 3281 del vars, 9877 del conss, 1234 add conss, 899 chg bounds, 8517 chg sides, 18734 chg coeffs, 6602 upgd conss, 11631 impls, 5406 clqs
(round 172, fast)       3286 del vars, 9886 del conss, 1234 add conss, 899 chg bounds, 8517 chg sides, 18734 chg coeffs, 6602 upgd conss, 11647 impls, 5390 clqs
(round 173, exhaustive) 3286 del vars, 9887 del conss, 1234 add conss, 899 chg bounds, 8517 chg sides, 18734 chg coeffs, 6628 upgd conss, 11647 impls, 5390 clqs
(round 174, exhaustive) 3311 del vars, 9887 del conss, 1234 add conss, 904 chg bounds, 8517 chg sides, 18734 chg coeffs, 6628 upgd conss, 11788 impls, 5227 clqs
(round 175, fast)       3320 del vars, 9949 del conss, 1234 add conss, 918 chg bounds, 8685 chg sides, 19105 chg coeffs, 6628 upgd conss, 11799 impls, 5227 clqs
(round 176, fast)       3320 del vars, 9955 del conss, 1234 add conss, 919 chg bounds, 8707 chg sides, 19142 chg coeffs, 6628 upgd conss, 11799 impls, 5227 clqs
(round 177, exhaustive) 3320 del vars, 9967 del conss, 1240 add conss, 919 chg bounds, 8707 chg sides, 19142 chg coeffs, 6628 upgd conss, 11799 impls, 5227 clqs
(round 178, fast)       3326 del vars, 9979 del conss, 1240 add conss, 919 chg bounds, 8707 chg sides, 19142 chg coeffs, 6628 upgd conss, 11808 impls, 5204 clqs
(round 179, exhaustive) 3326 del vars, 9984 del conss, 1240 add conss, 919 chg bounds, 8707 chg sides, 19142 chg coeffs, 6628 upgd conss, 11808 impls, 5204 clqs
(round 180, exhaustive) 3326 del vars, 9984 del conss, 1240 add conss, 919 chg bounds, 8707 chg sides, 19142 chg coeffs, 6651 upgd conss, 11808 impls, 5204 clqs
(round 181, exhaustive) 3352 del vars, 9984 del conss, 1240 add conss, 938 chg bounds, 8707 chg sides, 19142 chg coeffs, 6651 upgd conss, 12316 impls, 5514 clqs
(round 182, fast)       3363 del vars, 10069 del conss, 1240 add conss, 942 chg bounds, 8930 chg sides, 19561 chg coeffs, 6651 upgd conss, 12341 impls, 5496 clqs
(round 183, fast)       3363 del vars, 10074 del conss, 1240 add conss, 942 chg bounds, 8939 chg sides, 19569 chg coeffs, 6651 upgd conss, 12341 impls, 5496 clqs
(round 184, exhaustive) 3363 del vars, 10084 del conss, 1245 add conss, 942 chg bounds, 8939 chg sides, 19569 chg coeffs, 6651 upgd conss, 12341 impls, 5496 clqs
(round 185, fast)       3368 del vars, 10097 del conss, 1245 add conss, 942 chg bounds, 8939 chg sides, 19569 chg coeffs, 6651 upgd conss, 12352 impls, 5470 clqs
(round 186, exhaustive) 3368 del vars, 10101 del conss, 1245 add conss, 942 chg bounds, 8939 chg sides, 19569 chg coeffs, 6651 upgd conss, 12352 impls, 5470 clqs
(round 187, exhaustive) 3368 del vars, 10101 del conss, 1245 add conss, 942 chg bounds, 8939 chg sides, 19569 chg coeffs, 6673 upgd conss, 12352 impls, 5470 clqs
   (3.3s) probing: 2000/2760 (72.5%) - 728 fixings, 47 aggregations, 23436 implications, 304 bound changes
   (3.3s) probing cycle finished: starting next cycle
(round 188, exhaustive) 3393 del vars, 10101 del conss, 1245 add conss, 955 chg bounds, 8939 chg sides, 19569 chg coeffs, 6673 upgd conss, 13198 impls, 6127 clqs
(round 189, fast)       3397 del vars, 10177 del conss, 1245 add conss, 955 chg bounds, 9077 chg sides, 19800 chg coeffs, 6673 upgd conss, 13205 impls, 6116 clqs
(round 190, medium)     3420 del vars, 10177 del conss, 1245 add conss, 955 chg bounds, 9077 chg sides, 19800 chg coeffs, 6673 upgd conss, 13219 impls, 5953 clqs
(round 191, fast)       3420 del vars, 10228 del conss, 1245 add conss, 955 chg bounds, 9077 chg sides, 19800 chg coeffs, 6673 upgd conss, 13219 impls, 5953 clqs
(round 192, exhaustive) 3420 del vars, 10237 del conss, 1254 add conss, 955 chg bounds, 9077 chg sides, 19800 chg coeffs, 6673 upgd conss, 13219 impls, 5953 clqs
(round 193, exhaustive) 3420 del vars, 10240 del conss, 1254 add conss, 955 chg bounds, 9077 chg sides, 19800 chg coeffs, 6673 upgd conss, 13219 impls, 5961 clqs
(round 194, exhaustive) 3420 del vars, 10240 del conss, 1254 add conss, 955 chg bounds, 9077 chg sides, 19800 chg coeffs, 6679 upgd conss, 13219 impls, 5961 clqs
   (3.9s) probing: 1000/1279 (78.2%) - 728 fixings, 59 aggregations, 32362 implications, 311 bound changes
   (3.9s) probing: 1081/1279 (84.5%) - 728 fixings, 59 aggregations, 32614 implications, 311 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
   (3.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.9s) no symmetry present (symcode time: 0.00)
presolving (195 rounds: 195 fast, 103 medium, 96 exhaustive):
 3420 deleted vars, 10240 deleted constraints, 1254 added constraints, 959 tightened bounds, 0 added holes, 9077 changed sides, 19800 changed coefficients
 17073 implications, 8650 cliques
presolved problem has 1288 variables (1240 bin, 48 int, 0 impl, 0 cont) and 2822 constraints
    361 constraints of type <varbound>
    207 constraints of type <setppc>
    494 constraints of type <and>
    996 constraints of type <linear>
    764 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.9s|     1 |     0 |     1 |     - |  clique|   0 |1288 |2818 |3312 |   0 |  0 |   0 |   0 | 8.519680e+05 | 2.834432e+06 | 232.69%| unknown
  4.7s|     1 |     0 |  3962 |     - |    46M |   0 |1288 |2833 |3312 |   0 |  0 |  15 |   0 | 1.283910e+06 | 2.834432e+06 | 120.77%| unknown
L 4.8s|     1 |     0 |  3963 |     - |undercov|   0 |1288 |2833 |3312 |   0 |  0 |  15 |   0 | 1.283910e+06 | 2.244608e+06 |  74.83%| unknown
  4.8s|     1 |     0 |  3963 |     - |    46M |   0 |1288 |2833 |3312 |   0 |  0 |  15 |   0 | 1.283910e+06 | 2.244608e+06 |  74.83%| unknown
  4.8s|     1 |     0 |  3963 |     - |    46M |   0 |1288 |2833 |3312 |   0 |  0 |  15 |   0 | 1.283910e+06 | 2.244608e+06 |  74.83%| unknown
* 7.1s|     1 |     0 |  3963 |     - |    LP  |   0 |1288 |2833 |3312 |   0 |  0 |  15 |   0 | 1.283910e+06 | 1.966080e+06 |  53.13%| unknown
  7.5s|     1 |     0 |  5936 |     - |    49M |   0 |1288 |2905 |3431 | 119 |  1 |  15 |   0 | 1.283911e+06 | 1.966080e+06 |  53.13%| unknown
 10.0s|     1 |     0 |  8441 |     - |    49M |   0 |1288 |2906 |3490 | 178 |  2 |  16 |   0 | 1.283913e+06 | 1.966080e+06 |  53.13%| unknown
 10.0s|     1 |     0 |  8543 |     - |    50M |   0 |1288 |2906 |3490 | 178 |  2 |  16 |   0 | 1.283913e+06 | 1.966080e+06 |  53.13%| unknown
 10.0s|     1 |     0 |  8543 |     - |    50M |   0 |1288 |2906 |3490 | 178 |  2 |  16 |   0 | 1.283913e+06 | 1.966080e+06 |  53.13%| unknown
 28.4s|     1 |     0 | 62646 |     - |    50M |   0 |1288 |2906 |3546 | 234 |  3 |  16 |   0 | 1.291059e+06 | 1.966080e+06 |  52.28%| unknown
 28.4s|     1 |     0 | 62648 |     - |    50M |   0 |1288 |2906 |3543 | 234 |  3 |  16 |   0 | 1.291060e+06 | 1.966080e+06 |  52.28%| unknown
 49.1s|     1 |     0 |108653 |     - |    51M |   0 |1288 |2906 |3629 | 320 |  4 |  16 |   0 | 1.291061e+06 | 1.966080e+06 |  52.28%| unknown
 54.3s|     1 |     0 |124395 |     - |    51M |   0 |1288 |2906 |3629 | 320 |  4 |  16 |   0 | 1.291062e+06 | 1.966080e+06 |  52.28%| unknown
 62.4s|     1 |     0 |143686 |     - |    51M |   0 |1288 |2906 |3704 | 395 |  5 |  16 |   0 | 1.291062e+06 | 1.966080e+06 |  52.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.2s|     1 |     0 |162612 |     - |    52M |   0 |1288 |2906 |3770 | 461 |  6 |  16 |   0 | 1.291063e+06 | 1.966080e+06 |  52.28%| unknown
 98.0s|     1 |     0 |229722 |     - |    52M |   0 |1288 |2907 |3833 | 524 |  7 |  17 |   0 | 1.292824e+06 | 1.966080e+06 |  52.08%| unknown
 98.0s|     1 |     0 |229723 |     - |    52M |   0 |1288 |2907 |3832 | 524 |  7 |  17 |   0 | 1.292825e+06 | 1.966080e+06 |  52.08%| unknown
  100s|     1 |     0 |230716 |     - |    53M |   0 |1288 |2907 |3886 | 578 |  8 |  17 |   0 | 1.292825e+06 | 1.966080e+06 |  52.08%| unknown
  102s|     1 |     0 |231917 |     - |    53M |   0 |1288 |2914 |3930 | 622 |  9 |  24 |   0 | 1.292827e+06 | 1.966080e+06 |  52.08%| unknown
  102s|     1 |     0 |231997 |     - |    53M |   0 |1288 |2914 |3751 | 622 |  9 |  24 |   0 | 1.292827e+06 | 1.966080e+06 |  52.08%| unknown
  104s|     1 |     0 |233198 |     - |    54M |   0 |1288 |2914 |3783 | 654 | 10 |  24 |   0 | 1.300623e+06 | 1.966080e+06 |  51.16%| unknown
  104s|     1 |     0 |233199 |     - |    54M |   0 |1288 |2914 |3776 | 654 | 10 |  24 |   0 | 1.300623e+06 | 1.966080e+06 |  51.16%| unknown
  105s|     1 |     0 |234026 |     - |    55M |   0 |1288 |2914 |3813 | 691 | 11 |  24 |   0 | 1.300623e+06 | 1.966080e+06 |  51.16%| unknown
  105s|     1 |     0 |234349 |     - |    55M |   0 |1288 |2914 |3852 | 730 | 12 |  24 |   0 | 1.300623e+06 | 1.966080e+06 |  51.16%| unknown
  105s|     1 |     0 |234580 |     - |    55M |   0 |1288 |2914 |3871 | 749 | 13 |  24 |   0 | 1.300623e+06 | 1.966080e+06 |  51.16%| unknown
  105s|     1 |     0 |234842 |     - |    56M |   0 |1288 |2914 |3684 | 768 | 14 |  24 |   0 | 1.300623e+06 | 1.966080e+06 |  51.16%| unknown
  105s|     1 |     0 |234940 |     - |    56M |   0 |1288 |2914 |3695 | 779 | 15 |  24 |   0 | 1.300623e+06 | 1.966080e+06 |  51.16%| unknown
  105s|     1 |     0 |235073 |     - |    57M |   0 |1288 |2914 |3709 | 793 | 16 |  24 |   0 | 1.300623e+06 | 1.966080e+06 |  51.16%| unknown
  105s|     1 |     0 |235216 |     - |    57M |   0 |1288 |2915 |3719 | 803 | 17 |  25 |   0 | 1.300623e+06 | 1.966080e+06 |  51.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  105s|     1 |     0 |235432 |     - |    57M |   0 |1288 |2915 |3728 | 812 | 18 |  25 |   0 | 1.300623e+06 | 1.966080e+06 |  51.16%| unknown
  105s|     1 |     0 |235525 |     - |    58M |   0 |1288 |2915 |3738 | 822 | 19 |  25 |   0 | 1.300623e+06 | 1.966080e+06 |  51.16%| unknown
  105s|     1 |     0 |235669 |     - |    58M |   0 |1288 |2915 |3625 | 840 | 20 |  25 |   0 | 1.300623e+06 | 1.966080e+06 |  51.16%| unknown
  110s|     1 |     2 |247421 |     - |    59M |   0 |1288 |2924 |3625 | 840 | 20 |  34 |  11 | 1.300623e+06 | 1.966080e+06 |  51.16%| unknown
* 113s|     6 |     5 |253765 |3619.4 |    LP  |   5 |1288 |2924 |3528 | 916 |  0 |  34 |  11 | 1.300623e+06 | 1.671168e+06 |  28.49%| unknown
