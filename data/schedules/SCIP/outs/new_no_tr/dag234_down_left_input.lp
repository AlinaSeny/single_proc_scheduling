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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag234_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16079 constraints

solve problem
=============

presolving:
(round 1, fast)       1979 del vars, 3652 del conss, 0 add conss, 379 chg bounds, 1402 chg sides, 2804 chg coeffs, 0 upgd conss, 0 impls, 4399 clqs
(round 2, fast)       1979 del vars, 3735 del conss, 0 add conss, 403 chg bounds, 2014 chg sides, 4218 chg coeffs, 0 upgd conss, 0 impls, 4399 clqs
(round 3, fast)       1979 del vars, 3735 del conss, 0 add conss, 423 chg bounds, 2516 chg sides, 5196 chg coeffs, 0 upgd conss, 0 impls, 4399 clqs
(round 4, fast)       1979 del vars, 3735 del conss, 0 add conss, 433 chg bounds, 2798 chg sides, 5806 chg coeffs, 0 upgd conss, 0 impls, 4399 clqs
(round 5, fast)       1979 del vars, 3735 del conss, 0 add conss, 436 chg bounds, 2860 chg sides, 6068 chg coeffs, 0 upgd conss, 0 impls, 4399 clqs
(round 6, fast)       1979 del vars, 3735 del conss, 0 add conss, 439 chg bounds, 2939 chg sides, 6224 chg coeffs, 0 upgd conss, 0 impls, 4399 clqs
(round 7, fast)       1979 del vars, 3735 del conss, 0 add conss, 443 chg bounds, 3098 chg sides, 6443 chg coeffs, 0 upgd conss, 0 impls, 4399 clqs
   (0.2s) running MILP presolver
   (0.4s) MILP presolver (24 rounds): 75 aggregations, 119 fixings, 80 bound changes
