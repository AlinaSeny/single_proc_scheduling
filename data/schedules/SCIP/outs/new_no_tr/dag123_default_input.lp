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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag123_default_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14908 constraints

solve problem
=============

presolving:
(round 1, fast)       1850 del vars, 3389 del conss, 0 add conss, 350 chg bounds, 1298 chg sides, 2596 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 2, fast)       1850 del vars, 3465 del conss, 0 add conss, 378 chg bounds, 1988 chg sides, 4053 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 3, fast)       1850 del vars, 3465 del conss, 0 add conss, 399 chg bounds, 2521 chg sides, 5174 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 4, fast)       1850 del vars, 3465 del conss, 0 add conss, 420 chg bounds, 3065 chg sides, 6199 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 5, fast)       1850 del vars, 3465 del conss, 0 add conss, 440 chg bounds, 3574 chg sides, 7189 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 6, fast)       1850 del vars, 3465 del conss, 0 add conss, 450 chg bounds, 3807 chg sides, 7771 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 7, fast)       1850 del vars, 3465 del conss, 0 add conss, 453 chg bounds, 3957 chg sides, 8126 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 8, fast)       1850 del vars, 3465 del conss, 0 add conss, 454 chg bounds, 4000 chg sides, 8190 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (24 rounds): 89 aggregations, 211 fixings, 56 bound changes
(round 9, medium)     2150 del vars, 3465 del conss, 0 add conss, 510 chg bounds, 4003 chg sides, 8200 chg coeffs, 0 upgd conss, 0 impls, 3645 clqs
(round 10, fast)       2153 del vars, 4266 del conss, 0 add conss, 510 chg bounds, 5181 chg sides, 10591 chg coeffs, 0 upgd conss, 0 impls, 3825 clqs
(round 11, exhaustive) 2153 del vars, 4303 del conss, 0 add conss, 510 chg bounds, 5181 chg sides, 10591 chg coeffs, 0 upgd conss, 0 impls, 3825 clqs
(round 12, exhaustive) 2153 del vars, 4303 del conss, 0 add conss, 510 chg bounds, 5181 chg sides, 10591 chg coeffs, 8006 upgd conss, 0 impls, 3825 clqs
(round 13, exhaustive) 2153 del vars, 8764 del conss, 1483 add conss, 510 chg bounds, 5181 chg sides, 10591 chg coeffs, 8006 upgd conss, 0 impls, 3825 clqs
(round 14, exhaustive) 2178 del vars, 8764 del conss, 1483 add conss, 510 chg bounds, 5181 chg sides, 10591 chg coeffs, 8006 upgd conss, 43 impls, 3769 clqs
(round 15, fast)       2192 del vars, 8807 del conss, 1483 add conss, 510 chg bounds, 5181 chg sides, 10611 chg coeffs, 8006 upgd conss, 43 impls, 3758 clqs
(round 16, exhaustive) 2192 del vars, 8813 del conss, 1486 add conss, 510 chg bounds, 5181 chg sides, 10611 chg coeffs, 8006 upgd conss, 43 impls, 3758 clqs
(round 17, fast)       2195 del vars, 8819 del conss, 1486 add conss, 510 chg bounds, 5181 chg sides, 10611 chg coeffs, 8006 upgd conss, 43 impls, 3752 clqs
(round 18, exhaustive) 2195 del vars, 8819 del conss, 1486 add conss, 510 chg bounds, 5181 chg sides, 10611 chg coeffs, 8017 upgd conss, 43 impls, 3752 clqs
(round 19, exhaustive) 2233 del vars, 8819 del conss, 1486 add conss, 510 chg bounds, 5181 chg sides, 10611 chg coeffs, 8017 upgd conss, 333 impls, 3664 clqs
(round 20, fast)       2280 del vars, 8893 del conss, 1486 add conss, 510 chg bounds, 5181 chg sides, 10656 chg coeffs, 8017 upgd conss, 333 impls, 3641 clqs
(round 21, exhaustive) 2280 del vars, 8899 del conss, 1489 add conss, 510 chg bounds, 5181 chg sides, 10656 chg coeffs, 8017 upgd conss, 333 impls, 3641 clqs
(round 22, fast)       2283 del vars, 8905 del conss, 1489 add conss, 510 chg bounds, 5181 chg sides, 10656 chg coeffs, 8017 upgd conss, 333 impls, 3635 clqs
(round 23, exhaustive) 2283 del vars, 8905 del conss, 1489 add conss, 510 chg bounds, 5181 chg sides, 10656 chg coeffs, 8036 upgd conss, 333 impls, 3635 clqs
(round 24, exhaustive) 2315 del vars, 8905 del conss, 1489 add conss, 514 chg bounds, 5181 chg sides, 10656 chg coeffs, 8036 upgd conss, 342 impls, 3567 clqs
(round 25, fast)       2335 del vars, 8977 del conss, 1489 add conss, 514 chg bounds, 5233 chg sides, 10861 chg coeffs, 8036 upgd conss, 342 impls, 3566 clqs
(round 26, exhaustive) 2335 del vars, 8987 del conss, 1494 add conss, 514 chg bounds, 5233 chg sides, 10861 chg coeffs, 8036 upgd conss, 342 impls, 3566 clqs
(round 27, fast)       2340 del vars, 9000 del conss, 1494 add conss, 514 chg bounds, 5233 chg sides, 10861 chg coeffs, 8036 upgd conss, 342 impls, 3556 clqs
(round 28, exhaustive) 2340 del vars, 9000 del conss, 1494 add conss, 514 chg bounds, 5233 chg sides, 10861 chg coeffs, 8055 upgd conss, 342 impls, 3556 clqs
(round 29, exhaustive) 2387 del vars, 9000 del conss, 1494 add conss, 527 chg bounds, 5233 chg sides, 10861 chg coeffs, 8055 upgd conss, 344 impls, 3452 clqs
(round 30, fast)       2425 del vars, 9102 del conss, 1494 add conss, 527 chg bounds, 5421 chg sides, 11431 chg coeffs, 8055 upgd conss, 344 impls, 3434 clqs
(round 31, exhaustive) 2425 del vars, 9110 del conss, 1498 add conss, 527 chg bounds, 5421 chg sides, 11431 chg coeffs, 8055 upgd conss, 344 impls, 3434 clqs
(round 32, fast)       2429 del vars, 9118 del conss, 1498 add conss, 527 chg bounds, 5421 chg sides, 11431 chg coeffs, 8055 upgd conss, 344 impls, 3426 clqs
(round 33, exhaustive) 2429 del vars, 9124 del conss, 1498 add conss, 527 chg bounds, 5421 chg sides, 11431 chg coeffs, 8055 upgd conss, 344 impls, 3426 clqs
(round 34, exhaustive) 2429 del vars, 9124 del conss, 1498 add conss, 527 chg bounds, 5421 chg sides, 11431 chg coeffs, 8079 upgd conss, 344 impls, 3426 clqs
(round 35, exhaustive) 2454 del vars, 9124 del conss, 1498 add conss, 529 chg bounds, 5421 chg sides, 11431 chg coeffs, 8079 upgd conss, 383 impls, 3372 clqs
(round 36, fast)       2472 del vars, 9186 del conss, 1498 add conss, 530 chg bounds, 5480 chg sides, 11575 chg coeffs, 8079 upgd conss, 383 impls, 3366 clqs
(round 37, exhaustive) 2472 del vars, 9196 del conss, 1503 add conss, 530 chg bounds, 5480 chg sides, 11576 chg coeffs, 8079 upgd conss, 383 impls, 3366 clqs
(round 38, fast)       2477 del vars, 9208 del conss, 1503 add conss, 530 chg bounds, 5480 chg sides, 11576 chg coeffs, 8079 upgd conss, 383 impls, 3356 clqs
(round 39, exhaustive) 2477 del vars, 9210 del conss, 1503 add conss, 530 chg bounds, 5480 chg sides, 11576 chg coeffs, 8092 upgd conss, 383 impls, 3356 clqs
(round 40, exhaustive) 2502 del vars, 9210 del conss, 1503 add conss, 530 chg bounds, 5480 chg sides, 11576 chg coeffs, 8092 upgd conss, 676 impls, 3301 clqs
(round 41, fast)       2521 del vars, 9260 del conss, 1503 add conss, 530 chg bounds, 5480 chg sides, 11611 chg coeffs, 8092 upgd conss, 676 impls, 3291 clqs
(round 42, exhaustive) 2521 del vars, 9260 del conss, 1503 add conss, 530 chg bounds, 5480 chg sides, 11611 chg coeffs, 8102 upgd conss, 676 impls, 3291 clqs
(round 43, exhaustive) 2555 del vars, 9260 del conss, 1503 add conss, 532 chg bounds, 5480 chg sides, 11611 chg coeffs, 8102 upgd conss, 715 impls, 3224 clqs
(round 44, fast)       2569 del vars, 9311 del conss, 1503 add conss, 536 chg bounds, 5559 chg sides, 11853 chg coeffs, 8102 upgd conss, 715 impls, 3223 clqs
(round 45, fast)       2569 del vars, 9311 del conss, 1503 add conss, 541 chg bounds, 5649 chg sides, 12047 chg coeffs, 8102 upgd conss, 715 impls, 3223 clqs
(round 46, exhaustive) 2570 del vars, 9320 del conss, 1504 add conss, 541 chg bounds, 5649 chg sides, 12047 chg coeffs, 8102 upgd conss, 715 impls, 3221 clqs
(round 47, exhaustive) 2570 del vars, 9321 del conss, 1504 add conss, 541 chg bounds, 5649 chg sides, 12047 chg coeffs, 8114 upgd conss, 715 impls, 3221 clqs
(round 48, exhaustive) 2600 del vars, 9321 del conss, 1504 add conss, 553 chg bounds, 5649 chg sides, 12047 chg coeffs, 8114 upgd conss, 1012 impls, 3153 clqs
(round 49, fast)       2630 del vars, 9412 del conss, 1504 add conss, 555 chg bounds, 5806 chg sides, 12484 chg coeffs, 8114 upgd conss, 1012 impls, 3161 clqs
(round 50, exhaustive) 2630 del vars, 9416 del conss, 1506 add conss, 556 chg bounds, 5807 chg sides, 12510 chg coeffs, 8114 upgd conss, 1012 impls, 3161 clqs
(round 51, exhaustive) 2632 del vars, 9421 del conss, 1506 add conss, 556 chg bounds, 5807 chg sides, 12510 chg coeffs, 8132 upgd conss, 1012 impls, 3157 clqs
(round 52, exhaustive) 2657 del vars, 9421 del conss, 1506 add conss, 559 chg bounds, 5807 chg sides, 12510 chg coeffs, 8132 upgd conss, 1106 impls, 3098 clqs
(round 53, fast)       2677 del vars, 9491 del conss, 1506 add conss, 560 chg bounds, 5857 chg sides, 12659 chg coeffs, 8132 upgd conss, 1106 impls, 3104 clqs
(round 54, exhaustive) 2677 del vars, 9497 del conss, 1509 add conss, 560 chg bounds, 5857 chg sides, 12660 chg coeffs, 8132 upgd conss, 1106 impls, 3104 clqs
(round 55, fast)       2680 del vars, 9503 del conss, 1509 add conss, 560 chg bounds, 5857 chg sides, 12660 chg coeffs, 8132 upgd conss, 1106 impls, 3098 clqs
(round 56, exhaustive) 2680 del vars, 9504 del conss, 1509 add conss, 560 chg bounds, 5857 chg sides, 12660 chg coeffs, 8146 upgd conss, 1106 impls, 3098 clqs
(round 57, exhaustive) 2706 del vars, 9504 del conss, 1509 add conss, 566 chg bounds, 5857 chg sides, 12660 chg coeffs, 8146 upgd conss, 1388 impls, 3042 clqs
(round 58, fast)       2721 del vars, 9571 del conss, 1509 add conss, 566 chg bounds, 5936 chg sides, 12922 chg coeffs, 8146 upgd conss, 1388 impls, 3069 clqs
(round 59, exhaustive) 2721 del vars, 9577 del conss, 1512 add conss, 566 chg bounds, 5936 chg sides, 12922 chg coeffs, 8146 upgd conss, 1388 impls, 3069 clqs
(round 60, fast)       2724 del vars, 9588 del conss, 1512 add conss, 566 chg bounds, 5936 chg sides, 12922 chg coeffs, 8146 upgd conss, 1388 impls, 3063 clqs
(round 61, exhaustive) 2724 del vars, 9589 del conss, 1512 add conss, 566 chg bounds, 5936 chg sides, 12922 chg coeffs, 8158 upgd conss, 1388 impls, 3063 clqs
(round 62, exhaustive) 2750 del vars, 9589 del conss, 1512 add conss, 572 chg bounds, 5936 chg sides, 12922 chg coeffs, 8158 upgd conss, 1486 impls, 3019 clqs
(round 63, fast)       2760 del vars, 9632 del conss, 1512 add conss, 573 chg bounds, 6015 chg sides, 13159 chg coeffs, 8158 upgd conss, 1486 impls, 3028 clqs
(round 64, exhaustive) 2760 del vars, 9638 del conss, 1515 add conss, 573 chg bounds, 6015 chg sides, 13159 chg coeffs, 8158 upgd conss, 1486 impls, 3028 clqs
(round 65, fast)       2763 del vars, 9647 del conss, 1515 add conss, 573 chg bounds, 6015 chg sides, 13159 chg coeffs, 8158 upgd conss, 1486 impls, 3022 clqs
(round 66, exhaustive) 2763 del vars, 9647 del conss, 1515 add conss, 573 chg bounds, 6015 chg sides, 13159 chg coeffs, 8172 upgd conss, 1486 impls, 3022 clqs
(round 67, fast)       2763 del vars, 9647 del conss, 1515 add conss, 574 chg bounds, 6047 chg sides, 13197 chg coeffs, 8172 upgd conss, 1486 impls, 3022 clqs
(round 68, exhaustive) 2789 del vars, 9649 del conss, 1515 add conss, 578 chg bounds, 6047 chg sides, 13197 chg coeffs, 8172 upgd conss, 1692 impls, 3013 clqs
(round 69, fast)       2801 del vars, 9709 del conss, 1515 add conss, 578 chg bounds, 6086 chg sides, 13354 chg coeffs, 8172 upgd conss, 1692 impls, 3006 clqs
(round 70, exhaustive) 2801 del vars, 9710 del conss, 1515 add conss, 578 chg bounds, 6086 chg sides, 13354 chg coeffs, 8179 upgd conss, 1692 impls, 3006 clqs
(round 71, exhaustive) 2827 del vars, 9710 del conss, 1515 add conss, 580 chg bounds, 6086 chg sides, 13354 chg coeffs, 8179 upgd conss, 1735 impls, 2964 clqs
(round 72, fast)       2844 del vars, 9750 del conss, 1515 add conss, 582 chg bounds, 6175 chg sides, 13508 chg coeffs, 8179 upgd conss, 1735 impls, 2953 clqs
(round 73, exhaustive) 2844 del vars, 9754 del conss, 1517 add conss, 582 chg bounds, 6178 chg sides, 13511 chg coeffs, 8179 upgd conss, 1735 impls, 2953 clqs
(round 74, fast)       2846 del vars, 9761 del conss, 1517 add conss, 582 chg bounds, 6178 chg sides, 13511 chg coeffs, 8179 upgd conss, 1735 impls, 2949 clqs
(round 75, exhaustive) 2846 del vars, 9761 del conss, 1517 add conss, 582 chg bounds, 6178 chg sides, 13511 chg coeffs, 8194 upgd conss, 1735 impls, 2949 clqs
(round 76, exhaustive) 2871 del vars, 9761 del conss, 1517 add conss, 582 chg bounds, 6178 chg sides, 13511 chg coeffs, 8194 upgd conss, 1797 impls, 2915 clqs
(round 77, fast)       2886 del vars, 9811 del conss, 1517 add conss, 585 chg bounds, 6225 chg sides, 13633 chg coeffs, 8194 upgd conss, 1797 impls, 2909 clqs
(round 78, fast)       2886 del vars, 9811 del conss, 1517 add conss, 586 chg bounds, 6254 chg sides, 13670 chg coeffs, 8194 upgd conss, 1797 impls, 2909 clqs
(round 79, exhaustive) 2886 del vars, 9823 del conss, 1523 add conss, 586 chg bounds, 6254 chg sides, 13670 chg coeffs, 8194 upgd conss, 1797 impls, 2909 clqs
(round 80, fast)       2892 del vars, 9837 del conss, 1523 add conss, 586 chg bounds, 6254 chg sides, 13670 chg coeffs, 8194 upgd conss, 1797 impls, 2897 clqs
(round 81, exhaustive) 2892 del vars, 9839 del conss, 1523 add conss, 586 chg bounds, 6254 chg sides, 13670 chg coeffs, 8209 upgd conss, 1797 impls, 2897 clqs
(round 82, exhaustive) 2917 del vars, 9839 del conss, 1523 add conss, 607 chg bounds, 6254 chg sides, 13670 chg coeffs, 8209 upgd conss, 1958 impls, 2852 clqs
(round 83, fast)       2931 del vars, 9891 del conss, 1523 add conss, 608 chg bounds, 6491 chg sides, 14207 chg coeffs, 8209 upgd conss, 1958 impls, 2853 clqs
(round 84, exhaustive) 2931 del vars, 9899 del conss, 1527 add conss, 608 chg bounds, 6491 chg sides, 14207 chg coeffs, 8209 upgd conss, 1958 impls, 2853 clqs
(round 85, fast)       2935 del vars, 9907 del conss, 1527 add conss, 608 chg bounds, 6491 chg sides, 14207 chg coeffs, 8209 upgd conss, 1958 impls, 2845 clqs
(round 86, exhaustive) 2935 del vars, 9913 del conss, 1527 add conss, 608 chg bounds, 6491 chg sides, 14207 chg coeffs, 8209 upgd conss, 1958 impls, 2845 clqs
(round 87, exhaustive) 2935 del vars, 9913 del conss, 1527 add conss, 608 chg bounds, 6491 chg sides, 14207 chg coeffs, 8222 upgd conss, 1958 impls, 2845 clqs
(round 88, exhaustive) 2961 del vars, 9913 del conss, 1527 add conss, 612 chg bounds, 6491 chg sides, 14207 chg coeffs, 8222 upgd conss, 2091 impls, 2873 clqs
(round 89, fast)       2975 del vars, 9965 del conss, 1527 add conss, 614 chg bounds, 6553 chg sides, 14402 chg coeffs, 8222 upgd conss, 2091 impls, 2869 clqs
(round 90, exhaustive) 2976 del vars, 9973 del conss, 1528 add conss, 614 chg bounds, 6554 chg sides, 14403 chg coeffs, 8222 upgd conss, 2091 impls, 2867 clqs
(round 91, exhaustive) 2976 del vars, 9974 del conss, 1528 add conss, 614 chg bounds, 6554 chg sides, 14403 chg coeffs, 8235 upgd conss, 2091 impls, 2867 clqs
(round 92, exhaustive) 3006 del vars, 9974 del conss, 1528 add conss, 616 chg bounds, 6554 chg sides, 14403 chg coeffs, 8235 upgd conss, 2205 impls, 2928 clqs
(round 93, fast)       3019 del vars, 10033 del conss, 1528 add conss, 620 chg bounds, 6619 chg sides, 14548 chg coeffs, 8235 upgd conss, 2205 impls, 2906 clqs
(round 94, fast)       3025 del vars, 10054 del conss, 1528 add conss, 626 chg bounds, 6645 chg sides, 14593 chg coeffs, 8235 upgd conss, 2205 impls, 2873 clqs
(round 95, fast)       3038 del vars, 10074 del conss, 1528 add conss, 633 chg bounds, 6648 chg sides, 14634 chg coeffs, 8235 upgd conss, 2205 impls, 2817 clqs
(round 96, fast)       3048 del vars, 10092 del conss, 1528 add conss, 634 chg bounds, 6656 chg sides, 14674 chg coeffs, 8235 upgd conss, 2205 impls, 2808 clqs
(round 97, fast)       3048 del vars, 10099 del conss, 1528 add conss, 638 chg bounds, 6758 chg sides, 14831 chg coeffs, 8235 upgd conss, 2205 impls, 2808 clqs
(round 98, fast)       3048 del vars, 10099 del conss, 1528 add conss, 639 chg bounds, 6781 chg sides, 14869 chg coeffs, 8235 upgd conss, 2205 impls, 2808 clqs
(round 99, exhaustive) 3048 del vars, 10103 del conss, 1530 add conss, 639 chg bounds, 6781 chg sides, 14869 chg coeffs, 8235 upgd conss, 2205 impls, 2808 clqs
(round 100, fast)       3050 del vars, 10110 del conss, 1530 add conss, 639 chg bounds, 6781 chg sides, 14869 chg coeffs, 8235 upgd conss, 2205 impls, 2804 clqs
(round 101, exhaustive) 3050 del vars, 10112 del conss, 1530 add conss, 639 chg bounds, 6781 chg sides, 14869 chg coeffs, 8244 upgd conss, 2205 impls, 2804 clqs
(round 102, exhaustive) 3078 del vars, 10112 del conss, 1530 add conss, 652 chg bounds, 6781 chg sides, 14869 chg coeffs, 8244 upgd conss, 2652 impls, 3212 clqs
(round 103, fast)       3100 del vars, 10184 del conss, 1530 add conss, 657 chg bounds, 7013 chg sides, 15348 chg coeffs, 8244 upgd conss, 2652 impls, 3169 clqs
(round 104, fast)       3112 del vars, 10210 del conss, 1530 add conss, 666 chg bounds, 7033 chg sides, 15427 chg coeffs, 8244 upgd conss, 2652 impls, 2961 clqs
(round 105, fast)       3127 del vars, 10240 del conss, 1530 add conss, 671 chg bounds, 7042 chg sides, 15462 chg coeffs, 8244 upgd conss, 2652 impls, 2847 clqs
(round 106, fast)       3138 del vars, 10269 del conss, 1530 add conss, 677 chg bounds, 7054 chg sides, 15482 chg coeffs, 8244 upgd conss, 2652 impls, 2730 clqs
(round 107, fast)       3146 del vars, 10286 del conss, 1530 add conss, 680 chg bounds, 7057 chg sides, 15495 chg coeffs, 8244 upgd conss, 2652 impls, 2667 clqs
(round 108, fast)       3148 del vars, 10290 del conss, 1530 add conss, 681 chg bounds, 7060 chg sides, 15502 chg coeffs, 8244 upgd conss, 2652 impls, 2665 clqs
(round 109, fast)       3148 del vars, 10294 del conss, 1530 add conss, 681 chg bounds, 7064 chg sides, 15502 chg coeffs, 8244 upgd conss, 2652 impls, 2665 clqs
(round 110, medium)     3165 del vars, 10294 del conss, 1530 add conss, 681 chg bounds, 7064 chg sides, 15502 chg coeffs, 8244 upgd conss, 2674 impls, 2598 clqs
(round 111, fast)       3167 del vars, 10329 del conss, 1530 add conss, 683 chg bounds, 7065 chg sides, 15506 chg coeffs, 8244 upgd conss, 2690 impls, 2586 clqs
(round 112, fast)       3171 del vars, 10338 del conss, 1530 add conss, 686 chg bounds, 7065 chg sides, 15508 chg coeffs, 8244 upgd conss, 2690 impls, 2570 clqs
(round 113, fast)       3174 del vars, 10349 del conss, 1530 add conss, 687 chg bounds, 7071 chg sides, 15510 chg coeffs, 8244 upgd conss, 2690 impls, 2561 clqs
(round 114, exhaustive) 3174 del vars, 10357 del conss, 1530 add conss, 687 chg bounds, 7071 chg sides, 15510 chg coeffs, 8244 upgd conss, 2690 impls, 2561 clqs
(round 115, exhaustive) 3174 del vars, 10357 del conss, 1530 add conss, 687 chg bounds, 7071 chg sides, 15510 chg coeffs, 8257 upgd conss, 2690 impls, 2561 clqs
(round 116, exhaustive) 3201 del vars, 10357 del conss, 1530 add conss, 695 chg bounds, 7071 chg sides, 15510 chg coeffs, 8257 upgd conss, 2967 impls, 2520 clqs
(round 117, fast)       3215 del vars, 10423 del conss, 1530 add conss, 700 chg bounds, 7306 chg sides, 15946 chg coeffs, 8257 upgd conss, 2967 impls, 2528 clqs
(round 118, fast)       3215 del vars, 10423 del conss, 1530 add conss, 704 chg bounds, 7363 chg sides, 16080 chg coeffs, 8257 upgd conss, 2967 impls, 2528 clqs
(round 119, exhaustive) 3215 del vars, 10431 del conss, 1534 add conss, 704 chg bounds, 7363 chg sides, 16080 chg coeffs, 8257 upgd conss, 2967 impls, 2528 clqs
(round 120, fast)       3219 del vars, 10439 del conss, 1534 add conss, 704 chg bounds, 7363 chg sides, 16080 chg coeffs, 8257 upgd conss, 2967 impls, 2520 clqs
(round 121, exhaustive) 3219 del vars, 10444 del conss, 1534 add conss, 704 chg bounds, 7363 chg sides, 16080 chg coeffs, 8257 upgd conss, 2967 impls, 2520 clqs
(round 122, exhaustive) 3219 del vars, 10444 del conss, 1534 add conss, 704 chg bounds, 7363 chg sides, 16080 chg coeffs, 8273 upgd conss, 2967 impls, 2520 clqs
(round 123, exhaustive) 3245 del vars, 10444 del conss, 1534 add conss, 715 chg bounds, 7363 chg sides, 16080 chg coeffs, 8273 upgd conss, 3078 impls, 2508 clqs
(round 124, fast)       3255 del vars, 10505 del conss, 1534 add conss, 717 chg bounds, 7606 chg sides, 16537 chg coeffs, 8273 upgd conss, 3078 impls, 2520 clqs
(round 125, exhaustive) 3255 del vars, 10511 del conss, 1537 add conss, 717 chg bounds, 7607 chg sides, 16538 chg coeffs, 8273 upgd conss, 3078 impls, 2520 clqs
(round 126, fast)       3258 del vars, 10517 del conss, 1537 add conss, 717 chg bounds, 7607 chg sides, 16538 chg coeffs, 8273 upgd conss, 3078 impls, 2514 clqs
(round 127, exhaustive) 3258 del vars, 10522 del conss, 1537 add conss, 717 chg bounds, 7607 chg sides, 16538 chg coeffs, 8273 upgd conss, 3078 impls, 2514 clqs
(round 128, exhaustive) 3258 del vars, 10522 del conss, 1537 add conss, 717 chg bounds, 7607 chg sides, 16538 chg coeffs, 8284 upgd conss, 3078 impls, 2514 clqs
(round 129, exhaustive) 3284 del vars, 10522 del conss, 1537 add conss, 720 chg bounds, 7607 chg sides, 16538 chg coeffs, 8284 upgd conss, 3263 impls, 2477 clqs
(round 130, fast)       3297 del vars, 10594 del conss, 1537 add conss, 724 chg bounds, 7696 chg sides, 16795 chg coeffs, 8284 upgd conss, 3263 impls, 2503 clqs
(round 131, fast)       3297 del vars, 10595 del conss, 1537 add conss, 725 chg bounds, 7718 chg sides, 16827 chg coeffs, 8284 upgd conss, 3263 impls, 2503 clqs
(round 132, exhaustive) 3297 del vars, 10617 del conss, 1548 add conss, 725 chg bounds, 7718 chg sides, 16827 chg coeffs, 8284 upgd conss, 3263 impls, 2503 clqs
(round 133, fast)       3308 del vars, 10646 del conss, 1548 add conss, 725 chg bounds, 7718 chg sides, 16827 chg coeffs, 8284 upgd conss, 3263 impls, 2481 clqs
(round 134, exhaustive) 3308 del vars, 10648 del conss, 1548 add conss, 725 chg bounds, 7718 chg sides, 16827 chg coeffs, 8300 upgd conss, 3263 impls, 2481 clqs
(round 135, fast)       3308 del vars, 10648 del conss, 1548 add conss, 726 chg bounds, 7745 chg sides, 16867 chg coeffs, 8300 upgd conss, 3263 impls, 2481 clqs
(round 136, exhaustive) 3333 del vars, 10649 del conss, 1548 add conss, 736 chg bounds, 7745 chg sides, 16867 chg coeffs, 8300 upgd conss, 3690 impls, 2484 clqs
(round 137, fast)       3344 del vars, 10702 del conss, 1548 add conss, 741 chg bounds, 7892 chg sides, 17234 chg coeffs, 8300 upgd conss, 3690 impls, 2464 clqs
(round 138, fast)       3345 del vars, 10709 del conss, 1548 add conss, 743 chg bounds, 7912 chg sides, 17276 chg coeffs, 8300 upgd conss, 3690 impls, 2463 clqs
(round 139, fast)       3345 del vars, 10712 del conss, 1548 add conss, 743 chg bounds, 7915 chg sides, 17276 chg coeffs, 8300 upgd conss, 3690 impls, 2463 clqs
(round 140, exhaustive) 3345 del vars, 10722 del conss, 1553 add conss, 743 chg bounds, 7915 chg sides, 17276 chg coeffs, 8300 upgd conss, 3690 impls, 2463 clqs
(round 141, fast)       3350 del vars, 10733 del conss, 1553 add conss, 743 chg bounds, 7915 chg sides, 17276 chg coeffs, 8300 upgd conss, 3690 impls, 2453 clqs
(round 142, exhaustive) 3350 del vars, 10738 del conss, 1553 add conss, 743 chg bounds, 7915 chg sides, 17276 chg coeffs, 8300 upgd conss, 3690 impls, 2453 clqs
(round 143, exhaustive) 3350 del vars, 10738 del conss, 1553 add conss, 743 chg bounds, 7915 chg sides, 17276 chg coeffs, 8315 upgd conss, 3690 impls, 2453 clqs
(round 144, exhaustive) 3375 del vars, 10738 del conss, 1553 add conss, 748 chg bounds, 7915 chg sides, 17276 chg coeffs, 8315 upgd conss, 4021 impls, 2571 clqs
(round 145, fast)       3380 del vars, 10796 del conss, 1553 add conss, 749 chg bounds, 7989 chg sides, 17454 chg coeffs, 8315 upgd conss, 4021 impls, 2576 clqs
(round 146, fast)       3381 del vars, 10797 del conss, 1553 add conss, 751 chg bounds, 8003 chg sides, 17482 chg coeffs, 8315 upgd conss, 4021 impls, 2570 clqs
(round 147, exhaustive) 3382 del vars, 10803 del conss, 1555 add conss, 751 chg bounds, 8003 chg sides, 17483 chg coeffs, 8315 upgd conss, 4021 impls, 2569 clqs
(round 148, fast)       3384 del vars, 10810 del conss, 1555 add conss, 751 chg bounds, 8003 chg sides, 17483 chg coeffs, 8315 upgd conss, 4021 impls, 2565 clqs
(round 149, exhaustive) 3384 del vars, 10812 del conss, 1555 add conss, 751 chg bounds, 8003 chg sides, 17483 chg coeffs, 8324 upgd conss, 4021 impls, 2565 clqs
(round 150, exhaustive) 3410 del vars, 10812 del conss, 1555 add conss, 759 chg bounds, 8003 chg sides, 17483 chg coeffs, 8324 upgd conss, 4746 impls, 2578 clqs
(round 151, fast)       3416 del vars, 10860 del conss, 1555 add conss, 760 chg bounds, 8140 chg sides, 17804 chg coeffs, 8324 upgd conss, 4746 impls, 2598 clqs
(round 152, exhaustive) 3416 del vars, 10874 del conss, 1562 add conss, 760 chg bounds, 8141 chg sides, 17805 chg coeffs, 8324 upgd conss, 4746 impls, 2598 clqs
(round 153, fast)       3423 del vars, 10895 del conss, 1562 add conss, 760 chg bounds, 8141 chg sides, 17805 chg coeffs, 8324 upgd conss, 4746 impls, 2584 clqs
(round 154, exhaustive) 3423 del vars, 10896 del conss, 1562 add conss, 760 chg bounds, 8141 chg sides, 17805 chg coeffs, 8336 upgd conss, 4746 impls, 2584 clqs
(round 155, exhaustive) 3449 del vars, 10896 del conss, 1562 add conss, 768 chg bounds, 8141 chg sides, 17805 chg coeffs, 8336 upgd conss, 5076 impls, 2559 clqs
(round 156, fast)       3452 del vars, 10947 del conss, 1562 add conss, 769 chg bounds, 8266 chg sides, 18061 chg coeffs, 8336 upgd conss, 5076 impls, 2576 clqs
(round 157, medium)     3460 del vars, 10947 del conss, 1562 add conss, 769 chg bounds, 8266 chg sides, 18061 chg coeffs, 8336 upgd conss, 5076 impls, 2560 clqs
(round 158, fast)       3460 del vars, 10972 del conss, 1562 add conss, 769 chg bounds, 8266 chg sides, 18061 chg coeffs, 8336 upgd conss, 5076 impls, 2560 clqs
(round 159, exhaustive) 3460 del vars, 10973 del conss, 1562 add conss, 769 chg bounds, 8266 chg sides, 18061 chg coeffs, 8347 upgd conss, 5076 impls, 2560 clqs
   (3.4s) probing: 1000/3465 (28.9%) - 648 fixings, 34 aggregations, 9318 implications, 156 bound changes
   (4.2s) probing: 2000/3465 (57.7%) - 652 fixings, 37 aggregations, 18683 implications, 156 bound changes
