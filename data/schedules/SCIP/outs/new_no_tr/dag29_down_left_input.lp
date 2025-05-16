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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag29_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19870 constraints

solve problem
=============

presolving:
(round 1, fast)       2368 del vars, 4421 del conss, 0 add conss, 412 chg bounds, 1738 chg sides, 3476 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 2, fast)       2368 del vars, 4503 del conss, 0 add conss, 454 chg bounds, 2991 chg sides, 5795 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 3, fast)       2368 del vars, 4503 del conss, 0 add conss, 484 chg bounds, 3904 chg sides, 7450 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 4, fast)       2368 del vars, 4503 del conss, 0 add conss, 507 chg bounds, 4728 chg sides, 8761 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 5, fast)       2368 del vars, 4503 del conss, 0 add conss, 524 chg bounds, 5323 chg sides, 9670 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 6, fast)       2368 del vars, 4503 del conss, 0 add conss, 532 chg bounds, 5759 chg sides, 10251 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 7, fast)       2368 del vars, 4503 del conss, 0 add conss, 537 chg bounds, 5993 chg sides, 10560 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 8, fast)       2368 del vars, 4503 del conss, 0 add conss, 541 chg bounds, 6179 chg sides, 10794 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 9, fast)       2368 del vars, 4503 del conss, 0 add conss, 545 chg bounds, 6364 chg sides, 11019 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 10, fast)       2368 del vars, 4503 del conss, 0 add conss, 546 chg bounds, 6416 chg sides, 11107 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (25 rounds): 111 aggregations, 168 fixings, 59 bound changes
(round 11, medium)     2647 del vars, 4503 del conss, 0 add conss, 605 chg bounds, 6418 chg sides, 11119 chg coeffs, 0 upgd conss, 0 impls, 4834 clqs
(round 12, fast)       2647 del vars, 5292 del conss, 0 add conss, 605 chg bounds, 8096 chg sides, 14362 chg coeffs, 0 upgd conss, 0 impls, 4974 clqs
(round 13, exhaustive) 2647 del vars, 5350 del conss, 0 add conss, 605 chg bounds, 8096 chg sides, 14362 chg coeffs, 0 upgd conss, 0 impls, 4974 clqs
(round 14, exhaustive) 2647 del vars, 5350 del conss, 0 add conss, 605 chg bounds, 8096 chg sides, 14362 chg coeffs, 11046 upgd conss, 0 impls, 4974 clqs
(round 15, exhaustive) 2647 del vars, 10746 del conss, 1797 add conss, 605 chg bounds, 8096 chg sides, 14362 chg coeffs, 11046 upgd conss, 0 impls, 4974 clqs
(round 16, exhaustive) 2675 del vars, 10746 del conss, 1797 add conss, 605 chg bounds, 8096 chg sides, 14362 chg coeffs, 11046 upgd conss, 185 impls, 4913 clqs
(round 17, fast)       2692 del vars, 10781 del conss, 1797 add conss, 605 chg bounds, 8096 chg sides, 14386 chg coeffs, 11046 upgd conss, 185 impls, 4903 clqs
(round 18, exhaustive) 2736 del vars, 10781 del conss, 1797 add conss, 605 chg bounds, 8096 chg sides, 14386 chg coeffs, 11054 upgd conss, 306 impls, 4807 clqs
(round 19, fast)       2770 del vars, 10879 del conss, 1797 add conss, 605 chg bounds, 8096 chg sides, 14446 chg coeffs, 11054 upgd conss, 306 impls, 4796 clqs
(round 20, exhaustive) 2770 del vars, 10879 del conss, 1797 add conss, 605 chg bounds, 8096 chg sides, 14446 chg coeffs, 11073 upgd conss, 306 impls, 4796 clqs
(round 21, exhaustive) 2805 del vars, 10879 del conss, 1797 add conss, 605 chg bounds, 8096 chg sides, 14446 chg coeffs, 11073 upgd conss, 310 impls, 4715 clqs
(round 22, fast)       2842 del vars, 10949 del conss, 1797 add conss, 605 chg bounds, 8096 chg sides, 14497 chg coeffs, 11073 upgd conss, 310 impls, 4711 clqs
(round 23, exhaustive) 2842 del vars, 10957 del conss, 1801 add conss, 605 chg bounds, 8096 chg sides, 14497 chg coeffs, 11073 upgd conss, 310 impls, 4711 clqs
(round 24, fast)       2846 del vars, 10965 del conss, 1801 add conss, 605 chg bounds, 8096 chg sides, 14497 chg coeffs, 11073 upgd conss, 310 impls, 4703 clqs
(round 25, exhaustive) 2846 del vars, 10965 del conss, 1801 add conss, 605 chg bounds, 8096 chg sides, 14497 chg coeffs, 11090 upgd conss, 310 impls, 4703 clqs
(round 26, exhaustive) 2873 del vars, 10965 del conss, 1801 add conss, 605 chg bounds, 8096 chg sides, 14497 chg coeffs, 11090 upgd conss, 318 impls, 4647 clqs
(round 27, fast)       2887 del vars, 11011 del conss, 1801 add conss, 605 chg bounds, 8096 chg sides, 14530 chg coeffs, 11090 upgd conss, 318 impls, 4652 clqs
(round 28, exhaustive) 2887 del vars, 11017 del conss, 1804 add conss, 605 chg bounds, 8096 chg sides, 14530 chg coeffs, 11090 upgd conss, 318 impls, 4652 clqs
(round 29, exhaustive) 2890 del vars, 11023 del conss, 1804 add conss, 605 chg bounds, 8096 chg sides, 14530 chg coeffs, 11102 upgd conss, 318 impls, 4646 clqs
(round 30, exhaustive) 2915 del vars, 11023 del conss, 1804 add conss, 605 chg bounds, 8096 chg sides, 14530 chg coeffs, 11102 upgd conss, 431 impls, 4590 clqs
(round 31, fast)       2931 del vars, 11080 del conss, 1804 add conss, 605 chg bounds, 8096 chg sides, 14578 chg coeffs, 11102 upgd conss, 431 impls, 4603 clqs
(round 32, exhaustive) 2931 del vars, 11086 del conss, 1807 add conss, 605 chg bounds, 8096 chg sides, 14578 chg coeffs, 11102 upgd conss, 431 impls, 4603 clqs
(round 33, exhaustive) 2934 del vars, 11092 del conss, 1807 add conss, 605 chg bounds, 8096 chg sides, 14578 chg coeffs, 11115 upgd conss, 431 impls, 4597 clqs
(round 34, exhaustive) 2960 del vars, 11092 del conss, 1807 add conss, 624 chg bounds, 8096 chg sides, 14578 chg coeffs, 11115 upgd conss, 640 impls, 4545 clqs
(round 35, fast)       2977 del vars, 11149 del conss, 1807 add conss, 624 chg bounds, 8590 chg sides, 15570 chg coeffs, 11115 upgd conss, 640 impls, 4542 clqs
(round 36, exhaustive) 2979 del vars, 11163 del conss, 1809 add conss, 624 chg bounds, 8590 chg sides, 15570 chg coeffs, 11115 upgd conss, 640 impls, 4538 clqs
(round 37, exhaustive) 2979 del vars, 11165 del conss, 1809 add conss, 624 chg bounds, 8590 chg sides, 15570 chg coeffs, 11126 upgd conss, 640 impls, 4538 clqs
(round 38, exhaustive) 3004 del vars, 11165 del conss, 1809 add conss, 625 chg bounds, 8590 chg sides, 15570 chg coeffs, 11126 upgd conss, 693 impls, 4489 clqs
(round 39, fast)       3016 del vars, 11209 del conss, 1809 add conss, 627 chg bounds, 8635 chg sides, 15696 chg coeffs, 11126 upgd conss, 693 impls, 4487 clqs
(round 40, fast)       3016 del vars, 11209 del conss, 1809 add conss, 640 chg bounds, 8977 chg sides, 16366 chg coeffs, 11126 upgd conss, 693 impls, 4487 clqs
(round 41, fast)       3016 del vars, 11209 del conss, 1809 add conss, 649 chg bounds, 9233 chg sides, 16820 chg coeffs, 11126 upgd conss, 693 impls, 4487 clqs
(round 42, exhaustive) 3016 del vars, 11221 del conss, 1809 add conss, 649 chg bounds, 9233 chg sides, 16820 chg coeffs, 11126 upgd conss, 693 impls, 4487 clqs
(round 43, exhaustive) 3047 del vars, 11221 del conss, 1809 add conss, 649 chg bounds, 9233 chg sides, 16820 chg coeffs, 11134 upgd conss, 831 impls, 4421 clqs
(round 44, fast)       3069 del vars, 11284 del conss, 1809 add conss, 649 chg bounds, 9233 chg sides, 16869 chg coeffs, 11134 upgd conss, 831 impls, 4429 clqs
(round 45, exhaustive) 3069 del vars, 11290 del conss, 1812 add conss, 649 chg bounds, 9233 chg sides, 16869 chg coeffs, 11134 upgd conss, 831 impls, 4429 clqs
(round 46, exhaustive) 3072 del vars, 11296 del conss, 1812 add conss, 649 chg bounds, 9233 chg sides, 16869 chg coeffs, 11146 upgd conss, 831 impls, 4423 clqs
(round 47, exhaustive) 3099 del vars, 11296 del conss, 1812 add conss, 657 chg bounds, 9233 chg sides, 16869 chg coeffs, 11146 upgd conss, 1016 impls, 4370 clqs
(round 48, fast)       3110 del vars, 11345 del conss, 1812 add conss, 657 chg bounds, 9418 chg sides, 17231 chg coeffs, 11146 upgd conss, 1016 impls, 4377 clqs
(round 49, exhaustive) 3111 del vars, 11348 del conss, 1813 add conss, 657 chg bounds, 9418 chg sides, 17231 chg coeffs, 11155 upgd conss, 1016 impls, 4375 clqs
(round 50, exhaustive) 3137 del vars, 11349 del conss, 1813 add conss, 668 chg bounds, 9418 chg sides, 17231 chg coeffs, 11155 upgd conss, 1202 impls, 4318 clqs
(round 51, fast)       3150 del vars, 11415 del conss, 1813 add conss, 668 chg bounds, 9741 chg sides, 17799 chg coeffs, 11155 upgd conss, 1202 impls, 4339 clqs
(round 52, exhaustive) 3150 del vars, 11425 del conss, 1818 add conss, 668 chg bounds, 9741 chg sides, 17799 chg coeffs, 11155 upgd conss, 1202 impls, 4339 clqs
(round 53, fast)       3155 del vars, 11436 del conss, 1818 add conss, 668 chg bounds, 9741 chg sides, 17799 chg coeffs, 11155 upgd conss, 1202 impls, 4329 clqs
(round 54, exhaustive) 3155 del vars, 11436 del conss, 1818 add conss, 668 chg bounds, 9741 chg sides, 17799 chg coeffs, 11166 upgd conss, 1202 impls, 4329 clqs
(round 55, exhaustive) 3182 del vars, 11436 del conss, 1818 add conss, 674 chg bounds, 9741 chg sides, 17799 chg coeffs, 11166 upgd conss, 1382 impls, 4269 clqs
(round 56, fast)       3197 del vars, 11487 del conss, 1818 add conss, 675 chg bounds, 9950 chg sides, 18142 chg coeffs, 11166 upgd conss, 1382 impls, 4282 clqs
(round 57, fast)       3197 del vars, 11487 del conss, 1818 add conss, 682 chg bounds, 10052 chg sides, 18349 chg coeffs, 11166 upgd conss, 1382 impls, 4282 clqs
(round 58, exhaustive) 3197 del vars, 11493 del conss, 1821 add conss, 682 chg bounds, 10052 chg sides, 18349 chg coeffs, 11166 upgd conss, 1382 impls, 4282 clqs
(round 59, exhaustive) 3200 del vars, 11505 del conss, 1821 add conss, 682 chg bounds, 10052 chg sides, 18349 chg coeffs, 11166 upgd conss, 1382 impls, 4276 clqs
(round 60, exhaustive) 3200 del vars, 11505 del conss, 1821 add conss, 682 chg bounds, 10052 chg sides, 18349 chg coeffs, 11176 upgd conss, 1382 impls, 4276 clqs
(round 61, exhaustive) 3227 del vars, 11505 del conss, 1821 add conss, 684 chg bounds, 10052 chg sides, 18349 chg coeffs, 11176 upgd conss, 1479 impls, 4218 clqs
(round 62, fast)       3238 del vars, 11579 del conss, 1821 add conss, 685 chg bounds, 10144 chg sides, 18518 chg coeffs, 11176 upgd conss, 1479 impls, 4250 clqs
(round 63, fast)       3238 del vars, 11579 del conss, 1821 add conss, 691 chg bounds, 10246 chg sides, 18724 chg coeffs, 11176 upgd conss, 1479 impls, 4250 clqs
(round 64, exhaustive) 3238 del vars, 11593 del conss, 1828 add conss, 691 chg bounds, 10246 chg sides, 18724 chg coeffs, 11176 upgd conss, 1479 impls, 4250 clqs
(round 65, fast)       3245 del vars, 11608 del conss, 1828 add conss, 691 chg bounds, 10246 chg sides, 18724 chg coeffs, 11176 upgd conss, 1479 impls, 4236 clqs
(round 66, exhaustive) 3245 del vars, 11613 del conss, 1828 add conss, 691 chg bounds, 10246 chg sides, 18724 chg coeffs, 11188 upgd conss, 1479 impls, 4236 clqs
(round 67, exhaustive) 3270 del vars, 11613 del conss, 1828 add conss, 706 chg bounds, 10246 chg sides, 18724 chg coeffs, 11188 upgd conss, 1640 impls, 4180 clqs
(round 68, fast)       3284 del vars, 11691 del conss, 1828 add conss, 708 chg bounds, 10701 chg sides, 19508 chg coeffs, 11188 upgd conss, 1640 impls, 4212 clqs
(round 69, fast)       3284 del vars, 11691 del conss, 1828 add conss, 714 chg bounds, 10901 chg sides, 19808 chg coeffs, 11188 upgd conss, 1640 impls, 4212 clqs
(round 70, exhaustive) 3284 del vars, 11703 del conss, 1834 add conss, 714 chg bounds, 10901 chg sides, 19808 chg coeffs, 11188 upgd conss, 1640 impls, 4212 clqs
(round 71, fast)       3290 del vars, 11717 del conss, 1834 add conss, 714 chg bounds, 10901 chg sides, 19808 chg coeffs, 11188 upgd conss, 1640 impls, 4200 clqs
(round 72, exhaustive) 3290 del vars, 11731 del conss, 1834 add conss, 714 chg bounds, 10901 chg sides, 19808 chg coeffs, 11188 upgd conss, 1640 impls, 4200 clqs
(round 73, exhaustive) 3290 del vars, 11731 del conss, 1834 add conss, 714 chg bounds, 10901 chg sides, 19808 chg coeffs, 11204 upgd conss, 1640 impls, 4200 clqs
(round 74, exhaustive) 3317 del vars, 11731 del conss, 1834 add conss, 719 chg bounds, 10901 chg sides, 19808 chg coeffs, 11204 upgd conss, 1890 impls, 4145 clqs
(round 75, fast)       3331 del vars, 11786 del conss, 1834 add conss, 720 chg bounds, 11055 chg sides, 20041 chg coeffs, 11204 upgd conss, 1890 impls, 4139 clqs
(round 76, fast)       3331 del vars, 11786 del conss, 1834 add conss, 722 chg bounds, 11123 chg sides, 20129 chg coeffs, 11204 upgd conss, 1890 impls, 4139 clqs
(round 77, exhaustive) 3332 del vars, 11790 del conss, 1835 add conss, 722 chg bounds, 11123 chg sides, 20129 chg coeffs, 11211 upgd conss, 1890 impls, 4137 clqs
(round 78, exhaustive) 3357 del vars, 11791 del conss, 1835 add conss, 729 chg bounds, 11123 chg sides, 20129 chg coeffs, 11211 upgd conss, 2218 impls, 4083 clqs
(round 79, fast)       3367 del vars, 11849 del conss, 1835 add conss, 729 chg bounds, 11294 chg sides, 20462 chg coeffs, 11211 upgd conss, 2218 impls, 4084 clqs
(round 80, exhaustive) 3368 del vars, 11854 del conss, 1836 add conss, 729 chg bounds, 11294 chg sides, 20462 chg coeffs, 11216 upgd conss, 2218 impls, 4082 clqs
(round 81, exhaustive) 3394 del vars, 11855 del conss, 1836 add conss, 729 chg bounds, 11294 chg sides, 20462 chg coeffs, 11216 upgd conss, 2264 impls, 4040 clqs
(round 82, fast)       3409 del vars, 11894 del conss, 1836 add conss, 729 chg bounds, 11294 chg sides, 20484 chg coeffs, 11216 upgd conss, 2264 impls, 4033 clqs
(round 83, exhaustive) 3409 del vars, 11904 del conss, 1841 add conss, 729 chg bounds, 11294 chg sides, 20484 chg coeffs, 11216 upgd conss, 2264 impls, 4033 clqs
(round 84, fast)       3414 del vars, 11915 del conss, 1841 add conss, 729 chg bounds, 11294 chg sides, 20484 chg coeffs, 11216 upgd conss, 2264 impls, 4023 clqs
(round 85, exhaustive) 3414 del vars, 11915 del conss, 1841 add conss, 729 chg bounds, 11294 chg sides, 20484 chg coeffs, 11229 upgd conss, 2264 impls, 4023 clqs
(round 86, exhaustive) 3440 del vars, 11915 del conss, 1841 add conss, 729 chg bounds, 11294 chg sides, 20484 chg coeffs, 11229 upgd conss, 2341 impls, 3979 clqs
(round 87, fast)       3458 del vars, 11953 del conss, 1841 add conss, 732 chg bounds, 11373 chg sides, 20620 chg coeffs, 11229 upgd conss, 2341 impls, 3968 clqs
(round 88, exhaustive) 3458 del vars, 11959 del conss, 1844 add conss, 732 chg bounds, 11373 chg sides, 20620 chg coeffs, 11229 upgd conss, 2341 impls, 3968 clqs
(round 89, exhaustive) 3461 del vars, 11966 del conss, 1844 add conss, 732 chg bounds, 11373 chg sides, 20620 chg coeffs, 11242 upgd conss, 2341 impls, 3962 clqs
(round 90, exhaustive) 3488 del vars, 11966 del conss, 1844 add conss, 742 chg bounds, 11373 chg sides, 20620 chg coeffs, 11242 upgd conss, 2386 impls, 3909 clqs
(round 91, fast)       3500 del vars, 12013 del conss, 1844 add conss, 742 chg bounds, 11653 chg sides, 21020 chg coeffs, 11242 upgd conss, 2386 impls, 3909 clqs
(round 92, exhaustive) 3501 del vars, 12018 del conss, 1845 add conss, 742 chg bounds, 11653 chg sides, 21020 chg coeffs, 11252 upgd conss, 2386 impls, 3907 clqs
(round 93, exhaustive) 3527 del vars, 12019 del conss, 1845 add conss, 742 chg bounds, 11653 chg sides, 21020 chg coeffs, 11252 upgd conss, 2562 impls, 3863 clqs
(round 94, fast)       3543 del vars, 12066 del conss, 1845 add conss, 745 chg bounds, 11723 chg sides, 21159 chg coeffs, 11252 upgd conss, 2562 impls, 3860 clqs
(round 95, fast)       3543 del vars, 12066 del conss, 1845 add conss, 757 chg bounds, 12106 chg sides, 21682 chg coeffs, 11252 upgd conss, 2562 impls, 3860 clqs
(round 96, fast)       3543 del vars, 12066 del conss, 1845 add conss, 760 chg bounds, 12188 chg sides, 21828 chg coeffs, 11252 upgd conss, 2562 impls, 3860 clqs
(round 97, exhaustive) 3543 del vars, 12074 del conss, 1849 add conss, 760 chg bounds, 12188 chg sides, 21828 chg coeffs, 11252 upgd conss, 2562 impls, 3860 clqs
(round 98, fast)       3547 del vars, 12083 del conss, 1849 add conss, 760 chg bounds, 12188 chg sides, 21828 chg coeffs, 11252 upgd conss, 2562 impls, 3852 clqs
(round 99, exhaustive) 3547 del vars, 12084 del conss, 1849 add conss, 760 chg bounds, 12188 chg sides, 21828 chg coeffs, 11267 upgd conss, 2562 impls, 3852 clqs
(round 100, exhaustive) 3573 del vars, 12084 del conss, 1849 add conss, 760 chg bounds, 12188 chg sides, 21828 chg coeffs, 11267 upgd conss, 2615 impls, 3809 clqs
(round 101, fast)       3587 del vars, 12124 del conss, 1849 add conss, 763 chg bounds, 12232 chg sides, 21953 chg coeffs, 11267 upgd conss, 2615 impls, 3806 clqs
(round 102, fast)       3587 del vars, 12124 del conss, 1849 add conss, 768 chg bounds, 12402 chg sides, 22191 chg coeffs, 11267 upgd conss, 2615 impls, 3806 clqs
(round 103, exhaustive) 3587 del vars, 12134 del conss, 1854 add conss, 768 chg bounds, 12402 chg sides, 22191 chg coeffs, 11267 upgd conss, 2615 impls, 3806 clqs
(round 104, fast)       3592 del vars, 12145 del conss, 1854 add conss, 768 chg bounds, 12402 chg sides, 22191 chg coeffs, 11267 upgd conss, 2615 impls, 3796 clqs
(round 105, exhaustive) 3592 del vars, 12153 del conss, 1854 add conss, 768 chg bounds, 12402 chg sides, 22191 chg coeffs, 11267 upgd conss, 2615 impls, 3796 clqs
(round 106, exhaustive) 3592 del vars, 12153 del conss, 1854 add conss, 768 chg bounds, 12402 chg sides, 22191 chg coeffs, 11280 upgd conss, 2615 impls, 3796 clqs
(round 107, exhaustive) 3619 del vars, 12153 del conss, 1854 add conss, 769 chg bounds, 12402 chg sides, 22191 chg coeffs, 11280 upgd conss, 2708 impls, 3754 clqs
(round 108, fast)       3632 del vars, 12198 del conss, 1854 add conss, 771 chg bounds, 12463 chg sides, 22322 chg coeffs, 11280 upgd conss, 2708 impls, 3754 clqs
(round 109, fast)       3632 del vars, 12198 del conss, 1854 add conss, 777 chg bounds, 12643 chg sides, 22556 chg coeffs, 11280 upgd conss, 2708 impls, 3754 clqs
(round 110, fast)       3632 del vars, 12198 del conss, 1854 add conss, 778 chg bounds, 12680 chg sides, 22600 chg coeffs, 11280 upgd conss, 2708 impls, 3754 clqs
(round 111, medium)     3647 del vars, 12198 del conss, 1854 add conss, 778 chg bounds, 12680 chg sides, 22600 chg coeffs, 11280 upgd conss, 2724 impls, 3724 clqs
(round 112, fast)       3647 del vars, 12232 del conss, 1854 add conss, 778 chg bounds, 12680 chg sides, 22600 chg coeffs, 11280 upgd conss, 2724 impls, 3724 clqs
(round 113, exhaustive) 3647 del vars, 12235 del conss, 1854 add conss, 778 chg bounds, 12680 chg sides, 22600 chg coeffs, 11294 upgd conss, 2724 impls, 3724 clqs
(round 114, exhaustive) 3672 del vars, 12235 del conss, 1854 add conss, 779 chg bounds, 12680 chg sides, 22600 chg coeffs, 11294 upgd conss, 2832 impls, 3686 clqs
(round 115, fast)       3683 del vars, 12298 del conss, 1854 add conss, 781 chg bounds, 12734 chg sides, 22740 chg coeffs, 11294 upgd conss, 2832 impls, 3702 clqs
(round 116, fast)       3683 del vars, 12298 del conss, 1854 add conss, 785 chg bounds, 12869 chg sides, 22926 chg coeffs, 11294 upgd conss, 2832 impls, 3702 clqs
(round 117, exhaustive) 3683 del vars, 12312 del conss, 1861 add conss, 785 chg bounds, 12869 chg sides, 22926 chg coeffs, 11294 upgd conss, 2832 impls, 3702 clqs
(round 118, fast)       3690 del vars, 12326 del conss, 1861 add conss, 785 chg bounds, 12869 chg sides, 22926 chg coeffs, 11294 upgd conss, 2832 impls, 3688 clqs
(round 119, exhaustive) 3690 del vars, 12328 del conss, 1861 add conss, 785 chg bounds, 12869 chg sides, 22926 chg coeffs, 11308 upgd conss, 2832 impls, 3688 clqs
(round 120, exhaustive) 3715 del vars, 12328 del conss, 1861 add conss, 785 chg bounds, 12869 chg sides, 22926 chg coeffs, 11308 upgd conss, 2872 impls, 3646 clqs
(round 121, fast)       3726 del vars, 12380 del conss, 1861 add conss, 787 chg bounds, 12876 chg sides, 22995 chg coeffs, 11308 upgd conss, 2872 impls, 3650 clqs
(round 122, exhaustive) 3726 del vars, 12382 del conss, 1862 add conss, 787 chg bounds, 12881 chg sides, 23036 chg coeffs, 11308 upgd conss, 2872 impls, 3650 clqs
(round 123, exhaustive) 3727 del vars, 12384 del conss, 1862 add conss, 787 chg bounds, 12881 chg sides, 23036 chg coeffs, 11321 upgd conss, 2872 impls, 3648 clqs
(round 124, exhaustive) 3753 del vars, 12384 del conss, 1862 add conss, 787 chg bounds, 12881 chg sides, 23036 chg coeffs, 11321 upgd conss, 2939 impls, 3624 clqs
(round 125, fast)       3764 del vars, 12439 del conss, 1862 add conss, 788 chg bounds, 12894 chg sides, 23099 chg coeffs, 11321 upgd conss, 2939 impls, 3635 clqs
(round 126, fast)       3766 del vars, 12440 del conss, 1862 add conss, 795 chg bounds, 13056 chg sides, 23315 chg coeffs, 11321 upgd conss, 2939 impls, 3624 clqs
(round 127, fast)       3772 del vars, 12450 del conss, 1862 add conss, 799 chg bounds, 13089 chg sides, 23360 chg coeffs, 11321 upgd conss, 2939 impls, 3609 clqs
(round 128, exhaustive) 3773 del vars, 12456 del conss, 1864 add conss, 799 chg bounds, 13089 chg sides, 23361 chg coeffs, 11321 upgd conss, 2939 impls, 3608 clqs
(round 129, exhaustive) 3775 del vars, 12460 del conss, 1864 add conss, 799 chg bounds, 13089 chg sides, 23361 chg coeffs, 11337 upgd conss, 2939 impls, 3604 clqs
(round 130, exhaustive) 3800 del vars, 12460 del conss, 1864 add conss, 801 chg bounds, 13089 chg sides, 23361 chg coeffs, 11337 upgd conss, 3048 impls, 3574 clqs
(round 131, fast)       3807 del vars, 12512 del conss, 1864 add conss, 801 chg bounds, 13106 chg sides, 23467 chg coeffs, 11337 upgd conss, 3048 impls, 3586 clqs
(round 132, exhaustive) 3809 del vars, 12518 del conss, 1866 add conss, 801 chg bounds, 13106 chg sides, 23467 chg coeffs, 11337 upgd conss, 3048 impls, 3582 clqs
(round 133, exhaustive) 3809 del vars, 12520 del conss, 1866 add conss, 801 chg bounds, 13106 chg sides, 23467 chg coeffs, 11349 upgd conss, 3048 impls, 3582 clqs
(round 134, exhaustive) 3837 del vars, 12520 del conss, 1866 add conss, 803 chg bounds, 13106 chg sides, 23467 chg coeffs, 11349 upgd conss, 3182 impls, 3589 clqs
(round 135, fast)       3846 del vars, 12582 del conss, 1866 add conss, 805 chg bounds, 13152 chg sides, 23622 chg coeffs, 11349 upgd conss, 3182 impls, 3607 clqs
(round 136, fast)       3846 del vars, 12582 del conss, 1866 add conss, 808 chg bounds, 13221 chg sides, 23792 chg coeffs, 11349 upgd conss, 3182 impls, 3607 clqs
(round 137, exhaustive) 3846 del vars, 12596 del conss, 1873 add conss, 808 chg bounds, 13221 chg sides, 23792 chg coeffs, 11349 upgd conss, 3182 impls, 3607 clqs
(round 138, fast)       3853 del vars, 12611 del conss, 1873 add conss, 808 chg bounds, 13221 chg sides, 23792 chg coeffs, 11349 upgd conss, 3182 impls, 3593 clqs
(round 139, exhaustive) 3853 del vars, 12614 del conss, 1873 add conss, 808 chg bounds, 13221 chg sides, 23792 chg coeffs, 11364 upgd conss, 3182 impls, 3593 clqs
(round 140, exhaustive) 3881 del vars, 12614 del conss, 1873 add conss, 814 chg bounds, 13221 chg sides, 23792 chg coeffs, 11364 upgd conss, 3256 impls, 3560 clqs
(round 141, fast)       3887 del vars, 12666 del conss, 1873 add conss, 815 chg bounds, 13407 chg sides, 24106 chg coeffs, 11364 upgd conss, 3256 impls, 3584 clqs
(round 142, exhaustive) 3887 del vars, 12676 del conss, 1878 add conss, 815 chg bounds, 13407 chg sides, 24106 chg coeffs, 11364 upgd conss, 3256 impls, 3584 clqs
(round 143, fast)       3892 del vars, 12686 del conss, 1878 add conss, 815 chg bounds, 13407 chg sides, 24106 chg coeffs, 11364 upgd conss, 3256 impls, 3574 clqs
(round 144, exhaustive) 3892 del vars, 12689 del conss, 1878 add conss, 815 chg bounds, 13407 chg sides, 24106 chg coeffs, 11378 upgd conss, 3256 impls, 3574 clqs
(round 145, exhaustive) 3919 del vars, 12689 del conss, 1878 add conss, 815 chg bounds, 13407 chg sides, 24106 chg coeffs, 11378 upgd conss, 3293 impls, 3520 clqs
(round 146, fast)       3929 del vars, 12745 del conss, 1878 add conss, 815 chg bounds, 13407 chg sides, 24138 chg coeffs, 11378 upgd conss, 3293 impls, 3527 clqs
(round 147, exhaustive) 3930 del vars, 12748 del conss, 1879 add conss, 815 chg bounds, 13407 chg sides, 24138 chg coeffs, 11386 upgd conss, 3293 impls, 3525 clqs
(round 148, exhaustive) 3960 del vars, 12749 del conss, 1879 add conss, 816 chg bounds, 13407 chg sides, 24138 chg coeffs, 11386 upgd conss, 3327 impls, 3470 clqs
(round 149, fast)       3967 del vars, 12808 del conss, 1879 add conss, 819 chg bounds, 13469 chg sides, 24307 chg coeffs, 11386 upgd conss, 3327 impls, 3484 clqs
(round 150, fast)       3967 del vars, 12808 del conss, 1879 add conss, 821 chg bounds, 13509 chg sides, 24392 chg coeffs, 11386 upgd conss, 3327 impls, 3484 clqs
(round 151, exhaustive) 3967 del vars, 12816 del conss, 1883 add conss, 821 chg bounds, 13509 chg sides, 24392 chg coeffs, 11386 upgd conss, 3327 impls, 3484 clqs
(round 152, fast)       3971 del vars, 12824 del conss, 1883 add conss, 821 chg bounds, 13509 chg sides, 24392 chg coeffs, 11386 upgd conss, 3327 impls, 3476 clqs
(round 153, exhaustive) 3971 del vars, 12825 del conss, 1883 add conss, 821 chg bounds, 13509 chg sides, 24392 chg coeffs, 11398 upgd conss, 3327 impls, 3476 clqs
(round 154, exhaustive) 3996 del vars, 12825 del conss, 1883 add conss, 824 chg bounds, 13509 chg sides, 24392 chg coeffs, 11398 upgd conss, 3434 impls, 3511 clqs
(round 155, fast)       4003 del vars, 12869 del conss, 1883 add conss, 824 chg bounds, 13599 chg sides, 24551 chg coeffs, 11398 upgd conss, 3434 impls, 3520 clqs
(round 156, exhaustive) 4003 del vars, 12875 del conss, 1886 add conss, 824 chg bounds, 13599 chg sides, 24551 chg coeffs, 11398 upgd conss, 3434 impls, 3520 clqs
(round 157, fast)       4006 del vars, 12881 del conss, 1886 add conss, 824 chg bounds, 13599 chg sides, 24551 chg coeffs, 11398 upgd conss, 3434 impls, 3514 clqs
(round 158, exhaustive) 4006 del vars, 12883 del conss, 1886 add conss, 824 chg bounds, 13599 chg sides, 24551 chg coeffs, 11409 upgd conss, 3434 impls, 3514 clqs
(round 159, exhaustive) 4034 del vars, 12883 del conss, 1886 add conss, 829 chg bounds, 13599 chg sides, 24551 chg coeffs, 11409 upgd conss, 3530 impls, 3461 clqs
(round 160, fast)       4049 del vars, 12938 del conss, 1886 add conss, 830 chg bounds, 13738 chg sides, 24860 chg coeffs, 11409 upgd conss, 3530 impls, 3470 clqs
(round 161, exhaustive) 4051 del vars, 12944 del conss, 1888 add conss, 830 chg bounds, 13738 chg sides, 24860 chg coeffs, 11409 upgd conss, 3530 impls, 3466 clqs
(round 162, exhaustive) 4051 del vars, 12949 del conss, 1888 add conss, 830 chg bounds, 13738 chg sides, 24860 chg coeffs, 11423 upgd conss, 3530 impls, 3466 clqs
(round 163, exhaustive) 4077 del vars, 12949 del conss, 1888 add conss, 830 chg bounds, 13738 chg sides, 24860 chg coeffs, 11423 upgd conss, 3694 impls, 3512 clqs
(round 164, fast)       4089 del vars, 13004 del conss, 1888 add conss, 835 chg bounds, 13817 chg sides, 25019 chg coeffs, 11423 upgd conss, 3694 impls, 3513 clqs
(round 165, fast)       4093 del vars, 13010 del conss, 1888 add conss, 839 chg bounds, 13854 chg sides, 25101 chg coeffs, 11423 upgd conss, 3694 impls, 3495 clqs
(round 166, exhaustive) 4093 del vars, 13019 del conss, 1892 add conss, 839 chg bounds, 13854 chg sides, 25101 chg coeffs, 11423 upgd conss, 3694 impls, 3495 clqs
(round 167, fast)       4097 del vars, 13028 del conss, 1892 add conss, 839 chg bounds, 13854 chg sides, 25101 chg coeffs, 11423 upgd conss, 3694 impls, 3487 clqs
(round 168, exhaustive) 4097 del vars, 13030 del conss, 1892 add conss, 839 chg bounds, 13854 chg sides, 25101 chg coeffs, 11437 upgd conss, 3694 impls, 3487 clqs
(round 169, exhaustive) 4158 del vars, 13030 del conss, 1892 add conss, 856 chg bounds, 13854 chg sides, 25101 chg coeffs, 11437 upgd conss, 3730 impls, 3340 clqs
(round 170, fast)       4178 del vars, 13207 del conss, 1892 add conss, 857 chg bounds, 14193 chg sides, 25748 chg coeffs, 11437 upgd conss, 3730 impls, 3365 clqs
(round 171, medium)     4218 del vars, 13207 del conss, 1892 add conss, 857 chg bounds, 14193 chg sides, 25748 chg coeffs, 11437 upgd conss, 3732 impls, 3283 clqs
(round 172, fast)       4218 del vars, 13295 del conss, 1892 add conss, 857 chg bounds, 14193 chg sides, 25748 chg coeffs, 11437 upgd conss, 3732 impls, 3283 clqs
(round 173, exhaustive) 4218 del vars, 13296 del conss, 1892 add conss, 857 chg bounds, 14193 chg sides, 25748 chg coeffs, 11451 upgd conss, 3732 impls, 3283 clqs
(round 174, exhaustive) 4244 del vars, 13296 del conss, 1892 add conss, 862 chg bounds, 14193 chg sides, 25748 chg coeffs, 11451 upgd conss, 3902 impls, 3408 clqs
(round 175, fast)       4252 del vars, 13353 del conss, 1892 add conss, 863 chg bounds, 14326 chg sides, 26010 chg coeffs, 11451 upgd conss, 3902 impls, 3430 clqs
(round 176, exhaustive) 4252 del vars, 13363 del conss, 1897 add conss, 863 chg bounds, 14326 chg sides, 26010 chg coeffs, 11451 upgd conss, 3902 impls, 3430 clqs
(round 177, fast)       4257 del vars, 13374 del conss, 1897 add conss, 863 chg bounds, 14326 chg sides, 26010 chg coeffs, 11451 upgd conss, 3902 impls, 3420 clqs
(round 178, exhaustive) 4257 del vars, 13374 del conss, 1897 add conss, 863 chg bounds, 14326 chg sides, 26010 chg coeffs, 11466 upgd conss, 3902 impls, 3420 clqs
(round 179, exhaustive) 4282 del vars, 13374 del conss, 1897 add conss, 863 chg bounds, 14326 chg sides, 26010 chg coeffs, 11466 upgd conss, 4220 impls, 3537 clqs
(round 180, fast)       4293 del vars, 13432 del conss, 1897 add conss, 869 chg bounds, 14448 chg sides, 26268 chg coeffs, 11466 upgd conss, 4220 impls, 3548 clqs
(round 181, fast)       4293 del vars, 13442 del conss, 1897 add conss, 873 chg bounds, 14556 chg sides, 26411 chg coeffs, 11466 upgd conss, 4220 impls, 3548 clqs
(round 182, exhaustive) 4293 del vars, 13456 del conss, 1904 add conss, 873 chg bounds, 14556 chg sides, 26411 chg coeffs, 11466 upgd conss, 4220 impls, 3548 clqs
(round 183, fast)       4300 del vars, 13470 del conss, 1904 add conss, 873 chg bounds, 14556 chg sides, 26411 chg coeffs, 11466 upgd conss, 4220 impls, 3533 clqs
(round 184, exhaustive) 4300 del vars, 13470 del conss, 1904 add conss, 873 chg bounds, 14556 chg sides, 26411 chg coeffs, 11478 upgd conss, 4220 impls, 3533 clqs
(round 185, exhaustive) 4326 del vars, 13470 del conss, 1904 add conss, 875 chg bounds, 14556 chg sides, 26412 chg coeffs, 11478 upgd conss, 4418 impls, 3805 clqs
(round 186, fast)       4332 del vars, 13527 del conss, 1904 add conss, 875 chg bounds, 14584 chg sides, 26499 chg coeffs, 11478 upgd conss, 4418 impls, 3805 clqs
(round 187, medium)     4338 del vars, 13527 del conss, 1904 add conss, 875 chg bounds, 14584 chg sides, 26499 chg coeffs, 11478 upgd conss, 4418 impls, 3791 clqs
(round 188, fast)       4338 del vars, 13542 del conss, 1904 add conss, 875 chg bounds, 14584 chg sides, 26499 chg coeffs, 11478 upgd conss, 4418 impls, 3791 clqs
(round 189, exhaustive) 4338 del vars, 13543 del conss, 1905 add conss, 875 chg bounds, 14584 chg sides, 26499 chg coeffs, 11485 upgd conss, 4418 impls, 3791 clqs
(round 190, exhaustive) 4364 del vars, 13543 del conss, 1905 add conss, 882 chg bounds, 14584 chg sides, 26499 chg coeffs, 11485 upgd conss, 4494 impls, 3770 clqs
(round 191, fast)       4374 del vars, 13608 del conss, 1905 add conss, 889 chg bounds, 14788 chg sides, 26942 chg coeffs, 11485 upgd conss, 4494 impls, 3742 clqs
(round 192, fast)       4384 del vars, 13628 del conss, 1905 add conss, 900 chg bounds, 14863 chg sides, 27110 chg coeffs, 11485 upgd conss, 4494 impls, 3631 clqs
(round 193, fast)       4392 del vars, 13653 del conss, 1905 add conss, 908 chg bounds, 14904 chg sides, 27185 chg coeffs, 11485 upgd conss, 4494 impls, 3534 clqs
(round 194, fast)       4396 del vars, 13667 del conss, 1905 add conss, 911 chg bounds, 14930 chg sides, 27221 chg coeffs, 11485 upgd conss, 4494 impls, 3518 clqs
(round 195, fast)       4397 del vars, 13673 del conss, 1905 add conss, 913 chg bounds, 14945 chg sides, 27239 chg coeffs, 11485 upgd conss, 4494 impls, 3498 clqs
(round 196, fast)       4400 del vars, 13680 del conss, 1905 add conss, 915 chg bounds, 14955 chg sides, 27258 chg coeffs, 11485 upgd conss, 4494 impls, 3474 clqs
(round 197, fast)       4406 del vars, 13697 del conss, 1905 add conss, 920 chg bounds, 14964 chg sides, 27279 chg coeffs, 11485 upgd conss, 4494 impls, 3420 clqs
(round 198, fast)       4407 del vars, 13703 del conss, 1905 add conss, 921 chg bounds, 14971 chg sides, 27290 chg coeffs, 11485 upgd conss, 4494 impls, 3416 clqs
(round 199, exhaustive) 4407 del vars, 13718 del conss, 1912 add conss, 921 chg bounds, 14972 chg sides, 27290 chg coeffs, 11485 upgd conss, 4494 impls, 3416 clqs
(round 200, fast)       4414 del vars, 13733 del conss, 1912 add conss, 921 chg bounds, 14972 chg sides, 27290 chg coeffs, 11485 upgd conss, 4494 impls, 3402 clqs
(round 201, exhaustive) 4414 del vars, 13735 del conss, 1912 add conss, 921 chg bounds, 14972 chg sides, 27290 chg coeffs, 11500 upgd conss, 4494 impls, 3402 clqs
(round 202, exhaustive) 4439 del vars, 13735 del conss, 1912 add conss, 929 chg bounds, 14972 chg sides, 27290 chg coeffs, 11500 upgd conss, 4756 impls, 3433 clqs
(round 203, fast)       4449 del vars, 13810 del conss, 1912 add conss, 930 chg bounds, 15127 chg sides, 27626 chg coeffs, 11500 upgd conss, 4756 impls, 3440 clqs
(round 204, fast)       4449 del vars, 13810 del conss, 1912 add conss, 931 chg bounds, 15174 chg sides, 27674 chg coeffs, 11500 upgd conss, 4756 impls, 3440 clqs
(round 205, exhaustive) 4449 del vars, 13822 del conss, 1918 add conss, 931 chg bounds, 15174 chg sides, 27674 chg coeffs, 11500 upgd conss, 4756 impls, 3440 clqs
(round 206, fast)       4455 del vars, 13835 del conss, 1918 add conss, 931 chg bounds, 15174 chg sides, 27674 chg coeffs, 11500 upgd conss, 4756 impls, 3428 clqs
(round 207, exhaustive) 4455 del vars, 13836 del conss, 1918 add conss, 931 chg bounds, 15174 chg sides, 27674 chg coeffs, 11509 upgd conss, 4756 impls, 3428 clqs
(round 208, exhaustive) 4481 del vars, 13836 del conss, 1918 add conss, 941 chg bounds, 15174 chg sides, 27674 chg coeffs, 11509 upgd conss, 5106 impls, 3602 clqs
(round 209, fast)       4491 del vars, 13900 del conss, 1918 add conss, 941 chg bounds, 15350 chg sides, 27942 chg coeffs, 11509 upgd conss, 5106 impls, 3617 clqs
(round 210, exhaustive) 4491 del vars, 13922 del conss, 1929 add conss, 941 chg bounds, 15350 chg sides, 27942 chg coeffs, 11509 upgd conss, 5106 impls, 3617 clqs
(round 211, fast)       4502 del vars, 13948 del conss, 1929 add conss, 941 chg bounds, 15350 chg sides, 27942 chg coeffs, 11509 upgd conss, 5106 impls, 3593 clqs
(round 212, exhaustive) 4502 del vars, 13955 del conss, 1931 add conss, 941 chg bounds, 15350 chg sides, 27942 chg coeffs, 11509 upgd conss, 5106 impls, 3593 clqs
(round 213, exhaustive) 4502 del vars, 13955 del conss, 1931 add conss, 941 chg bounds, 15350 chg sides, 27942 chg coeffs, 11521 upgd conss, 5106 impls, 3594 clqs
(round 214, exhaustive) 4528 del vars, 13955 del conss, 1931 add conss, 944 chg bounds, 15350 chg sides, 27942 chg coeffs, 11521 upgd conss, 5456 impls, 4000 clqs
(round 215, fast)       4532 del vars, 14010 del conss, 1931 add conss, 945 chg bounds, 15416 chg sides, 28061 chg coeffs, 11521 upgd conss, 5456 impls, 4010 clqs
(round 216, fast)       4532 del vars, 14017 del conss, 1931 add conss, 949 chg bounds, 15516 chg sides, 28191 chg coeffs, 11521 upgd conss, 5456 impls, 4010 clqs
(round 217, medium)     4550 del vars, 14017 del conss, 1931 add conss, 949 chg bounds, 15516 chg sides, 28191 chg coeffs, 11521 upgd conss, 5456 impls, 3841 clqs
(round 218, fast)       4552 del vars, 14057 del conss, 1931 add conss, 951 chg bounds, 15516 chg sides, 28193 chg coeffs, 11521 upgd conss, 5493 impls, 3779 clqs
(round 219, fast)       4553 del vars, 14063 del conss, 1931 add conss, 952 chg bounds, 15520 chg sides, 28202 chg coeffs, 11521 upgd conss, 5493 impls, 3775 clqs
(round 220, exhaustive) 4553 del vars, 14064 del conss, 1932 add conss, 952 chg bounds, 15520 chg sides, 28202 chg coeffs, 11526 upgd conss, 5493 impls, 3775 clqs
(round 221, exhaustive) 4580 del vars, 14064 del conss, 1932 add conss, 952 chg bounds, 15520 chg sides, 28202 chg coeffs, 11526 upgd conss, 5580 impls, 3694 clqs
(round 222, fast)       4593 del vars, 14137 del conss, 1932 add conss, 960 chg bounds, 15633 chg sides, 28405 chg coeffs, 11526 upgd conss, 5580 impls, 3651 clqs
(round 223, fast)       4596 del vars, 14158 del conss, 1932 add conss, 966 chg bounds, 15807 chg sides, 28597 chg coeffs, 11526 upgd conss, 5580 impls, 3647 clqs
(round 224, exhaustive) 4596 del vars, 14180 del conss, 1941 add conss, 966 chg bounds, 15807 chg sides, 28597 chg coeffs, 11526 upgd conss, 5580 impls, 3647 clqs
(round 225, fast)       4605 del vars, 14200 del conss, 1941 add conss, 966 chg bounds, 15807 chg sides, 28597 chg coeffs, 11526 upgd conss, 5580 impls, 3629 clqs
(round 226, exhaustive) 4605 del vars, 14202 del conss, 1941 add conss, 966 chg bounds, 15807 chg sides, 28597 chg coeffs, 11536 upgd conss, 5580 impls, 3629 clqs
(round 227, exhaustive) 4631 del vars, 14202 del conss, 1941 add conss, 980 chg bounds, 15807 chg sides, 28597 chg coeffs, 11536 upgd conss, 5835 impls, 3800 clqs
(round 228, fast)       4643 del vars, 14284 del conss, 1941 add conss, 985 chg bounds, 16143 chg sides, 29143 chg coeffs, 11536 upgd conss, 5835 impls, 3811 clqs
(round 229, fast)       4643 del vars, 14284 del conss, 1941 add conss, 988 chg bounds, 16239 chg sides, 29292 chg coeffs, 11536 upgd conss, 5835 impls, 3811 clqs
(round 230, exhaustive) 4643 del vars, 14296 del conss, 1947 add conss, 988 chg bounds, 16239 chg sides, 29292 chg coeffs, 11536 upgd conss, 5835 impls, 3811 clqs
(round 231, fast)       4649 del vars, 14309 del conss, 1947 add conss, 988 chg bounds, 16239 chg sides, 29292 chg coeffs, 11536 upgd conss, 5835 impls, 3799 clqs
(round 232, exhaustive) 4649 del vars, 14311 del conss, 1947 add conss, 988 chg bounds, 16239 chg sides, 29292 chg coeffs, 11548 upgd conss, 5835 impls, 3799 clqs
   (6.6s) probing: 1000/4795 (20.9%) - 1084 fixings, 61 aggregations, 8834 implications, 173 bound changes