(round 8, medium)     2173 del vars, 3735 del conss, 0 add conss, 525 chg bounds, 3104 chg sides, 6544 chg coeffs, 0 upgd conss, 0 impls, 4057 clqs
(round 9, fast)       2173 del vars, 4265 del conss, 0 add conss, 525 chg bounds, 4439 chg sides, 9225 chg coeffs, 0 upgd conss, 0 impls, 4149 clqs
(round 10, exhaustive) 2173 del vars, 4325 del conss, 0 add conss, 525 chg bounds, 4439 chg sides, 9225 chg coeffs, 0 upgd conss, 0 impls, 4149 clqs
(round 11, exhaustive) 2173 del vars, 4325 del conss, 0 add conss, 525 chg bounds, 4439 chg sides, 9225 chg coeffs, 8942 upgd conss, 0 impls, 4149 clqs
(round 12, exhaustive) 2173 del vars, 9074 del conss, 1581 add conss, 525 chg bounds, 4439 chg sides, 9225 chg coeffs, 8942 upgd conss, 0 impls, 4149 clqs
(round 13, exhaustive) 2199 del vars, 9074 del conss, 1581 add conss, 525 chg bounds, 4439 chg sides, 9225 chg coeffs, 8942 upgd conss, 152 impls, 4091 clqs
(round 14, fast)       2215 del vars, 9101 del conss, 1581 add conss, 525 chg bounds, 4439 chg sides, 9245 chg coeffs, 8942 upgd conss, 152 impls, 4079 clqs
(round 15, exhaustive) 2215 del vars, 9101 del conss, 1581 add conss, 525 chg bounds, 4439 chg sides, 9245 chg coeffs, 8949 upgd conss, 152 impls, 4079 clqs
(round 16, exhaustive) 2248 del vars, 9101 del conss, 1581 add conss, 525 chg bounds, 4439 chg sides, 9245 chg coeffs, 8949 upgd conss, 299 impls, 4009 clqs
(round 17, fast)       2275 del vars, 9153 del conss, 1581 add conss, 525 chg bounds, 4439 chg sides, 9288 chg coeffs, 8949 upgd conss, 299 impls, 4013 clqs
(round 18, exhaustive) 2276 del vars, 9156 del conss, 1582 add conss, 525 chg bounds, 4439 chg sides, 9288 chg coeffs, 8961 upgd conss, 299 impls, 4011 clqs
(round 19, exhaustive) 2308 del vars, 9157 del conss, 1582 add conss, 525 chg bounds, 4439 chg sides, 9288 chg coeffs, 8961 upgd conss, 304 impls, 3946 clqs
(round 20, fast)       2335 del vars, 9215 del conss, 1582 add conss, 525 chg bounds, 4439 chg sides, 9327 chg coeffs, 8961 upgd conss, 304 impls, 3945 clqs
(round 21, exhaustive) 2335 del vars, 9225 del conss, 1587 add conss, 525 chg bounds, 4439 chg sides, 9327 chg coeffs, 8961 upgd conss, 304 impls, 3945 clqs
(round 22, fast)       2340 del vars, 9235 del conss, 1587 add conss, 525 chg bounds, 4439 chg sides, 9327 chg coeffs, 8961 upgd conss, 304 impls, 3935 clqs
(round 23, exhaustive) 2340 del vars, 9235 del conss, 1587 add conss, 525 chg bounds, 4439 chg sides, 9327 chg coeffs, 8975 upgd conss, 304 impls, 3935 clqs
(round 24, exhaustive) 2366 del vars, 9235 del conss, 1587 add conss, 525 chg bounds, 4439 chg sides, 9327 chg coeffs, 8975 upgd conss, 424 impls, 3880 clqs
(round 25, fast)       2386 del vars, 9292 del conss, 1587 add conss, 525 chg bounds, 4439 chg sides, 9369 chg coeffs, 8975 upgd conss, 424 impls, 3880 clqs
(round 26, exhaustive) 2386 del vars, 9300 del conss, 1591 add conss, 525 chg bounds, 4439 chg sides, 9369 chg coeffs, 8975 upgd conss, 424 impls, 3880 clqs
(round 27, fast)       2390 del vars, 9308 del conss, 1591 add conss, 525 chg bounds, 4439 chg sides, 9369 chg coeffs, 8975 upgd conss, 424 impls, 3872 clqs
(round 28, exhaustive) 2390 del vars, 9308 del conss, 1591 add conss, 525 chg bounds, 4439 chg sides, 9369 chg coeffs, 8987 upgd conss, 424 impls, 3872 clqs
(round 29, exhaustive) 2416 del vars, 9308 del conss, 1591 add conss, 528 chg bounds, 4439 chg sides, 9369 chg coeffs, 8987 upgd conss, 547 impls, 3816 clqs
(round 30, fast)       2435 del vars, 9351 del conss, 1591 add conss, 528 chg bounds, 4499 chg sides, 9524 chg coeffs, 8987 upgd conss, 547 impls, 3805 clqs
(round 31, exhaustive) 2437 del vars, 9357 del conss, 1593 add conss, 528 chg bounds, 4499 chg sides, 9524 chg coeffs, 8987 upgd conss, 547 impls, 3801 clqs
(round 32, exhaustive) 2437 del vars, 9359 del conss, 1593 add conss, 528 chg bounds, 4499 chg sides, 9524 chg coeffs, 8997 upgd conss, 547 impls, 3801 clqs
(round 33, exhaustive) 2462 del vars, 9359 del conss, 1593 add conss, 528 chg bounds, 4499 chg sides, 9524 chg coeffs, 8997 upgd conss, 647 impls, 3751 clqs
(round 34, fast)       2477 del vars, 9405 del conss, 1593 add conss, 529 chg bounds, 4520 chg sides, 9595 chg coeffs, 8997 upgd conss, 647 impls, 3751 clqs
(round 35, fast)       2477 del vars, 9405 del conss, 1593 add conss, 531 chg bounds, 4557 chg sides, 9679 chg coeffs, 8997 upgd conss, 647 impls, 3751 clqs
(round 36, exhaustive) 2477 del vars, 9413 del conss, 1597 add conss, 531 chg bounds, 4557 chg sides, 9679 chg coeffs, 8997 upgd conss, 647 impls, 3751 clqs
(round 37, fast)       2481 del vars, 9421 del conss, 1597 add conss, 531 chg bounds, 4557 chg sides, 9679 chg coeffs, 8997 upgd conss, 647 impls, 3743 clqs
(round 38, exhaustive) 2481 del vars, 9421 del conss, 1597 add conss, 531 chg bounds, 4557 chg sides, 9679 chg coeffs, 9007 upgd conss, 647 impls, 3743 clqs
(round 39, exhaustive) 2509 del vars, 9421 del conss, 1597 add conss, 531 chg bounds, 4557 chg sides, 9679 chg coeffs, 9007 upgd conss, 743 impls, 3685 clqs
(round 40, fast)       2527 del vars, 9483 del conss, 1597 add conss, 531 chg bounds, 4557 chg sides, 9716 chg coeffs, 9007 upgd conss, 743 impls, 3682 clqs
(round 41, exhaustive) 2528 del vars, 9486 del conss, 1598 add conss, 531 chg bounds, 4557 chg sides, 9716 chg coeffs, 9020 upgd conss, 743 impls, 3680 clqs
(round 42, exhaustive) 2554 del vars, 9487 del conss, 1598 add conss, 532 chg bounds, 4557 chg sides, 9716 chg coeffs, 9020 upgd conss, 813 impls, 3630 clqs
(round 43, fast)       2567 del vars, 9534 del conss, 1598 add conss, 534 chg bounds, 4628 chg sides, 9844 chg coeffs, 9020 upgd conss, 813 impls, 3619 clqs
(round 44, fast)       2567 del vars, 9534 del conss, 1598 add conss, 535 chg bounds, 4647 chg sides, 9889 chg coeffs, 9020 upgd conss, 813 impls, 3619 clqs
(round 45, exhaustive) 2568 del vars, 9537 del conss, 1599 add conss, 535 chg bounds, 4647 chg sides, 9889 chg coeffs, 9028 upgd conss, 813 impls, 3617 clqs
(round 46, exhaustive) 2594 del vars, 9538 del conss, 1599 add conss, 539 chg bounds, 4647 chg sides, 9889 chg coeffs, 9028 upgd conss, 929 impls, 3561 clqs
(round 47, fast)       2607 del vars, 9597 del conss, 1599 add conss, 539 chg bounds, 4724 chg sides, 10074 chg coeffs, 9028 upgd conss, 929 impls, 3568 clqs
(round 48, exhaustive) 2607 del vars, 9603 del conss, 1602 add conss, 539 chg bounds, 4724 chg sides, 10074 chg coeffs, 9028 upgd conss, 929 impls, 3568 clqs
(round 49, fast)       2610 del vars, 9610 del conss, 1602 add conss, 539 chg bounds, 4724 chg sides, 10074 chg coeffs, 9028 upgd conss, 929 impls, 3562 clqs
(round 50, exhaustive) 2610 del vars, 9610 del conss, 1602 add conss, 539 chg bounds, 4724 chg sides, 10074 chg coeffs, 9040 upgd conss, 929 impls, 3562 clqs
(round 51, exhaustive) 2644 del vars, 9610 del conss, 1602 add conss, 548 chg bounds, 4724 chg sides, 10074 chg coeffs, 9040 upgd conss, 1188 impls, 3493 clqs
(round 52, fast)       2655 del vars, 9676 del conss, 1602 add conss, 550 chg bounds, 4853 chg sides, 10592 chg coeffs, 9040 upgd conss, 1188 impls, 3534 clqs
(round 53, fast)       2655 del vars, 9676 del conss, 1602 add conss, 551 chg bounds, 4872 chg sides, 10637 chg coeffs, 9040 upgd conss, 1188 impls, 3534 clqs
(round 54, exhaustive) 2656 del vars, 9682 del conss, 1603 add conss, 551 chg bounds, 4872 chg sides, 10637 chg coeffs, 9040 upgd conss, 1188 impls, 3532 clqs
(round 55, exhaustive) 2656 del vars, 9683 del conss, 1603 add conss, 551 chg bounds, 4872 chg sides, 10637 chg coeffs, 9052 upgd conss, 1188 impls, 3532 clqs
(round 56, exhaustive) 2684 del vars, 9683 del conss, 1603 add conss, 551 chg bounds, 4872 chg sides, 10637 chg coeffs, 9052 upgd conss, 1309 impls, 3486 clqs
(round 57, fast)       2702 del vars, 9726 del conss, 1603 add conss, 554 chg bounds, 4914 chg sides, 10766 chg coeffs, 9052 upgd conss, 1309 impls, 3480 clqs
(round 58, fast)       2702 del vars, 9726 del conss, 1603 add conss, 556 chg bounds, 4946 chg sides, 10846 chg coeffs, 9052 upgd conss, 1309 impls, 3480 clqs
(round 59, exhaustive) 2702 del vars, 9736 del conss, 1608 add conss, 556 chg bounds, 4946 chg sides, 10846 chg coeffs, 9052 upgd conss, 1309 impls, 3480 clqs
(round 60, fast)       2707 del vars, 9748 del conss, 1608 add conss, 556 chg bounds, 4946 chg sides, 10846 chg coeffs, 9052 upgd conss, 1309 impls, 3470 clqs
(round 61, exhaustive) 2707 del vars, 9756 del conss, 1608 add conss, 556 chg bounds, 4946 chg sides, 10846 chg coeffs, 9052 upgd conss, 1309 impls, 3470 clqs
(round 62, exhaustive) 2707 del vars, 9756 del conss, 1608 add conss, 556 chg bounds, 4946 chg sides, 10846 chg coeffs, 9066 upgd conss, 1309 impls, 3470 clqs
(round 63, exhaustive) 2732 del vars, 9756 del conss, 1608 add conss, 556 chg bounds, 4946 chg sides, 10846 chg coeffs, 9066 upgd conss, 1458 impls, 3429 clqs
(round 64, fast)       2744 del vars, 9795 del conss, 1608 add conss, 558 chg bounds, 4993 chg sides, 10933 chg coeffs, 9066 upgd conss, 1458 impls, 3430 clqs
(round 65, fast)       2744 del vars, 9795 del conss, 1608 add conss, 560 chg bounds, 5024 chg sides, 11004 chg coeffs, 9066 upgd conss, 1458 impls, 3430 clqs
(round 66, exhaustive) 2744 del vars, 9805 del conss, 1613 add conss, 560 chg bounds, 5024 chg sides, 11004 chg coeffs, 9066 upgd conss, 1458 impls, 3430 clqs
(round 67, fast)       2749 del vars, 9819 del conss, 1613 add conss, 560 chg bounds, 5024 chg sides, 11004 chg coeffs, 9066 upgd conss, 1458 impls, 3420 clqs
(round 68, exhaustive) 2749 del vars, 9819 del conss, 1613 add conss, 560 chg bounds, 5024 chg sides, 11004 chg coeffs, 9080 upgd conss, 1458 impls, 3420 clqs
(round 69, exhaustive) 2775 del vars, 9819 del conss, 1613 add conss, 564 chg bounds, 5024 chg sides, 11004 chg coeffs, 9080 upgd conss, 1570 impls, 3369 clqs
(round 70, fast)       2789 del vars, 9879 del conss, 1613 add conss, 565 chg bounds, 5075 chg sides, 11139 chg coeffs, 9080 upgd conss, 1570 impls, 3368 clqs
(round 71, exhaustive) 2789 del vars, 9885 del conss, 1616 add conss, 565 chg bounds, 5075 chg sides, 11139 chg coeffs, 9080 upgd conss, 1570 impls, 3368 clqs
(round 72, fast)       2792 del vars, 9891 del conss, 1616 add conss, 565 chg bounds, 5075 chg sides, 11139 chg coeffs, 9080 upgd conss, 1570 impls, 3362 clqs
(round 73, exhaustive) 2792 del vars, 9891 del conss, 1616 add conss, 565 chg bounds, 5075 chg sides, 11139 chg coeffs, 9090 upgd conss, 1570 impls, 3362 clqs
(round 74, exhaustive) 2825 del vars, 9891 del conss, 1616 add conss, 565 chg bounds, 5075 chg sides, 11139 chg coeffs, 9090 upgd conss, 1690 impls, 3309 clqs
(round 75, fast)       2848 del vars, 9943 del conss, 1616 add conss, 568 chg bounds, 5123 chg sides, 11265 chg coeffs, 9090 upgd conss, 1690 impls, 3306 clqs
(round 76, fast)       2848 del vars, 9943 del conss, 1616 add conss, 570 chg bounds, 5140 chg sides, 11342 chg coeffs, 9090 upgd conss, 1690 impls, 3306 clqs
(round 77, exhaustive) 2848 del vars, 9949 del conss, 1619 add conss, 570 chg bounds, 5140 chg sides, 11342 chg coeffs, 9090 upgd conss, 1690 impls, 3306 clqs
(round 78, fast)       2851 del vars, 9959 del conss, 1619 add conss, 570 chg bounds, 5140 chg sides, 11342 chg coeffs, 9090 upgd conss, 1690 impls, 3300 clqs
(round 79, exhaustive) 2851 del vars, 9959 del conss, 1619 add conss, 570 chg bounds, 5140 chg sides, 11342 chg coeffs, 9106 upgd conss, 1690 impls, 3300 clqs
(round 80, exhaustive) 2877 del vars, 9959 del conss, 1619 add conss, 576 chg bounds, 5140 chg sides, 11342 chg coeffs, 9106 upgd conss, 1897 impls, 3261 clqs
(round 81, fast)       2884 del vars, 10002 del conss, 1619 add conss, 578 chg bounds, 5246 chg sides, 11646 chg coeffs, 9106 upgd conss, 1897 impls, 3272 clqs
(round 82, fast)       2884 del vars, 10002 del conss, 1619 add conss, 585 chg bounds, 5351 chg sides, 11924 chg coeffs, 9106 upgd conss, 1897 impls, 3272 clqs
(round 83, exhaustive) 2884 del vars, 10010 del conss, 1623 add conss, 585 chg bounds, 5351 chg sides, 11924 chg coeffs, 9106 upgd conss, 1897 impls, 3272 clqs
(round 84, fast)       2888 del vars, 10022 del conss, 1623 add conss, 585 chg bounds, 5351 chg sides, 11924 chg coeffs, 9106 upgd conss, 1897 impls, 3264 clqs
(round 85, exhaustive) 2888 del vars, 10032 del conss, 1623 add conss, 585 chg bounds, 5351 chg sides, 11924 chg coeffs, 9106 upgd conss, 1897 impls, 3264 clqs
(round 86, exhaustive) 2888 del vars, 10032 del conss, 1623 add conss, 585 chg bounds, 5351 chg sides, 11924 chg coeffs, 9119 upgd conss, 1897 impls, 3264 clqs
(round 87, exhaustive) 2914 del vars, 10032 del conss, 1623 add conss, 592 chg bounds, 5351 chg sides, 11924 chg coeffs, 9119 upgd conss, 2093 impls, 3222 clqs
(round 88, fast)       2927 del vars, 10085 del conss, 1623 add conss, 593 chg bounds, 5486 chg sides, 12237 chg coeffs, 9119 upgd conss, 2093 impls, 3228 clqs
(round 89, fast)       2927 del vars, 10085 del conss, 1623 add conss, 595 chg bounds, 5515 chg sides, 12306 chg coeffs, 9119 upgd conss, 2093 impls, 3228 clqs
(round 90, exhaustive) 2927 del vars, 10091 del conss, 1626 add conss, 595 chg bounds, 5515 chg sides, 12306 chg coeffs, 9119 upgd conss, 2093 impls, 3228 clqs
(round 91, fast)       2930 del vars, 10097 del conss, 1626 add conss, 595 chg bounds, 5515 chg sides, 12306 chg coeffs, 9119 upgd conss, 2093 impls, 3222 clqs
(round 92, exhaustive) 2930 del vars, 10103 del conss, 1626 add conss, 595 chg bounds, 5515 chg sides, 12306 chg coeffs, 9119 upgd conss, 2093 impls, 3222 clqs
(round 93, exhaustive) 2930 del vars, 10103 del conss, 1626 add conss, 595 chg bounds, 5515 chg sides, 12306 chg coeffs, 9132 upgd conss, 2093 impls, 3222 clqs
(round 94, exhaustive) 2957 del vars, 10103 del conss, 1626 add conss, 599 chg bounds, 5515 chg sides, 12306 chg coeffs, 9132 upgd conss, 2194 impls, 3169 clqs
(round 95, fast)       2965 del vars, 10157 del conss, 1626 add conss, 601 chg bounds, 5584 chg sides, 12471 chg coeffs, 9132 upgd conss, 2194 impls, 3166 clqs
(round 96, fast)       2965 del vars, 10157 del conss, 1626 add conss, 602 chg bounds, 5600 chg sides, 12508 chg coeffs, 9132 upgd conss, 2194 impls, 3166 clqs
(round 97, exhaustive) 2965 del vars, 10157 del conss, 1626 add conss, 602 chg bounds, 5600 chg sides, 12508 chg coeffs, 9139 upgd conss, 2194 impls, 3166 clqs
(round 98, exhaustive) 2991 del vars, 10157 del conss, 1626 add conss, 609 chg bounds, 5600 chg sides, 12508 chg coeffs, 9139 upgd conss, 2243 impls, 3120 clqs
(round 99, fast)       3004 del vars, 10195 del conss, 1626 add conss, 611 chg bounds, 5735 chg sides, 12820 chg coeffs, 9139 upgd conss, 2243 impls, 3119 clqs
(round 100, fast)       3007 del vars, 10197 del conss, 1626 add conss, 616 chg bounds, 5777 chg sides, 12927 chg coeffs, 9139 upgd conss, 2243 impls, 3120 clqs
(round 101, fast)       3009 del vars, 10203 del conss, 1626 add conss, 616 chg bounds, 5777 chg sides, 12931 chg coeffs, 9139 upgd conss, 2243 impls, 3122 clqs
(round 102, exhaustive) 3010 del vars, 10216 del conss, 1627 add conss, 616 chg bounds, 5777 chg sides, 12931 chg coeffs, 9139 upgd conss, 2243 impls, 3120 clqs
(round 103, exhaustive) 3010 del vars, 10217 del conss, 1627 add conss, 616 chg bounds, 5777 chg sides, 12931 chg coeffs, 9155 upgd conss, 2243 impls, 3120 clqs
(round 104, exhaustive) 3036 del vars, 10217 del conss, 1627 add conss, 624 chg bounds, 5777 chg sides, 12931 chg coeffs, 9155 upgd conss, 2408 impls, 3165 clqs
(round 105, fast)       3049 del vars, 10266 del conss, 1627 add conss, 625 chg bounds, 5914 chg sides, 13299 chg coeffs, 9155 upgd conss, 2408 impls, 3178 clqs
(round 106, medium)     3057 del vars, 10266 del conss, 1627 add conss, 625 chg bounds, 5914 chg sides, 13299 chg coeffs, 9155 upgd conss, 2408 impls, 3160 clqs
(round 107, fast)       3057 del vars, 10285 del conss, 1627 add conss, 625 chg bounds, 5914 chg sides, 13299 chg coeffs, 9155 upgd conss, 2408 impls, 3160 clqs
(round 108, exhaustive) 3057 del vars, 10296 del conss, 1627 add conss, 625 chg bounds, 5914 chg sides, 13299 chg coeffs, 9155 upgd conss, 2408 impls, 3160 clqs
(round 109, exhaustive) 3057 del vars, 10296 del conss, 1627 add conss, 625 chg bounds, 5914 chg sides, 13299 chg coeffs, 9171 upgd conss, 2408 impls, 3160 clqs
(round 110, exhaustive) 3084 del vars, 10296 del conss, 1627 add conss, 626 chg bounds, 5914 chg sides, 13299 chg coeffs, 9171 upgd conss, 2531 impls, 3138 clqs
(round 111, fast)       3094 del vars, 10358 del conss, 1627 add conss, 627 chg bounds, 5940 chg sides, 13404 chg coeffs, 9171 upgd conss, 2531 impls, 3159 clqs
(round 112, exhaustive) 3094 del vars, 10366 del conss, 1631 add conss, 627 chg bounds, 5940 chg sides, 13404 chg coeffs, 9171 upgd conss, 2531 impls, 3159 clqs
(round 113, fast)       3098 del vars, 10374 del conss, 1631 add conss, 627 chg bounds, 5940 chg sides, 13404 chg coeffs, 9171 upgd conss, 2531 impls, 3151 clqs
(round 114, exhaustive) 3098 del vars, 10374 del conss, 1631 add conss, 627 chg bounds, 5940 chg sides, 13404 chg coeffs, 9186 upgd conss, 2531 impls, 3151 clqs
(round 115, exhaustive) 3133 del vars, 10374 del conss, 1631 add conss, 637 chg bounds, 5940 chg sides, 13404 chg coeffs, 9186 upgd conss, 2661 impls, 3110 clqs
(round 116, fast)       3153 del vars, 10483 del conss, 1631 add conss, 638 chg bounds, 6103 chg sides, 13788 chg coeffs, 9186 upgd conss, 2661 impls, 3118 clqs
(round 117, exhaustive) 3153 del vars, 10493 del conss, 1636 add conss, 638 chg bounds, 6104 chg sides, 13789 chg coeffs, 9186 upgd conss, 2661 impls, 3118 clqs
(round 118, fast)       3158 del vars, 10509 del conss, 1636 add conss, 638 chg bounds, 6104 chg sides, 13789 chg coeffs, 9186 upgd conss, 2661 impls, 3108 clqs
(round 119, exhaustive) 3158 del vars, 10512 del conss, 1636 add conss, 638 chg bounds, 6104 chg sides, 13789 chg coeffs, 9200 upgd conss, 2661 impls, 3108 clqs
(round 120, exhaustive) 3184 del vars, 10512 del conss, 1636 add conss, 638 chg bounds, 6104 chg sides, 13789 chg coeffs, 9200 upgd conss, 2717 impls, 3075 clqs
(round 121, fast)       3195 del vars, 10573 del conss, 1636 add conss, 640 chg bounds, 6126 chg sides, 13866 chg coeffs, 9200 upgd conss, 2717 impls, 3080 clqs
(round 122, fast)       3197 del vars, 10577 del conss, 1636 add conss, 643 chg bounds, 6136 chg sides, 13888 chg coeffs, 9200 upgd conss, 2717 impls, 3060 clqs
(round 123, fast)       3200 del vars, 10582 del conss, 1636 add conss, 643 chg bounds, 6136 chg sides, 13891 chg coeffs, 9200 upgd conss, 2717 impls, 3050 clqs
(round 124, exhaustive) 3200 del vars, 10590 del conss, 1640 add conss, 643 chg bounds, 6136 chg sides, 13891 chg coeffs, 9200 upgd conss, 2717 impls, 3050 clqs
(round 125, fast)       3204 del vars, 10598 del conss, 1640 add conss, 643 chg bounds, 6136 chg sides, 13891 chg coeffs, 9200 upgd conss, 2717 impls, 3042 clqs
(round 126, exhaustive) 3204 del vars, 10598 del conss, 1640 add conss, 643 chg bounds, 6136 chg sides, 13891 chg coeffs, 9213 upgd conss, 2717 impls, 3042 clqs
(round 127, exhaustive) 3232 del vars, 10598 del conss, 1640 add conss, 644 chg bounds, 6136 chg sides, 13891 chg coeffs, 9213 upgd conss, 2763 impls, 3070 clqs
(round 128, fast)       3247 del vars, 10648 del conss, 1640 add conss, 650 chg bounds, 6202 chg sides, 14019 chg coeffs, 9213 upgd conss, 2763 impls, 3039 clqs
(round 129, fast)       3269 del vars, 10677 del conss, 1640 add conss, 662 chg bounds, 6270 chg sides, 14206 chg coeffs, 9213 upgd conss, 2763 impls, 2911 clqs
(round 130, fast)       3296 del vars, 10738 del conss, 1640 add conss, 669 chg bounds, 6304 chg sides, 14284 chg coeffs, 9213 upgd conss, 2763 impls, 2876 clqs
(round 131, fast)       3304 del vars, 10774 del conss, 1640 add conss, 674 chg bounds, 6331 chg sides, 14300 chg coeffs, 9213 upgd conss, 2763 impls, 2849 clqs
(round 132, fast)       3312 del vars, 10794 del conss, 1640 add conss, 678 chg bounds, 6337 chg sides, 14307 chg coeffs, 9213 upgd conss, 2763 impls, 2818 clqs
(round 133, fast)       3315 del vars, 10802 del conss, 1640 add conss, 679 chg bounds, 6340 chg sides, 14309 chg coeffs, 9213 upgd conss, 2763 impls, 2814 clqs
(round 134, exhaustive) 3315 del vars, 10808 del conss, 1641 add conss, 679 chg bounds, 6340 chg sides, 14309 chg coeffs, 9213 upgd conss, 2763 impls, 2814 clqs
(round 135, exhaustive) 3316 del vars, 10814 del conss, 1641 add conss, 679 chg bounds, 6340 chg sides, 14309 chg coeffs, 9213 upgd conss, 2763 impls, 2812 clqs
(round 136, exhaustive) 3316 del vars, 10814 del conss, 1641 add conss, 679 chg bounds, 6340 chg sides, 14309 chg coeffs, 9224 upgd conss, 2763 impls, 2812 clqs
(round 137, exhaustive) 3342 del vars, 10814 del conss, 1641 add conss, 686 chg bounds, 6340 chg sides, 14309 chg coeffs, 9224 upgd conss, 2906 impls, 2769 clqs
(round 138, fast)       3352 del vars, 10868 del conss, 1641 add conss, 689 chg bounds, 6479 chg sides, 14631 chg coeffs, 9224 upgd conss, 2906 impls, 2787 clqs
(round 139, fast)       3352 del vars, 10868 del conss, 1641 add conss, 692 chg bounds, 6538 chg sides, 14726 chg coeffs, 9224 upgd conss, 2906 impls, 2787 clqs
(round 140, exhaustive) 3352 del vars, 10874 del conss, 1644 add conss, 692 chg bounds, 6538 chg sides, 14726 chg coeffs, 9224 upgd conss, 2906 impls, 2787 clqs
(round 141, fast)       3355 del vars, 10880 del conss, 1644 add conss, 692 chg bounds, 6538 chg sides, 14726 chg coeffs, 9224 upgd conss, 2906 impls, 2781 clqs
(round 142, exhaustive) 3355 del vars, 10883 del conss, 1644 add conss, 692 chg bounds, 6538 chg sides, 14726 chg coeffs, 9238 upgd conss, 2906 impls, 2781 clqs
(round 143, exhaustive) 3381 del vars, 10883 del conss, 1644 add conss, 692 chg bounds, 6538 chg sides, 14726 chg coeffs, 9238 upgd conss, 3047 impls, 2769 clqs
(round 144, fast)       3388 del vars, 10944 del conss, 1644 add conss, 694 chg bounds, 6586 chg sides, 14822 chg coeffs, 9238 upgd conss, 3047 impls, 2787 clqs
(round 145, exhaustive) 3388 del vars, 10948 del conss, 1646 add conss, 694 chg bounds, 6587 chg sides, 14823 chg coeffs, 9238 upgd conss, 3047 impls, 2787 clqs
(round 146, exhaustive) 3390 del vars, 10952 del conss, 1646 add conss, 694 chg bounds, 6587 chg sides, 14823 chg coeffs, 9250 upgd conss, 3047 impls, 2783 clqs
(round 147, exhaustive) 3419 del vars, 10952 del conss, 1646 add conss, 698 chg bounds, 6587 chg sides, 14823 chg coeffs, 9250 upgd conss, 3414 impls, 2814 clqs
(round 148, fast)       3434 del vars, 11016 del conss, 1646 add conss, 700 chg bounds, 6653 chg sides, 15005 chg coeffs, 9250 upgd conss, 3414 impls, 2811 clqs
(round 149, fast)       3437 del vars, 11021 del conss, 1646 add conss, 704 chg bounds, 6663 chg sides, 15024 chg coeffs, 9250 upgd conss, 3414 impls, 2771 clqs
(round 150, fast)       3443 del vars, 11031 del conss, 1646 add conss, 706 chg bounds, 6674 chg sides, 15044 chg coeffs, 9250 upgd conss, 3414 impls, 2748 clqs
(round 151, fast)       3444 del vars, 11036 del conss, 1646 add conss, 708 chg bounds, 6692 chg sides, 15085 chg coeffs, 9250 upgd conss, 3414 impls, 2747 clqs
(round 152, fast)       3444 del vars, 11036 del conss, 1646 add conss, 714 chg bounds, 6725 chg sides, 15287 chg coeffs, 9250 upgd conss, 3414 impls, 2747 clqs
(round 153, medium)     3470 del vars, 11036 del conss, 1646 add conss, 714 chg bounds, 6725 chg sides, 15287 chg coeffs, 9250 upgd conss, 3418 impls, 2684 clqs
(round 154, fast)       3470 del vars, 11093 del conss, 1646 add conss, 714 chg bounds, 6725 chg sides, 15287 chg coeffs, 9250 upgd conss, 3418 impls, 2684 clqs
(round 155, exhaustive) 3470 del vars, 11095 del conss, 1646 add conss, 714 chg bounds, 6725 chg sides, 15287 chg coeffs, 9265 upgd conss, 3418 impls, 2684 clqs
(round 156, exhaustive) 3498 del vars, 11095 del conss, 1646 add conss, 719 chg bounds, 6725 chg sides, 15287 chg coeffs, 9265 upgd conss, 3532 impls, 2681 clqs
(round 157, fast)       3502 del vars, 11146 del conss, 1646 add conss, 723 chg bounds, 6859 chg sides, 15567 chg coeffs, 9265 upgd conss, 3532 impls, 2703 clqs
(round 158, fast)       3504 del vars, 11148 del conss, 1646 add conss, 726 chg bounds, 6878 chg sides, 15592 chg coeffs, 9265 upgd conss, 3532 impls, 2691 clqs
(round 159, exhaustive) 3506 del vars, 11166 del conss, 1653 add conss, 726 chg bounds, 6878 chg sides, 15594 chg coeffs, 9265 upgd conss, 3532 impls, 2689 clqs
(round 160, fast)       3513 del vars, 11181 del conss, 1653 add conss, 726 chg bounds, 6878 chg sides, 15594 chg coeffs, 9265 upgd conss, 3532 impls, 2675 clqs
(round 161, exhaustive) 3513 del vars, 11184 del conss, 1653 add conss, 726 chg bounds, 6878 chg sides, 15594 chg coeffs, 9279 upgd conss, 3532 impls, 2675 clqs
(round 162, exhaustive) 3538 del vars, 11184 del conss, 1653 add conss, 736 chg bounds, 6878 chg sides, 15594 chg coeffs, 9279 upgd conss, 3743 impls, 2681 clqs
(round 163, fast)       3547 del vars, 11240 del conss, 1653 add conss, 738 chg bounds, 7068 chg sides, 16001 chg coeffs, 9279 upgd conss, 3743 impls, 2697 clqs
(round 164, exhaustive) 3547 del vars, 11250 del conss, 1658 add conss, 738 chg bounds, 7068 chg sides, 16003 chg coeffs, 9279 upgd conss, 3743 impls, 2697 clqs
(round 165, fast)       3552 del vars, 11262 del conss, 1658 add conss, 738 chg bounds, 7068 chg sides, 16003 chg coeffs, 9279 upgd conss, 3743 impls, 2687 clqs
(round 166, exhaustive) 3552 del vars, 11269 del conss, 1658 add conss, 738 chg bounds, 7068 chg sides, 16003 chg coeffs, 9279 upgd conss, 3743 impls, 2687 clqs
(round 167, exhaustive) 3552 del vars, 11269 del conss, 1658 add conss, 738 chg bounds, 7068 chg sides, 16003 chg coeffs, 9290 upgd conss, 3743 impls, 2687 clqs
(round 168, exhaustive) 3578 del vars, 11269 del conss, 1658 add conss, 742 chg bounds, 7068 chg sides, 16003 chg coeffs, 9290 upgd conss, 4201 impls, 2702 clqs
(round 169, fast)       3586 del vars, 11324 del conss, 1658 add conss, 746 chg bounds, 7146 chg sides, 16216 chg coeffs, 9290 upgd conss, 4201 impls, 2724 clqs
(round 170, fast)       3586 del vars, 11328 del conss, 1658 add conss, 748 chg bounds, 7177 chg sides, 16308 chg coeffs, 9290 upgd conss, 4201 impls, 2724 clqs
(round 171, fast)       3586 del vars, 11328 del conss, 1658 add conss, 749 chg bounds, 7183 chg sides, 16348 chg coeffs, 9290 upgd conss, 4201 impls, 2724 clqs
(round 172, exhaustive) 3586 del vars, 11342 del conss, 1665 add conss, 749 chg bounds, 7183 chg sides, 16348 chg coeffs, 9290 upgd conss, 4201 impls, 2724 clqs
(round 173, fast)       3593 del vars, 11360 del conss, 1665 add conss, 749 chg bounds, 7183 chg sides, 16348 chg coeffs, 9290 upgd conss, 4201 impls, 2710 clqs
(round 174, exhaustive) 3593 del vars, 11365 del conss, 1665 add conss, 749 chg bounds, 7183 chg sides, 16348 chg coeffs, 9290 upgd conss, 4201 impls, 2710 clqs
(round 175, exhaustive) 3593 del vars, 11365 del conss, 1665 add conss, 749 chg bounds, 7183 chg sides, 16348 chg coeffs, 9303 upgd conss, 4201 impls, 2710 clqs
(round 176, exhaustive) 3620 del vars, 11365 del conss, 1665 add conss, 760 chg bounds, 7183 chg sides, 16348 chg coeffs, 9303 upgd conss, 4372 impls, 2664 clqs
(round 177, fast)       3626 del vars, 11437 del conss, 1665 add conss, 761 chg bounds, 7312 chg sides, 16705 chg coeffs, 9303 upgd conss, 4372 impls, 2678 clqs
(round 178, fast)       3626 del vars, 11437 del conss, 1665 add conss, 762 chg bounds, 7346 chg sides, 16746 chg coeffs, 9303 upgd conss, 4372 impls, 2678 clqs
(round 179, exhaustive) 3626 del vars, 11445 del conss, 1669 add conss, 762 chg bounds, 7346 chg sides, 16746 chg coeffs, 9303 upgd conss, 4372 impls, 2678 clqs
(round 180, fast)       3630 del vars, 11453 del conss, 1669 add conss, 762 chg bounds, 7346 chg sides, 16746 chg coeffs, 9303 upgd conss, 4372 impls, 2670 clqs
(round 181, exhaustive) 3630 del vars, 11455 del conss, 1669 add conss, 762 chg bounds, 7346 chg sides, 16746 chg coeffs, 9308 upgd conss, 4372 impls, 2670 clqs
(round 182, exhaustive) 3655 del vars, 11455 del conss, 1669 add conss, 776 chg bounds, 7346 chg sides, 16746 chg coeffs, 9308 upgd conss, 4727 impls, 2736 clqs
(round 183, fast)       3665 del vars, 11513 del conss, 1669 add conss, 779 chg bounds, 7513 chg sides, 17102 chg coeffs, 9308 upgd conss, 4727 impls, 2751 clqs
(round 184, fast)       3665 del vars, 11515 del conss, 1669 add conss, 780 chg bounds, 7551 chg sides, 17142 chg coeffs, 9308 upgd conss, 4727 impls, 2751 clqs
(round 185, exhaustive) 3665 del vars, 11527 del conss, 1675 add conss, 780 chg bounds, 7551 chg sides, 17142 chg coeffs, 9308 upgd conss, 4727 impls, 2751 clqs
(round 186, fast)       3671 del vars, 11548 del conss, 1675 add conss, 780 chg bounds, 7551 chg sides, 17142 chg coeffs, 9308 upgd conss, 4727 impls, 2739 clqs
(round 187, exhaustive) 3671 del vars, 11551 del conss, 1675 add conss, 780 chg bounds, 7551 chg sides, 17142 chg coeffs, 9320 upgd conss, 4727 impls, 2739 clqs
(round 188, exhaustive) 3697 del vars, 11551 del conss, 1675 add conss, 791 chg bounds, 7551 chg sides, 17142 chg coeffs, 9320 upgd conss, 5435 impls, 2879 clqs
(round 189, fast)       3700 del vars, 11611 del conss, 1675 add conss, 793 chg bounds, 7727 chg sides, 17524 chg coeffs, 9320 upgd conss, 5435 impls, 2900 clqs
(round 190, fast)       3700 del vars, 11611 del conss, 1675 add conss, 796 chg bounds, 7775 chg sides, 17641 chg coeffs, 9320 upgd conss, 5435 impls, 2900 clqs
(round 191, medium)     3724 del vars, 11611 del conss, 1675 add conss, 796 chg bounds, 7775 chg sides, 17641 chg coeffs, 9320 upgd conss, 5435 impls, 2849 clqs
(round 192, fast)       3724 del vars, 11671 del conss, 1675 add conss, 796 chg bounds, 7775 chg sides, 17641 chg coeffs, 9320 upgd conss, 5435 impls, 2849 clqs
(round 193, exhaustive) 3724 del vars, 11673 del conss, 1677 add conss, 796 chg bounds, 7775 chg sides, 17641 chg coeffs, 9328 upgd conss, 5435 impls, 2849 clqs
(round 194, exhaustive) 3749 del vars, 11673 del conss, 1677 add conss, 816 chg bounds, 7775 chg sides, 17641 chg coeffs, 9328 upgd conss, 6177 impls, 2958 clqs
(round 195, fast)       3753 del vars, 11722 del conss, 1677 add conss, 818 chg bounds, 8069 chg sides, 18287 chg coeffs, 9328 upgd conss, 6177 impls, 2988 clqs
(round 196, exhaustive) 3753 del vars, 11728 del conss, 1680 add conss, 818 chg bounds, 8069 chg sides, 18288 chg coeffs, 9328 upgd conss, 6177 impls, 2988 clqs
(round 197, fast)       3756 del vars, 11734 del conss, 1680 add conss, 818 chg bounds, 8069 chg sides, 18288 chg coeffs, 9328 upgd conss, 6177 impls, 2982 clqs
(round 198, exhaustive) 3756 del vars, 11736 del conss, 1682 add conss, 818 chg bounds, 8069 chg sides, 18288 chg coeffs, 9339 upgd conss, 6177 impls, 2982 clqs
   (4.4s) probing: 1000/3877 (25.8%) - 818 fixings, 46 aggregations, 7858 implications, 151 bound changes
