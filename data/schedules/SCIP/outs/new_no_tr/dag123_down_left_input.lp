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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag123_down_left_input.lp>
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
   (0.2s) running MILP presolver
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
(round 68, exhaustive) 2788 del vars, 9649 del conss, 1515 add conss, 578 chg bounds, 6047 chg sides, 13197 chg coeffs, 8172 upgd conss, 1690 impls, 3015 clqs
(round 69, fast)       2799 del vars, 9707 del conss, 1515 add conss, 578 chg bounds, 6086 chg sides, 13354 chg coeffs, 8172 upgd conss, 1690 impls, 3008 clqs
(round 70, exhaustive) 2800 del vars, 9708 del conss, 1515 add conss, 578 chg bounds, 6086 chg sides, 13354 chg coeffs, 8179 upgd conss, 1690 impls, 3006 clqs
(round 71, exhaustive) 2826 del vars, 9710 del conss, 1515 add conss, 580 chg bounds, 6086 chg sides, 13354 chg coeffs, 8179 upgd conss, 1733 impls, 2964 clqs
(round 72, fast)       2843 del vars, 9750 del conss, 1515 add conss, 582 chg bounds, 6175 chg sides, 13508 chg coeffs, 8179 upgd conss, 1733 impls, 2953 clqs
(round 73, exhaustive) 2843 del vars, 9754 del conss, 1517 add conss, 582 chg bounds, 6178 chg sides, 13511 chg coeffs, 8179 upgd conss, 1733 impls, 2953 clqs
(round 74, fast)       2845 del vars, 9761 del conss, 1517 add conss, 582 chg bounds, 6178 chg sides, 13511 chg coeffs, 8179 upgd conss, 1733 impls, 2949 clqs
(round 75, exhaustive) 2845 del vars, 9761 del conss, 1517 add conss, 582 chg bounds, 6178 chg sides, 13511 chg coeffs, 8194 upgd conss, 1733 impls, 2949 clqs
(round 76, exhaustive) 2870 del vars, 9761 del conss, 1517 add conss, 582 chg bounds, 6178 chg sides, 13511 chg coeffs, 8194 upgd conss, 1795 impls, 2915 clqs
(round 77, fast)       2885 del vars, 9811 del conss, 1517 add conss, 585 chg bounds, 6225 chg sides, 13633 chg coeffs, 8194 upgd conss, 1795 impls, 2909 clqs
(round 78, fast)       2885 del vars, 9811 del conss, 1517 add conss, 586 chg bounds, 6254 chg sides, 13670 chg coeffs, 8194 upgd conss, 1795 impls, 2909 clqs
(round 79, exhaustive) 2885 del vars, 9823 del conss, 1523 add conss, 586 chg bounds, 6254 chg sides, 13670 chg coeffs, 8194 upgd conss, 1795 impls, 2909 clqs
(round 80, fast)       2891 del vars, 9837 del conss, 1523 add conss, 586 chg bounds, 6254 chg sides, 13670 chg coeffs, 8194 upgd conss, 1795 impls, 2897 clqs
(round 81, exhaustive) 2891 del vars, 9839 del conss, 1523 add conss, 586 chg bounds, 6254 chg sides, 13670 chg coeffs, 8209 upgd conss, 1795 impls, 2897 clqs
(round 82, exhaustive) 2916 del vars, 9839 del conss, 1523 add conss, 607 chg bounds, 6254 chg sides, 13670 chg coeffs, 8209 upgd conss, 1956 impls, 2852 clqs
(round 83, fast)       2930 del vars, 9891 del conss, 1523 add conss, 608 chg bounds, 6491 chg sides, 14207 chg coeffs, 8209 upgd conss, 1956 impls, 2853 clqs
(round 84, exhaustive) 2930 del vars, 9899 del conss, 1527 add conss, 608 chg bounds, 6491 chg sides, 14207 chg coeffs, 8209 upgd conss, 1956 impls, 2853 clqs
(round 85, fast)       2934 del vars, 9907 del conss, 1527 add conss, 608 chg bounds, 6491 chg sides, 14207 chg coeffs, 8209 upgd conss, 1956 impls, 2845 clqs
(round 86, exhaustive) 2934 del vars, 9913 del conss, 1527 add conss, 608 chg bounds, 6491 chg sides, 14207 chg coeffs, 8209 upgd conss, 1956 impls, 2845 clqs
(round 87, exhaustive) 2934 del vars, 9913 del conss, 1527 add conss, 608 chg bounds, 6491 chg sides, 14207 chg coeffs, 8222 upgd conss, 1956 impls, 2845 clqs
(round 88, exhaustive) 2960 del vars, 9913 del conss, 1527 add conss, 612 chg bounds, 6491 chg sides, 14207 chg coeffs, 8222 upgd conss, 2089 impls, 2873 clqs
(round 89, fast)       2974 del vars, 9965 del conss, 1527 add conss, 614 chg bounds, 6553 chg sides, 14402 chg coeffs, 8222 upgd conss, 2089 impls, 2869 clqs
(round 90, exhaustive) 2975 del vars, 9973 del conss, 1528 add conss, 614 chg bounds, 6554 chg sides, 14403 chg coeffs, 8222 upgd conss, 2089 impls, 2867 clqs
(round 91, exhaustive) 2975 del vars, 9974 del conss, 1528 add conss, 614 chg bounds, 6554 chg sides, 14403 chg coeffs, 8235 upgd conss, 2089 impls, 2867 clqs
(round 92, exhaustive) 3001 del vars, 9974 del conss, 1528 add conss, 614 chg bounds, 6554 chg sides, 14403 chg coeffs, 8235 upgd conss, 2171 impls, 2916 clqs
(round 93, fast)       3012 del vars, 10025 del conss, 1528 add conss, 617 chg bounds, 6580 chg sides, 14482 chg coeffs, 8235 upgd conss, 2171 impls, 2912 clqs
(round 94, fast)       3016 del vars, 10038 del conss, 1528 add conss, 622 chg bounds, 6607 chg sides, 14533 chg coeffs, 8235 upgd conss, 2171 impls, 2882 clqs
(round 95, fast)       3021 del vars, 10050 del conss, 1528 add conss, 628 chg bounds, 6665 chg sides, 14635 chg coeffs, 8235 upgd conss, 2171 impls, 2866 clqs
(round 96, fast)       3028 del vars, 10063 del conss, 1528 add conss, 632 chg bounds, 6681 chg sides, 14682 chg coeffs, 8235 upgd conss, 2171 impls, 2846 clqs
(round 97, fast)       3035 del vars, 10074 del conss, 1528 add conss, 638 chg bounds, 6684 chg sides, 14718 chg coeffs, 8235 upgd conss, 2171 impls, 2816 clqs
(round 98, fast)       3043 del vars, 10089 del conss, 1528 add conss, 639 chg bounds, 6692 chg sides, 14757 chg coeffs, 8235 upgd conss, 2171 impls, 2809 clqs
(round 99, fast)       3043 del vars, 10096 del conss, 1528 add conss, 643 chg bounds, 6794 chg sides, 14914 chg coeffs, 8235 upgd conss, 2171 impls, 2809 clqs
(round 100, fast)       3043 del vars, 10096 del conss, 1528 add conss, 644 chg bounds, 6817 chg sides, 14952 chg coeffs, 8235 upgd conss, 2171 impls, 2809 clqs
(round 101, exhaustive) 3043 del vars, 10100 del conss, 1530 add conss, 644 chg bounds, 6817 chg sides, 14952 chg coeffs, 8235 upgd conss, 2171 impls, 2809 clqs
(round 102, fast)       3045 del vars, 10107 del conss, 1530 add conss, 644 chg bounds, 6817 chg sides, 14952 chg coeffs, 8235 upgd conss, 2171 impls, 2805 clqs
(round 103, exhaustive) 3045 del vars, 10109 del conss, 1530 add conss, 644 chg bounds, 6817 chg sides, 14952 chg coeffs, 8243 upgd conss, 2171 impls, 2805 clqs
(round 104, exhaustive) 3070 del vars, 10109 del conss, 1530 add conss, 657 chg bounds, 6817 chg sides, 14952 chg coeffs, 8243 upgd conss, 2565 impls, 3138 clqs
(round 105, fast)       3087 del vars, 10171 del conss, 1530 add conss, 660 chg bounds, 7052 chg sides, 15430 chg coeffs, 8243 upgd conss, 2565 impls, 3105 clqs
(round 106, fast)       3100 del vars, 10196 del conss, 1530 add conss, 668 chg bounds, 7071 chg sides, 15504 chg coeffs, 8243 upgd conss, 2565 impls, 2908 clqs
(round 107, fast)       3117 del vars, 10231 del conss, 1530 add conss, 675 chg bounds, 7080 chg sides, 15543 chg coeffs, 8243 upgd conss, 2565 impls, 2793 clqs
(round 108, fast)       3130 del vars, 10263 del conss, 1530 add conss, 681 chg bounds, 7092 chg sides, 15565 chg coeffs, 8243 upgd conss, 2565 impls, 2702 clqs
(round 109, fast)       3138 del vars, 10280 del conss, 1530 add conss, 684 chg bounds, 7095 chg sides, 15578 chg coeffs, 8243 upgd conss, 2565 impls, 2655 clqs
(round 110, fast)       3140 del vars, 10284 del conss, 1530 add conss, 685 chg bounds, 7098 chg sides, 15585 chg coeffs, 8243 upgd conss, 2565 impls, 2653 clqs
(round 111, fast)       3140 del vars, 10288 del conss, 1530 add conss, 685 chg bounds, 7102 chg sides, 15585 chg coeffs, 8243 upgd conss, 2565 impls, 2653 clqs
(round 112, medium)     3155 del vars, 10288 del conss, 1530 add conss, 685 chg bounds, 7102 chg sides, 15585 chg coeffs, 8243 upgd conss, 2580 impls, 2597 clqs
(round 113, fast)       3157 del vars, 10319 del conss, 1530 add conss, 687 chg bounds, 7103 chg sides, 15589 chg coeffs, 8243 upgd conss, 2596 impls, 2587 clqs
(round 114, fast)       3160 del vars, 10327 del conss, 1530 add conss, 689 chg bounds, 7103 chg sides, 15592 chg coeffs, 8243 upgd conss, 2596 impls, 2578 clqs
(round 115, fast)       3163 del vars, 10338 del conss, 1530 add conss, 691 chg bounds, 7109 chg sides, 15593 chg coeffs, 8243 upgd conss, 2596 impls, 2570 clqs
(round 116, fast)       3164 del vars, 10343 del conss, 1530 add conss, 691 chg bounds, 7109 chg sides, 15594 chg coeffs, 8243 upgd conss, 2596 impls, 2565 clqs
(round 117, exhaustive) 3164 del vars, 10347 del conss, 1530 add conss, 691 chg bounds, 7109 chg sides, 15594 chg coeffs, 8254 upgd conss, 2596 impls, 2565 clqs
(round 118, exhaustive) 3192 del vars, 10347 del conss, 1530 add conss, 691 chg bounds, 7109 chg sides, 15594 chg coeffs, 8254 upgd conss, 2915 impls, 2522 clqs
(round 119, fast)       3210 del vars, 10418 del conss, 1530 add conss, 699 chg bounds, 7214 chg sides, 15825 chg coeffs, 8254 upgd conss, 2915 impls, 2531 clqs
(round 120, fast)       3210 del vars, 10418 del conss, 1530 add conss, 707 chg bounds, 7379 chg sides, 16121 chg coeffs, 8254 upgd conss, 2915 impls, 2531 clqs
(round 121, fast)       3210 del vars, 10418 del conss, 1530 add conss, 709 chg bounds, 7424 chg sides, 16200 chg coeffs, 8254 upgd conss, 2915 impls, 2531 clqs
(round 122, exhaustive) 3210 del vars, 10426 del conss, 1534 add conss, 709 chg bounds, 7424 chg sides, 16200 chg coeffs, 8254 upgd conss, 2915 impls, 2531 clqs
(round 123, fast)       3214 del vars, 10434 del conss, 1534 add conss, 709 chg bounds, 7424 chg sides, 16200 chg coeffs, 8254 upgd conss, 2915 impls, 2523 clqs
(round 124, exhaustive) 3214 del vars, 10439 del conss, 1534 add conss, 709 chg bounds, 7424 chg sides, 16200 chg coeffs, 8254 upgd conss, 2915 impls, 2523 clqs
(round 125, exhaustive) 3214 del vars, 10439 del conss, 1534 add conss, 709 chg bounds, 7424 chg sides, 16200 chg coeffs, 8271 upgd conss, 2915 impls, 2523 clqs
(round 126, exhaustive) 3239 del vars, 10439 del conss, 1534 add conss, 718 chg bounds, 7424 chg sides, 16200 chg coeffs, 8271 upgd conss, 3261 impls, 2740 clqs
(round 127, fast)       3254 del vars, 10500 del conss, 1534 add conss, 720 chg bounds, 7635 chg sides, 16599 chg coeffs, 8271 upgd conss, 3261 impls, 2752 clqs
(round 128, exhaustive) 3254 del vars, 10512 del conss, 1540 add conss, 720 chg bounds, 7635 chg sides, 16599 chg coeffs, 8271 upgd conss, 3261 impls, 2752 clqs
(round 129, fast)       3260 del vars, 10534 del conss, 1540 add conss, 720 chg bounds, 7635 chg sides, 16599 chg coeffs, 8271 upgd conss, 3261 impls, 2740 clqs
(round 130, exhaustive) 3260 del vars, 10543 del conss, 1540 add conss, 720 chg bounds, 7635 chg sides, 16599 chg coeffs, 8271 upgd conss, 3261 impls, 2740 clqs
(round 131, exhaustive) 3260 del vars, 10543 del conss, 1540 add conss, 720 chg bounds, 7635 chg sides, 16599 chg coeffs, 8286 upgd conss, 3261 impls, 2740 clqs
(round 132, fast)       3260 del vars, 10543 del conss, 1540 add conss, 721 chg bounds, 7662 chg sides, 16639 chg coeffs, 8286 upgd conss, 3261 impls, 2740 clqs
(round 133, exhaustive) 3285 del vars, 10545 del conss, 1540 add conss, 723 chg bounds, 7662 chg sides, 16639 chg coeffs, 8286 upgd conss, 3459 impls, 2740 clqs
(round 134, fast)       3290 del vars, 10601 del conss, 1540 add conss, 727 chg bounds, 7724 chg sides, 16814 chg coeffs, 8286 upgd conss, 3459 impls, 2756 clqs
(round 135, exhaustive) 3290 del vars, 10611 del conss, 1545 add conss, 727 chg bounds, 7726 chg sides, 16819 chg coeffs, 8286 upgd conss, 3459 impls, 2756 clqs
(round 136, fast)       3295 del vars, 10624 del conss, 1545 add conss, 727 chg bounds, 7726 chg sides, 16819 chg coeffs, 8286 upgd conss, 3459 impls, 2746 clqs
(round 137, exhaustive) 3295 del vars, 10625 del conss, 1545 add conss, 727 chg bounds, 7726 chg sides, 16819 chg coeffs, 8296 upgd conss, 3459 impls, 2746 clqs
(round 138, exhaustive) 3322 del vars, 10625 del conss, 1545 add conss, 734 chg bounds, 7726 chg sides, 16819 chg coeffs, 8296 upgd conss, 3805 impls, 2721 clqs
(round 139, fast)       3334 del vars, 10686 del conss, 1545 add conss, 735 chg bounds, 7827 chg sides, 17103 chg coeffs, 8296 upgd conss, 3805 impls, 2749 clqs
(round 140, fast)       3336 del vars, 10691 del conss, 1545 add conss, 743 chg bounds, 7898 chg sides, 17305 chg coeffs, 8296 upgd conss, 3805 impls, 2705 clqs
(round 141, fast)       3337 del vars, 10695 del conss, 1545 add conss, 744 chg bounds, 7901 chg sides, 17321 chg coeffs, 8296 upgd conss, 3805 impls, 2704 clqs
(round 142, fast)       3337 del vars, 10700 del conss, 1545 add conss, 744 chg bounds, 7906 chg sides, 17321 chg coeffs, 8296 upgd conss, 3805 impls, 2704 clqs
(round 143, exhaustive) 3337 del vars, 10716 del conss, 1553 add conss, 744 chg bounds, 7906 chg sides, 17321 chg coeffs, 8296 upgd conss, 3805 impls, 2704 clqs
(round 144, fast)       3345 del vars, 10732 del conss, 1553 add conss, 744 chg bounds, 7906 chg sides, 17321 chg coeffs, 8296 upgd conss, 3805 impls, 2688 clqs
(round 145, exhaustive) 3345 del vars, 10736 del conss, 1553 add conss, 744 chg bounds, 7906 chg sides, 17321 chg coeffs, 8312 upgd conss, 3805 impls, 2688 clqs
(round 146, exhaustive) 3372 del vars, 10736 del conss, 1553 add conss, 755 chg bounds, 7906 chg sides, 17321 chg coeffs, 8312 upgd conss, 4147 impls, 2674 clqs
(round 147, fast)       3380 del vars, 10797 del conss, 1553 add conss, 757 chg bounds, 8081 chg sides, 17719 chg coeffs, 8312 upgd conss, 4147 impls, 2701 clqs
(round 148, exhaustive) 3380 del vars, 10810 del conss, 1559 add conss, 757 chg bounds, 8083 chg sides, 17721 chg coeffs, 8312 upgd conss, 4147 impls, 2701 clqs
(round 149, fast)       3386 del vars, 10825 del conss, 1559 add conss, 757 chg bounds, 8083 chg sides, 17721 chg coeffs, 8312 upgd conss, 4147 impls, 2689 clqs
(round 150, exhaustive) 3386 del vars, 10826 del conss, 1559 add conss, 757 chg bounds, 8083 chg sides, 17721 chg coeffs, 8327 upgd conss, 4147 impls, 2689 clqs
(round 151, exhaustive) 3412 del vars, 10826 del conss, 1559 add conss, 770 chg bounds, 8083 chg sides, 17721 chg coeffs, 8327 upgd conss, 4489 impls, 2728 clqs
(round 152, fast)       3419 del vars, 10877 del conss, 1559 add conss, 772 chg bounds, 8285 chg sides, 18137 chg coeffs, 8327 upgd conss, 4489 impls, 2737 clqs
(round 153, fast)       3419 del vars, 10881 del conss, 1559 add conss, 772 chg bounds, 8291 chg sides, 18139 chg coeffs, 8327 upgd conss, 4489 impls, 2737 clqs
(round 154, medium)     3424 del vars, 10881 del conss, 1559 add conss, 772 chg bounds, 8291 chg sides, 18139 chg coeffs, 8327 upgd conss, 4496 impls, 2727 clqs
(round 155, fast)       3424 del vars, 10892 del conss, 1559 add conss, 772 chg bounds, 8291 chg sides, 18139 chg coeffs, 8327 upgd conss, 4496 impls, 2727 clqs
(round 156, exhaustive) 3424 del vars, 10894 del conss, 1559 add conss, 772 chg bounds, 8291 chg sides, 18139 chg coeffs, 8336 upgd conss, 4496 impls, 2727 clqs
(round 157, exhaustive) 3450 del vars, 10894 del conss, 1559 add conss, 781 chg bounds, 8291 chg sides, 18139 chg coeffs, 8336 upgd conss, 5699 impls, 2876 clqs
(round 158, fast)       3456 del vars, 10955 del conss, 1559 add conss, 782 chg bounds, 8434 chg sides, 18436 chg coeffs, 8336 upgd conss, 5699 impls, 2902 clqs
(round 159, exhaustive) 3456 del vars, 10967 del conss, 1565 add conss, 782 chg bounds, 8436 chg sides, 18438 chg coeffs, 8336 upgd conss, 5699 impls, 2902 clqs
(round 160, fast)       3462 del vars, 10985 del conss, 1565 add conss, 782 chg bounds, 8436 chg sides, 18438 chg coeffs, 8336 upgd conss, 5699 impls, 2890 clqs
(round 161, exhaustive) 3462 del vars, 10990 del conss, 1566 add conss, 782 chg bounds, 8436 chg sides, 18438 chg coeffs, 8336 upgd conss, 5699 impls, 2890 clqs
(round 162, exhaustive) 3462 del vars, 10990 del conss, 1566 add conss, 782 chg bounds, 8436 chg sides, 18438 chg coeffs, 8348 upgd conss, 5699 impls, 2890 clqs
   (3.5s) probing: 1000/3465 (28.9%) - 649 fixings, 36 aggregations, 9049 implications, 150 bound changes
