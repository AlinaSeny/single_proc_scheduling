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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag472_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16040 constraints

solve problem
=============

presolving:
(round 1, fast)       1967 del vars, 3632 del conss, 0 add conss, 357 chg bounds, 1403 chg sides, 2806 chg coeffs, 0 upgd conss, 0 impls, 4431 clqs
(round 2, fast)       1967 del vars, 3706 del conss, 0 add conss, 388 chg bounds, 2145 chg sides, 4113 chg coeffs, 0 upgd conss, 0 impls, 4431 clqs
(round 3, fast)       1967 del vars, 3706 del conss, 0 add conss, 405 chg bounds, 2699 chg sides, 5011 chg coeffs, 0 upgd conss, 0 impls, 4431 clqs
(round 4, fast)       1967 del vars, 3706 del conss, 0 add conss, 416 chg bounds, 3120 chg sides, 5584 chg coeffs, 0 upgd conss, 0 impls, 4431 clqs
(round 5, fast)       1967 del vars, 3706 del conss, 0 add conss, 422 chg bounds, 3396 chg sides, 5880 chg coeffs, 0 upgd conss, 0 impls, 4431 clqs
(round 6, fast)       1967 del vars, 3706 del conss, 0 add conss, 424 chg bounds, 3500 chg sides, 5987 chg coeffs, 0 upgd conss, 0 impls, 4431 clqs
(round 7, fast)       1967 del vars, 3706 del conss, 0 add conss, 426 chg bounds, 3604 chg sides, 6091 chg coeffs, 0 upgd conss, 0 impls, 4431 clqs
(round 8, fast)       1967 del vars, 3706 del conss, 0 add conss, 427 chg bounds, 3656 chg sides, 6143 chg coeffs, 0 upgd conss, 0 impls, 4431 clqs
   (0.2s) running MILP presolver
   (0.4s) MILP presolver (21 rounds): 72 aggregations, 83 fixings, 53 bound changes