(round 199, exhaustive) 3781 del vars, 11736 del conss, 1682 add conss, 833 chg bounds, 8069 chg sides, 18288 chg coeffs, 9339 upgd conss, 10137 impls, 5682 clqs
(round 200, fast)       3781 del vars, 11794 del conss, 1682 add conss, 833 chg bounds, 8220 chg sides, 18740 chg coeffs, 9340 upgd conss, 10137 impls, 5711 clqs
(round 201, medium)     3784 del vars, 11794 del conss, 1682 add conss, 833 chg bounds, 8220 chg sides, 18740 chg coeffs, 9340 upgd conss, 10145 impls, 5701 clqs
(round 202, fast)       3784 del vars, 11802 del conss, 1682 add conss, 833 chg bounds, 8220 chg sides, 18740 chg coeffs, 9340 upgd conss, 10145 impls, 5701 clqs
(round 203, exhaustive) 3784 del vars, 11805 del conss, 1682 add conss, 833 chg bounds, 8220 chg sides, 18740 chg coeffs, 9348 upgd conss, 10145 impls, 5701 clqs
   (5.5s) probing: 2000/3877 (51.6%) - 839 fixings, 53 aggregations, 21285 implications, 166 bound changes
(round 204, exhaustive) 3809 del vars, 11805 del conss, 1682 add conss, 836 chg bounds, 8220 chg sides, 18740 chg coeffs, 9348 upgd conss, 14321 impls, 7154 clqs
(round 205, fast)       3814 del vars, 11862 del conss, 1682 add conss, 838 chg bounds, 8312 chg sides, 18889 chg coeffs, 9349 upgd conss, 14356 impls, 7148 clqs
(round 206, fast)       3817 del vars, 11870 del conss, 1682 add conss, 844 chg bounds, 8332 chg sides, 18932 chg coeffs, 9349 upgd conss, 14356 impls, 6317 clqs
(round 207, fast)       3817 del vars, 11876 del conss, 1682 add conss, 845 chg bounds, 8341 chg sides, 18943 chg coeffs, 9349 upgd conss, 14356 impls, 6317 clqs
(round 208, medium)     3822 del vars, 11876 del conss, 1682 add conss, 845 chg bounds, 8341 chg sides, 18943 chg coeffs, 9349 upgd conss, 14360 impls, 6161 clqs
(round 209, fast)       3822 del vars, 11886 del conss, 1682 add conss, 845 chg bounds, 8341 chg sides, 18943 chg coeffs, 9349 upgd conss, 14360 impls, 6161 clqs
(round 210, exhaustive) 3822 del vars, 11888 del conss, 1682 add conss, 845 chg bounds, 8341 chg sides, 18943 chg coeffs, 9367 upgd conss, 14360 impls, 6161 clqs
(round 211, exhaustive) 3847 del vars, 11888 del conss, 1682 add conss, 855 chg bounds, 8341 chg sides, 18943 chg coeffs, 9367 upgd conss, 14553 impls, 6075 clqs
(round 212, fast)       3853 del vars, 11949 del conss, 1682 add conss, 861 chg bounds, 8524 chg sides, 19371 chg coeffs, 9367 upgd conss, 14572 impls, 6088 clqs
(round 213, fast)       3854 del vars, 11951 del conss, 1682 add conss, 864 chg bounds, 8564 chg sides, 19438 chg coeffs, 9367 upgd conss, 14572 impls, 6082 clqs
(round 214, exhaustive) 3854 del vars, 11962 del conss, 1687 add conss, 864 chg bounds, 8564 chg sides, 19438 chg coeffs, 9367 upgd conss, 14572 impls, 6082 clqs
(round 215, fast)       3859 del vars, 11976 del conss, 1687 add conss, 864 chg bounds, 8564 chg sides, 19438 chg coeffs, 9367 upgd conss, 14583 impls, 6061 clqs
(round 216, exhaustive) 3859 del vars, 11976 del conss, 1687 add conss, 864 chg bounds, 8564 chg sides, 19438 chg coeffs, 9391 upgd conss, 14583 impls, 6061 clqs
(round 217, exhaustive) 3884 del vars, 11976 del conss, 1687 add conss, 878 chg bounds, 8564 chg sides, 19438 chg coeffs, 9391 upgd conss, 14830 impls, 5598 clqs
(round 218, fast)       3897 del vars, 12059 del conss, 1687 add conss, 889 chg bounds, 8846 chg sides, 19933 chg coeffs, 9391 upgd conss, 14848 impls, 5534 clqs
(round 219, fast)       3898 del vars, 12073 del conss, 1687 add conss, 891 chg bounds, 8872 chg sides, 19980 chg coeffs, 9391 upgd conss, 14849 impls, 5530 clqs
(round 220, exhaustive) 3898 del vars, 12088 del conss, 1694 add conss, 891 chg bounds, 8873 chg sides, 19980 chg coeffs, 9391 upgd conss, 14849 impls, 5530 clqs
(round 221, fast)       3905 del vars, 12103 del conss, 1694 add conss, 891 chg bounds, 8873 chg sides, 19980 chg coeffs, 9391 upgd conss, 14858 impls, 5504 clqs
(round 222, exhaustive) 3905 del vars, 12105 del conss, 1694 add conss, 891 chg bounds, 8873 chg sides, 19980 chg coeffs, 9414 upgd conss, 14858 impls, 5504 clqs
(round 223, exhaustive) 3933 del vars, 12105 del conss, 1694 add conss, 894 chg bounds, 8873 chg sides, 19980 chg coeffs, 9414 upgd conss, 14982 impls, 5089 clqs
(round 224, fast)       3941 del vars, 12185 del conss, 1694 add conss, 909 chg bounds, 9045 chg sides, 20379 chg coeffs, 9414 upgd conss, 14988 impls, 5093 clqs
(round 225, fast)       3942 del vars, 12199 del conss, 1694 add conss, 914 chg bounds, 9112 chg sides, 20495 chg coeffs, 9414 upgd conss, 14988 impls, 5065 clqs
(round 226, fast)       3943 del vars, 12202 del conss, 1694 add conss, 914 chg bounds, 9114 chg sides, 20496 chg coeffs, 9414 upgd conss, 14988 impls, 5060 clqs
(round 227, exhaustive) 3943 del vars, 12226 del conss, 1706 add conss, 914 chg bounds, 9114 chg sides, 20496 chg coeffs, 9414 upgd conss, 14988 impls, 5060 clqs
(round 228, fast)       3955 del vars, 12252 del conss, 1706 add conss, 914 chg bounds, 9114 chg sides, 20496 chg coeffs, 9414 upgd conss, 14997 impls, 5018 clqs
(round 229, exhaustive) 3955 del vars, 12254 del conss, 1706 add conss, 914 chg bounds, 9114 chg sides, 20496 chg coeffs, 9433 upgd conss, 14997 impls, 5018 clqs
(round 230, exhaustive) 3980 del vars, 12254 del conss, 1706 add conss, 921 chg bounds, 9114 chg sides, 20496 chg coeffs, 9433 upgd conss, 15371 impls, 5107 clqs
(round 231, fast)       3988 del vars, 12332 del conss, 1706 add conss, 925 chg bounds, 9261 chg sides, 20788 chg coeffs, 9433 upgd conss, 15379 impls, 5110 clqs
(round 232, fast)       3988 del vars, 12340 del conss, 1706 add conss, 925 chg bounds, 9270 chg sides, 20789 chg coeffs, 9433 upgd conss, 15379 impls, 5110 clqs
(round 233, exhaustive) 3988 del vars, 12350 del conss, 1711 add conss, 925 chg bounds, 9270 chg sides, 20789 chg coeffs, 9433 upgd conss, 15379 impls, 5110 clqs
(round 234, fast)       3993 del vars, 12364 del conss, 1711 add conss, 925 chg bounds, 9270 chg sides, 20789 chg coeffs, 9433 upgd conss, 15382 impls, 5088 clqs
(round 235, exhaustive) 3993 del vars, 12368 del conss, 1711 add conss, 925 chg bounds, 9270 chg sides, 20789 chg coeffs, 9448 upgd conss, 15382 impls, 5088 clqs
(round 236, exhaustive) 4018 del vars, 12368 del conss, 1711 add conss, 939 chg bounds, 9270 chg sides, 20789 chg coeffs, 9448 upgd conss, 16122 impls, 5505 clqs
(round 237, fast)       4030 del vars, 12459 del conss, 1711 add conss, 943 chg bounds, 9444 chg sides, 21199 chg coeffs, 9448 upgd conss, 16146 impls, 5495 clqs
(round 238, fast)       4030 del vars, 12463 del conss, 1711 add conss, 943 chg bounds, 9450 chg sides, 21204 chg coeffs, 9448 upgd conss, 16146 impls, 5495 clqs
(round 239, medium)     4078 del vars, 12463 del conss, 1711 add conss, 943 chg bounds, 9450 chg sides, 21204 chg coeffs, 9448 upgd conss, 16208 impls, 5120 clqs
(round 240, fast)       4078 del vars, 12563 del conss, 1711 add conss, 943 chg bounds, 9450 chg sides, 21204 chg coeffs, 9448 upgd conss, 16208 impls, 5120 clqs
(round 241, exhaustive) 4078 del vars, 12570 del conss, 1718 add conss, 943 chg bounds, 9450 chg sides, 21204 chg coeffs, 9448 upgd conss, 16208 impls, 5120 clqs
(round 242, exhaustive) 4078 del vars, 12574 del conss, 1718 add conss, 943 chg bounds, 9450 chg sides, 21204 chg coeffs, 9448 upgd conss, 16208 impls, 5126 clqs
(round 243, exhaustive) 4078 del vars, 12574 del conss, 1718 add conss, 943 chg bounds, 9450 chg sides, 21204 chg coeffs, 9465 upgd conss, 16208 impls, 5126 clqs
   (6.5s) probing: 3000/3877 (77.4%) - 975 fixings, 67 aggregations, 26943 implications, 219 bound changes
   (6.5s) probing cycle finished: starting next cycle
   (7.5s) probing: 1000/2025 (49.4%) - 975 fixings, 73 aggregations, 34590 implications, 231 bound changes
   (8.0s) probing: 1525/2025 (75.3%) - 975 fixings, 73 aggregations, 37347 implications, 231 bound changes
   (8.0s) probing aborted: 1000/1000 successive useless probings