(round 163, exhaustive) 3487 del vars, 10990 del conss, 1566 add conss, 789 chg bounds, 8436 chg sides, 18438 chg coeffs, 8348 upgd conss, 11442 impls, 5056 clqs
(round 164, fast)       3487 del vars, 11031 del conss, 1566 add conss, 789 chg bounds, 8539 chg sides, 18649 chg coeffs, 8351 upgd conss, 11442 impls, 5067 clqs
(round 165, medium)     3490 del vars, 11031 del conss, 1566 add conss, 789 chg bounds, 8539 chg sides, 18649 chg coeffs, 8351 upgd conss, 11442 impls, 5061 clqs
(round 166, fast)       3490 del vars, 11041 del conss, 1566 add conss, 789 chg bounds, 8539 chg sides, 18649 chg coeffs, 8351 upgd conss, 11442 impls, 5061 clqs
(round 167, exhaustive) 3490 del vars, 11042 del conss, 1566 add conss, 789 chg bounds, 8539 chg sides, 18649 chg coeffs, 8359 upgd conss, 11442 impls, 5061 clqs
   (4.4s) probing: 2000/3465 (57.7%) - 658 fixings, 41 aggregations, 18923 implications, 158 bound changes
(round 168, exhaustive) 3515 del vars, 11042 del conss, 1566 add conss, 799 chg bounds, 8539 chg sides, 18649 chg coeffs, 8359 upgd conss, 14051 impls, 5537 clqs
(round 169, fast)       3515 del vars, 11099 del conss, 1566 add conss, 803 chg bounds, 8700 chg sides, 18996 chg coeffs, 8359 upgd conss, 14051 impls, 5540 clqs
(round 170, fast)       3515 del vars, 11100 del conss, 1566 add conss, 804 chg bounds, 8721 chg sides, 19032 chg coeffs, 8359 upgd conss, 14051 impls, 5540 clqs
(round 171, exhaustive) 3515 del vars, 11102 del conss, 1566 add conss, 804 chg bounds, 8721 chg sides, 19032 chg coeffs, 8376 upgd conss, 14051 impls, 5540 clqs
(round 172, exhaustive) 3540 del vars, 11102 del conss, 1566 add conss, 816 chg bounds, 8721 chg sides, 19032 chg coeffs, 8376 upgd conss, 14205 impls, 5198 clqs
(round 173, fast)       3546 del vars, 11168 del conss, 1566 add conss, 828 chg bounds, 8987 chg sides, 19546 chg coeffs, 8376 upgd conss, 14215 impls, 5195 clqs
(round 174, fast)       3548 del vars, 11180 del conss, 1566 add conss, 834 chg bounds, 9099 chg sides, 19692 chg coeffs, 8376 upgd conss, 14215 impls, 5090 clqs
(round 175, exhaustive) 3548 del vars, 11189 del conss, 1570 add conss, 835 chg bounds, 9101 chg sides, 19710 chg coeffs, 8376 upgd conss, 14215 impls, 5090 clqs
(round 176, fast)       3552 del vars, 11200 del conss, 1570 add conss, 835 chg bounds, 9102 chg sides, 19711 chg coeffs, 8376 upgd conss, 14222 impls, 5080 clqs
(round 177, exhaustive) 3552 del vars, 11205 del conss, 1570 add conss, 835 chg bounds, 9102 chg sides, 19711 chg coeffs, 8376 upgd conss, 14222 impls, 5080 clqs
(round 178, exhaustive) 3552 del vars, 11205 del conss, 1570 add conss, 835 chg bounds, 9102 chg sides, 19711 chg coeffs, 8394 upgd conss, 14222 impls, 5080 clqs
(round 179, exhaustive) 3577 del vars, 11205 del conss, 1570 add conss, 842 chg bounds, 9102 chg sides, 19711 chg coeffs, 8394 upgd conss, 14433 impls, 4904 clqs
(round 180, fast)       3590 del vars, 11272 del conss, 1570 add conss, 854 chg bounds, 9330 chg sides, 20185 chg coeffs, 8394 upgd conss, 14449 impls, 4906 clqs
(round 181, fast)       3590 del vars, 11291 del conss, 1570 add conss, 855 chg bounds, 9370 chg sides, 20224 chg coeffs, 8394 upgd conss, 14449 impls, 4906 clqs
(round 182, exhaustive) 3590 del vars, 11309 del conss, 1579 add conss, 855 chg bounds, 9370 chg sides, 20224 chg coeffs, 8394 upgd conss, 14449 impls, 4906 clqs
(round 183, fast)       3599 del vars, 11336 del conss, 1579 add conss, 855 chg bounds, 9370 chg sides, 20224 chg coeffs, 8394 upgd conss, 14452 impls, 4880 clqs
(round 184, exhaustive) 3599 del vars, 11338 del conss, 1579 add conss, 855 chg bounds, 9370 chg sides, 20224 chg coeffs, 8417 upgd conss, 14452 impls, 4880 clqs
(round 185, exhaustive) 3624 del vars, 11338 del conss, 1579 add conss, 869 chg bounds, 9370 chg sides, 20224 chg coeffs, 8417 upgd conss, 14909 impls, 4981 clqs
(round 186, fast)       3638 del vars, 11432 del conss, 1579 add conss, 873 chg bounds, 9551 chg sides, 20596 chg coeffs, 8417 upgd conss, 14917 impls, 4976 clqs
(round 187, fast)       3638 del vars, 11436 del conss, 1579 add conss, 874 chg bounds, 9586 chg sides, 20636 chg coeffs, 8417 upgd conss, 14917 impls, 4976 clqs
(round 188, medium)     3665 del vars, 11436 del conss, 1579 add conss, 874 chg bounds, 9586 chg sides, 20636 chg coeffs, 8417 upgd conss, 14932 impls, 4851 clqs
(round 189, fast)       3665 del vars, 11501 del conss, 1579 add conss, 874 chg bounds, 9586 chg sides, 20636 chg coeffs, 8417 upgd conss, 14932 impls, 4851 clqs
(round 190, exhaustive) 3665 del vars, 11507 del conss, 1579 add conss, 874 chg bounds, 9586 chg sides, 20636 chg coeffs, 8417 upgd conss, 14932 impls, 4851 clqs
(round 191, exhaustive) 3665 del vars, 11507 del conss, 1579 add conss, 874 chg bounds, 9586 chg sides, 20636 chg coeffs, 8440 upgd conss, 14932 impls, 4851 clqs
   (5.1s) probing: 3000/3465 (86.6%) - 761 fixings, 46 aggregations, 22828 implications, 209 bound changes
   (5.1s) probing cycle finished: starting next cycle