(round 9, medium)     2122 del vars, 3706 del conss, 0 add conss, 481 chg bounds, 3656 chg sides, 6143 chg coeffs, 0 upgd conss, 0 impls, 4150 clqs
(round 10, fast)       2122 del vars, 4143 del conss, 0 add conss, 481 chg bounds, 5034 chg sides, 8770 chg coeffs, 0 upgd conss, 0 impls, 4238 clqs
(round 11, exhaustive) 2122 del vars, 4195 del conss, 0 add conss, 481 chg bounds, 5034 chg sides, 8770 chg coeffs, 0 upgd conss, 0 impls, 4238 clqs
(round 12, exhaustive) 2122 del vars, 4195 del conss, 0 add conss, 481 chg bounds, 5034 chg sides, 8770 chg coeffs, 9013 upgd conss, 0 impls, 4238 clqs
(round 13, exhaustive) 2122 del vars, 9116 del conss, 1639 add conss, 481 chg bounds, 5034 chg sides, 8770 chg coeffs, 9013 upgd conss, 0 impls, 4238 clqs
(round 14, exhaustive) 2150 del vars, 9116 del conss, 1639 add conss, 481 chg bounds, 5034 chg sides, 8770 chg coeffs, 9013 upgd conss, 452 impls, 4178 clqs
(round 15, fast)       2171 del vars, 9141 del conss, 1639 add conss, 481 chg bounds, 5034 chg sides, 8788 chg coeffs, 9013 upgd conss, 452 impls, 4160 clqs
(round 16, exhaustive) 2171 del vars, 9141 del conss, 1639 add conss, 481 chg bounds, 5034 chg sides, 8788 chg coeffs, 9020 upgd conss, 452 impls, 4160 clqs
(round 17, exhaustive) 2213 del vars, 9141 del conss, 1639 add conss, 481 chg bounds, 5034 chg sides, 8788 chg coeffs, 9020 upgd conss, 552 impls, 4067 clqs
(round 18, fast)       2246 del vars, 9223 del conss, 1639 add conss, 481 chg bounds, 5034 chg sides, 8849 chg coeffs, 9020 upgd conss, 552 impls, 4059 clqs
(round 19, exhaustive) 2246 del vars, 9235 del conss, 1645 add conss, 481 chg bounds, 5034 chg sides, 8849 chg coeffs, 9020 upgd conss, 552 impls, 4059 clqs
(round 20, fast)       2252 del vars, 9252 del conss, 1645 add conss, 481 chg bounds, 5034 chg sides, 8849 chg coeffs, 9020 upgd conss, 552 impls, 4047 clqs
(round 21, exhaustive) 2252 del vars, 9252 del conss, 1645 add conss, 481 chg bounds, 5034 chg sides, 8849 chg coeffs, 9041 upgd conss, 552 impls, 4047 clqs
(round 22, exhaustive) 2288 del vars, 9252 del conss, 1645 add conss, 481 chg bounds, 5034 chg sides, 8849 chg coeffs, 9041 upgd conss, 567 impls, 3973 clqs
(round 23, fast)       2311 del vars, 9300 del conss, 1645 add conss, 481 chg bounds, 5034 chg sides, 8884 chg coeffs, 9041 upgd conss, 567 impls, 3960 clqs
(round 24, exhaustive) 2312 del vars, 9303 del conss, 1646 add conss, 481 chg bounds, 5034 chg sides, 8884 chg coeffs, 9055 upgd conss, 567 impls, 3958 clqs
(round 25, exhaustive) 2343 del vars, 9304 del conss, 1646 add conss, 481 chg bounds, 5034 chg sides, 8884 chg coeffs, 9055 upgd conss, 600 impls, 3890 clqs
(round 26, fast)       2370 del vars, 9363 del conss, 1646 add conss, 481 chg bounds, 5034 chg sides, 8927 chg coeffs, 9055 upgd conss, 600 impls, 3876 clqs
(round 27, exhaustive) 2371 del vars, 9366 del conss, 1647 add conss, 481 chg bounds, 5034 chg sides, 8927 chg coeffs, 9069 upgd conss, 600 impls, 3874 clqs
(round 28, exhaustive) 2398 del vars, 9367 del conss, 1647 add conss, 481 chg bounds, 5034 chg sides, 8927 chg coeffs, 9069 upgd conss, 738 impls, 3817 clqs
(round 29, fast)       2414 del vars, 9425 del conss, 1647 add conss, 482 chg bounds, 5070 chg sides, 9011 chg coeffs, 9069 upgd conss, 738 impls, 3824 clqs
(round 30, exhaustive) 2414 del vars, 9431 del conss, 1650 add conss, 482 chg bounds, 5070 chg sides, 9011 chg coeffs, 9069 upgd conss, 738 impls, 3824 clqs
(round 31, fast)       2417 del vars, 9438 del conss, 1650 add conss, 482 chg bounds, 5070 chg sides, 9011 chg coeffs, 9069 upgd conss, 738 impls, 3818 clqs
(round 32, exhaustive) 2417 del vars, 9439 del conss, 1650 add conss, 482 chg bounds, 5070 chg sides, 9011 chg coeffs, 9080 upgd conss, 738 impls, 3818 clqs
(round 33, exhaustive) 2447 del vars, 9439 del conss, 1650 add conss, 489 chg bounds, 5070 chg sides, 9011 chg coeffs, 9080 upgd conss, 772 impls, 3755 clqs
(round 34, fast)       2469 del vars, 9499 del conss, 1650 add conss, 490 chg bounds, 5363 chg sides, 9397 chg coeffs, 9080 upgd conss, 772 impls, 3758 clqs
(round 35, exhaustive) 2471 del vars, 9505 del conss, 1652 add conss, 490 chg bounds, 5363 chg sides, 9397 chg coeffs, 9080 upgd conss, 772 impls, 3754 clqs
(round 36, exhaustive) 2471 del vars, 9508 del conss, 1652 add conss, 490 chg bounds, 5363 chg sides, 9397 chg coeffs, 9093 upgd conss, 772 impls, 3754 clqs
(round 37, exhaustive) 2497 del vars, 9508 del conss, 1652 add conss, 495 chg bounds, 5363 chg sides, 9397 chg coeffs, 9093 upgd conss, 916 impls, 3697 clqs
(round 38, fast)       2510 del vars, 9564 del conss, 1652 add conss, 495 chg bounds, 5535 chg sides, 9643 chg coeffs, 9093 upgd conss, 916 impls, 3708 clqs
(round 39, exhaustive) 2512 del vars, 9570 del conss, 1654 add conss, 495 chg bounds, 5535 chg sides, 9643 chg coeffs, 9093 upgd conss, 916 impls, 3704 clqs
(round 40, exhaustive) 2512 del vars, 9572 del conss, 1654 add conss, 495 chg bounds, 5535 chg sides, 9643 chg coeffs, 9103 upgd conss, 916 impls, 3704 clqs
(round 41, exhaustive) 2538 del vars, 9572 del conss, 1654 add conss, 512 chg bounds, 5535 chg sides, 9643 chg coeffs, 9103 upgd conss, 1132 impls, 3649 clqs
(round 42, fast)       2551 del vars, 9631 del conss, 1654 add conss, 513 chg bounds, 5860 chg sides, 10411 chg coeffs, 9103 upgd conss, 1132 impls, 3668 clqs
(round 43, exhaustive) 2551 del vars, 9641 del conss, 1659 add conss, 513 chg bounds, 5860 chg sides, 10411 chg coeffs, 9103 upgd conss, 1132 impls, 3668 clqs
(round 44, fast)       2556 del vars, 9656 del conss, 1659 add conss, 513 chg bounds, 5860 chg sides, 10411 chg coeffs, 9103 upgd conss, 1132 impls, 3658 clqs
(round 45, exhaustive) 2556 del vars, 9674 del conss, 1659 add conss, 513 chg bounds, 5860 chg sides, 10411 chg coeffs, 9103 upgd conss, 1132 impls, 3658 clqs
(round 46, exhaustive) 2556 del vars, 9674 del conss, 1659 add conss, 513 chg bounds, 5860 chg sides, 10411 chg coeffs, 9115 upgd conss, 1132 impls, 3658 clqs
(round 47, exhaustive) 2582 del vars, 9674 del conss, 1659 add conss, 513 chg bounds, 5860 chg sides, 10411 chg coeffs, 9115 upgd conss, 1280 impls, 3616 clqs
(round 48, fast)       2596 del vars, 9726 del conss, 1659 add conss, 514 chg bounds, 5883 chg sides, 10478 chg coeffs, 9115 upgd conss, 1280 impls, 3618 clqs
(round 49, fast)       2596 del vars, 9726 del conss, 1659 add conss, 518 chg bounds, 6025 chg sides, 10634 chg coeffs, 9115 upgd conss, 1280 impls, 3618 clqs
(round 50, exhaustive) 2596 del vars, 9734 del conss, 1663 add conss, 518 chg bounds, 6025 chg sides, 10634 chg coeffs, 9115 upgd conss, 1280 impls, 3618 clqs
(round 51, fast)       2600 del vars, 9743 del conss, 1663 add conss, 518 chg bounds, 6025 chg sides, 10634 chg coeffs, 9115 upgd conss, 1280 impls, 3610 clqs
(round 52, exhaustive) 2600 del vars, 9743 del conss, 1663 add conss, 518 chg bounds, 6025 chg sides, 10634 chg coeffs, 9129 upgd conss, 1280 impls, 3610 clqs
(round 53, exhaustive) 2625 del vars, 9743 del conss, 1663 add conss, 521 chg bounds, 6025 chg sides, 10634 chg coeffs, 9129 upgd conss, 1424 impls, 3572 clqs
(round 54, fast)       2637 del vars, 9785 del conss, 1663 add conss, 523 chg bounds, 6164 chg sides, 10861 chg coeffs, 9129 upgd conss, 1424 impls, 3567 clqs
(round 55, fast)       2637 del vars, 9785 del conss, 1663 add conss, 525 chg bounds, 6188 chg sides, 10939 chg coeffs, 9129 upgd conss, 1424 impls, 3567 clqs
(round 56, exhaustive) 2637 del vars, 9793 del conss, 1667 add conss, 525 chg bounds, 6188 chg sides, 10939 chg coeffs, 9129 upgd conss, 1424 impls, 3567 clqs
(round 57, fast)       2641 del vars, 9804 del conss, 1667 add conss, 525 chg bounds, 6188 chg sides, 10939 chg coeffs, 9129 upgd conss, 1424 impls, 3559 clqs
(round 58, exhaustive) 2641 del vars, 9811 del conss, 1667 add conss, 525 chg bounds, 6188 chg sides, 10939 chg coeffs, 9129 upgd conss, 1424 impls, 3559 clqs
(round 59, exhaustive) 2641 del vars, 9811 del conss, 1667 add conss, 525 chg bounds, 6188 chg sides, 10939 chg coeffs, 9142 upgd conss, 1424 impls, 3559 clqs
(round 60, exhaustive) 2667 del vars, 9811 del conss, 1667 add conss, 535 chg bounds, 6188 chg sides, 10939 chg coeffs, 9142 upgd conss, 1466 impls, 3507 clqs
(round 61, fast)       2676 del vars, 9859 del conss, 1667 add conss, 535 chg bounds, 6444 chg sides, 11333 chg coeffs, 9142 upgd conss, 1466 impls, 3509 clqs
(round 62, exhaustive) 2676 del vars, 9865 del conss, 1670 add conss, 535 chg bounds, 6444 chg sides, 11333 chg coeffs, 9142 upgd conss, 1466 impls, 3509 clqs
(round 63, fast)       2679 del vars, 9871 del conss, 1670 add conss, 535 chg bounds, 6444 chg sides, 11333 chg coeffs, 9142 upgd conss, 1466 impls, 3503 clqs
(round 64, exhaustive) 2679 del vars, 9876 del conss, 1670 add conss, 535 chg bounds, 6444 chg sides, 11333 chg coeffs, 9151 upgd conss, 1466 impls, 3503 clqs
(round 65, exhaustive) 2708 del vars, 9876 del conss, 1670 add conss, 535 chg bounds, 6444 chg sides, 11333 chg coeffs, 9151 upgd conss, 1491 impls, 3456 clqs
(round 66, fast)       2719 del vars, 9922 del conss, 1670 add conss, 538 chg bounds, 6543 chg sides, 11481 chg coeffs, 9151 upgd conss, 1491 impls, 3460 clqs
(round 67, fast)       2719 del vars, 9922 del conss, 1670 add conss, 542 chg bounds, 6649 chg sides, 11649 chg coeffs, 9151 upgd conss, 1491 impls, 3460 clqs
(round 68, exhaustive) 2719 del vars, 9928 del conss, 1673 add conss, 542 chg bounds, 6649 chg sides, 11649 chg coeffs, 9151 upgd conss, 1491 impls, 3460 clqs
(round 69, fast)       2722 del vars, 9934 del conss, 1673 add conss, 542 chg bounds, 6649 chg sides, 11649 chg coeffs, 9151 upgd conss, 1491 impls, 3454 clqs
(round 70, exhaustive) 2722 del vars, 9936 del conss, 1673 add conss, 542 chg bounds, 6649 chg sides, 11649 chg coeffs, 9167 upgd conss, 1491 impls, 3454 clqs
(round 71, exhaustive) 2748 del vars, 9936 del conss, 1673 add conss, 546 chg bounds, 6649 chg sides, 11649 chg coeffs, 9167 upgd conss, 1586 impls, 3411 clqs
(round 72, fast)       2760 del vars, 9977 del conss, 1673 add conss, 548 chg bounds, 6789 chg sides, 11928 chg coeffs, 9167 upgd conss, 1586 impls, 3414 clqs
(round 73, fast)       2760 del vars, 9977 del conss, 1673 add conss, 553 chg bounds, 6899 chg sides, 12136 chg coeffs, 9167 upgd conss, 1586 impls, 3414 clqs
(round 74, fast)       2760 del vars, 9977 del conss, 1673 add conss, 555 chg bounds, 6957 chg sides, 12221 chg coeffs, 9167 upgd conss, 1586 impls, 3414 clqs
(round 75, exhaustive) 2761 del vars, 9988 del conss, 1674 add conss, 555 chg bounds, 6957 chg sides, 12221 chg coeffs, 9167 upgd conss, 1586 impls, 3412 clqs
(round 76, exhaustive) 2761 del vars, 9989 del conss, 1674 add conss, 555 chg bounds, 6957 chg sides, 12221 chg coeffs, 9181 upgd conss, 1586 impls, 3412 clqs
(round 77, fast)       2761 del vars, 9989 del conss, 1674 add conss, 556 chg bounds, 6974 chg sides, 12266 chg coeffs, 9181 upgd conss, 1586 impls, 3412 clqs
(round 78, exhaustive) 2787 del vars, 9989 del conss, 1674 add conss, 567 chg bounds, 6974 chg sides, 12266 chg coeffs, 9181 upgd conss, 1834 impls, 3372 clqs
(round 79, fast)       2794 del vars, 10046 del conss, 1674 add conss, 569 chg bounds, 7177 chg sides, 12819 chg coeffs, 9181 upgd conss, 1834 impls, 3393 clqs
(round 80, fast)       2794 del vars, 10046 del conss, 1674 add conss, 574 chg bounds, 7309 chg sides, 12990 chg coeffs, 9181 upgd conss, 1834 impls, 3393 clqs
(round 81, exhaustive) 2794 del vars, 10056 del conss, 1679 add conss, 574 chg bounds, 7309 chg sides, 12990 chg coeffs, 9181 upgd conss, 1834 impls, 3393 clqs
(round 82, fast)       2799 del vars, 10068 del conss, 1679 add conss, 574 chg bounds, 7309 chg sides, 12990 chg coeffs, 9181 upgd conss, 1834 impls, 3383 clqs
(round 83, exhaustive) 2799 del vars, 10071 del conss, 1679 add conss, 574 chg bounds, 7309 chg sides, 12990 chg coeffs, 9195 upgd conss, 1834 impls, 3383 clqs
(round 84, fast)       2799 del vars, 10071 del conss, 1679 add conss, 575 chg bounds, 7338 chg sides, 13034 chg coeffs, 9195 upgd conss, 1834 impls, 3383 clqs
(round 85, exhaustive) 2827 del vars, 10071 del conss, 1679 add conss, 577 chg bounds, 7338 chg sides, 13034 chg coeffs, 9195 upgd conss, 1929 impls, 3339 clqs
(round 86, fast)       2840 del vars, 10122 del conss, 1679 add conss, 581 chg bounds, 7457 chg sides, 13259 chg coeffs, 9195 upgd conss, 1929 impls, 3351 clqs
(round 87, fast)       2840 del vars, 10122 del conss, 1679 add conss, 583 chg bounds, 7497 chg sides, 13330 chg coeffs, 9195 upgd conss, 1929 impls, 3351 clqs
(round 88, exhaustive) 2840 del vars, 10130 del conss, 1683 add conss, 583 chg bounds, 7497 chg sides, 13330 chg coeffs, 9195 upgd conss, 1929 impls, 3351 clqs
(round 89, fast)       2844 del vars, 10140 del conss, 1683 add conss, 583 chg bounds, 7497 chg sides, 13330 chg coeffs, 9195 upgd conss, 1929 impls, 3343 clqs
(round 90, exhaustive) 2844 del vars, 10143 del conss, 1683 add conss, 583 chg bounds, 7497 chg sides, 13330 chg coeffs, 9209 upgd conss, 1929 impls, 3343 clqs
(round 91, exhaustive) 2873 del vars, 10143 del conss, 1683 add conss, 590 chg bounds, 7497 chg sides, 13330 chg coeffs, 9209 upgd conss, 2046 impls, 3288 clqs
(round 92, fast)       2881 del vars, 10199 del conss, 1683 add conss, 591 chg bounds, 7613 chg sides, 13619 chg coeffs, 9209 upgd conss, 2046 impls, 3304 clqs
(round 93, fast)       2881 del vars, 10199 del conss, 1683 add conss, 597 chg bounds, 7740 chg sides, 13850 chg coeffs, 9209 upgd conss, 2046 impls, 3304 clqs
(round 94, fast)       2881 del vars, 10199 del conss, 1683 add conss, 599 chg bounds, 7799 chg sides, 13935 chg coeffs, 9209 upgd conss, 2046 impls, 3304 clqs
(round 95, exhaustive) 2881 del vars, 10207 del conss, 1683 add conss, 599 chg bounds, 7799 chg sides, 13935 chg coeffs, 9209 upgd conss, 2046 impls, 3304 clqs
(round 96, exhaustive) 2881 del vars, 10207 del conss, 1683 add conss, 599 chg bounds, 7799 chg sides, 13935 chg coeffs, 9218 upgd conss, 2046 impls, 3304 clqs
(round 97, exhaustive) 2907 del vars, 10207 del conss, 1683 add conss, 600 chg bounds, 7799 chg sides, 13935 chg coeffs, 9218 upgd conss, 2106 impls, 3258 clqs
(round 98, fast)       2915 del vars, 10252 del conss, 1683 add conss, 603 chg bounds, 7912 chg sides, 14115 chg coeffs, 9218 upgd conss, 2106 impls, 3276 clqs
(round 99, fast)       2915 del vars, 10252 del conss, 1683 add conss, 604 chg bounds, 7946 chg sides, 14153 chg coeffs, 9218 upgd conss, 2106 impls, 3276 clqs
(round 100, exhaustive) 2915 del vars, 10258 del conss, 1686 add conss, 604 chg bounds, 7946 chg sides, 14153 chg coeffs, 9218 upgd conss, 2106 impls, 3276 clqs
(round 101, fast)       2918 del vars, 10267 del conss, 1686 add conss, 604 chg bounds, 7946 chg sides, 14153 chg coeffs, 9218 upgd conss, 2106 impls, 3270 clqs
(round 102, exhaustive) 2918 del vars, 10268 del conss, 1686 add conss, 604 chg bounds, 7946 chg sides, 14153 chg coeffs, 9232 upgd conss, 2106 impls, 3270 clqs
(round 103, exhaustive) 2944 del vars, 10268 del conss, 1686 add conss, 606 chg bounds, 7946 chg sides, 14153 chg coeffs, 9232 upgd conss, 2277 impls, 3230 clqs
(round 104, fast)       2953 del vars, 10310 del conss, 1686 add conss, 610 chg bounds, 8070 chg sides, 14405 chg coeffs, 9232 upgd conss, 2277 impls, 3240 clqs
(round 105, exhaustive) 2953 del vars, 10316 del conss, 1689 add conss, 610 chg bounds, 8070 chg sides, 14405 chg coeffs, 9232 upgd conss, 2277 impls, 3240 clqs
(round 106, fast)       2956 del vars, 10322 del conss, 1689 add conss, 610 chg bounds, 8070 chg sides, 14405 chg coeffs, 9232 upgd conss, 2277 impls, 3234 clqs
(round 107, exhaustive) 2956 del vars, 10326 del conss, 1689 add conss, 610 chg bounds, 8070 chg sides, 14405 chg coeffs, 9245 upgd conss, 2277 impls, 3234 clqs
(round 108, exhaustive) 2983 del vars, 10326 del conss, 1689 add conss, 612 chg bounds, 8070 chg sides, 14405 chg coeffs, 9245 upgd conss, 2458 impls, 3189 clqs
(round 109, fast)       2994 del vars, 10381 del conss, 1689 add conss, 615 chg bounds, 8146 chg sides, 14582 chg coeffs, 9245 upgd conss, 2458 impls, 3198 clqs
(round 110, fast)       2994 del vars, 10381 del conss, 1689 add conss, 617 chg bounds, 8215 chg sides, 14665 chg coeffs, 9245 upgd conss, 2458 impls, 3198 clqs
(round 111, exhaustive) 2995 del vars, 10387 del conss, 1690 add conss, 617 chg bounds, 8215 chg sides, 14665 chg coeffs, 9245 upgd conss, 2458 impls, 3196 clqs
(round 112, exhaustive) 2995 del vars, 10391 del conss, 1690 add conss, 617 chg bounds, 8215 chg sides, 14665 chg coeffs, 9258 upgd conss, 2458 impls, 3196 clqs
(round 113, exhaustive) 3023 del vars, 10391 del conss, 1690 add conss, 622 chg bounds, 8215 chg sides, 14665 chg coeffs, 9258 upgd conss, 2656 impls, 3137 clqs
(round 114, fast)       3033 del vars, 10451 del conss, 1690 add conss, 624 chg bounds, 8283 chg sides, 14815 chg coeffs, 9258 upgd conss, 2656 impls, 3143 clqs
(round 115, fast)       3033 del vars, 10451 del conss, 1690 add conss, 625 chg bounds, 8317 chg sides, 14849 chg coeffs, 9258 upgd conss, 2656 impls, 3143 clqs
(round 116, medium)     3039 del vars, 10451 del conss, 1690 add conss, 625 chg bounds, 8317 chg sides, 14849 chg coeffs, 9258 upgd conss, 2656 impls, 3131 clqs
(round 117, fast)       3039 del vars, 10464 del conss, 1690 add conss, 625 chg bounds, 8317 chg sides, 14849 chg coeffs, 9258 upgd conss, 2656 impls, 3131 clqs
(round 118, exhaustive) 3039 del vars, 10464 del conss, 1690 add conss, 625 chg bounds, 8317 chg sides, 14849 chg coeffs, 9267 upgd conss, 2656 impls, 3131 clqs
(round 119, exhaustive) 3065 del vars, 10464 del conss, 1690 add conss, 626 chg bounds, 8317 chg sides, 14849 chg coeffs, 9267 upgd conss, 2784 impls, 3087 clqs
(round 120, fast)       3073 del vars, 10503 del conss, 1690 add conss, 630 chg bounds, 8382 chg sides, 15002 chg coeffs, 9267 upgd conss, 2784 impls, 3102 clqs
(round 121, exhaustive) 3074 del vars, 10507 del conss, 1691 add conss, 630 chg bounds, 8382 chg sides, 15002 chg coeffs, 9280 upgd conss, 2784 impls, 3100 clqs
(round 122, exhaustive) 3099 del vars, 10508 del conss, 1691 add conss, 643 chg bounds, 8382 chg sides, 15002 chg coeffs, 9280 upgd conss, 2922 impls, 3058 clqs
(round 123, fast)       3107 del vars, 10564 del conss, 1691 add conss, 645 chg bounds, 8642 chg sides, 15526 chg coeffs, 9280 upgd conss, 2922 impls, 3080 clqs
(round 124, fast)       3107 del vars, 10564 del conss, 1691 add conss, 648 chg bounds, 8728 chg sides, 15633 chg coeffs, 9280 upgd conss, 2922 impls, 3080 clqs
(round 125, exhaustive) 3107 del vars, 10572 del conss, 1695 add conss, 648 chg bounds, 8728 chg sides, 15633 chg coeffs, 9280 upgd conss, 2922 impls, 3080 clqs
(round 126, fast)       3111 del vars, 10587 del conss, 1695 add conss, 648 chg bounds, 8728 chg sides, 15633 chg coeffs, 9280 upgd conss, 2922 impls, 3072 clqs
(round 127, exhaustive) 3111 del vars, 10596 del conss, 1695 add conss, 648 chg bounds, 8728 chg sides, 15633 chg coeffs, 9280 upgd conss, 2922 impls, 3072 clqs
(round 128, exhaustive) 3111 del vars, 10596 del conss, 1695 add conss, 648 chg bounds, 8728 chg sides, 15633 chg coeffs, 9294 upgd conss, 2922 impls, 3072 clqs
(round 129, exhaustive) 3136 del vars, 10596 del conss, 1695 add conss, 660 chg bounds, 8728 chg sides, 15633 chg coeffs, 9294 upgd conss, 3387 impls, 3030 clqs
(round 130, fast)       3144 del vars, 10645 del conss, 1695 add conss, 662 chg bounds, 8980 chg sides, 16140 chg coeffs, 9294 upgd conss, 3387 impls, 3054 clqs
(round 131, fast)       3144 del vars, 10645 del conss, 1695 add conss, 664 chg bounds, 9018 chg sides, 16207 chg coeffs, 9294 upgd conss, 3387 impls, 3054 clqs
(round 132, exhaustive) 3144 del vars, 10655 del conss, 1700 add conss, 664 chg bounds, 9018 chg sides, 16207 chg coeffs, 9294 upgd conss, 3387 impls, 3054 clqs
(round 133, fast)       3149 del vars, 10666 del conss, 1700 add conss, 664 chg bounds, 9018 chg sides, 16207 chg coeffs, 9294 upgd conss, 3387 impls, 3044 clqs
(round 134, exhaustive) 3149 del vars, 10673 del conss, 1700 add conss, 664 chg bounds, 9018 chg sides, 16207 chg coeffs, 9294 upgd conss, 3387 impls, 3044 clqs
(round 135, exhaustive) 3149 del vars, 10673 del conss, 1700 add conss, 664 chg bounds, 9018 chg sides, 16207 chg coeffs, 9308 upgd conss, 3387 impls, 3044 clqs
(round 136, exhaustive) 3175 del vars, 10673 del conss, 1700 add conss, 666 chg bounds, 9018 chg sides, 16207 chg coeffs, 9308 upgd conss, 3613 impls, 2999 clqs
(round 137, fast)       3181 del vars, 10721 del conss, 1700 add conss, 668 chg bounds, 9095 chg sides, 16360 chg coeffs, 9308 upgd conss, 3613 impls, 2998 clqs
(round 138, fast)       3184 del vars, 10725 del conss, 1700 add conss, 672 chg bounds, 9128 chg sides, 16402 chg coeffs, 9308 upgd conss, 3613 impls, 3000 clqs
(round 139, fast)       3185 del vars, 10729 del conss, 1700 add conss, 673 chg bounds, 9135 chg sides, 16429 chg coeffs, 9308 upgd conss, 3613 impls, 2999 clqs
(round 140, exhaustive) 3185 del vars, 10730 del conss, 1700 add conss, 673 chg bounds, 9136 chg sides, 16430 chg coeffs, 9316 upgd conss, 3613 impls, 2999 clqs
(round 141, exhaustive) 3211 del vars, 10730 del conss, 1700 add conss, 700 chg bounds, 9136 chg sides, 16430 chg coeffs, 9316 upgd conss, 3855 impls, 3180 clqs
(round 142, fast)       3224 del vars, 10811 del conss, 1700 add conss, 700 chg bounds, 9647 chg sides, 17306 chg coeffs, 9316 upgd conss, 3855 impls, 3202 clqs
(round 143, exhaustive) 3224 del vars, 10817 del conss, 1703 add conss, 700 chg bounds, 9647 chg sides, 17306 chg coeffs, 9316 upgd conss, 3855 impls, 3202 clqs
(round 144, fast)       3227 del vars, 10827 del conss, 1703 add conss, 700 chg bounds, 9647 chg sides, 17306 chg coeffs, 9316 upgd conss, 3855 impls, 3196 clqs
(round 145, exhaustive) 3227 del vars, 10832 del conss, 1703 add conss, 700 chg bounds, 9647 chg sides, 17306 chg coeffs, 9324 upgd conss, 3855 impls, 3196 clqs
(round 146, exhaustive) 3252 del vars, 10832 del conss, 1703 add conss, 710 chg bounds, 9647 chg sides, 17306 chg coeffs, 9324 upgd conss, 4481 impls, 3292 clqs
(round 147, fast)       3263 del vars, 10905 del conss, 1703 add conss, 710 chg bounds, 9800 chg sides, 17593 chg coeffs, 9324 upgd conss, 4481 impls, 3308 clqs
(round 148, medium)     3281 del vars, 10905 del conss, 1703 add conss, 710 chg bounds, 9800 chg sides, 17593 chg coeffs, 9324 upgd conss, 4500 impls, 3252 clqs
(round 149, fast)       3282 del vars, 10951 del conss, 1703 add conss, 711 chg bounds, 9800 chg sides, 17595 chg coeffs, 9324 upgd conss, 4519 impls, 3239 clqs
(round 150, exhaustive) 3283 del vars, 10955 del conss, 1703 add conss, 711 chg bounds, 9800 chg sides, 17596 chg coeffs, 9336 upgd conss, 4519 impls, 3238 clqs
(round 151, exhaustive) 3309 del vars, 10955 del conss, 1703 add conss, 718 chg bounds, 9800 chg sides, 17596 chg coeffs, 9336 upgd conss, 4927 impls, 3582 clqs
(round 152, fast)       3321 del vars, 11031 del conss, 1703 add conss, 719 chg bounds, 9928 chg sides, 17839 chg coeffs, 9336 upgd conss, 4927 impls, 3585 clqs
(round 153, exhaustive) 3321 del vars, 11037 del conss, 1706 add conss, 719 chg bounds, 9928 chg sides, 17839 chg coeffs, 9336 upgd conss, 4927 impls, 3585 clqs
(round 154, fast)       3324 del vars, 11044 del conss, 1706 add conss, 719 chg bounds, 9928 chg sides, 17839 chg coeffs, 9336 upgd conss, 4927 impls, 3579 clqs
(round 155, exhaustive) 3324 del vars, 11045 del conss, 1707 add conss, 719 chg bounds, 9928 chg sides, 17839 chg coeffs, 9346 upgd conss, 4927 impls, 3579 clqs
(round 156, exhaustive) 3349 del vars, 11045 del conss, 1707 add conss, 725 chg bounds, 9928 chg sides, 17839 chg coeffs, 9346 upgd conss, 5641 impls, 3651 clqs
(round 157, fast)       3358 del vars, 11123 del conss, 1707 add conss, 726 chg bounds, 10067 chg sides, 18092 chg coeffs, 9346 upgd conss, 5641 impls, 3672 clqs
(round 158, fast)       3358 del vars, 11123 del conss, 1707 add conss, 729 chg bounds, 10127 chg sides, 18193 chg coeffs, 9346 upgd conss, 5641 impls, 3672 clqs
(round 159, medium)     3383 del vars, 11123 del conss, 1707 add conss, 729 chg bounds, 10127 chg sides, 18193 chg coeffs, 9346 upgd conss, 5641 impls, 3560 clqs
(round 160, fast)       3383 del vars, 11179 del conss, 1707 add conss, 729 chg bounds, 10127 chg sides, 18193 chg coeffs, 9346 upgd conss, 5641 impls, 3560 clqs
(round 161, exhaustive) 3383 del vars, 11180 del conss, 1707 add conss, 729 chg bounds, 10127 chg sides, 18193 chg coeffs, 9358 upgd conss, 5641 impls, 3560 clqs
(round 162, exhaustive) 3409 del vars, 11180 del conss, 1707 add conss, 740 chg bounds, 10127 chg sides, 18193 chg coeffs, 9358 upgd conss, 5939 impls, 3556 clqs
(round 163, fast)       3413 del vars, 11233 del conss, 1707 add conss, 741 chg bounds, 10331 chg sides, 18607 chg coeffs, 9358 upgd conss, 5939 impls, 3592 clqs
(round 164, exhaustive) 3413 del vars, 11247 del conss, 1714 add conss, 741 chg bounds, 10331 chg sides, 18607 chg coeffs, 9358 upgd conss, 5939 impls, 3592 clqs
(round 165, fast)       3420 del vars, 11267 del conss, 1714 add conss, 741 chg bounds, 10331 chg sides, 18607 chg coeffs, 9358 upgd conss, 5939 impls, 3578 clqs
(round 166, exhaustive) 3420 del vars, 11270 del conss, 1714 add conss, 741 chg bounds, 10331 chg sides, 18607 chg coeffs, 9371 upgd conss, 5939 impls, 3578 clqs
(round 167, exhaustive) 3445 del vars, 11270 del conss, 1714 add conss, 749 chg bounds, 10331 chg sides, 18607 chg coeffs, 9371 upgd conss, 6423 impls, 3607 clqs
(round 168, fast)       3452 del vars, 11338 del conss, 1714 add conss, 752 chg bounds, 10474 chg sides, 18947 chg coeffs, 9371 upgd conss, 6423 impls, 3642 clqs
(round 169, fast)       3452 del vars, 11338 del conss, 1714 add conss, 759 chg bounds, 10612 chg sides, 19162 chg coeffs, 9371 upgd conss, 6423 impls, 3642 clqs
(round 170, exhaustive) 3452 del vars, 11348 del conss, 1719 add conss, 759 chg bounds, 10612 chg sides, 19162 chg coeffs, 9371 upgd conss, 6423 impls, 3642 clqs
(round 171, fast)       3457 del vars, 11365 del conss, 1719 add conss, 759 chg bounds, 10612 chg sides, 19162 chg coeffs, 9371 upgd conss, 6423 impls, 3632 clqs
(round 172, exhaustive) 3457 del vars, 11369 del conss, 1719 add conss, 759 chg bounds, 10612 chg sides, 19162 chg coeffs, 9383 upgd conss, 6423 impls, 3632 clqs
   (4.2s) probing: 1000/3928 (25.5%) - 770 fixings, 39 aggregations, 7636 implications, 173 bound changes