(round 233, exhaustive) 4676 del vars, 14311 del conss, 1947 add conss, 991 chg bounds, 16239 chg sides, 29292 chg coeffs, 11548 upgd conss, 6036 impls, 3776 clqs
(round 234, fast)       4682 del vars, 14365 del conss, 1947 add conss, 993 chg bounds, 16305 chg sides, 29432 chg coeffs, 11548 upgd conss, 6036 impls, 3786 clqs
(round 235, fast)       4685 del vars, 14368 del conss, 1947 add conss, 1002 chg bounds, 16445 chg sides, 29668 chg coeffs, 11548 upgd conss, 6036 impls, 3743 clqs
(round 236, exhaustive) 4686 del vars, 14372 del conss, 1948 add conss, 1002 chg bounds, 16445 chg sides, 29668 chg coeffs, 11561 upgd conss, 6036 impls, 3741 clqs
(round 237, exhaustive) 4716 del vars, 14373 del conss, 1948 add conss, 1018 chg bounds, 16445 chg sides, 29668 chg coeffs, 11561 upgd conss, 6248 impls, 3698 clqs
(round 238, fast)       4731 del vars, 14475 del conss, 1948 add conss, 1019 chg bounds, 16736 chg sides, 30277 chg coeffs, 11561 upgd conss, 6248 impls, 3719 clqs
(round 239, exhaustive) 4731 del vars, 14485 del conss, 1953 add conss, 1019 chg bounds, 16736 chg sides, 30278 chg coeffs, 11561 upgd conss, 6248 impls, 3719 clqs
(round 240, fast)       4736 del vars, 14495 del conss, 1953 add conss, 1019 chg bounds, 16736 chg sides, 30278 chg coeffs, 11561 upgd conss, 6248 impls, 3709 clqs
(round 241, exhaustive) 4736 del vars, 14496 del conss, 1953 add conss, 1019 chg bounds, 16736 chg sides, 30278 chg coeffs, 11575 upgd conss, 6248 impls, 3709 clqs
(round 242, exhaustive) 4762 del vars, 14496 del conss, 1953 add conss, 1021 chg bounds, 16736 chg sides, 30278 chg coeffs, 11575 upgd conss, 6521 impls, 3784 clqs
(round 243, fast)       4773 del vars, 14564 del conss, 1953 add conss, 1028 chg bounds, 16868 chg sides, 30550 chg coeffs, 11575 upgd conss, 6521 impls, 3796 clqs
(round 244, fast)       4773 del vars, 14571 del conss, 1953 add conss, 1037 chg bounds, 17087 chg sides, 30902 chg coeffs, 11575 upgd conss, 6521 impls, 3796 clqs
(round 245, exhaustive) 4773 del vars, 14581 del conss, 1958 add conss, 1037 chg bounds, 17087 chg sides, 30902 chg coeffs, 11575 upgd conss, 6521 impls, 3796 clqs
(round 246, fast)       4778 del vars, 14591 del conss, 1958 add conss, 1037 chg bounds, 17087 chg sides, 30902 chg coeffs, 11575 upgd conss, 6521 impls, 3780 clqs
(round 247, exhaustive) 4778 del vars, 14595 del conss, 1958 add conss, 1037 chg bounds, 17087 chg sides, 30902 chg coeffs, 11588 upgd conss, 6521 impls, 3780 clqs
(round 248, exhaustive) 4804 del vars, 14595 del conss, 1958 add conss, 1038 chg bounds, 17087 chg sides, 30903 chg coeffs, 11588 upgd conss, 6879 impls, 4061 clqs
(round 249, fast)       4805 del vars, 14646 del conss, 1958 add conss, 1038 chg bounds, 17108 chg sides, 30940 chg coeffs, 11588 upgd conss, 6879 impls, 4069 clqs
(round 250, exhaustive) 4807 del vars, 14650 del conss, 1958 add conss, 1038 chg bounds, 17108 chg sides, 30940 chg coeffs, 11592 upgd conss, 6879 impls, 4053 clqs
(round 251, exhaustive) 4833 del vars, 14650 del conss, 1958 add conss, 1047 chg bounds, 17108 chg sides, 30940 chg coeffs, 11592 upgd conss, 7118 impls, 3828 clqs
(round 252, fast)       4843 del vars, 14749 del conss, 1958 add conss, 1048 chg bounds, 17290 chg sides, 31314 chg coeffs, 11592 upgd conss, 7118 impls, 3867 clqs
(round 253, exhaustive) 4843 del vars, 14764 del conss, 1965 add conss, 1048 chg bounds, 17291 chg sides, 31314 chg coeffs, 11592 upgd conss, 7118 impls, 3867 clqs
(round 254, fast)       4850 del vars, 14778 del conss, 1965 add conss, 1048 chg bounds, 17291 chg sides, 31314 chg coeffs, 11592 upgd conss, 7118 impls, 3853 clqs
(round 255, exhaustive) 4850 del vars, 14781 del conss, 1965 add conss, 1048 chg bounds, 17291 chg sides, 31314 chg coeffs, 11602 upgd conss, 7118 impls, 3853 clqs
(round 256, exhaustive) 4875 del vars, 14781 del conss, 1965 add conss, 1061 chg bounds, 17291 chg sides, 31314 chg coeffs, 11602 upgd conss, 7916 impls, 4392 clqs
(round 257, fast)       4882 del vars, 14859 del conss, 1965 add conss, 1062 chg bounds, 17536 chg sides, 31791 chg coeffs, 11602 upgd conss, 7916 impls, 4414 clqs
(round 258, exhaustive) 4882 del vars, 14867 del conss, 1969 add conss, 1062 chg bounds, 17536 chg sides, 31791 chg coeffs, 11602 upgd conss, 7916 impls, 4414 clqs
(round 259, fast)       4886 del vars, 14876 del conss, 1969 add conss, 1062 chg bounds, 17536 chg sides, 31791 chg coeffs, 11602 upgd conss, 7916 impls, 4406 clqs
(round 260, exhaustive) 4886 del vars, 14878 del conss, 1969 add conss, 1062 chg bounds, 17536 chg sides, 31791 chg coeffs, 11613 upgd conss, 7916 impls, 4406 clqs
(round 261, exhaustive) 4915 del vars, 14878 del conss, 1969 add conss, 1067 chg bounds, 17536 chg sides, 31791 chg coeffs, 11613 upgd conss, 8117 impls, 4381 clqs
(round 262, fast)       4920 del vars, 14967 del conss, 1969 add conss, 1067 chg bounds, 17600 chg sides, 31938 chg coeffs, 11613 upgd conss, 8117 impls, 4394 clqs
(round 263, medium)     4948 del vars, 14967 del conss, 1969 add conss, 1067 chg bounds, 17600 chg sides, 31938 chg coeffs, 11613 upgd conss, 8151 impls, 4312 clqs
(round 264, fast)       4948 del vars, 15028 del conss, 1969 add conss, 1067 chg bounds, 17600 chg sides, 31938 chg coeffs, 11613 upgd conss, 8151 impls, 4312 clqs
(round 265, exhaustive) 4948 del vars, 15028 del conss, 1969 add conss, 1067 chg bounds, 17600 chg sides, 31938 chg coeffs, 11619 upgd conss, 8151 impls, 4312 clqs
(round 266, exhaustive) 4973 del vars, 15028 del conss, 1969 add conss, 1074 chg bounds, 17600 chg sides, 31938 chg coeffs, 11619 upgd conss, 11917 impls, 8108 clqs
(round 267, fast)       4977 del vars, 15086 del conss, 1969 add conss, 1074 chg bounds, 17720 chg sides, 32157 chg coeffs, 11620 upgd conss, 11917 impls, 8111 clqs
(round 268, medium)     4983 del vars, 15086 del conss, 1969 add conss, 1074 chg bounds, 17720 chg sides, 32157 chg coeffs, 11620 upgd conss, 11917 impls, 8077 clqs
(round 269, fast)       4983 del vars, 15099 del conss, 1969 add conss, 1074 chg bounds, 17720 chg sides, 32157 chg coeffs, 11620 upgd conss, 11917 impls, 8077 clqs
(round 270, exhaustive) 4983 del vars, 15100 del conss, 1969 add conss, 1074 chg bounds, 17720 chg sides, 32157 chg coeffs, 11630 upgd conss, 11917 impls, 8077 clqs
   (8.1s) probing: 2000/4795 (41.7%) - 1241 fixings, 100 aggregations, 30103 implications, 228 bound changes