(round 192, exhaustive) 3690 del vars, 11507 del conss, 1579 add conss, 891 chg bounds, 9586 chg sides, 20636 chg coeffs, 8440 upgd conss, 16086 impls, 5671 clqs
(round 193, fast)       3698 del vars, 11600 del conss, 1579 add conss, 891 chg bounds, 9739 chg sides, 21022 chg coeffs, 8440 upgd conss, 16089 impls, 5652 clqs
(round 194, medium)     3711 del vars, 11600 del conss, 1579 add conss, 891 chg bounds, 9739 chg sides, 21022 chg coeffs, 8440 upgd conss, 16096 impls, 5599 clqs
(round 195, fast)       3711 del vars, 11635 del conss, 1579 add conss, 891 chg bounds, 9739 chg sides, 21022 chg coeffs, 8440 upgd conss, 16096 impls, 5599 clqs
(round 196, exhaustive) 3711 del vars, 11637 del conss, 1579 add conss, 891 chg bounds, 9739 chg sides, 21022 chg coeffs, 8455 upgd conss, 16096 impls, 5599 clqs
   (5.9s) probing: 1000/1974 (50.7%) - 761 fixings, 53 aggregations, 29388 implications, 218 bound changes
   (5.9s) probing: 1076/1974 (54.5%) - 761 fixings, 53 aggregations, 29783 implications, 218 bound changes
   (5.9s) probing aborted: 1000/1000 successive useless probings
   (5.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.9s) no symmetry present (symcode time: 0.00)