(round 160, exhaustive) 3485 del vars, 10973 del conss, 1562 add conss, 779 chg bounds, 8266 chg sides, 18061 chg coeffs, 8347 upgd conss, 13911 impls, 5255 clqs
(round 161, fast)       3485 del vars, 11017 del conss, 1562 add conss, 781 chg bounds, 8410 chg sides, 18393 chg coeffs, 8350 upgd conss, 13911 impls, 5271 clqs
(round 162, medium)     3487 del vars, 11018 del conss, 1562 add conss, 781 chg bounds, 8411 chg sides, 18394 chg coeffs, 8350 upgd conss, 13911 impls, 5268 clqs
(round 163, fast)       3487 del vars, 11028 del conss, 1562 add conss, 781 chg bounds, 8411 chg sides, 18394 chg coeffs, 8350 upgd conss, 13911 impls, 5268 clqs
(round 164, exhaustive) 3487 del vars, 11032 del conss, 1562 add conss, 781 chg bounds, 8411 chg sides, 18394 chg coeffs, 8363 upgd conss, 13911 impls, 5268 clqs
(round 165, exhaustive) 3512 del vars, 11032 del conss, 1562 add conss, 801 chg bounds, 8411 chg sides, 18394 chg coeffs, 8363 upgd conss, 14165 impls, 5154 clqs
(round 166, fast)       3515 del vars, 11093 del conss, 1562 add conss, 808 chg bounds, 8739 chg sides, 19030 chg coeffs, 8363 upgd conss, 14174 impls, 5161 clqs
(round 167, fast)       3515 del vars, 11098 del conss, 1562 add conss, 808 chg bounds, 8746 chg sides, 19034 chg coeffs, 8363 upgd conss, 14174 impls, 5161 clqs
(round 168, exhaustive) 3515 del vars, 11110 del conss, 1568 add conss, 808 chg bounds, 8746 chg sides, 19034 chg coeffs, 8363 upgd conss, 14174 impls, 5161 clqs
(round 169, fast)       3521 del vars, 11126 del conss, 1568 add conss, 808 chg bounds, 8746 chg sides, 19034 chg coeffs, 8363 upgd conss, 14179 impls, 5144 clqs
(round 170, exhaustive) 3521 del vars, 11129 del conss, 1568 add conss, 808 chg bounds, 8746 chg sides, 19034 chg coeffs, 8386 upgd conss, 14179 impls, 5144 clqs
(round 171, exhaustive) 3546 del vars, 11129 del conss, 1568 add conss, 827 chg bounds, 8746 chg sides, 19034 chg coeffs, 8386 upgd conss, 14322 impls, 4817 clqs
(round 172, fast)       3558 del vars, 11203 del conss, 1568 add conss, 833 chg bounds, 9075 chg sides, 19597 chg coeffs, 8386 upgd conss, 14333 impls, 4779 clqs
(round 173, fast)       3558 del vars, 11213 del conss, 1568 add conss, 834 chg bounds, 9097 chg sides, 19614 chg coeffs, 8386 upgd conss, 14333 impls, 4779 clqs
(round 174, exhaustive) 3558 del vars, 11224 del conss, 1573 add conss, 834 chg bounds, 9098 chg sides, 19614 chg coeffs, 8386 upgd conss, 14333 impls, 4779 clqs
(round 175, fast)       3563 del vars, 11238 del conss, 1573 add conss, 834 chg bounds, 9098 chg sides, 19614 chg coeffs, 8386 upgd conss, 14335 impls, 4764 clqs
(round 176, exhaustive) 3563 del vars, 11241 del conss, 1573 add conss, 834 chg bounds, 9098 chg sides, 19614 chg coeffs, 8406 upgd conss, 14335 impls, 4764 clqs
(round 177, exhaustive) 3588 del vars, 11241 del conss, 1573 add conss, 851 chg bounds, 9098 chg sides, 19614 chg coeffs, 8406 upgd conss, 14636 impls, 4744 clqs
(round 178, fast)       3600 del vars, 11316 del conss, 1573 add conss, 858 chg bounds, 9290 chg sides, 20046 chg coeffs, 8406 upgd conss, 14646 impls, 4720 clqs
(round 179, fast)       3600 del vars, 11327 del conss, 1573 add conss, 858 chg bounds, 9310 chg sides, 20065 chg coeffs, 8406 upgd conss, 14646 impls, 4720 clqs
(round 180, exhaustive) 3600 del vars, 11341 del conss, 1580 add conss, 858 chg bounds, 9310 chg sides, 20065 chg coeffs, 8406 upgd conss, 14646 impls, 4720 clqs
(round 181, fast)       3607 del vars, 11363 del conss, 1580 add conss, 858 chg bounds, 9310 chg sides, 20065 chg coeffs, 8406 upgd conss, 14647 impls, 4700 clqs
(round 182, exhaustive) 3607 del vars, 11367 del conss, 1580 add conss, 858 chg bounds, 9310 chg sides, 20065 chg coeffs, 8406 upgd conss, 14647 impls, 4700 clqs
(round 183, exhaustive) 3607 del vars, 11367 del conss, 1580 add conss, 858 chg bounds, 9310 chg sides, 20065 chg coeffs, 8428 upgd conss, 14647 impls, 4700 clqs
(round 184, exhaustive) 3632 del vars, 11367 del conss, 1580 add conss, 872 chg bounds, 9310 chg sides, 20065 chg coeffs, 8428 upgd conss, 15167 impls, 4987 clqs
(round 185, fast)       3644 del vars, 11465 del conss, 1580 add conss, 875 chg bounds, 9498 chg sides, 20484 chg coeffs, 8428 upgd conss, 15168 impls, 5005 clqs
(round 186, fast)       3644 del vars, 11468 del conss, 1580 add conss, 875 chg bounds, 9508 chg sides, 20500 chg coeffs, 8428 upgd conss, 15168 impls, 5005 clqs
(round 187, exhaustive) 3644 del vars, 11486 del conss, 1589 add conss, 875 chg bounds, 9508 chg sides, 20500 chg coeffs, 8428 upgd conss, 15168 impls, 5005 clqs
(round 188, fast)       3653 del vars, 11507 del conss, 1589 add conss, 875 chg bounds, 9508 chg sides, 20500 chg coeffs, 8428 upgd conss, 15168 impls, 4969 clqs
(round 189, exhaustive) 3653 del vars, 11510 del conss, 1592 add conss, 875 chg bounds, 9508 chg sides, 20500 chg coeffs, 8428 upgd conss, 15168 impls, 4969 clqs
(round 190, exhaustive) 3653 del vars, 11515 del conss, 1592 add conss, 875 chg bounds, 9508 chg sides, 20500 chg coeffs, 8428 upgd conss, 15168 impls, 4971 clqs
(round 191, exhaustive) 3653 del vars, 11515 del conss, 1592 add conss, 875 chg bounds, 9508 chg sides, 20500 chg coeffs, 8450 upgd conss, 15168 impls, 4971 clqs
   (5.0s) probing: 3000/3465 (86.6%) - 772 fixings, 41 aggregations, 23063 implications, 241 bound changes
   (5.0s) probing cycle finished: starting next cycle