(round 271, exhaustive) 5009 del vars, 15100 del conss, 1969 add conss, 1077 chg bounds, 17720 chg sides, 32157 chg coeffs, 11630 upgd conss, 18754 impls, 12465 clqs
(round 272, fast)       5012 del vars, 15140 del conss, 1969 add conss, 1082 chg bounds, 17824 chg sides, 32386 chg coeffs, 11630 upgd conss, 18765 impls, 12454 clqs
(round 273, fast)       5012 del vars, 15148 del conss, 1969 add conss, 1085 chg bounds, 17895 chg sides, 32509 chg coeffs, 11630 upgd conss, 18765 impls, 12454 clqs
(round 274, exhaustive) 5014 del vars, 15152 del conss, 1970 add conss, 1085 chg bounds, 17895 chg sides, 32509 chg coeffs, 11630 upgd conss, 18769 impls, 12447 clqs
(round 275, exhaustive) 5014 del vars, 15155 del conss, 1970 add conss, 1085 chg bounds, 17895 chg sides, 32509 chg coeffs, 11651 upgd conss, 18769 impls, 12447 clqs
(round 276, exhaustive) 5040 del vars, 15155 del conss, 1970 add conss, 1089 chg bounds, 17895 chg sides, 32509 chg coeffs, 11651 upgd conss, 18833 impls, 11963 clqs
(round 277, fast)       5045 del vars, 15212 del conss, 1970 add conss, 1102 chg bounds, 18165 chg sides, 33013 chg coeffs, 11651 upgd conss, 18835 impls, 11873 clqs
(round 278, fast)       5045 del vars, 15220 del conss, 1970 add conss, 1109 chg bounds, 18348 chg sides, 33284 chg coeffs, 11651 upgd conss, 18835 impls, 11873 clqs
(round 279, fast)       5045 del vars, 15224 del conss, 1970 add conss, 1109 chg bounds, 18353 chg sides, 33285 chg coeffs, 11651 upgd conss, 18835 impls, 11873 clqs
(round 280, exhaustive) 5045 del vars, 15242 del conss, 1979 add conss, 1109 chg bounds, 18353 chg sides, 33285 chg coeffs, 11651 upgd conss, 18835 impls, 11873 clqs
(round 281, fast)       5054 del vars, 15262 del conss, 1979 add conss, 1109 chg bounds, 18353 chg sides, 33285 chg coeffs, 11651 upgd conss, 18847 impls, 11840 clqs
(round 282, exhaustive) 5054 del vars, 15270 del conss, 1979 add conss, 1109 chg bounds, 18353 chg sides, 33285 chg coeffs, 11651 upgd conss, 18847 impls, 11840 clqs
(round 283, exhaustive) 5054 del vars, 15270 del conss, 1979 add conss, 1109 chg bounds, 18353 chg sides, 33285 chg coeffs, 11675 upgd conss, 18847 impls, 11840 clqs
(round 284, exhaustive) 5079 del vars, 15270 del conss, 1979 add conss, 1109 chg bounds, 18353 chg sides, 33285 chg coeffs, 11675 upgd conss, 18874 impls, 11364 clqs
(round 285, fast)       5086 del vars, 15320 del conss, 1979 add conss, 1124 chg bounds, 18529 chg sides, 33617 chg coeffs, 11675 upgd conss, 18915 impls, 10839 clqs
(round 286, fast)       5087 del vars, 15332 del conss, 1979 add conss, 1132 chg bounds, 18696 chg sides, 33894 chg coeffs, 11675 upgd conss, 18916 impls, 10828 clqs
(round 287, fast)       5087 del vars, 15335 del conss, 1979 add conss, 1132 chg bounds, 18700 chg sides, 33896 chg coeffs, 11675 upgd conss, 18916 impls, 10828 clqs
(round 288, exhaustive) 5087 del vars, 15347 del conss, 1985 add conss, 1132 chg bounds, 18700 chg sides, 33896 chg coeffs, 11675 upgd conss, 18916 impls, 10828 clqs
(round 289, fast)       5093 del vars, 15358 del conss, 1985 add conss, 1132 chg bounds, 18700 chg sides, 33896 chg coeffs, 11675 upgd conss, 18926 impls, 10804 clqs
(round 290, exhaustive) 5093 del vars, 15360 del conss, 1985 add conss, 1132 chg bounds, 18700 chg sides, 33896 chg coeffs, 11700 upgd conss, 18926 impls, 10804 clqs
(round 291, exhaustive) 5118 del vars, 15360 del conss, 1985 add conss, 1138 chg bounds, 18700 chg sides, 33896 chg coeffs, 11700 upgd conss, 19080 impls, 10289 clqs
(round 292, fast)       5126 del vars, 15431 del conss, 1985 add conss, 1147 chg bounds, 18915 chg sides, 34299 chg coeffs, 11700 upgd conss, 19093 impls, 10293 clqs
(round 293, fast)       5127 del vars, 15436 del conss, 1985 add conss, 1148 chg bounds, 18925 chg sides, 34328 chg coeffs, 11700 upgd conss, 19093 impls, 10080 clqs
(round 294, exhaustive) 5127 del vars, 15458 del conss, 1996 add conss, 1148 chg bounds, 18925 chg sides, 34328 chg coeffs, 11700 upgd conss, 19093 impls, 10080 clqs
(round 295, fast)       5138 del vars, 15483 del conss, 1996 add conss, 1148 chg bounds, 18925 chg sides, 34328 chg coeffs, 11700 upgd conss, 19095 impls, 10047 clqs
(round 296, exhaustive) 5138 del vars, 15485 del conss, 1996 add conss, 1148 chg bounds, 18925 chg sides, 34328 chg coeffs, 11724 upgd conss, 19095 impls, 10047 clqs
   (9.3s) probing: 3000/4795 (62.6%) - 1362 fixings, 101 aggregations, 40215 implications, 253 bound changes