(round 173, exhaustive) 3482 del vars, 11369 del conss, 1719 add conss, 759 chg bounds, 10612 chg sides, 19162 chg coeffs, 9383 upgd conss, 6584 impls, 3598 clqs
(round 174, fast)       3482 del vars, 11418 del conss, 1719 add conss, 761 chg bounds, 10623 chg sides, 19226 chg coeffs, 9383 upgd conss, 6584 impls, 3612 clqs
(round 175, exhaustive) 3482 del vars, 11418 del conss, 1719 add conss, 761 chg bounds, 10623 chg sides, 19226 chg coeffs, 9388 upgd conss, 6584 impls, 3612 clqs
   (5.3s) probing: 2000/3928 (50.9%) - 789 fixings, 57 aggregations, 20685 implications, 179 bound changes
(round 176, exhaustive) 3507 del vars, 11418 del conss, 1719 add conss, 767 chg bounds, 10623 chg sides, 19226 chg coeffs, 9388 upgd conss, 15472 impls, 9209 clqs
(round 177, fast)       3507 del vars, 11469 del conss, 1719 add conss, 767 chg bounds, 10751 chg sides, 19425 chg coeffs, 9390 upgd conss, 15472 impls, 9214 clqs
(round 178, exhaustive) 3507 del vars, 11470 del conss, 1719 add conss, 767 chg bounds, 10751 chg sides, 19425 chg coeffs, 9394 upgd conss, 15472 impls, 9215 clqs
(round 179, exhaustive) 3533 del vars, 11470 del conss, 1719 add conss, 772 chg bounds, 10751 chg sides, 19425 chg coeffs, 9394 upgd conss, 15592 impls, 8598 clqs
(round 180, fast)       3539 del vars, 11515 del conss, 1719 add conss, 780 chg bounds, 10910 chg sides, 19775 chg coeffs, 9394 upgd conss, 15658 impls, 8243 clqs
(round 181, fast)       3544 del vars, 11524 del conss, 1719 add conss, 787 chg bounds, 10952 chg sides, 19838 chg coeffs, 9394 upgd conss, 15658 impls, 7982 clqs
(round 182, fast)       3545 del vars, 11531 del conss, 1719 add conss, 788 chg bounds, 10969 chg sides, 19864 chg coeffs, 9394 upgd conss, 15662 impls, 7974 clqs
(round 183, exhaustive) 3545 del vars, 11539 del conss, 1722 add conss, 788 chg bounds, 10971 chg sides, 19864 chg coeffs, 9394 upgd conss, 15662 impls, 7974 clqs
(round 184, fast)       3548 del vars, 11550 del conss, 1722 add conss, 788 chg bounds, 10971 chg sides, 19864 chg coeffs, 9394 upgd conss, 15662 impls, 7965 clqs
(round 185, exhaustive) 3548 del vars, 11551 del conss, 1722 add conss, 788 chg bounds, 10971 chg sides, 19864 chg coeffs, 9419 upgd conss, 15662 impls, 7965 clqs
(round 186, exhaustive) 3573 del vars, 11551 del conss, 1722 add conss, 791 chg bounds, 10971 chg sides, 19864 chg coeffs, 9419 upgd conss, 15779 impls, 7832 clqs
(round 187, fast)       3584 del vars, 11608 del conss, 1722 add conss, 803 chg bounds, 11177 chg sides, 20280 chg coeffs, 9419 upgd conss, 15811 impls, 7712 clqs
(round 188, fast)       3586 del vars, 11615 del conss, 1722 add conss, 805 chg bounds, 11187 chg sides, 20296 chg coeffs, 9419 upgd conss, 15812 impls, 7667 clqs
(round 189, fast)       3592 del vars, 11630 del conss, 1722 add conss, 809 chg bounds, 11192 chg sides, 20305 chg coeffs, 9419 upgd conss, 15817 impls, 7490 clqs
(round 190, fast)       3599 del vars, 11649 del conss, 1722 add conss, 812 chg bounds, 11195 chg sides, 20311 chg coeffs, 9419 upgd conss, 15863 impls, 7261 clqs
(round 191, fast)       3602 del vars, 11662 del conss, 1722 add conss, 813 chg bounds, 11205 chg sides, 20313 chg coeffs, 9419 upgd conss, 15868 impls, 7166 clqs
(round 192, fast)       3602 del vars, 11668 del conss, 1722 add conss, 813 chg bounds, 11205 chg sides, 20313 chg coeffs, 9419 upgd conss, 15868 impls, 7166 clqs
(round 193, exhaustive) 3602 del vars, 11682 del conss, 1729 add conss, 813 chg bounds, 11205 chg sides, 20313 chg coeffs, 9419 upgd conss, 15868 impls, 7166 clqs
(round 194, fast)       3609 del vars, 11700 del conss, 1729 add conss, 813 chg bounds, 11205 chg sides, 20313 chg coeffs, 9419 upgd conss, 15871 impls, 7145 clqs
(round 195, exhaustive) 3609 del vars, 11701 del conss, 1729 add conss, 813 chg bounds, 11205 chg sides, 20313 chg coeffs, 9442 upgd conss, 15871 impls, 7145 clqs
(round 196, exhaustive) 3634 del vars, 11701 del conss, 1729 add conss, 819 chg bounds, 11205 chg sides, 20313 chg coeffs, 9442 upgd conss, 15993 impls, 7070 clqs
(round 197, fast)       3647 del vars, 11781 del conss, 1729 add conss, 827 chg bounds, 11374 chg sides, 20687 chg coeffs, 9442 upgd conss, 16018 impls, 7052 clqs
(round 198, fast)       3648 del vars, 11796 del conss, 1729 add conss, 829 chg bounds, 11400 chg sides, 20714 chg coeffs, 9442 upgd conss, 16018 impls, 7034 clqs
(round 199, exhaustive) 3648 del vars, 11807 del conss, 1734 add conss, 829 chg bounds, 11400 chg sides, 20714 chg coeffs, 9442 upgd conss, 16018 impls, 7034 clqs
(round 200, fast)       3653 del vars, 11820 del conss, 1734 add conss, 829 chg bounds, 11400 chg sides, 20714 chg coeffs, 9442 upgd conss, 16020 impls, 7019 clqs
(round 201, exhaustive) 3653 del vars, 11823 del conss, 1734 add conss, 829 chg bounds, 11400 chg sides, 20714 chg coeffs, 9463 upgd conss, 16020 impls, 7019 clqs
(round 202, exhaustive) 3678 del vars, 11823 del conss, 1734 add conss, 833 chg bounds, 11400 chg sides, 20714 chg coeffs, 9463 upgd conss, 16072 impls, 6905 clqs
(round 203, fast)       3686 del vars, 11892 del conss, 1734 add conss, 841 chg bounds, 11527 chg sides, 20999 chg coeffs, 9463 upgd conss, 16078 impls, 6907 clqs
(round 204, fast)       3686 del vars, 11894 del conss, 1734 add conss, 844 chg bounds, 11563 chg sides, 21079 chg coeffs, 9463 upgd conss, 16078 impls, 6907 clqs
(round 205, exhaustive) 3686 del vars, 11904 del conss, 1739 add conss, 844 chg bounds, 11563 chg sides, 21079 chg coeffs, 9463 upgd conss, 16078 impls, 6907 clqs
(round 206, fast)       3691 del vars, 11915 del conss, 1739 add conss, 844 chg bounds, 11563 chg sides, 21079 chg coeffs, 9463 upgd conss, 16078 impls, 6892 clqs
(round 207, exhaustive) 3691 del vars, 11916 del conss, 1739 add conss, 844 chg bounds, 11563 chg sides, 21079 chg coeffs, 9477 upgd conss, 16078 impls, 6892 clqs
(round 208, exhaustive) 3716 del vars, 11916 del conss, 1739 add conss, 861 chg bounds, 11563 chg sides, 21079 chg coeffs, 9477 upgd conss, 16462 impls, 7299 clqs
(round 209, fast)       3722 del vars, 12012 del conss, 1739 add conss, 865 chg bounds, 11797 chg sides, 21616 chg coeffs, 9477 upgd conss, 16462 impls, 7330 clqs
(round 210, exhaustive) 3722 del vars, 12023 del conss, 1744 add conss, 865 chg bounds, 11798 chg sides, 21617 chg coeffs, 9477 upgd conss, 16462 impls, 7330 clqs
(round 211, fast)       3727 del vars, 12035 del conss, 1744 add conss, 865 chg bounds, 11798 chg sides, 21617 chg coeffs, 9477 upgd conss, 16466 impls, 7318 clqs
(round 212, exhaustive) 3727 del vars, 12038 del conss, 1744 add conss, 865 chg bounds, 11798 chg sides, 21617 chg coeffs, 9501 upgd conss, 16466 impls, 7318 clqs
(round 213, exhaustive) 3752 del vars, 12038 del conss, 1744 add conss, 873 chg bounds, 11798 chg sides, 21617 chg coeffs, 9501 upgd conss, 16847 impls, 7606 clqs
(round 214, fast)       3763 del vars, 12129 del conss, 1744 add conss, 881 chg bounds, 12003 chg sides, 22017 chg coeffs, 9501 upgd conss, 16853 impls, 7614 clqs
(round 215, fast)       3763 del vars, 12133 del conss, 1744 add conss, 883 chg bounds, 12030 chg sides, 22072 chg coeffs, 9501 upgd conss, 16853 impls, 7614 clqs
(round 216, exhaustive) 3763 del vars, 12143 del conss, 1749 add conss, 883 chg bounds, 12030 chg sides, 22072 chg coeffs, 9501 upgd conss, 16853 impls, 7614 clqs
(round 217, fast)       3768 del vars, 12162 del conss, 1749 add conss, 883 chg bounds, 12030 chg sides, 22072 chg coeffs, 9501 upgd conss, 16853 impls, 7599 clqs
(round 218, exhaustive) 3768 del vars, 12163 del conss, 1749 add conss, 883 chg bounds, 12030 chg sides, 22072 chg coeffs, 9519 upgd conss, 16853 impls, 7599 clqs
   (6.7s) probing: 3000/3928 (76.4%) - 942 fixings, 71 aggregations, 27789 implications, 229 bound changes
   (6.7s) probing cycle finished: starting next cycle