(round 192, exhaustive) 3678 del vars, 11515 del conss, 1592 add conss, 891 chg bounds, 9508 chg sides, 20500 chg coeffs, 8450 upgd conss, 16279 impls, 5843 clqs
(round 193, fast)       3685 del vars, 11596 del conss, 1592 add conss, 891 chg bounds, 9675 chg sides, 20861 chg coeffs, 8450 upgd conss, 16284 impls, 5826 clqs
(round 194, medium)     3710 del vars, 11596 del conss, 1592 add conss, 891 chg bounds, 9675 chg sides, 20861 chg coeffs, 8450 upgd conss, 16328 impls, 5700 clqs
(round 195, fast)       3710 del vars, 11651 del conss, 1592 add conss, 891 chg bounds, 9675 chg sides, 20861 chg coeffs, 8450 upgd conss, 16328 impls, 5700 clqs
(round 196, exhaustive) 3710 del vars, 11654 del conss, 1595 add conss, 891 chg bounds, 9675 chg sides, 20861 chg coeffs, 8450 upgd conss, 16328 impls, 5700 clqs
(round 197, exhaustive) 3710 del vars, 11656 del conss, 1595 add conss, 891 chg bounds, 9675 chg sides, 20861 chg coeffs, 8458 upgd conss, 16328 impls, 5703 clqs
   (5.6s) probing: 1000/1985 (50.4%) - 772 fixings, 51 aggregations, 29794 implications, 248 bound changes
   (5.7s) probing: 1086/1985 (54.7%) - 772 fixings, 51 aggregations, 30301 implications, 248 bound changes
   (5.7s) probing aborted: 1000/1000 successive useless probings
   (5.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.7s) no symmetry present (symcode time: 0.00)
