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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag328_down_left_input.lp>
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
   (0.5s) MILP presolver (24 rounds): 22 aggregations, 253 fixings, 50 bound changes
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
(round 47, exhaustive) 2260 del vars, 7735 del conss, 1175 add conss, 560 chg bounds, 5395 chg sides, 11766 chg coeffs, 6327 upgd conss, 793 impls, 2468 clqs
(round 48, fast)       2277 del vars, 7807 del conss, 1175 add conss, 561 chg bounds, 5430 chg sides, 11920 chg coeffs, 6327 upgd conss, 793 impls, 2475 clqs
(round 49, fast)       2277 del vars, 7807 del conss, 1175 add conss, 564 chg bounds, 5493 chg sides, 12028 chg coeffs, 6327 upgd conss, 793 impls, 2475 clqs
(round 50, exhaustive) 2277 del vars, 7811 del conss, 1177 add conss, 564 chg bounds, 5493 chg sides, 12028 chg coeffs, 6327 upgd conss, 793 impls, 2475 clqs
(round 51, fast)       2279 del vars, 7815 del conss, 1177 add conss, 564 chg bounds, 5493 chg sides, 12028 chg coeffs, 6327 upgd conss, 793 impls, 2471 clqs
(round 52, exhaustive) 2279 del vars, 7815 del conss, 1177 add conss, 564 chg bounds, 5493 chg sides, 12028 chg coeffs, 6340 upgd conss, 793 impls, 2471 clqs
(round 53, exhaustive) 2310 del vars, 7815 del conss, 1177 add conss, 571 chg bounds, 5493 chg sides, 12028 chg coeffs, 6340 upgd conss, 913 impls, 2405 clqs
(round 54, fast)       2324 del vars, 7881 del conss, 1177 add conss, 572 chg bounds, 5612 chg sides, 12320 chg coeffs, 6340 upgd conss, 913 impls, 2422 clqs
(round 55, exhaustive) 2324 del vars, 7891 del conss, 1182 add conss, 572 chg bounds, 5612 chg sides, 12322 chg coeffs, 6340 upgd conss, 913 impls, 2422 clqs
(round 56, fast)       2329 del vars, 7902 del conss, 1182 add conss, 572 chg bounds, 5612 chg sides, 12322 chg coeffs, 6340 upgd conss, 913 impls, 2412 clqs
(round 57, exhaustive) 2329 del vars, 7903 del conss, 1182 add conss, 572 chg bounds, 5612 chg sides, 12322 chg coeffs, 6354 upgd conss, 913 impls, 2412 clqs
(round 58, exhaustive) 2367 del vars, 7903 del conss, 1182 add conss, 576 chg bounds, 5612 chg sides, 12322 chg coeffs, 6354 upgd conss, 1108 impls, 2329 clqs
(round 59, fast)       2386 del vars, 8004 del conss, 1182 add conss, 579 chg bounds, 5668 chg sides, 12557 chg coeffs, 6354 upgd conss, 1108 impls, 2359 clqs
(round 60, fast)       2386 del vars, 8004 del conss, 1182 add conss, 583 chg bounds, 5738 chg sides, 12695 chg coeffs, 6354 upgd conss, 1108 impls, 2359 clqs
(round 61, fast)       2386 del vars, 8004 del conss, 1182 add conss, 584 chg bounds, 5753 chg sides, 12726 chg coeffs, 6354 upgd conss, 1108 impls, 2359 clqs
(round 62, exhaustive) 2386 del vars, 8012 del conss, 1186 add conss, 584 chg bounds, 5753 chg sides, 12726 chg coeffs, 6354 upgd conss, 1108 impls, 2359 clqs
(round 63, fast)       2390 del vars, 8023 del conss, 1186 add conss, 584 chg bounds, 5753 chg sides, 12726 chg coeffs, 6354 upgd conss, 1108 impls, 2351 clqs
(round 64, exhaustive) 2390 del vars, 8023 del conss, 1186 add conss, 584 chg bounds, 5753 chg sides, 12726 chg coeffs, 6371 upgd conss, 1108 impls, 2351 clqs
(round 65, exhaustive) 2416 del vars, 8023 del conss, 1186 add conss, 593 chg bounds, 5753 chg sides, 12726 chg coeffs, 6371 upgd conss, 1410 impls, 2746 clqs
(round 66, fast)       2433 del vars, 8081 del conss, 1186 add conss, 595 chg bounds, 5899 chg sides, 13087 chg coeffs, 6371 upgd conss, 1410 impls, 2733 clqs
(round 67, fast)       2437 del vars, 8083 del conss, 1186 add conss, 598 chg bounds, 5908 chg sides, 13125 chg coeffs, 6371 upgd conss, 1410 impls, 2701 clqs
(round 68, fast)       2443 del vars, 8093 del conss, 1186 add conss, 599 chg bounds, 5921 chg sides, 13156 chg coeffs, 6371 upgd conss, 1410 impls, 2693 clqs
(round 69, medium)     2456 del vars, 8093 del conss, 1186 add conss, 599 chg bounds, 5922 chg sides, 13157 chg coeffs, 6371 upgd conss, 1410 impls, 2651 clqs
(round 70, fast)       2456 del vars, 8123 del conss, 1186 add conss, 599 chg bounds, 5922 chg sides, 13157 chg coeffs, 6371 upgd conss, 1410 impls, 2651 clqs
(round 71, exhaustive) 2456 del vars, 8127 del conss, 1186 add conss, 599 chg bounds, 5922 chg sides, 13157 chg coeffs, 6371 upgd conss, 1410 impls, 2651 clqs
(round 72, exhaustive) 2456 del vars, 8127 del conss, 1186 add conss, 599 chg bounds, 5922 chg sides, 13157 chg coeffs, 6394 upgd conss, 1410 impls, 2651 clqs
(round 73, exhaustive) 2558 del vars, 8127 del conss, 1186 add conss, 613 chg bounds, 5922 chg sides, 13157 chg coeffs, 6394 upgd conss, 1451 impls, 2096 clqs
(round 74, fast)       2618 del vars, 8494 del conss, 1186 add conss, 613 chg bounds, 6081 chg sides, 13608 chg coeffs, 6394 upgd conss, 1451 impls, 2076 clqs
(round 75, exhaustive) 2618 del vars, 8506 del conss, 1192 add conss, 613 chg bounds, 6081 chg sides, 13608 chg coeffs, 6394 upgd conss, 1451 impls, 2076 clqs
(round 76, fast)       2624 del vars, 8520 del conss, 1192 add conss, 613 chg bounds, 6081 chg sides, 13608 chg coeffs, 6394 upgd conss, 1451 impls, 2064 clqs
(round 77, exhaustive) 2624 del vars, 8526 del conss, 1192 add conss, 613 chg bounds, 6081 chg sides, 13608 chg coeffs, 6394 upgd conss, 1451 impls, 2064 clqs
(round 78, exhaustive) 2624 del vars, 8526 del conss, 1192 add conss, 613 chg bounds, 6081 chg sides, 13608 chg coeffs, 6419 upgd conss, 1451 impls, 2064 clqs
(round 79, exhaustive) 2658 del vars, 8526 del conss, 1192 add conss, 616 chg bounds, 6081 chg sides, 13608 chg coeffs, 6419 upgd conss, 1458 impls, 2001 clqs
(round 80, fast)       2676 del vars, 8629 del conss, 1192 add conss, 618 chg bounds, 6129 chg sides, 13709 chg coeffs, 6419 upgd conss, 1458 impls, 1983 clqs
(round 81, fast)       2676 del vars, 8629 del conss, 1192 add conss, 621 chg bounds, 6178 chg sides, 13800 chg coeffs, 6419 upgd conss, 1458 impls, 1983 clqs
(round 82, exhaustive) 2676 del vars, 8629 del conss, 1192 add conss, 621 chg bounds, 6178 chg sides, 13800 chg coeffs, 6426 upgd conss, 1458 impls, 1983 clqs
(round 83, exhaustive) 2702 del vars, 8629 del conss, 1192 add conss, 623 chg bounds, 6178 chg sides, 13800 chg coeffs, 6426 upgd conss, 1670 impls, 2346 clqs
(round 84, fast)       2714 del vars, 8698 del conss, 1192 add conss, 625 chg bounds, 6232 chg sides, 13921 chg coeffs, 6426 upgd conss, 1670 impls, 2345 clqs
(round 85, fast)       2714 del vars, 8698 del conss, 1192 add conss, 629 chg bounds, 6301 chg sides, 14047 chg coeffs, 6426 upgd conss, 1670 impls, 2345 clqs
(round 86, medium)     2721 del vars, 8698 del conss, 1192 add conss, 629 chg bounds, 6301 chg sides, 14047 chg coeffs, 6426 upgd conss, 1670 impls, 2331 clqs
(round 87, fast)       2721 del vars, 8717 del conss, 1192 add conss, 629 chg bounds, 6301 chg sides, 14047 chg coeffs, 6426 upgd conss, 1670 impls, 2331 clqs
(round 88, exhaustive) 2721 del vars, 8718 del conss, 1192 add conss, 629 chg bounds, 6301 chg sides, 14047 chg coeffs, 6437 upgd conss, 1670 impls, 2331 clqs
(round 89, exhaustive) 2746 del vars, 8718 del conss, 1192 add conss, 638 chg bounds, 6301 chg sides, 14047 chg coeffs, 6437 upgd conss, 1959 impls, 2286 clqs
(round 90, fast)       2763 del vars, 8775 del conss, 1192 add conss, 641 chg bounds, 6439 chg sides, 14354 chg coeffs, 6437 upgd conss, 1959 impls, 2271 clqs
(round 91, fast)       2765 del vars, 8783 del conss, 1192 add conss, 643 chg bounds, 6456 chg sides, 14387 chg coeffs, 6437 upgd conss, 1959 impls, 2268 clqs
(round 92, fast)       2765 del vars, 8785 del conss, 1192 add conss, 643 chg bounds, 6458 chg sides, 14387 chg coeffs, 6437 upgd conss, 1959 impls, 2268 clqs
(round 93, exhaustive) 2765 del vars, 8793 del conss, 1196 add conss, 643 chg bounds, 6458 chg sides, 14387 chg coeffs, 6437 upgd conss, 1959 impls, 2268 clqs
(round 94, fast)       2769 del vars, 8804 del conss, 1196 add conss, 643 chg bounds, 6458 chg sides, 14387 chg coeffs, 6437 upgd conss, 1959 impls, 2260 clqs
(round 95, exhaustive) 2769 del vars, 8812 del conss, 1196 add conss, 643 chg bounds, 6458 chg sides, 14387 chg coeffs, 6437 upgd conss, 1959 impls, 2260 clqs
(round 96, exhaustive) 2769 del vars, 8812 del conss, 1196 add conss, 643 chg bounds, 6458 chg sides, 14387 chg coeffs, 6455 upgd conss, 1959 impls, 2260 clqs
(round 97, exhaustive) 2794 del vars, 8812 del conss, 1196 add conss, 655 chg bounds, 6458 chg sides, 14387 chg coeffs, 6455 upgd conss, 2235 impls, 2230 clqs
(round 98, fast)       2801 del vars, 8860 del conss, 1196 add conss, 655 chg bounds, 6570 chg sides, 14653 chg coeffs, 6455 upgd conss, 2235 impls, 2241 clqs
(round 99, exhaustive) 2801 del vars, 8870 del conss, 1201 add conss, 655 chg bounds, 6570 chg sides, 14653 chg coeffs, 6455 upgd conss, 2235 impls, 2241 clqs
(round 100, fast)       2806 del vars, 8882 del conss, 1201 add conss, 655 chg bounds, 6570 chg sides, 14653 chg coeffs, 6455 upgd conss, 2235 impls, 2231 clqs
(round 101, exhaustive) 2806 del vars, 8887 del conss, 1201 add conss, 655 chg bounds, 6570 chg sides, 14653 chg coeffs, 6455 upgd conss, 2235 impls, 2231 clqs
(round 102, exhaustive) 2806 del vars, 8887 del conss, 1201 add conss, 655 chg bounds, 6570 chg sides, 14653 chg coeffs, 6470 upgd conss, 2235 impls, 2231 clqs
(round 103, fast)       2806 del vars, 8887 del conss, 1201 add conss, 656 chg bounds, 6582 chg sides, 14684 chg coeffs, 6470 upgd conss, 2235 impls, 2231 clqs
(round 104, exhaustive) 2831 del vars, 8887 del conss, 1201 add conss, 668 chg bounds, 6582 chg sides, 14684 chg coeffs, 6470 upgd conss, 2554 impls, 2456 clqs
(round 105, fast)       2836 del vars, 8942 del conss, 1201 add conss, 668 chg bounds, 6731 chg sides, 15037 chg coeffs, 6470 upgd conss, 2554 impls, 2463 clqs
(round 106, exhaustive) 2836 del vars, 8948 del conss, 1204 add conss, 668 chg bounds, 6731 chg sides, 15037 chg coeffs, 6470 upgd conss, 2554 impls, 2463 clqs
(round 107, fast)       2839 del vars, 8956 del conss, 1204 add conss, 668 chg bounds, 6731 chg sides, 15037 chg coeffs, 6470 upgd conss, 2554 impls, 2457 clqs
(round 108, exhaustive) 2839 del vars, 8962 del conss, 1204 add conss, 668 chg bounds, 6731 chg sides, 15037 chg coeffs, 6470 upgd conss, 2554 impls, 2457 clqs
(round 109, exhaustive) 2839 del vars, 8962 del conss, 1204 add conss, 668 chg bounds, 6731 chg sides, 15037 chg coeffs, 6477 upgd conss, 2554 impls, 2457 clqs
(round 110, exhaustive) 2867 del vars, 8962 del conss, 1204 add conss, 675 chg bounds, 6731 chg sides, 15037 chg coeffs, 6477 upgd conss, 2789 impls, 2396 clqs
(round 111, fast)       2878 del vars, 9013 del conss, 1204 add conss, 677 chg bounds, 6804 chg sides, 15251 chg coeffs, 6477 upgd conss, 2789 impls, 2391 clqs
(round 112, exhaustive) 2878 del vars, 9023 del conss, 1209 add conss, 677 chg bounds, 6804 chg sides, 15251 chg coeffs, 6477 upgd conss, 2789 impls, 2391 clqs
(round 113, fast)       2883 del vars, 9033 del conss, 1209 add conss, 677 chg bounds, 6804 chg sides, 15251 chg coeffs, 6477 upgd conss, 2789 impls, 2381 clqs
(round 114, exhaustive) 2883 del vars, 9037 del conss, 1209 add conss, 677 chg bounds, 6804 chg sides, 15251 chg coeffs, 6477 upgd conss, 2789 impls, 2381 clqs
(round 115, exhaustive) 2883 del vars, 9037 del conss, 1209 add conss, 677 chg bounds, 6804 chg sides, 15251 chg coeffs, 6492 upgd conss, 2789 impls, 2381 clqs
(round 116, exhaustive) 2909 del vars, 9037 del conss, 1209 add conss, 682 chg bounds, 6804 chg sides, 15251 chg coeffs, 6492 upgd conss, 3108 impls, 2341 clqs
(round 117, fast)       2917 del vars, 9097 del conss, 1209 add conss, 683 chg bounds, 6874 chg sides, 15437 chg coeffs, 6492 upgd conss, 3108 impls, 2348 clqs
(round 118, fast)       2917 del vars, 9097 del conss, 1209 add conss, 685 chg bounds, 6903 chg sides, 15489 chg coeffs, 6492 upgd conss, 3108 impls, 2348 clqs
(round 119, exhaustive) 2917 del vars, 9109 del conss, 1215 add conss, 685 chg bounds, 6903 chg sides, 15489 chg coeffs, 6492 upgd conss, 3108 impls, 2348 clqs
(round 120, fast)       2923 del vars, 9125 del conss, 1215 add conss, 685 chg bounds, 6903 chg sides, 15489 chg coeffs, 6492 upgd conss, 3108 impls, 2336 clqs
(round 121, exhaustive) 2923 del vars, 9129 del conss, 1215 add conss, 685 chg bounds, 6903 chg sides, 15489 chg coeffs, 6492 upgd conss, 3108 impls, 2336 clqs
(round 122, exhaustive) 2923 del vars, 9129 del conss, 1215 add conss, 685 chg bounds, 6903 chg sides, 15489 chg coeffs, 6506 upgd conss, 3108 impls, 2336 clqs
(round 123, exhaustive) 2950 del vars, 9129 del conss, 1215 add conss, 694 chg bounds, 6903 chg sides, 15489 chg coeffs, 6506 upgd conss, 3312 impls, 2283 clqs
(round 124, fast)       2959 del vars, 9180 del conss, 1215 add conss, 697 chg bounds, 7060 chg sides, 15815 chg coeffs, 6506 upgd conss, 3312 impls, 2303 clqs
(round 125, exhaustive) 2959 del vars, 9188 del conss, 1219 add conss, 697 chg bounds, 7060 chg sides, 15815 chg coeffs, 6506 upgd conss, 3312 impls, 2303 clqs
(round 126, fast)       2963 del vars, 9196 del conss, 1219 add conss, 697 chg bounds, 7060 chg sides, 15815 chg coeffs, 6506 upgd conss, 3312 impls, 2295 clqs
(round 127, exhaustive) 2963 del vars, 9200 del conss, 1219 add conss, 697 chg bounds, 7060 chg sides, 15815 chg coeffs, 6506 upgd conss, 3312 impls, 2295 clqs
(round 128, exhaustive) 2963 del vars, 9200 del conss, 1219 add conss, 697 chg bounds, 7060 chg sides, 15815 chg coeffs, 6522 upgd conss, 3312 impls, 2295 clqs
(round 129, exhaustive) 2993 del vars, 9200 del conss, 1219 add conss, 703 chg bounds, 7060 chg sides, 15815 chg coeffs, 6522 upgd conss, 3415 impls, 2263 clqs
(round 130, fast)       3002 del vars, 9253 del conss, 1219 add conss, 705 chg bounds, 7162 chg sides, 16006 chg coeffs, 6522 upgd conss, 3415 impls, 2276 clqs
(round 131, medium)     3012 del vars, 9253 del conss, 1219 add conss, 705 chg bounds, 7162 chg sides, 16006 chg coeffs, 6522 upgd conss, 3415 impls, 2255 clqs
(round 132, fast)       3012 del vars, 9278 del conss, 1219 add conss, 705 chg bounds, 7162 chg sides, 16006 chg coeffs, 6522 upgd conss, 3415 impls, 2255 clqs
(round 133, exhaustive) 3012 del vars, 9282 del conss, 1219 add conss, 705 chg bounds, 7162 chg sides, 16006 chg coeffs, 6522 upgd conss, 3415 impls, 2255 clqs
(round 134, exhaustive) 3012 del vars, 9282 del conss, 1219 add conss, 705 chg bounds, 7162 chg sides, 16006 chg coeffs, 6534 upgd conss, 3415 impls, 2255 clqs
(round 135, exhaustive) 3038 del vars, 9282 del conss, 1219 add conss, 713 chg bounds, 7162 chg sides, 16006 chg coeffs, 6534 upgd conss, 3610 impls, 2264 clqs
(round 136, fast)       3042 del vars, 9332 del conss, 1219 add conss, 717 chg bounds, 7313 chg sides, 16281 chg coeffs, 6534 upgd conss, 3610 impls, 2274 clqs
(round 137, fast)       3048 del vars, 9347 del conss, 1219 add conss, 727 chg bounds, 7352 chg sides, 16358 chg coeffs, 6534 upgd conss, 3610 impls, 2247 clqs
(round 138, fast)       3050 del vars, 9353 del conss, 1219 add conss, 731 chg bounds, 7384 chg sides, 16418 chg coeffs, 6534 upgd conss, 3610 impls, 2242 clqs
(round 139, exhaustive) 3050 del vars, 9356 del conss, 1219 add conss, 731 chg bounds, 7384 chg sides, 16419 chg coeffs, 6534 upgd conss, 3610 impls, 2242 clqs
(round 140, exhaustive) 3050 del vars, 9356 del conss, 1219 add conss, 731 chg bounds, 7384 chg sides, 16419 chg coeffs, 6548 upgd conss, 3610 impls, 2242 clqs
(round 141, exhaustive) 3075 del vars, 9356 del conss, 1219 add conss, 743 chg bounds, 7384 chg sides, 16419 chg coeffs, 6548 upgd conss, 4170 impls, 2307 clqs
(round 142, fast)       3077 del vars, 9409 del conss, 1219 add conss, 745 chg bounds, 7542 chg sides, 16782 chg coeffs, 6548 upgd conss, 4170 impls, 2334 clqs
(round 143, fast)       3077 del vars, 9409 del conss, 1219 add conss, 746 chg bounds, 7546 chg sides, 16800 chg coeffs, 6548 upgd conss, 4170 impls, 2334 clqs
(round 144, exhaustive) 3077 del vars, 9421 del conss, 1225 add conss, 746 chg bounds, 7546 chg sides, 16800 chg coeffs, 6548 upgd conss, 4170 impls, 2334 clqs
(round 145, fast)       3083 del vars, 9437 del conss, 1225 add conss, 746 chg bounds, 7546 chg sides, 16800 chg coeffs, 6548 upgd conss, 4170 impls, 2322 clqs
(round 146, exhaustive) 3083 del vars, 9447 del conss, 1225 add conss, 746 chg bounds, 7546 chg sides, 16800 chg coeffs, 6548 upgd conss, 4170 impls, 2322 clqs
(round 147, exhaustive) 3083 del vars, 9447 del conss, 1225 add conss, 746 chg bounds, 7546 chg sides, 16800 chg coeffs, 6562 upgd conss, 4170 impls, 2322 clqs
(round 148, exhaustive) 3109 del vars, 9447 del conss, 1225 add conss, 754 chg bounds, 7546 chg sides, 16800 chg coeffs, 6562 upgd conss, 4332 impls, 2329 clqs
(round 149, fast)       3115 del vars, 9517 del conss, 1225 add conss, 759 chg bounds, 7702 chg sides, 17072 chg coeffs, 6562 upgd conss, 4332 impls, 2342 clqs
(round 150, fast)       3119 del vars, 9525 del conss, 1225 add conss, 766 chg bounds, 7733 chg sides, 17116 chg coeffs, 6562 upgd conss, 4332 impls, 2294 clqs
(round 151, fast)       3119 del vars, 9532 del conss, 1225 add conss, 769 chg bounds, 7762 chg sides, 17173 chg coeffs, 6562 upgd conss, 4332 impls, 2294 clqs
(round 152, fast)       3120 del vars, 9534 del conss, 1225 add conss, 770 chg bounds, 7764 chg sides, 17177 chg coeffs, 6562 upgd conss, 4332 impls, 2292 clqs
(round 153, exhaustive) 3120 del vars, 9539 del conss, 1227 add conss, 770 chg bounds, 7764 chg sides, 17177 chg coeffs, 6562 upgd conss, 4332 impls, 2292 clqs
(round 154, fast)       3122 del vars, 9544 del conss, 1227 add conss, 770 chg bounds, 7764 chg sides, 17177 chg coeffs, 6562 upgd conss, 4332 impls, 2288 clqs
(round 155, exhaustive) 3122 del vars, 9549 del conss, 1227 add conss, 770 chg bounds, 7764 chg sides, 17177 chg coeffs, 6562 upgd conss, 4332 impls, 2288 clqs
(round 156, exhaustive) 3122 del vars, 9549 del conss, 1227 add conss, 770 chg bounds, 7764 chg sides, 17177 chg coeffs, 6573 upgd conss, 4332 impls, 2288 clqs
(round 157, exhaustive) 3147 del vars, 9549 del conss, 1227 add conss, 787 chg bounds, 7764 chg sides, 17177 chg coeffs, 6573 upgd conss, 5221 impls, 2573 clqs
(round 158, fast)       3150 del vars, 9640 del conss, 1227 add conss, 787 chg bounds, 7919 chg sides, 17469 chg coeffs, 6573 upgd conss, 5221 impls, 2596 clqs
(round 159, medium)     3170 del vars, 9640 del conss, 1227 add conss, 787 chg bounds, 7919 chg sides, 17469 chg coeffs, 6573 upgd conss, 5246 impls, 2546 clqs
(round 160, fast)       3170 del vars, 9687 del conss, 1227 add conss, 787 chg bounds, 7919 chg sides, 17469 chg coeffs, 6573 upgd conss, 5246 impls, 2546 clqs
(round 161, exhaustive) 3170 del vars, 9691 del conss, 1227 add conss, 787 chg bounds, 7919 chg sides, 17469 chg coeffs, 6573 upgd conss, 5246 impls, 2546 clqs
(round 162, exhaustive) 3170 del vars, 9691 del conss, 1227 add conss, 787 chg bounds, 7919 chg sides, 17469 chg coeffs, 6582 upgd conss, 5246 impls, 2546 clqs
   (2.7s) probing: 1000/2760 (36.2%) - 725 fixings, 49 aggregations, 13862 implications, 209 bound changes