presolving (197 rounds: 197 fast, 102 medium, 96 exhaustive):
 3711 deleted vars, 11637 deleted constraints, 1579 added constraints, 899 tightened bounds, 0 added holes, 9739 changed sides, 21022 changed coefficients
 18912 implications, 7296 cliques
presolved problem has 1999 variables (1946 bin, 53 int, 0 impl, 0 cont) and 4585 constraints
    442 constraints of type <varbound>
    359 constraints of type <setppc>
    749 constraints of type <and>
   1502 constraints of type <linear>
   1533 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.0s|     1 |     0 |     0 |     - |shiftand|   0 |1999 |4598 |5329 |   0 |  0 |  17 |   0 | 6.225920e+05 | 1.753088e+06 | 181.58%| unknown
  8.7s|     1 |     0 |  9254 |     - |    57M |   0 |1999 |4598 |5329 |   0 |  0 |  17 |   0 | 8.242085e+05 | 1.753088e+06 | 112.70%| unknown
L 8.8s|     1 |     0 |  9255 |     - |undercov|   0 |1999 |4598 |5329 |   0 |  0 |  17 |   0 | 8.242090e+05 | 1.359872e+06 |  64.99%| unknown
  8.8s|     1 |     0 |  9255 |     - |    58M |   0 |1999 |4598 |5329 |   0 |  0 |  17 |   0 | 8.242090e+05 | 1.359872e+06 |  64.99%| unknown
  8.8s|     1 |     0 |  9255 |     - |    58M |   0 |1999 |4598 |5329 |   0 |  0 |  17 |   0 | 8.242090e+05 | 1.359872e+06 |  64.99%| unknown