(round 244, exhaustive) 4087 del vars, 12574 del conss, 1718 add conss, 957 chg bounds, 9450 chg sides, 21204 chg coeffs, 9465 upgd conss, 21494 impls, 8425 clqs
(round 245, fast)       4087 del vars, 12604 del conss, 1718 add conss, 957 chg bounds, 9665 chg sides, 21598 chg coeffs, 9465 upgd conss, 21494 impls, 8426 clqs
(round 246, exhaustive) 4087 del vars, 12606 del conss, 1720 add conss, 957 chg bounds, 9665 chg sides, 21598 chg coeffs, 9465 upgd conss, 21494 impls, 8426 clqs
(round 247, exhaustive) 4087 del vars, 12610 del conss, 1720 add conss, 957 chg bounds, 9665 chg sides, 21598 chg coeffs, 9465 upgd conss, 21494 impls, 8428 clqs
   (8.0s) probing: 1625/2025 (80.2%) - 975 fixings, 73 aggregations, 37541 implications, 231 bound changes
   (8.0s) probing aborted: 1000/1000 successive useless probings
   (8.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.0s) no symmetry present (symcode time: 0.00)
presolving (248 rounds: 248 fast, 132 medium, 125 exhaustive):
 4087 deleted vars, 12610 deleted constraints, 1720 added constraints, 957 tightened bounds, 0 added holes, 9665 changed sides, 21601 changed coefficients
 21639 implications, 8435 cliques