(round 297, exhaustive) 5163 del vars, 15485 del conss, 1996 add conss, 1161 chg bounds, 18925 chg sides, 34328 chg coeffs, 11724 upgd conss, 19303 impls, 9534 clqs
(round 298, fast)       5173 del vars, 15567 del conss, 1996 add conss, 1172 chg bounds, 19212 chg sides, 34910 chg coeffs, 11724 upgd conss, 19330 impls, 9538 clqs
(round 299, fast)       5173 del vars, 15581 del conss, 1996 add conss, 1175 chg bounds, 19297 chg sides, 35027 chg coeffs, 11724 upgd conss, 19330 impls, 9538 clqs
(round 300, exhaustive) 5173 del vars, 15601 del conss, 2006 add conss, 1175 chg bounds, 19297 chg sides, 35027 chg coeffs, 11724 upgd conss, 19330 impls, 9538 clqs
(round 301, fast)       5183 del vars, 15621 del conss, 2006 add conss, 1175 chg bounds, 19297 chg sides, 35027 chg coeffs, 11724 upgd conss, 19336 impls, 9511 clqs
(round 302, exhaustive) 5183 del vars, 15626 del conss, 2006 add conss, 1175 chg bounds, 19297 chg sides, 35027 chg coeffs, 11724 upgd conss, 19336 impls, 9511 clqs
(round 303, exhaustive) 5183 del vars, 15626 del conss, 2006 add conss, 1175 chg bounds, 19297 chg sides, 35027 chg coeffs, 11745 upgd conss, 19336 impls, 9511 clqs
(round 304, exhaustive) 5208 del vars, 15626 del conss, 2006 add conss, 1180 chg bounds, 19297 chg sides, 35027 chg coeffs, 11745 upgd conss, 19463 impls, 9629 clqs
(round 305, fast)       5214 del vars, 15690 del conss, 2006 add conss, 1181 chg bounds, 19378 chg sides, 35206 chg coeffs, 11745 upgd conss, 19484 impls, 9580 clqs
(round 306, exhaustive) 5214 del vars, 15695 del conss, 2006 add conss, 1181 chg bounds, 19380 chg sides, 35206 chg coeffs, 11745 upgd conss, 19484 impls, 9580 clqs
(round 307, exhaustive) 5214 del vars, 15695 del conss, 2006 add conss, 1181 chg bounds, 19380 chg sides, 35206 chg coeffs, 11756 upgd conss, 19484 impls, 9580 clqs
(round 308, exhaustive) 5239 del vars, 15695 del conss, 2006 add conss, 1187 chg bounds, 19380 chg sides, 35207 chg coeffs, 11756 upgd conss, 19773 impls, 9364 clqs
(round 309, fast)       5256 del vars, 15782 del conss, 2006 add conss, 1197 chg bounds, 19556 chg sides, 35589 chg coeffs, 11756 upgd conss, 19799 impls, 9323 clqs
(round 310, fast)       5256 del vars, 15797 del conss, 2006 add conss, 1200 chg bounds, 19614 chg sides, 35669 chg coeffs, 11756 upgd conss, 19799 impls, 9323 clqs
(round 311, exhaustive) 5256 del vars, 15804 del conss, 2009 add conss, 1200 chg bounds, 19616 chg sides, 35671 chg coeffs, 11756 upgd conss, 19799 impls, 9323 clqs
(round 312, fast)       5259 del vars, 15810 del conss, 2009 add conss, 1200 chg bounds, 19616 chg sides, 35671 chg coeffs, 11756 upgd conss, 19803 impls, 9313 clqs
(round 313, exhaustive) 5259 del vars, 15816 del conss, 2009 add conss, 1200 chg bounds, 19616 chg sides, 35671 chg coeffs, 11756 upgd conss, 19803 impls, 9313 clqs
(round 314, exhaustive) 5259 del vars, 15816 del conss, 2009 add conss, 1200 chg bounds, 19616 chg sides, 35671 chg coeffs, 11780 upgd conss, 19803 impls, 9313 clqs
(round 315, exhaustive) 5284 del vars, 15816 del conss, 2009 add conss, 1215 chg bounds, 19616 chg sides, 35671 chg coeffs, 11780 upgd conss, 20213 impls, 8832 clqs
(round 316, fast)       5292 del vars, 15913 del conss, 2009 add conss, 1216 chg bounds, 19816 chg sides, 36023 chg coeffs, 11780 upgd conss, 20220 impls, 8835 clqs
(round 317, exhaustive) 5292 del vars, 15925 del conss, 2014 add conss, 1216 chg bounds, 19818 chg sides, 36023 chg coeffs, 11780 upgd conss, 20220 impls, 8835 clqs
(round 318, fast)       5297 del vars, 15938 del conss, 2014 add conss, 1216 chg bounds, 19818 chg sides, 36023 chg coeffs, 11780 upgd conss, 20224 impls, 8821 clqs
(round 319, exhaustive) 5297 del vars, 15939 del conss, 2014 add conss, 1216 chg bounds, 19818 chg sides, 36023 chg coeffs, 11797 upgd conss, 20224 impls, 8821 clqs
(round 320, exhaustive) 5322 del vars, 15939 del conss, 2014 add conss, 1227 chg bounds, 19818 chg sides, 36024 chg coeffs, 11797 upgd conss, 20522 impls, 8618 clqs
(round 321, fast)       5329 del vars, 16015 del conss, 2014 add conss, 1228 chg bounds, 19988 chg sides, 36317 chg coeffs, 11797 upgd conss, 20530 impls, 8612 clqs
(round 322, fast)       5329 del vars, 16018 del conss, 2014 add conss, 1228 chg bounds, 19991 chg sides, 36317 chg coeffs, 11797 upgd conss, 20530 impls, 8612 clqs
(round 323, exhaustive) 5329 del vars, 16022 del conss, 2016 add conss, 1228 chg bounds, 19991 chg sides, 36317 chg coeffs, 11797 upgd conss, 20530 impls, 8612 clqs
(round 324, fast)       5331 del vars, 16027 del conss, 2016 add conss, 1228 chg bounds, 19991 chg sides, 36317 chg coeffs, 11797 upgd conss, 20531 impls, 8603 clqs
(round 325, exhaustive) 5331 del vars, 16028 del conss, 2016 add conss, 1228 chg bounds, 19991 chg sides, 36317 chg coeffs, 11807 upgd conss, 20531 impls, 8603 clqs
   (9.8s) probing: 4000/4795 (83.4%) - 1460 fixings, 120 aggregations, 44266 implications, 304 bound changes
   (9.8s) probing cycle finished: starting next cycle