(round 163, exhaustive) 3195 del vars, 9691 del conss, 1227 add conss, 797 chg bounds, 7919 chg sides, 17469 chg coeffs, 6582 upgd conss, 10302 impls, 5353 clqs
(round 164, fast)       3195 del vars, 9756 del conss, 1227 add conss, 797 chg bounds, 8038 chg sides, 17649 chg coeffs, 6586 upgd conss, 10302 impls, 5361 clqs
(round 165, medium)     3201 del vars, 9756 del conss, 1227 add conss, 797 chg bounds, 8038 chg sides, 17649 chg coeffs, 6586 upgd conss, 10306 impls, 5335 clqs
(round 166, fast)       3201 del vars, 9774 del conss, 1227 add conss, 797 chg bounds, 8038 chg sides, 17649 chg coeffs, 6586 upgd conss, 10306 impls, 5335 clqs
(round 167, exhaustive) 3201 del vars, 9775 del conss, 1227 add conss, 797 chg bounds, 8038 chg sides, 17649 chg coeffs, 6591 upgd conss, 10306 impls, 5335 clqs
(round 168, exhaustive) 3226 del vars, 9775 del conss, 1227 add conss, 800 chg bounds, 8038 chg sides, 17649 chg coeffs, 6591 upgd conss, 11442 impls, 5552 clqs
(round 169, fast)       3226 del vars, 9815 del conss, 1227 add conss, 806 chg bounds, 8119 chg sides, 17858 chg coeffs, 6591 upgd conss, 11442 impls, 5561 clqs
(round 170, fast)       3226 del vars, 9816 del conss, 1227 add conss, 807 chg bounds, 8137 chg sides, 17904 chg coeffs, 6591 upgd conss, 11442 impls, 5561 clqs
(round 171, exhaustive) 3226 del vars, 9820 del conss, 1229 add conss, 807 chg bounds, 8137 chg sides, 17904 chg coeffs, 6591 upgd conss, 11442 impls, 5561 clqs
(round 172, fast)       3228 del vars, 9824 del conss, 1229 add conss, 807 chg bounds, 8137 chg sides, 17904 chg coeffs, 6591 upgd conss, 11443 impls, 5554 clqs
(round 173, exhaustive) 3228 del vars, 9827 del conss, 1229 add conss, 807 chg bounds, 8137 chg sides, 17904 chg coeffs, 6591 upgd conss, 11443 impls, 5554 clqs
(round 174, exhaustive) 3228 del vars, 9827 del conss, 1229 add conss, 807 chg bounds, 8137 chg sides, 17904 chg coeffs, 6613 upgd conss, 11443 impls, 5554 clqs
(round 175, exhaustive) 3253 del vars, 9827 del conss, 1229 add conss, 819 chg bounds, 8137 chg sides, 17904 chg coeffs, 6613 upgd conss, 11544 impls, 5253 clqs
(round 176, fast)       3258 del vars, 9889 del conss, 1229 add conss, 831 chg bounds, 8327 chg sides, 18298 chg coeffs, 6613 upgd conss, 11559 impls, 5261 clqs
(round 177, fast)       3258 del vars, 9898 del conss, 1229 add conss, 834 chg bounds, 8403 chg sides, 18388 chg coeffs, 6613 upgd conss, 11559 impls, 5261 clqs
(round 178, exhaustive) 3258 del vars, 9908 del conss, 1234 add conss, 834 chg bounds, 8403 chg sides, 18388 chg coeffs, 6613 upgd conss, 11559 impls, 5261 clqs
(round 179, fast)       3263 del vars, 9921 del conss, 1234 add conss, 834 chg bounds, 8403 chg sides, 18388 chg coeffs, 6613 upgd conss, 11563 impls, 5242 clqs
(round 180, exhaustive) 3263 del vars, 9925 del conss, 1234 add conss, 834 chg bounds, 8403 chg sides, 18388 chg coeffs, 6613 upgd conss, 11563 impls, 5242 clqs
(round 181, exhaustive) 3263 del vars, 9925 del conss, 1234 add conss, 834 chg bounds, 8403 chg sides, 18388 chg coeffs, 6637 upgd conss, 11563 impls, 5242 clqs
(round 182, exhaustive) 3288 del vars, 9925 del conss, 1234 add conss, 852 chg bounds, 8403 chg sides, 18388 chg coeffs, 6637 upgd conss, 11812 impls, 5202 clqs
(round 183, fast)       3300 del vars, 9994 del conss, 1234 add conss, 857 chg bounds, 8565 chg sides, 18747 chg coeffs, 6637 upgd conss, 11820 impls, 5185 clqs
(round 184, fast)       3300 del vars, 9996 del conss, 1234 add conss, 857 chg bounds, 8568 chg sides, 18751 chg coeffs, 6637 upgd conss, 11820 impls, 5185 clqs
(round 185, exhaustive) 3300 del vars, 10004 del conss, 1238 add conss, 857 chg bounds, 8568 chg sides, 18751 chg coeffs, 6637 upgd conss, 11820 impls, 5185 clqs
(round 186, fast)       3304 del vars, 10012 del conss, 1238 add conss, 857 chg bounds, 8568 chg sides, 18751 chg coeffs, 6637 upgd conss, 11820 impls, 5170 clqs
(round 187, exhaustive) 3304 del vars, 10012 del conss, 1238 add conss, 857 chg bounds, 8568 chg sides, 18751 chg coeffs, 6661 upgd conss, 11820 impls, 5170 clqs
(round 188, exhaustive) 3329 del vars, 10012 del conss, 1238 add conss, 875 chg bounds, 8568 chg sides, 18751 chg coeffs, 6661 upgd conss, 12322 impls, 5442 clqs
(round 189, fast)       3339 del vars, 10094 del conss, 1238 add conss, 881 chg bounds, 8799 chg sides, 19154 chg coeffs, 6661 upgd conss, 12336 impls, 5419 clqs
(round 190, fast)       3339 del vars, 10097 del conss, 1238 add conss, 881 chg bounds, 8803 chg sides, 19156 chg coeffs, 6661 upgd conss, 12336 impls, 5419 clqs
(round 191, medium)     3369 del vars, 10097 del conss, 1238 add conss, 881 chg bounds, 8803 chg sides, 19156 chg coeffs, 6661 upgd conss, 12362 impls, 5265 clqs
(round 192, fast)       3369 del vars, 10162 del conss, 1238 add conss, 881 chg bounds, 8803 chg sides, 19156 chg coeffs, 6661 upgd conss, 12362 impls, 5265 clqs
(round 193, exhaustive) 3369 del vars, 10165 del conss, 1238 add conss, 881 chg bounds, 8803 chg sides, 19156 chg coeffs, 6661 upgd conss, 12362 impls, 5265 clqs
(round 194, exhaustive) 3369 del vars, 10165 del conss, 1238 add conss, 881 chg bounds, 8803 chg sides, 19156 chg coeffs, 6678 upgd conss, 12362 impls, 5265 clqs
   (3.4s) probing: 2000/2760 (72.5%) - 829 fixings, 55 aggregations, 22482 implications, 270 bound changes
   (3.4s) probing cycle finished: starting next cycle
   (4.0s) probing: 1000/1253 (79.8%) - 829 fixings, 68 aggregations, 31755 implications, 276 bound changes