presolving (198 rounds: 198 fast, 106 medium, 101 exhaustive):
 3710 deleted vars, 11656 deleted constraints, 1595 added constraints, 896 tightened bounds, 0 added holes, 9675 changed sides, 20861 changed coefficients
 19231 implications, 7447 cliques
presolved problem has 1996 variables (1943 bin, 53 int, 0 impl, 0 cont) and 4580 constraints
    440 constraints of type <varbound>
    364 constraints of type <setppc>
    742 constraints of type <and>
   1503 constraints of type <linear>
   1531 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.8s|     1 |     0 |     0 |     - |shiftand|   0 |1996 |4589 |5319 |   0 |  0 |  11 |   0 | 6.225920e+05 | 1.490944e+06 | 139.47%| unknown
  8.5s|     1 |     0 |  9339 |     - |    57M |   0 |1996 |4589 |5319 |   0 |  0 |  11 |   0 | 8.242085e+05 | 1.490944e+06 |  80.89%| unknown
  8.6s|     1 |     0 |  9341 |     - |    58M |   0 |1996 |4602 |5318 |   0 |  0 |  24 |   0 | 8.242090e+05 | 1.490944e+06 |  80.89%| unknown
*11.0s|     1 |     0 |  9341 |     - |    LP  |   0 |1996 |4602 |5318 |   0 |  0 |  24 |   0 | 8.242090e+05 | 1.196032e+06 |  45.11%| unknown
 12.2s|     1 |     0 | 12728 |     - |    59M |   0 |1996 |4659 |5428 | 110 |  1 |  24 |   0 | 8.773341e+05 | 1.196032e+06 |  36.33%| unknown
 12.3s|     1 |     0 | 12729 |     - |    60M |   0 |1996 |4659 |5426 | 110 |  1 |  24 |   0 | 8.773350e+05 | 1.196032e+06 |  36.33%| unknown
 12.3s|     1 |     0 | 12729 |     - |    60M |   0 |1996 |4659 |5426 | 110 |  1 |  24 |   0 | 8.773350e+05 | 1.196032e+06 |  36.33%| unknown
 15.0s|     1 |     0 | 18168 |     - |    61M |   0 |1996 |4659 |5515 | 199 |  2 |  24 |   0 | 8.931138e+05 | 1.196032e+06 |  33.92%| unknown
 15.0s|     1 |     0 | 18169 |     - |    61M |   0 |1996 |4659 |5510 | 199 |  2 |  24 |   0 | 8.931140e+05 | 1.196032e+06 |  33.92%| unknown
 16.9s|     1 |     0 | 21060 |     - |    61M |   0 |1996 |4659 |5602 | 291 |  3 |  24 |   0 | 8.938627e+05 | 1.196032e+06 |  33.80%| unknown
 16.9s|     1 |     0 | 21061 |     - |    61M |   0 |1996 |4659 |5600 | 291 |  3 |  24 |   0 | 8.938630e+05 | 1.196032e+06 |  33.80%| unknown
 18.4s|     1 |     0 | 23188 |     - |    62M |   0 |1996 |4659 |5665 | 356 |  4 |  24 |   0 | 8.938732e+05 | 1.196032e+06 |  33.80%| unknown
 18.4s|     1 |     0 | 23189 |     - |    62M |   0 |1996 |4659 |5664 | 356 |  4 |  24 |   0 | 8.938740e+05 | 1.196032e+06 |  33.80%| unknown
 47.3s|     1 |     0 | 86342 |     - |    63M |   0 |1996 |4659 |5712 | 404 |  5 |  24 |   0 | 8.938756e+05 | 1.196032e+06 |  33.80%| unknown
 47.3s|     1 |     0 | 86343 |     - |    63M |   0 |1996 |4659 |5712 | 404 |  5 |  24 |   0 | 8.938760e+05 | 1.196032e+06 |  33.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.2s|     1 |     0 | 89239 |     - |    63M |   0 |1996 |4659 |5751 | 443 |  6 |  24 |   0 | 8.938760e+05 | 1.196032e+06 |  33.80%| unknown
 50.8s|     1 |     0 | 91256 |     - |    64M |   0 |1996 |4659 |5796 | 488 |  7 |  24 |   0 | 8.941768e+05 | 1.196032e+06 |  33.76%| unknown
 50.8s|     1 |     0 | 91257 |     - |    64M |   0 |1996 |4659 |5794 | 488 |  7 |  24 |   0 | 8.941770e+05 | 1.196032e+06 |  33.76%| unknown
 52.7s|     1 |     0 | 94319 |     - |    65M |   0 |1996 |4659 |5820 | 514 |  8 |  24 |   0 | 9.045879e+05 | 1.196032e+06 |  32.22%| unknown
 52.8s|     1 |     0 | 94320 |     - |    65M |   0 |1996 |4659 |5817 | 514 |  8 |  24 |   0 | 9.045880e+05 | 1.196032e+06 |  32.22%| unknown
 55.1s|     1 |     0 | 98149 |     - |    65M |   0 |1996 |4659 |5715 | 545 |  9 |  24 |   0 | 9.151006e+05 | 1.196032e+06 |  30.70%| unknown
 55.1s|     1 |     0 | 98150 |     - |    65M |   0 |1996 |4661 |5713 | 545 |  9 |  26 |   0 | 9.151010e+05 | 1.196032e+06 |  30.70%| unknown
 56.6s|     1 |     0 | 99573 |     - |    67M |   0 |1996 |4661 |5785 | 617 | 10 |  26 |   0 | 9.151023e+05 | 1.196032e+06 |  30.70%| unknown
 56.6s|     1 |     0 | 99576 |     - |    67M |   0 |1996 |4661 |5785 | 617 | 10 |  26 |   0 | 9.151030e+05 | 1.196032e+06 |  30.70%| unknown
 57.8s|     1 |     0 |102417 |     - |    68M |   0 |1996 |4661 |5835 | 667 | 11 |  26 |   0 | 9.155708e+05 | 1.196032e+06 |  30.63%| unknown
 57.8s|     1 |     0 |102418 |     - |    68M |   0 |1996 |4662 |5834 | 667 | 11 |  27 |   0 | 9.155710e+05 | 1.196032e+06 |  30.63%| unknown
 58.9s|     1 |     0 |105236 |     - |    68M |   0 |1996 |4662 |5785 | 714 | 12 |  27 |   0 | 9.155712e+05 | 1.196032e+06 |  30.63%| unknown
 59.1s|     1 |     0 |105652 |     - |    69M |   0 |1996 |4662 |5828 | 757 | 13 |  27 |   0 | 9.155712e+05 | 1.196032e+06 |  30.63%| unknown
 59.3s|     1 |     0 |106060 |     - |    69M |   0 |1996 |4662 |5854 | 783 | 14 |  27 |   0 | 9.155717e+05 | 1.196032e+06 |  30.63%| unknown
 59.5s|     1 |     0 |106260 |     - |    70M |   0 |1996 |4663 |5878 | 807 | 15 |  28 |   0 | 9.155717e+05 | 1.196032e+06 |  30.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.6s|     1 |     0 |106364 |     - |    70M |   0 |1996 |4663 |5895 | 824 | 16 |  28 |   0 | 9.155718e+05 | 1.196032e+06 |  30.63%| unknown
 59.7s|     1 |     0 |106591 |     - |    71M |   0 |1996 |4663 |5915 | 844 | 17 |  28 |   0 | 9.155718e+05 | 1.196032e+06 |  30.63%| unknown
 59.8s|     1 |     0 |106671 |     - |    72M |   0 |1996 |4663 |5823 | 854 | 18 |  28 |   0 | 9.155718e+05 | 1.196032e+06 |  30.63%| unknown
 59.9s|     1 |     0 |106767 |     - |    72M |   0 |1996 |4664 |5833 | 864 | 19 |  29 |   0 | 9.155718e+05 | 1.196032e+06 |  30.63%| unknown
 60.0s|     1 |     0 |106834 |     - |    73M |   0 |1996 |4664 |5842 | 873 | 20 |  29 |   0 | 9.155718e+05 | 1.196032e+06 |  30.63%| unknown
 60.2s|     1 |     0 |107190 |     - |    73M |   0 |1996 |4665 |5850 | 881 | 21 |  30 |   0 | 9.155763e+05 | 1.196032e+06 |  30.63%| unknown
 60.2s|     1 |     0 |107191 |     - |    73M |   0 |1996 |4665 |5850 | 881 | 21 |  30 |   0 | 9.155770e+05 | 1.196032e+06 |  30.63%| unknown
 74.5s|     1 |     2 |131355 |     - |    74M |   0 |1996 |4664 |5850 | 881 | 21 |  30 |  12 | 9.155770e+05 | 1.196032e+06 |  30.63%| unknown
*77.6s|     6 |     5 |135418 |5645.4 |    LP  |   5 |1996 |4664 |5563 | 936 |  0 |  30 |  12 | 9.155770e+05 | 1.081344e+06 |  18.11%| unknown
*99.1s|    24 |    23 |182274 |3264.5 |    LP  |   7 |1996 |4671 |5540 |1142 |  0 |  37 |  12 | 9.155770e+05 | 1.015808e+06 |  10.95%| unknown