(round 326, exhaustive) 5356 del vars, 16028 del conss, 2016 add conss, 1247 chg bounds, 19991 chg sides, 36317 chg coeffs, 11807 upgd conss, 21395 impls, 9167 clqs
(round 327, fast)       5368 del vars, 16134 del conss, 2016 add conss, 1247 chg bounds, 20218 chg sides, 36713 chg coeffs, 11807 upgd conss, 21397 impls, 9146 clqs
(round 328, medium)     5457 del vars, 16134 del conss, 2016 add conss, 1247 chg bounds, 20218 chg sides, 36713 chg coeffs, 11807 upgd conss, 21514 impls, 8354 clqs
(round 329, fast)       5457 del vars, 16316 del conss, 2016 add conss, 1247 chg bounds, 20218 chg sides, 36713 chg coeffs, 11807 upgd conss, 21514 impls, 8354 clqs
(round 330, exhaustive) 5457 del vars, 16318 del conss, 2016 add conss, 1247 chg bounds, 20218 chg sides, 36713 chg coeffs, 11819 upgd conss, 21514 impls, 8354 clqs
   (10.8s) probing: 1000/2147 (46.6%) - 1461 fixings, 130 aggregations, 56183 implications, 334 bound changes
   (11.4s) probing: 1585/2147 (73.8%) - 1461 fixings, 130 aggregations, 62815 implications, 334 bound changes
   (11.4s) probing aborted: 1000/1000 successive useless probings