(round 195, exhaustive) 3387 del vars, 10165 del conss, 1238 add conss, 895 chg bounds, 8803 chg sides, 19156 chg coeffs, 6678 upgd conss, 17761 impls, 9296 clqs
(round 196, fast)       3387 del vars, 10222 del conss, 1238 add conss, 895 chg bounds, 8943 chg sides, 19429 chg coeffs, 6678 upgd conss, 17761 impls, 9296 clqs
(round 197, exhaustive) 3387 del vars, 10233 del conss, 1249 add conss, 895 chg bounds, 8943 chg sides, 19429 chg coeffs, 6678 upgd conss, 17761 impls, 9296 clqs
(round 198, exhaustive) 3387 del vars, 10233 del conss, 1249 add conss, 895 chg bounds, 8943 chg sides, 19429 chg coeffs, 6682 upgd conss, 17761 impls, 9306 clqs
   (4.2s) probing cycle finished: starting next cycle
   (4.3s) probing: 202/1240 (16.3%) - 829 fixings, 68 aggregations, 34111 implications, 276 bound changes
   (4.3s) probing aborted: 1000/1000 successive useless probings
   (4.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.3s) no symmetry present (symcode time: 0.00)
presolving (199 rounds: 199 fast, 109 medium, 101 exhaustive):
 3388 deleted vars, 10233 deleted constraints, 1249 added constraints, 895 tightened bounds, 0 added holes, 8943 changed sides, 19429 changed coefficients
 17928 implications, 9408 cliques