presolved problem has 2074 variables (2019 bin, 55 int, 0 impl, 0 cont) and 4816 constraints
    461 constraints of type <varbound>
    436 constraints of type <setppc>
    714 constraints of type <and>
   1532 constraints of type <linear>
   1673 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 |  5409 |     - |    62M |   0 |2074 |4839 |5530 |   0 |  0 |  22 |   0 | 1.135150e+06 |      --      |    Inf | unknown
 14.5s|     1 |     0 | 24195 |     - |    62M |   0 |2074 |4839 |5530 |   0 |  0 |  22 |   0 | 1.135150e+06 |      --      |    Inf | unknown
 17.0s|     1 |     0 | 26382 |     - |    63M |   0 |2074 |4840 |5632 | 102 |  1 |  22 |   0 | 1.179648e+06 |      --      |    Inf | unknown
 17.1s|     1 |     0 | 26382 |     - |    63M |   0 |2074 |4840 |5631 | 102 |  1 |  22 |   0 | 1.179648e+06 |      --      |    Inf | unknown
 18.3s|     1 |     0 | 27574 |     - |    64M |   0 |2074 |4840 |5721 | 192 |  2 |  22 |   0 | 1.179648e+06 |      --      |    Inf | unknown
 19.5s|     1 |     0 | 28571 |     - |    65M |   0 |2074 |4840 |5773 | 244 |  3 |  22 |   0 | 1.179648e+06 |      --      |    Inf | unknown
 20.7s|     1 |     0 | 29414 |     - |    65M |   0 |2074 |4840 |5819 | 290 |  4 |  22 |   0 | 1.179648e+06 |      --      |    Inf | unknown
 21.9s|     1 |     0 | 30087 |     - |    66M |   0 |2074 |4840 |5856 | 327 |  5 |  22 |   0 | 1.179648e+06 |      --      |    Inf | unknown
 23.0s|     1 |     0 | 30586 |     - |    66M |   0 |2074 |4840 |5885 | 356 |  6 |  22 |   0 | 1.179648e+06 |      --      |    Inf | unknown
 24.0s|     1 |     0 | 30968 |     - |    67M |   0 |2074 |4840 |5911 | 382 |  7 |  22 |   0 | 1.179648e+06 |      --      |    Inf | unknown
 25.1s|     1 |     0 | 31199 |     - |    68M |   0 |2074 |4840 |5929 | 400 |  8 |  22 |   0 | 1.179648e+06 |      --      |    Inf | unknown
 26.0s|     1 |     0 | 31293 |     - |    69M |   0 |2074 |4841 |5941 | 412 |  9 |  23 |   0 | 1.179648e+06 |      --      |    Inf | unknown
 27.0s|     1 |     0 | 31362 |     - |    69M |   0 |2074 |4842 |5950 | 421 | 10 |  24 |   0 | 1.179648e+06 |      --      |    Inf | unknown
 27.8s|     1 |     0 | 31652 |     - |    70M |   0 |2074 |4843 |5964 | 435 | 11 |  25 |   0 | 1.179648e+06 |      --      |    Inf | unknown