(round 331, exhaustive) 5459 del vars, 16318 del conss, 2016 add conss, 1272 chg bounds, 20218 chg sides, 36713 chg coeffs, 11819 upgd conss, 27926 impls, 16704 clqs
(round 332, fast)       5459 del vars, 16332 del conss, 2016 add conss, 1272 chg bounds, 20546 chg sides, 37327 chg coeffs, 11819 upgd conss, 27926 impls, 16704 clqs
   (11.5s) probing: 1685/2147 (78.5%) - 1461 fixings, 130 aggregations, 63148 implications, 334 bound changes
   (11.5s) probing aborted: 1000/1000 successive useless probings
   (11.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.5s) no symmetry present (symcode time: 0.00)
presolving (333 rounds: 333 fast, 182 medium, 174 exhaustive):
 5459 deleted vars, 16332 deleted constraints, 2016 added constraints, 1272 tightened bounds, 0 added holes, 20546 changed sides, 37329 changed coefficients
 28117 implications, 16774 cliques
presolved problem has 2096 variables (2035 bin, 61 int, 0 impl, 0 cont) and 5077 constraints
    614 constraints of type <varbound>
    470 constraints of type <setppc>
    654 constraints of type <and>
   1609 constraints of type <linear>
   1730 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p11.7s|     1 |     0 |     0 |     - |shiftand|   0 |2096 |5100 |5731 |   0 |  0 |  22 |   0 | 9.338880e+05 | 2.408448e+06 | 157.89%| unknown
 14.8s|     1 |     0 |  9212 |     - |    75M |   0 |2096 |5100 |5731 |   0 |  0 |  22 |   0 | 1.097728e+06 | 2.408448e+06 | 119.40%| unknown
 14.9s|     1 |     0 |  9212 |     - |    75M |   0 |2096 |5100 |5731 |   0 |  0 |  22 |   0 | 1.097728e+06 | 2.408448e+06 | 119.40%| unknown