presolved problem has 1288 variables (1240 bin, 48 int, 0 impl, 0 cont) and 2808 constraints
    357 constraints of type <varbound>
    209 constraints of type <setppc>
    492 constraints of type <and>
    986 constraints of type <linear>
    764 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.4s|     1 |     0 |     0 |     - |shiftand|   0 |1288 |2830 |3300 |   0 |  0 |  21 |   0 | 1.048576e+06 | 1.933312e+06 |  84.38%| unknown
  5.5s|     1 |     0 |  7504 |     - |    46M |   0 |1288 |2830 |3300 |   0 |  0 |  21 |   0 | 1.283910e+06 | 1.933312e+06 |  50.58%| unknown
L 5.6s|     1 |     0 |  7505 |     - |undercov|   0 |1288 |2835 |3300 |   0 |  0 |  26 |   0 | 1.283910e+06 | 1.867776e+06 |  45.48%| unknown
  5.7s|     1 |     0 |  7505 |     - |    46M |   0 |1288 |2835 |3300 |   0 |  0 |  26 |   0 | 1.283910e+06 | 1.867776e+06 |  45.48%| unknown
  5.7s|     1 |     0 |  7505 |     - |    46M |   0 |1288 |2835 |3300 |   0 |  0 |  26 |   0 | 1.283910e+06 | 1.867776e+06 |  45.48%| unknown