d30.5s|     1 |     0 | 39623 |     - |conflict|   0 |2074 |4851 |5964 |   0 | 11 |  33 |   0 | 1.179648e+06 | 1.867776e+06 |  58.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.3s|     1 |     0 | 39654 |     - |    70M |   0 |2074 |4851 |5964 | 435 | 11 |  33 |   0 | 1.179648e+06 | 1.867776e+06 |  58.33%| unknown
 31.4s|     1 |     0 | 39706 |     - |    71M |   0 |2074 |4851 |5972 | 443 | 12 |  33 |   0 | 1.179648e+06 | 1.867776e+06 |  58.33%| unknown
 31.4s|     1 |     0 | 39734 |     - |    71M |   0 |2074 |4851 |5977 | 448 | 13 |  33 |   0 | 1.179648e+06 | 1.867776e+06 |  58.33%| unknown
 35.0s|     1 |     2 | 39762 |     - |    71M |   0 |2074 |4851 |5977 | 448 | 13 |  33 |  11 | 1.179648e+06 | 1.867776e+06 |  58.33%| unknown
*35.8s|     6 |     5 | 40716 |1796.8 |    LP  |   5 |2074 |4851 |5721 | 476 |  0 |  33 |  11 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
*41.8s|    21 |    20 | 53655 |1096.2 |    LP  |  20 |2074 |4851 |5894 | 669 |  0 |  33 |  11 | 1.179648e+06 | 1.638400e+06 |  38.89%| unknown
d44.7s|    29 |    30 | 62938 |1114.5 |pscostdi|  28 |2074 |4864 |5967 |   0 |  2 |  46 |  11 | 1.179648e+06 | 1.622016e+06 |  37.50%| unknown
d75.5s|    81 |    76 |140098 |1354.6 |linesear|  39 |2074 |4921 |5967 |   0 |  2 | 103 |  25 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 82.9s|   100 |    91 |161180 |1307.6 |    76M |  39 |2074 |4973 |5953 |1166 |  0 | 163 |  25 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
*94.4s|   117 |   106 |187798 |1345.4 |    LP  |  39 |2074 |5008 |5883 |1301 |  0 | 198 |  25 | 1.179648e+06 | 1.441791e+06 |  22.22%| unknown
d 213s|   193 |   175 |385931 |1844.8 |fracdivi|  39 |2074 |5103 |5986 |   0 |  2 | 296 | 235 | 1.179648e+06 | 1.425408e+06 |  20.83%| unknown
  216s|   200 |   175 |391129 |1806.0 |    85M |  39 |2074 |5125 |5953 |3001 |  2 | 319 | 251 | 1.179648e+06 | 1.425408e+06 |  20.83%| unknown
d 288s|   243 |   183 |530380 |2060.5 |distribu|  39 |2074 |5196 |5867 |   0 |  2 | 393 | 296 | 1.179648e+06 | 1.392640e+06 |  18.06%|   5.72%