*17.0s|     1 |     0 |  9212 |     - |    LP  |   0 |2096 |5100 |5731 |   0 |  0 |  22 |   0 | 1.097728e+06 | 1.933312e+06 |  76.12%| unknown
 19.0s|     1 |     0 | 14048 |     - |    78M |   0 |2096 |5216 |5880 | 149 |  1 |  22 |   0 | 1.097728e+06 | 1.933312e+06 |  76.12%| unknown
 49.7s|     1 |     0 | 65431 |     - |    79M |   0 |2096 |5216 |5998 | 267 |  2 |  22 |   0 | 1.106552e+06 | 1.933312e+06 |  74.71%| unknown
 49.7s|     1 |     0 | 65432 |     - |    79M |   0 |2096 |5218 |5998 | 267 |  2 |  24 |   0 | 1.106553e+06 | 1.933312e+06 |  74.71%| unknown
 49.7s|     1 |     0 | 65432 |     - |    79M |   0 |2096 |5218 |5998 | 267 |  2 |  24 |   0 | 1.106553e+06 | 1.933312e+06 |  74.71%| unknown
 51.8s|     1 |     0 | 68195 |     - |    81M |   0 |2096 |5218 |6101 | 370 |  3 |  24 |   0 | 1.163264e+06 | 1.933312e+06 |  66.20%| unknown
 51.8s|     1 |     0 | 68195 |     - |    81M |   0 |2096 |5218 |6099 | 370 |  3 |  24 |   0 | 1.163264e+06 | 1.933312e+06 |  66.20%| unknown
 53.1s|     1 |     0 | 69404 |     - |    82M |   0 |2096 |5218 |6198 | 469 |  4 |  24 |   0 | 1.163264e+06 | 1.933312e+06 |  66.20%| unknown
 54.6s|     1 |     0 | 70781 |     - |    84M |   0 |2096 |5218 |6272 | 543 |  5 |  24 |   0 | 1.163264e+06 | 1.933312e+06 |  66.20%| unknown
 56.1s|     1 |     0 | 71827 |     - |    84M |   0 |2096 |5220 |6353 | 624 |  6 |  26 |   0 | 1.163264e+06 | 1.933312e+06 |  66.20%| unknown
 57.4s|     1 |     0 | 72460 |     - |    85M |   0 |2096 |5220 |6409 | 680 |  7 |  26 |   0 | 1.163264e+06 | 1.933312e+06 |  66.20%| unknown
 59.3s|     1 |     0 | 74292 |     - |    86M |   0 |2096 |5220 |6453 | 724 |  8 |  26 |   0 | 1.163264e+06 | 1.933312e+06 |  66.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.8s|     1 |     0 | 75529 |     - |    86M |   0 |2096 |5220 |6495 | 766 |  9 |  26 |   0 | 1.163264e+06 | 1.933312e+06 |  66.20%| unknown
 62.3s|     1 |     0 | 76420 |     - |    87M |   0 |2096 |5222 |6454 | 809 | 10 |  28 |   0 | 1.163264e+06 | 1.933312e+06 |  66.20%| unknown
 62.5s|     1 |     0 | 76900 |     - |    88M |   0 |2096 |5223 |6480 | 835 | 11 |  29 |   0 | 1.163264e+06 | 1.933312e+06 |  66.20%| unknown
 62.7s|     1 |     0 | 77196 |     - |    88M |   0 |2096 |5223 |6504 | 859 | 12 |  29 |   0 | 1.163264e+06 | 1.933312e+06 |  66.20%| unknown
 63.0s|     1 |     0 | 77717 |     - |    89M |   0 |2096 |5224 |6520 | 875 | 13 |  30 |   0 | 1.163264e+06 | 1.933312e+06 |  66.20%| unknown
 77.1s|     1 |     2 |100253 |     - |    90M |   0 |2096 |5238 |6520 | 875 | 13 |  44 |  11 | 1.163264e+06 | 1.933312e+06 |  66.20%| unknown