* 8.0s|     1 |     0 |  7505 |     - |    LP  |   0 |1288 |2835 |3300 |   0 |  0 |  26 |   0 | 1.283910e+06 | 1.818624e+06 |  41.65%| unknown
  8.4s|     1 |     0 |  9423 |     - |    49M |   0 |1288 |2905 |3420 | 120 |  1 |  26 |   0 | 1.283910e+06 | 1.818624e+06 |  41.65%| unknown
  8.4s|     1 |     0 |  9423 |     - |    49M |   0 |1288 |2907 |3420 | 120 |  1 |  28 |   0 | 1.283910e+06 | 1.818624e+06 |  41.65%| unknown
 11.2s|     1 |     0 | 13942 |     - |    49M |   0 |1288 |2907 |3497 | 197 |  2 |  28 |   0 | 1.283912e+06 | 1.818624e+06 |  41.65%| unknown
 16.5s|     1 |     0 | 30822 |     - |    49M |   0 |1288 |2907 |3497 | 197 |  2 |  28 |   0 | 1.283912e+06 | 1.818624e+06 |  41.65%| unknown
 36.3s|     1 |     0 | 77693 |     - |    50M |   0 |1288 |2907 |3583 | 283 |  3 |  28 |   0 | 1.284294e+06 | 1.818624e+06 |  41.60%| unknown
 36.3s|     1 |     0 | 77694 |     - |    50M |   0 |1288 |2907 |3580 | 283 |  3 |  28 |   0 | 1.284294e+06 | 1.818624e+06 |  41.60%| unknown
 87.1s|     1 |     0 |222279 |     - |    51M |   0 |1288 |2907 |3714 | 417 |  4 |  28 |   0 | 1.284390e+06 | 1.818624e+06 |  41.59%| unknown
 87.1s|     1 |     0 |222280 |     - |    51M |   0 |1288 |2911 |3714 | 417 |  4 |  32 |   0 | 1.284390e+06 | 1.818624e+06 |  41.59%| unknown
 88.9s|     1 |     0 |224485 |     - |    52M |   0 |1288 |2911 |3764 | 467 |  5 |  32 |   0 | 1.291059e+06 | 1.818624e+06 |  40.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 89.0s|     1 |     0 |224486 |     - |    52M |   0 |1288 |2911 |3763 | 467 |  5 |  32 |   0 | 1.291060e+06 | 1.818624e+06 |  40.86%| unknown
 90.5s|     1 |     0 |226417 |     - |    53M |   0 |1288 |2911 |3810 | 514 |  6 |  32 |   0 | 1.291061e+06 | 1.818624e+06 |  40.86%| unknown
 90.5s|     1 |     0 |226418 |     - |    53M |   0 |1288 |2911 |3810 | 514 |  6 |  32 |   0 | 1.291062e+06 | 1.818624e+06 |  40.86%| unknown
 92.2s|     1 |     0 |227750 |     - |    53M |   0 |1288 |2911 |3862 | 566 |  7 |  32 |   0 | 1.291062e+06 | 1.818624e+06 |  40.86%| unknown
 94.4s|     1 |     0 |229342 |     - |    54M |   0 |1288 |2913 |3904 | 608 |  8 |  34 |   0 | 1.291063e+06 | 1.818624e+06 |  40.86%| unknown
 94.4s|     1 |     0 |229343 |     - |    54M |   0 |1288 |2913 |3756 | 608 |  8 |  34 |   0 | 1.291064e+06 | 1.818624e+06 |  40.86%| unknown
 96.6s|     1 |     0 |230864 |     - |    54M |   0 |1288 |2913 |3799 | 651 |  9 |  34 |   0 | 1.291065e+06 | 1.818624e+06 |  40.86%| unknown
 99.0s|     1 |     0 |232550 |     - |    55M |   0 |1288 |2913 |3837 | 689 | 10 |  34 |   0 | 1.291067e+06 | 1.818624e+06 |  40.86%| unknown
 99.0s|     1 |     0 |232551 |     - |    55M |   0 |1288 |2913 |3837 | 689 | 10 |  34 |   0 | 1.291067e+06 | 1.818624e+06 |  40.86%| unknown
 99.3s|     1 |     0 |233475 |     - |    55M |   0 |1288 |2913 |3862 | 714 | 11 |  34 |   0 | 1.291067e+06 | 1.818624e+06 |  40.86%| unknown
 99.5s|     1 |     0 |234031 |     - |    55M |   0 |1288 |2913 |3882 | 734 | 12 |  34 |   0 | 1.291067e+06 | 1.818624e+06 |  40.86%| unknown
 99.7s|     1 |     0 |234711 |     - |    56M |   0 |1288 |2914 |3662 | 757 | 13 |  35 |   0 | 1.291067e+06 | 1.818624e+06 |  40.86%| unknown
 99.9s|     1 |     0 |235264 |     - |    56M |   0 |1288 |2915 |3680 | 775 | 14 |  36 |   0 | 1.291067e+06 | 1.818624e+06 |  40.86%| unknown
  100s|     1 |     0 |235662 |     - |    57M |   0 |1288 |2915 |3704 | 799 | 15 |  36 |   0 | 1.291067e+06 | 1.818624e+06 |  40.86%| unknown
  106s|     1 |     2 |245558 |     - |    57M |   0 |1288 |2920 |3704 | 799 | 15 |  41 |  11 | 1.291067e+06 | 1.818624e+06 |  40.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 108s|     4 |     5 |254730 |6356.0 |pscostdi|   2 |1288 |2920 |3534 |   0 |  2 |  41 |  11 | 1.291067e+06 | 1.474560e+06 |  14.21%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 120.71