*10.4s|     1 |     0 |  9255 |     - |    LP  |   0 |1999 |4598 |5329 |   0 |  0 |  17 |   0 | 8.242090e+05 | 1.130496e+06 |  37.16%| unknown
 12.4s|     1 |     0 | 14909 |     - |    60M |   0 |1999 |4634 |5432 | 103 |  1 |  17 |   0 | 8.722106e+05 | 1.130496e+06 |  29.61%| unknown
 12.5s|     1 |     0 | 14910 |     - |    60M |   0 |1999 |4634 |5430 | 103 |  1 |  17 |   0 | 8.722110e+05 | 1.130496e+06 |  29.61%| unknown
 15.7s|     1 |     0 | 22274 |     - |    61M |   0 |1999 |4634 |5512 | 185 |  2 |  17 |   0 | 9.038205e+05 | 1.130496e+06 |  25.08%| unknown
 15.8s|     1 |     0 | 22275 |     - |    61M |   0 |1999 |4634 |5508 | 185 |  2 |  17 |   0 | 9.038210e+05 | 1.130496e+06 |  25.08%| unknown
 15.8s|     1 |     0 | 22275 |     - |    61M |   0 |1999 |4634 |5506 | 185 |  2 |  17 |   0 | 9.038210e+05 | 1.130496e+06 |  25.08%| unknown
 18.4s|     1 |     0 | 26972 |     - |    62M |   0 |1999 |4634 |5615 | 294 |  3 |  17 |   0 | 9.055249e+05 | 1.130496e+06 |  24.84%| unknown
 18.4s|     1 |     0 | 26973 |     - |    62M |   0 |1999 |4634 |5615 | 294 |  3 |  17 |   0 | 9.055250e+05 | 1.130496e+06 |  24.84%| unknown
 20.8s|     1 |     0 | 31459 |     - |    63M |   0 |1999 |4634 |5720 | 399 |  4 |  17 |   0 | 9.056102e+05 | 1.130496e+06 |  24.83%| unknown
 20.8s|     1 |     0 | 31460 |     - |    63M |   0 |1999 |4634 |5720 | 399 |  4 |  17 |   0 | 9.056110e+05 | 1.130496e+06 |  24.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.5s|     1 |     0 | 36005 |     - |    65M |   0 |1999 |4634 |5779 | 458 |  5 |  17 |   0 | 9.144427e+05 | 1.130496e+06 |  23.63%| unknown
 23.5s|     1 |     0 | 36006 |     - |    65M |   0 |1999 |4634 |5777 | 458 |  5 |  17 |   0 | 9.144430e+05 | 1.130496e+06 |  23.63%| unknown
 23.5s|     1 |     0 | 36006 |     - |    65M |   0 |1999 |4634 |5775 | 458 |  5 |  17 |   0 | 9.144430e+05 | 1.130496e+06 |  23.63%| unknown
 26.3s|     1 |     0 | 41143 |     - |    66M |   0 |1999 |4634 |5848 | 531 |  6 |  17 |   0 | 9.160371e+05 | 1.130496e+06 |  23.41%| unknown
 26.3s|     1 |     0 | 41144 |     - |    66M |   0 |1999 |4635 |5848 | 531 |  6 |  18 |   0 | 9.160380e+05 | 1.130496e+06 |  23.41%| unknown
 28.2s|     1 |     0 | 44240 |     - |    67M |   0 |1999 |4635 |5942 | 625 |  7 |  18 |   0 | 9.160408e+05 | 1.130496e+06 |  23.41%| unknown
 28.3s|     1 |     0 | 44241 |     - |    67M |   0 |1999 |4636 |5942 | 625 |  7 |  19 |   0 | 9.160410e+05 | 1.130496e+06 |  23.41%| unknown
 30.9s|     1 |     0 | 48761 |     - |    68M |   0 |1999 |4636 |5998 | 681 |  8 |  19 |   0 | 9.160495e+05 | 1.130496e+06 |  23.41%| unknown
 30.9s|     1 |     0 | 48762 |     - |    68M |   0 |1999 |4636 |5890 | 681 |  8 |  19 |   0 | 9.160500e+05 | 1.130496e+06 |  23.41%| unknown
 35.2s|     1 |     0 | 58746 |     - |    68M |   0 |1999 |4636 |5956 | 747 |  9 |  19 |   0 | 9.169362e+05 | 1.130496e+06 |  23.29%| unknown
 35.2s|     1 |     0 | 58747 |     - |    68M |   0 |1999 |4636 |5955 | 747 |  9 |  19 |   0 | 9.169370e+05 | 1.130496e+06 |  23.29%| unknown
 37.2s|     1 |     0 | 61487 |     - |    69M |   0 |1999 |4636 |6044 | 836 | 10 |  19 |   0 | 9.169370e+05 | 1.130496e+06 |  23.29%| unknown
 38.3s|     1 |     0 | 64249 |     - |    70M |   0 |1999 |4636 |6092 | 884 | 11 |  19 |   0 | 9.169370e+05 | 1.130496e+06 |  23.29%| unknown
 38.9s|     1 |     0 | 65859 |     - |    70M |   0 |1999 |4636 |6131 | 923 | 12 |  19 |   0 | 9.169660e+05 | 1.130496e+06 |  23.29%| unknown
 38.9s|     1 |     0 | 65860 |     - |    70M |   0 |1999 |4636 |5958 | 923 | 12 |  19 |   0 | 9.169670e+05 | 1.130496e+06 |  23.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.8s|     1 |     0 | 68192 |     - |    71M |   0 |1999 |4636 |6012 | 977 | 13 |  19 |   0 | 9.172320e+05 | 1.130496e+06 |  23.25%| unknown
 39.8s|     1 |     0 | 68194 |     - |    71M |   0 |1999 |4636 |6012 | 977 | 13 |  19 |   0 | 9.172330e+05 | 1.130496e+06 |  23.25%| unknown
 41.4s|     1 |     0 | 72161 |     - |    72M |   0 |1999 |4636 |6050 |1015 | 14 |  19 |   0 | 9.172780e+05 | 1.130496e+06 |  23.24%| unknown
 41.4s|     1 |     0 | 72162 |     - |    72M |   0 |1999 |4636 |6050 |1015 | 14 |  19 |   0 | 9.172780e+05 | 1.130496e+06 |  23.24%| unknown