(round 219, exhaustive) 3793 del vars, 12163 del conss, 1749 add conss, 891 chg bounds, 12030 chg sides, 22072 chg coeffs, 9519 upgd conss, 17885 impls, 9146 clqs
(round 220, fast)       3795 del vars, 12234 del conss, 1749 add conss, 891 chg bounds, 12125 chg sides, 22244 chg coeffs, 9519 upgd conss, 17885 impls, 9145 clqs
(round 221, medium)     3866 del vars, 12234 del conss, 1749 add conss, 891 chg bounds, 12125 chg sides, 22244 chg coeffs, 9519 upgd conss, 17930 impls, 8717 clqs
(round 222, fast)       3866 del vars, 12382 del conss, 1749 add conss, 891 chg bounds, 12125 chg sides, 22244 chg coeffs, 9519 upgd conss, 17930 impls, 8717 clqs
(round 223, exhaustive) 3866 del vars, 12382 del conss, 1749 add conss, 891 chg bounds, 12125 chg sides, 22244 chg coeffs, 9525 upgd conss, 17930 impls, 8717 clqs
   (7.5s) probing: 1000/2294 (43.6%) - 943 fixings, 87 aggregations, 39948 implications, 235 bound changes
   (8.0s) probing: 1600/2294 (69.7%) - 943 fixings, 87 aggregations, 45743 implications, 235 bound changes
   (8.0s) probing aborted: 1000/1000 successive useless probings