Solving Nodes      : 25
Primal Bound       : +1.47456000000000e+06 (4 solutions)
Dual Bound         : +1.47456000000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1474560
m_11_11                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_17                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_5                                              1 	(obj:0)
m_42_7                                              1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_18                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_16                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_2                                              1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_5                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_5                                              1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_2                                              1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_20                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_17                                             1 	(obj:0)
y_42_5                                              1 	(obj:0)
y_42_7                                              1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_18                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_16                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_2                                              1 	(obj:0)
y_36_19                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_42                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_5                                              1 	(obj:0)
y_29_7                                              1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_42                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_36                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
s_32                                               38 	(obj:0)
s_22                                               20 	(obj:0)
s_2                                                11 	(obj:0)
s_35                                               40 	(obj:0)
s_19                                               15 	(obj:0)
s_28                                               21 	(obj:0)
s_33                                               37 	(obj:0)
s_21                                               29 	(obj:0)
s_3                                                 1 	(obj:0)
s_31                                               32 	(obj:0)
s_20                                               28 	(obj:0)
s_40                                               36 	(obj:0)
s_17                                               27 	(obj:0)
s_41                                               45 	(obj:0)
s_5                                                25 	(obj:0)
s_7                                                26 	(obj:0)
s_39                                               42 	(obj:0)
s_23                                               33 	(obj:0)
s_38                                               39 	(obj:0)
s_18                                               24 	(obj:0)
s_37                                               41 	(obj:0)
s_12                                               13 	(obj:0)
s_44                                               43 	(obj:0)
s_10                                                9 	(obj:0)
s_46                                               44 	(obj:0)
s_8                                                 7 	(obj:0)
s_26                                                8 	(obj:0)
s_42                                               18 	(obj:0)
s_4                                                 3 	(obj:0)
s_36                                               10 	(obj:0)
s_30                                               23 	(obj:0)
s_47                                               48 	(obj:0)
s_15                                               17 	(obj:0)
s_6                                                 4 	(obj:0)
s_45                                               47 	(obj:0)
s_29                                               22 	(obj:0)
s_13                                               14 	(obj:0)
s_0                                                 2 	(obj:0)
s_9                                                 5 	(obj:0)
s_16                                               19 	(obj:0)
s_43                                               46 	(obj:0)
s_27                                               35 	(obj:0)
s_14                                               16 	(obj:0)
s_34                                               30 	(obj:0)
s_25                                               34 	(obj:0)
s_1                                                 6 	(obj:0)
s_24                                               31 	(obj:0)
F                                             1474560 	(obj:1)
s_11                                               12 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     120.86
  solving          :     120.71
  presolving       :       4.26 (included in solving)
  reading          :       0.15
  copying          :       0.09 (10 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag328_down_left_input.lp
  Variables        : 4657 (4608 binary, 49 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12009 initial, 12009 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag328_down_left_input.lp
  Variables        : 1288 (1240 binary, 48 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2808 initial, 2925 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9819 constraint, 18828 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     31          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.08       0.00     99          0          0          0          0          0       3628       1238          0          0
  implics          :       0.00       0.00    109          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    199          0          0          0          0          0          0          0          0          0
  milp             :       0.36       0.00      1        253         22          0         50          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    199        250          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    199         47          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.82       0.00     31        829         68          0        276          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      9          0         93          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    290          0          0          0         34          0        185          0        178          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.07       0.00    368          0         90          0          0          0        584          0          0          0
  and              :       0.11       0.00    261          0        407          0          0          0        435         11          0        428
  linear           :       0.49       0.01    278        196       1114          0        535          0       4345          0       8765      18206
  logicor          :       0.26       0.00    321          1          0          0          0          0       1056          0          0        795
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        204          -          -        350          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         16          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         16          0          0         12          0          0          4          0          0          5         28
  varbound         :        357        357         15      18967          0          0          0          7       3067        259          0          0          0          0          0
  knapsack         :          0+         2          0        454          0          0          0          0          1          0         34          0          0          0          0
  setppc           :        209+       212         15      18705          0          0          0          7         26          1         77          1          0          0          0
  and              :        492        492         61      18710          0          0          0          4         88          5        545        619        295          0          0
  linear           :        986+      1004         16      18707          0          0          0          7       1830        118        941          0          0          0          0
  logicor          :        764+       771         15       7761          0          0          0          4         23          0         93          0          0          0          0
  bounddisjunction :          0+       108          0        586          0          0          0          0          2          2          2          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       6.98       0.00       0.00       0.00       6.98       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.54       0.00       0.00       0.53       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.20       0.00       0.01       0.18       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.86       0.01       0.00       0.84       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        232          0          0         14
  redcost          :        101          0          0         26
  rootredcost      :          2          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :       1784        117          7        421
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.82       0.00       2.82       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.01       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        290         20          -         52       13.6          3        7.0          -          -          -
  infeasible LP    :       0.00          4          4          -          5        2.4          0        0.0          4       19.2          0
  bound exceed. LP :       0.01          7          7          -          9        7.0          0        0.0          7       18.3         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         55        9.4          -          -         11          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         29         29          -          -       4083       6728          -          -          -          -          -    (maximal pool size:       4076)
  aggregation      :       0.14       0.00         15         15          0          0          4          6          0          2          2          0          0
  > cmir           :          -          -          -          -          -          -          -          6          0          2          2          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         15         15          0          0        105        184          0         47         47          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      16.04       0.00         10         10          0          0        377        520          0         75         75          0          0
  > gomorymi       :          -          -          -          -          -          -          -        232          0         41         41          0          -
  > strongcg       :          -          -          -          -          -          -          -        288          0         34         34          0          -
  impliedbounds    :       0.02       0.00         15         15          0          0       3534       5950          0        650        650          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         15         15          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.75       0.00          8          1          0        984          0          0          0          0          0          0        100
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.17       0.00         15         15          0          0         56         68          0         24         24          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         46         15       1093          0       6220        799          0       6216
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       6.98       0.00         16          0          0          0          4          0          5         28
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.69       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.21       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.24       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.46       0.00          1          1          1
  randrounding     :       0.07       0.00         16          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         75          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.04       0.00         16          0          0
  simplerounding   :       0.00       0.00         92          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.11       0.00          1          1          1
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         14          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       1.57          4       7599    7599.00    4834.75       0.00          3
  dual LP          :      85.51        104     270121    2936.10    3158.97       0.01         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      27.23          2      85549   42774.50    3141.90
  diving/probing LP:       3.95         25      14556     582.24    3682.65
  strong branching :       6.51         37      33100     894.59    5082.13          -          -         61
    (at root node) :          -         11      10541     958.27          -
  conflict analysis:       0.01          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         25 (14 internal, 11 leaves)
  feasible leaves  :          0
  infeas. leaves   :          6
  objective leaves :          5
  nodes (total)    :         25 (14 internal, 11 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          9 (36.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :         15 (110 domain reductions, 2 cutoffs)
  avg switch length:       3.28
  switching time   :       0.02
Root Node          :
  First LP value   : +1.28390981818182e+06
  First LP Iters   :       7504 (6414.56 Iter/sec)
  First LP Time    :       1.17
  Final Dual Bound : +1.29106700000000e+06
  Final Root Iters :     235662
  Root LP Estimate : +1.36617524815522e+06
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.93331200000000e+06   (in run 1, after 1 nodes, 4.37 seconds, depth 91, found by <shiftandpropagate>)
  Gap First Sol.   :      84.38 %
  Gap Last Sol.    :      14.21 %
  Primal Bound     : +1.47456000000000e+06   (in run 1, after 4 nodes, 107.59 seconds, depth 41, found by <pscostdiving>)
  Dual Bound       : +1.47456000000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3624.90      30.03
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