*80.5s|     6 |     5 |106877 |5832.0 |    LP  |   5 |2096 |5238 |6044 | 932 |  0 |  44 |  11 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
*89.9s|    14 |    13 |122434 |3439.8 |    LP  |   5 |2096 |5240 |6034 |1018 |  0 |  46 |  11 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
*97.4s|    17 |    16 |139711 |3874.6 |    LP  |   5 |2096 |5240 |6048 |1041 |  0 |  46 |  11 | 1.163264e+06 | 1.753088e+06 |  50.70%| unknown
* 103s|    23 |    22 |150995 |3330.8 |    LP  |   7 |2096 |5242 |6073 |1083 |  0 |  48 |  11 | 1.163264e+06 | 1.654784e+06 |  42.25%| unknown
d 105s|    24 |    25 |156672 |3432.8 |veclendi|   7 |2096 |5249 |6095 |   0 |  2 |  55 |  11 | 1.163264e+06 | 1.638400e+06 |  40.85%| unknown
* 106s|    25 |    24 |156775 |3294.1 |    LP  |   7 |2096 |5249 |6044 |1105 |  0 |  55 |  11 | 1.163264e+06 | 1.589248e+06 |  36.62%| unknown
d 157s|    28 |    29 |250278 |6391.1 |guideddi|   7 |2096 |5249 |6090 |   0 |  4 |  55 |  11 | 1.163264e+06 | 1.572864e+06 |  35.21%| unknown
* 219s|    58 |    57 |376455 |5241.0 |    LP  |   8 |2096 |5411 |6034 |1444 |  0 | 218 |  11 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
  254s|   100 |    97 |437316 |3632.3 |    95M |  15 |2096 |5452 |6076 |2051 |  4 | 259 |  11 | 1.163264e+06 | 1.507328e+06 |  29.58%|   9.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  347s|   200 |   191 |622722 |2738.7 |   102M |  16 |2096 |5576 |6127 |4384 |  4 | 399 |  11 | 1.163264e+06 | 1.507328e+06 |  29.58%|  13.95%
* 387s|   244 |   208 |708109 |2594.2 |    LP  |  18 |2096 |5626 |6100 |5559 |  0 | 455 |  18 | 1.163264e+06 | 1.490944e+06 |  28.17%|  15.28%
* 402s|   263 |   217 |738813 |2523.3 |    LP  |  18 |2096 |5657 |6041 |6104 |  0 | 494 |  18 | 1.163264e+06 | 1.458176e+06 |  25.35%|  17.62%
  456s|   300 |   235 |840191 |2550.1 |   112M |  18 |2096 |5728 |6085 |6774 |  2 | 577 |  75 | 1.163264e+06 | 1.458176e+06 |  25.35%|  20.60%
  567s|   400 |   307 |  1044k|2424.0 |   119M |  18 |2096 |5882 |6217 |  10k|  2 | 775 |  75 | 1.163264e+06 | 1.458176e+06 |  25.35%|  27.40%
d 613s|   435 |   332 |  1138k|2443.8 |distribu|  18 |2096 |5948 |6176 |   0 |  2 | 867 |  75 | 1.163264e+06 | 1.441792e+06 |  23.94%|  28.54%
d 662s|   466 |   332 |  1227k|2473.5 |fracdivi|  18 |2096 |5986 |6171 |   0 |  2 | 925 |  75 | 1.163264e+06 | 1.392640e+06 |  19.72%|  31.45%
  695s|   500 |   358 |  1288k|2425.7 |   133M |  18 |2096 |6037 |6200 |  13k|  2 |1001 |  75 | 1.163264e+06 | 1.392640e+06 |  19.72%|  32.75%
  782s|   600 |   401 |  1442k|2279.2 |   158M |  18 |2096 |6144 |6190 |  18k|  2 |1208 |  75 | 1.163264e+06 | 1.392640e+06 |  19.72%|  40.73%
  792s|   700 |   416 |  1462k|1981.2 |   160M |  20 |2096 |6340 |6193 |  18k|  2 |1421 |  75 | 1.163264e+06 | 1.392640e+06 |  19.72%|  40.78%
  810s|   800 |   429 |  1501k|1781.9 |   161M |  20 |2096 |6421 |6193 |  18k|  2 |1537 |  75 | 1.163264e+06 | 1.392640e+06 |  19.72%|  40.82%
  853s|   900 |   449 |  1568k|1657.7 |   165M |  20 |2096 |6445 |6188 |  20k|  2 |1714 |  75 | 1.163264e+06 | 1.392640e+06 |  19.72%|  41.87%
  935s|  1000 |   505 |  1715k|1639.4 |   171M |  20 |2096 |6330 |6204 |  23k|  2 |1868 |  75 | 1.163264e+06 | 1.392640e+06 |  19.72%|  44.33%
d1696s|  1087 |   538 |  3229k|2901.8 |linesear|  20 |2096 |6340 |6094 |   0 |  1 |2052 |  75 | 1.163264e+06 | 1.376256e+06 |  18.31%|  46.52%
 1742s|  1100 |   541 |  3324k|2954.7 |   175M |  20 |2096 |6334 |6092 |  26k|  4 |2067 |  75 | 1.163264e+06 | 1.376256e+06 |  18.31%|  46.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2045s|  1200 |   599 |  3912k|3198.2 |   181M |  44 |2096 |6372 |   0 |  29k|  0 |2238 |  75 | 1.163264e+06 | 1.376256e+06 |  18.31%|  47.86%
L2329s|  1287 |   576 |  4547k|3475.8 |    rins|  44 |2096 |6438 |6367 |  30k|  1 |2378 |  96 | 1.163264e+06 | 1.359872e+06 |  16.90%|  48.22%
 2352s|  1300 |   587 |  4603k|3483.9 |   184M |  44 |2096 |6385 |6292 |  31k|  2 |2396 |  96 | 1.163264e+06 | 1.359872e+06 |  16.90%|  48.32%
 2854s|  1400 |   633 |  5628k|3967.6 |   187M |  44 |2096 |6313 |6335 |  34k|  2 |2548 |  96 | 1.163264e+06 | 1.359872e+06 |  16.90%|  49.54%
 2938s|  1500 |   673 |  5810k|3824.3 |   189M |  44 |2096 |6239 |6315 |  35k|  2 |2683 | 131 | 1.163264e+06 | 1.359872e+06 |  16.90%|  50.42%
 3140s|  1600 |   709 |  6235k|3851.0 |   192M |  44 |2096 |6139 |6248 |  37k|  2 |2803 | 131 | 1.163264e+06 | 1.359872e+06 |  16.90%|  51.08%