(round 224, exhaustive) 3868 del vars, 12382 del conss, 1749 add conss, 896 chg bounds, 12125 chg sides, 22244 chg coeffs, 9525 upgd conss, 23478 impls, 17428 clqs
(round 225, fast)       3868 del vars, 12388 del conss, 1749 add conss, 896 chg bounds, 12228 chg sides, 22365 chg coeffs, 9525 upgd conss, 23478 impls, 17428 clqs
   (8.1s) probing: 1700/2294 (74.1%) - 943 fixings, 87 aggregations, 46513 implications, 235 bound changes
   (8.1s) probing aborted: 1000/1000 successive useless probings
   (8.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.1s) no symmetry present (symcode time: 0.00)
presolving (226 rounds: 226 fast, 120 medium, 115 exhaustive):
 3868 deleted vars, 12388 deleted constraints, 1749 added constraints, 896 tightened bounds, 0 added holes, 12228 changed sides, 22365 changed coefficients
 23866 implications, 17673 cliques
presolved problem has 2259 variables (2204 bin, 55 int, 0 impl, 0 cont) and 5062 constraints
    503 constraints of type <varbound>
    435 constraints of type <setppc>
    868 constraints of type <and>
   1628 constraints of type <linear>
   1628 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.2s|     1 |     0 |     0 |     - |shiftand|   0 |2259 |5089 |5930 |   0 |  0 |  26 |   0 | 1.114112e+06 | 1.867776e+06 |  67.65%| unknown
  9.6s|     1 |     0 |  4388 |     - |    63M |   0 |2259 |5089 |5930 |   0 |  0 |  26 |   0 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
  9.7s|     1 |     0 |  4388 |     - |    63M |   0 |2259 |5094 |5930 |   0 |  0 |  31 |   0 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
*11.1s|     1 |     0 |  4388 |     - |    LP  |   0 |2259 |5094 |5930 |   0 |  0 |  31 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 11.8s|     1 |     0 |  6231 |     - |    66M |   0 |2259 |5111 |6118 | 188 |  1 |  31 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 13.4s|     1 |     0 |  7760 |     - |    67M |   0 |2259 |5112 |6235 | 305 |  2 |  32 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 14.9s|     1 |     0 |  9245 |     - |    69M |   0 |2259 |5114 |6327 | 397 |  3 |  34 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 16.5s|     1 |     0 | 10743 |     - |    69M |   0 |2259 |5114 |6393 | 463 |  4 |  34 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 18.0s|     1 |     0 | 11810 |     - |    70M |   0 |2259 |5114 |6462 | 532 |  5 |  34 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 19.7s|     1 |     0 | 13208 |     - |    70M |   0 |2259 |5116 |6511 | 581 |  6 |  36 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 21.0s|     1 |     0 | 14096 |     - |    71M |   0 |2259 |5117 |6558 | 628 |  7 |  37 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 22.5s|     1 |     0 | 15089 |     - |    72M |   0 |2259 |5117 |6605 | 675 |  8 |  37 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 24.0s|     1 |     0 | 15915 |     - |    72M |   0 |2259 |5117 |6650 | 720 |  9 |  37 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 25.5s|     1 |     0 | 16683 |     - |    75M |   0 |2259 |5117 |6682 | 752 | 10 |  37 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 25.9s|     1 |     0 | 17373 |     - |    76M |   0 |2259 |5118 |6593 | 771 | 11 |  38 |   0 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.2s|     1 |     2 | 38007 |     - |    76M |   0 |2259 |5158 |6593 | 771 | 11 |  78 |  14 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
*40.3s|     6 |     5 | 39428 |4411.0 |    LP  |   5 |2259 |5158 |6234 | 825 |  0 |  78 |  14 | 1.310720e+06 | 1.540096e+06 |  17.50%| unknown
*44.0s|    21 |    20 | 44336 |1348.2 |    LP  |  20 |2259 |5156 |6321 | 928 |  0 |  78 |  14 | 1.310720e+06 | 1.458176e+06 |  11.25%| unknown
