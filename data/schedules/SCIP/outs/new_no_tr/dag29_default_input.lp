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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag29_default_input.lp>
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
(round 39, fast)       3016 del vars, 11209 del conss, 1809 add conss, 627 chg bounds, 8636 chg sides, 15696 chg coeffs, 11126 upgd conss, 693 impls, 4487 clqs
(round 40, fast)       3016 del vars, 11209 del conss, 1809 add conss, 640 chg bounds, 8978 chg sides, 16366 chg coeffs, 11126 upgd conss, 693 impls, 4487 clqs
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
(round 68, fast)       3284 del vars, 11691 del conss, 1828 add conss, 708 chg bounds, 10700 chg sides, 19508 chg coeffs, 11188 upgd conss, 1640 impls, 4212 clqs
(round 69, fast)       3284 del vars, 11691 del conss, 1828 add conss, 714 chg bounds, 10900 chg sides, 19808 chg coeffs, 11188 upgd conss, 1640 impls, 4212 clqs
(round 70, exhaustive) 3284 del vars, 11703 del conss, 1834 add conss, 714 chg bounds, 10900 chg sides, 19808 chg coeffs, 11188 upgd conss, 1640 impls, 4212 clqs
(round 71, fast)       3290 del vars, 11717 del conss, 1834 add conss, 714 chg bounds, 10900 chg sides, 19808 chg coeffs, 11188 upgd conss, 1640 impls, 4200 clqs
(round 72, exhaustive) 3290 del vars, 11731 del conss, 1834 add conss, 714 chg bounds, 10900 chg sides, 19808 chg coeffs, 11188 upgd conss, 1640 impls, 4200 clqs
(round 73, exhaustive) 3290 del vars, 11731 del conss, 1834 add conss, 714 chg bounds, 10900 chg sides, 19808 chg coeffs, 11204 upgd conss, 1640 impls, 4200 clqs
(round 74, exhaustive) 3317 del vars, 11731 del conss, 1834 add conss, 719 chg bounds, 10900 chg sides, 19808 chg coeffs, 11204 upgd conss, 1890 impls, 4145 clqs
(round 75, fast)       3331 del vars, 11786 del conss, 1834 add conss, 720 chg bounds, 11054 chg sides, 20041 chg coeffs, 11204 upgd conss, 1890 impls, 4139 clqs
(round 76, fast)       3331 del vars, 11786 del conss, 1834 add conss, 722 chg bounds, 11122 chg sides, 20129 chg coeffs, 11204 upgd conss, 1890 impls, 4139 clqs
(round 77, exhaustive) 3332 del vars, 11790 del conss, 1835 add conss, 722 chg bounds, 11122 chg sides, 20129 chg coeffs, 11211 upgd conss, 1890 impls, 4137 clqs
(round 78, exhaustive) 3357 del vars, 11791 del conss, 1835 add conss, 729 chg bounds, 11122 chg sides, 20129 chg coeffs, 11211 upgd conss, 2194 impls, 4083 clqs
(round 79, fast)       3367 del vars, 11849 del conss, 1835 add conss, 729 chg bounds, 11292 chg sides, 20462 chg coeffs, 11211 upgd conss, 2194 impls, 4084 clqs
(round 80, exhaustive) 3368 del vars, 11854 del conss, 1836 add conss, 729 chg bounds, 11292 chg sides, 20462 chg coeffs, 11216 upgd conss, 2194 impls, 4082 clqs
(round 81, exhaustive) 3394 del vars, 11855 del conss, 1836 add conss, 729 chg bounds, 11292 chg sides, 20462 chg coeffs, 11216 upgd conss, 2264 impls, 4040 clqs
(round 82, fast)       3409 del vars, 11894 del conss, 1836 add conss, 729 chg bounds, 11292 chg sides, 20484 chg coeffs, 11216 upgd conss, 2264 impls, 4033 clqs
(round 83, exhaustive) 3409 del vars, 11904 del conss, 1841 add conss, 729 chg bounds, 11292 chg sides, 20484 chg coeffs, 11216 upgd conss, 2264 impls, 4033 clqs
(round 84, fast)       3414 del vars, 11915 del conss, 1841 add conss, 729 chg bounds, 11292 chg sides, 20484 chg coeffs, 11216 upgd conss, 2264 impls, 4023 clqs
(round 85, exhaustive) 3414 del vars, 11915 del conss, 1841 add conss, 729 chg bounds, 11292 chg sides, 20484 chg coeffs, 11229 upgd conss, 2264 impls, 4023 clqs
(round 86, exhaustive) 3440 del vars, 11915 del conss, 1841 add conss, 729 chg bounds, 11292 chg sides, 20484 chg coeffs, 11229 upgd conss, 2341 impls, 3979 clqs
(round 87, fast)       3458 del vars, 11953 del conss, 1841 add conss, 732 chg bounds, 11371 chg sides, 20620 chg coeffs, 11229 upgd conss, 2341 impls, 3968 clqs
(round 88, exhaustive) 3458 del vars, 11959 del conss, 1844 add conss, 732 chg bounds, 11371 chg sides, 20620 chg coeffs, 11229 upgd conss, 2341 impls, 3968 clqs
(round 89, exhaustive) 3461 del vars, 11966 del conss, 1844 add conss, 732 chg bounds, 11371 chg sides, 20620 chg coeffs, 11242 upgd conss, 2341 impls, 3962 clqs
(round 90, exhaustive) 3488 del vars, 11966 del conss, 1844 add conss, 741 chg bounds, 11371 chg sides, 20620 chg coeffs, 11242 upgd conss, 2395 impls, 3909 clqs
(round 91, fast)       3500 del vars, 12013 del conss, 1844 add conss, 742 chg bounds, 11651 chg sides, 21020 chg coeffs, 11242 upgd conss, 2395 impls, 3909 clqs
(round 92, exhaustive) 3501 del vars, 12018 del conss, 1845 add conss, 742 chg bounds, 11651 chg sides, 21020 chg coeffs, 11252 upgd conss, 2395 impls, 3907 clqs
(round 93, exhaustive) 3527 del vars, 12019 del conss, 1845 add conss, 742 chg bounds, 11651 chg sides, 21020 chg coeffs, 11252 upgd conss, 2571 impls, 3863 clqs
(round 94, fast)       3543 del vars, 12066 del conss, 1845 add conss, 745 chg bounds, 11721 chg sides, 21159 chg coeffs, 11252 upgd conss, 2571 impls, 3860 clqs
(round 95, fast)       3543 del vars, 12066 del conss, 1845 add conss, 757 chg bounds, 12104 chg sides, 21682 chg coeffs, 11252 upgd conss, 2571 impls, 3860 clqs
(round 96, fast)       3543 del vars, 12066 del conss, 1845 add conss, 760 chg bounds, 12186 chg sides, 21828 chg coeffs, 11252 upgd conss, 2571 impls, 3860 clqs
(round 97, exhaustive) 3543 del vars, 12074 del conss, 1849 add conss, 760 chg bounds, 12186 chg sides, 21828 chg coeffs, 11252 upgd conss, 2571 impls, 3860 clqs
(round 98, fast)       3547 del vars, 12083 del conss, 1849 add conss, 760 chg bounds, 12186 chg sides, 21828 chg coeffs, 11252 upgd conss, 2571 impls, 3852 clqs
(round 99, exhaustive) 3547 del vars, 12084 del conss, 1849 add conss, 760 chg bounds, 12186 chg sides, 21828 chg coeffs, 11267 upgd conss, 2571 impls, 3852 clqs
(round 100, exhaustive) 3573 del vars, 12084 del conss, 1849 add conss, 760 chg bounds, 12186 chg sides, 21828 chg coeffs, 11267 upgd conss, 2624 impls, 3809 clqs
(round 101, fast)       3587 del vars, 12124 del conss, 1849 add conss, 763 chg bounds, 12230 chg sides, 21953 chg coeffs, 11267 upgd conss, 2624 impls, 3806 clqs
(round 102, fast)       3587 del vars, 12124 del conss, 1849 add conss, 768 chg bounds, 12399 chg sides, 22191 chg coeffs, 11267 upgd conss, 2624 impls, 3806 clqs
(round 103, exhaustive) 3587 del vars, 12134 del conss, 1854 add conss, 768 chg bounds, 12399 chg sides, 22191 chg coeffs, 11267 upgd conss, 2624 impls, 3806 clqs
(round 104, fast)       3592 del vars, 12145 del conss, 1854 add conss, 768 chg bounds, 12399 chg sides, 22191 chg coeffs, 11267 upgd conss, 2624 impls, 3796 clqs
(round 105, exhaustive) 3592 del vars, 12153 del conss, 1854 add conss, 768 chg bounds, 12399 chg sides, 22191 chg coeffs, 11267 upgd conss, 2624 impls, 3796 clqs
(round 106, exhaustive) 3592 del vars, 12153 del conss, 1854 add conss, 768 chg bounds, 12399 chg sides, 22191 chg coeffs, 11280 upgd conss, 2624 impls, 3796 clqs
(round 107, exhaustive) 3619 del vars, 12153 del conss, 1854 add conss, 769 chg bounds, 12399 chg sides, 22191 chg coeffs, 11280 upgd conss, 2717 impls, 3754 clqs
(round 108, fast)       3632 del vars, 12198 del conss, 1854 add conss, 771 chg bounds, 12460 chg sides, 22322 chg coeffs, 11280 upgd conss, 2717 impls, 3754 clqs
(round 109, fast)       3632 del vars, 12198 del conss, 1854 add conss, 777 chg bounds, 12640 chg sides, 22556 chg coeffs, 11280 upgd conss, 2717 impls, 3754 clqs
(round 110, fast)       3632 del vars, 12198 del conss, 1854 add conss, 778 chg bounds, 12677 chg sides, 22600 chg coeffs, 11280 upgd conss, 2717 impls, 3754 clqs
(round 111, medium)     3647 del vars, 12198 del conss, 1854 add conss, 778 chg bounds, 12677 chg sides, 22600 chg coeffs, 11280 upgd conss, 2733 impls, 3724 clqs
(round 112, fast)       3647 del vars, 12232 del conss, 1854 add conss, 778 chg bounds, 12677 chg sides, 22600 chg coeffs, 11280 upgd conss, 2733 impls, 3724 clqs
(round 113, exhaustive) 3647 del vars, 12235 del conss, 1854 add conss, 778 chg bounds, 12677 chg sides, 22600 chg coeffs, 11294 upgd conss, 2733 impls, 3724 clqs
(round 114, exhaustive) 3672 del vars, 12235 del conss, 1854 add conss, 779 chg bounds, 12677 chg sides, 22600 chg coeffs, 11294 upgd conss, 2841 impls, 3686 clqs
(round 115, fast)       3683 del vars, 12298 del conss, 1854 add conss, 781 chg bounds, 12731 chg sides, 22740 chg coeffs, 11294 upgd conss, 2841 impls, 3702 clqs
(round 116, fast)       3683 del vars, 12298 del conss, 1854 add conss, 785 chg bounds, 12866 chg sides, 22926 chg coeffs, 11294 upgd conss, 2841 impls, 3702 clqs
(round 117, exhaustive) 3683 del vars, 12312 del conss, 1861 add conss, 785 chg bounds, 12866 chg sides, 22926 chg coeffs, 11294 upgd conss, 2841 impls, 3702 clqs
(round 118, fast)       3690 del vars, 12326 del conss, 1861 add conss, 785 chg bounds, 12866 chg sides, 22926 chg coeffs, 11294 upgd conss, 2841 impls, 3688 clqs
(round 119, exhaustive) 3690 del vars, 12328 del conss, 1861 add conss, 785 chg bounds, 12866 chg sides, 22926 chg coeffs, 11308 upgd conss, 2841 impls, 3688 clqs
(round 120, exhaustive) 3715 del vars, 12328 del conss, 1861 add conss, 785 chg bounds, 12866 chg sides, 22926 chg coeffs, 11308 upgd conss, 2881 impls, 3646 clqs
(round 121, fast)       3726 del vars, 12380 del conss, 1861 add conss, 787 chg bounds, 12873 chg sides, 22995 chg coeffs, 11308 upgd conss, 2881 impls, 3650 clqs
(round 122, exhaustive) 3726 del vars, 12382 del conss, 1862 add conss, 787 chg bounds, 12878 chg sides, 23036 chg coeffs, 11308 upgd conss, 2881 impls, 3650 clqs
(round 123, exhaustive) 3727 del vars, 12384 del conss, 1862 add conss, 787 chg bounds, 12878 chg sides, 23036 chg coeffs, 11321 upgd conss, 2881 impls, 3648 clqs
(round 124, exhaustive) 3753 del vars, 12384 del conss, 1862 add conss, 787 chg bounds, 12878 chg sides, 23036 chg coeffs, 11321 upgd conss, 2948 impls, 3624 clqs
(round 125, fast)       3764 del vars, 12439 del conss, 1862 add conss, 788 chg bounds, 12891 chg sides, 23099 chg coeffs, 11321 upgd conss, 2948 impls, 3635 clqs
(round 126, fast)       3766 del vars, 12440 del conss, 1862 add conss, 795 chg bounds, 13053 chg sides, 23315 chg coeffs, 11321 upgd conss, 2948 impls, 3624 clqs
(round 127, fast)       3772 del vars, 12450 del conss, 1862 add conss, 799 chg bounds, 13086 chg sides, 23360 chg coeffs, 11321 upgd conss, 2948 impls, 3609 clqs
(round 128, exhaustive) 3773 del vars, 12456 del conss, 1864 add conss, 799 chg bounds, 13086 chg sides, 23361 chg coeffs, 11321 upgd conss, 2948 impls, 3608 clqs
(round 129, exhaustive) 3775 del vars, 12460 del conss, 1864 add conss, 799 chg bounds, 13086 chg sides, 23361 chg coeffs, 11337 upgd conss, 2948 impls, 3604 clqs
(round 130, exhaustive) 3800 del vars, 12460 del conss, 1864 add conss, 801 chg bounds, 13086 chg sides, 23361 chg coeffs, 11337 upgd conss, 3055 impls, 3574 clqs
(round 131, fast)       3807 del vars, 12512 del conss, 1864 add conss, 801 chg bounds, 13103 chg sides, 23467 chg coeffs, 11337 upgd conss, 3055 impls, 3586 clqs
(round 132, exhaustive) 3809 del vars, 12518 del conss, 1866 add conss, 801 chg bounds, 13103 chg sides, 23467 chg coeffs, 11337 upgd conss, 3055 impls, 3582 clqs
(round 133, exhaustive) 3809 del vars, 12520 del conss, 1866 add conss, 801 chg bounds, 13103 chg sides, 23467 chg coeffs, 11349 upgd conss, 3055 impls, 3582 clqs
(round 134, exhaustive) 3837 del vars, 12520 del conss, 1866 add conss, 803 chg bounds, 13103 chg sides, 23467 chg coeffs, 11349 upgd conss, 3189 impls, 3589 clqs
(round 135, fast)       3846 del vars, 12582 del conss, 1866 add conss, 805 chg bounds, 13149 chg sides, 23622 chg coeffs, 11349 upgd conss, 3189 impls, 3607 clqs
(round 136, fast)       3846 del vars, 12582 del conss, 1866 add conss, 808 chg bounds, 13218 chg sides, 23792 chg coeffs, 11349 upgd conss, 3189 impls, 3607 clqs
(round 137, exhaustive) 3846 del vars, 12596 del conss, 1873 add conss, 808 chg bounds, 13218 chg sides, 23792 chg coeffs, 11349 upgd conss, 3189 impls, 3607 clqs
(round 138, fast)       3853 del vars, 12611 del conss, 1873 add conss, 808 chg bounds, 13218 chg sides, 23792 chg coeffs, 11349 upgd conss, 3189 impls, 3593 clqs
(round 139, exhaustive) 3853 del vars, 12614 del conss, 1873 add conss, 808 chg bounds, 13218 chg sides, 23792 chg coeffs, 11364 upgd conss, 3189 impls, 3593 clqs
(round 140, exhaustive) 3881 del vars, 12614 del conss, 1873 add conss, 814 chg bounds, 13218 chg sides, 23792 chg coeffs, 11364 upgd conss, 3263 impls, 3560 clqs
(round 141, fast)       3887 del vars, 12666 del conss, 1873 add conss, 815 chg bounds, 13403 chg sides, 24106 chg coeffs, 11364 upgd conss, 3263 impls, 3584 clqs
(round 142, exhaustive) 3887 del vars, 12676 del conss, 1878 add conss, 815 chg bounds, 13403 chg sides, 24106 chg coeffs, 11364 upgd conss, 3263 impls, 3584 clqs
(round 143, fast)       3892 del vars, 12686 del conss, 1878 add conss, 815 chg bounds, 13403 chg sides, 24106 chg coeffs, 11364 upgd conss, 3263 impls, 3574 clqs
(round 144, exhaustive) 3892 del vars, 12689 del conss, 1878 add conss, 815 chg bounds, 13403 chg sides, 24106 chg coeffs, 11378 upgd conss, 3263 impls, 3574 clqs
(round 145, exhaustive) 3919 del vars, 12689 del conss, 1878 add conss, 817 chg bounds, 13403 chg sides, 24106 chg coeffs, 11378 upgd conss, 3424 impls, 3585 clqs
(round 146, fast)       3926 del vars, 12741 del conss, 1878 add conss, 818 chg bounds, 13489 chg sides, 24270 chg coeffs, 11378 upgd conss, 3424 impls, 3601 clqs
(round 147, exhaustive) 3926 del vars, 12755 del conss, 1885 add conss, 818 chg bounds, 13489 chg sides, 24270 chg coeffs, 11378 upgd conss, 3424 impls, 3601 clqs
(round 148, fast)       3933 del vars, 12770 del conss, 1885 add conss, 818 chg bounds, 13489 chg sides, 24270 chg coeffs, 11378 upgd conss, 3424 impls, 3587 clqs
(round 149, exhaustive) 3933 del vars, 12771 del conss, 1885 add conss, 818 chg bounds, 13489 chg sides, 24270 chg coeffs, 11392 upgd conss, 3424 impls, 3587 clqs
(round 150, exhaustive) 3964 del vars, 12771 del conss, 1885 add conss, 818 chg bounds, 13489 chg sides, 24270 chg coeffs, 11392 upgd conss, 3438 impls, 3523 clqs
(round 151, fast)       3980 del vars, 12837 del conss, 1885 add conss, 819 chg bounds, 13499 chg sides, 24339 chg coeffs, 11392 upgd conss, 3438 impls, 3533 clqs
(round 152, fast)       3980 del vars, 12837 del conss, 1885 add conss, 821 chg bounds, 13540 chg sides, 24423 chg coeffs, 11392 upgd conss, 3438 impls, 3533 clqs
(round 153, exhaustive) 3982 del vars, 12843 del conss, 1887 add conss, 821 chg bounds, 13540 chg sides, 24423 chg coeffs, 11392 upgd conss, 3438 impls, 3529 clqs
(round 154, exhaustive) 3982 del vars, 12846 del conss, 1887 add conss, 821 chg bounds, 13540 chg sides, 24423 chg coeffs, 11402 upgd conss, 3438 impls, 3529 clqs
(round 155, exhaustive) 4017 del vars, 12846 del conss, 1887 add conss, 822 chg bounds, 13540 chg sides, 24423 chg coeffs, 11402 upgd conss, 3525 impls, 3461 clqs
(round 156, fast)       4027 del vars, 12911 del conss, 1887 add conss, 825 chg bounds, 13627 chg sides, 24611 chg coeffs, 11402 upgd conss, 3525 impls, 3466 clqs
(round 157, exhaustive) 4029 del vars, 12917 del conss, 1889 add conss, 825 chg bounds, 13627 chg sides, 24624 chg coeffs, 11402 upgd conss, 3525 impls, 3462 clqs
(round 158, exhaustive) 4029 del vars, 12920 del conss, 1889 add conss, 825 chg bounds, 13627 chg sides, 24624 chg coeffs, 11415 upgd conss, 3525 impls, 3462 clqs
(round 159, exhaustive) 4055 del vars, 12920 del conss, 1889 add conss, 834 chg bounds, 13627 chg sides, 24624 chg coeffs, 11415 upgd conss, 3603 impls, 3416 clqs
(round 160, fast)       4066 del vars, 12982 del conss, 1889 add conss, 834 chg bounds, 13841 chg sides, 25057 chg coeffs, 11415 upgd conss, 3603 impls, 3431 clqs
(round 161, exhaustive) 4068 del vars, 12988 del conss, 1891 add conss, 834 chg bounds, 13841 chg sides, 25057 chg coeffs, 11415 upgd conss, 3603 impls, 3427 clqs
(round 162, exhaustive) 4068 del vars, 12993 del conss, 1891 add conss, 834 chg bounds, 13841 chg sides, 25057 chg coeffs, 11429 upgd conss, 3603 impls, 3427 clqs
(round 163, exhaustive) 4097 del vars, 12993 del conss, 1891 add conss, 836 chg bounds, 13841 chg sides, 25057 chg coeffs, 11429 upgd conss, 3750 impls, 3457 clqs
(round 164, fast)       4114 del vars, 13063 del conss, 1891 add conss, 843 chg bounds, 13938 chg sides, 25293 chg coeffs, 11429 upgd conss, 3750 impls, 3432 clqs
(round 165, fast)       4122 del vars, 13082 del conss, 1891 add conss, 854 chg bounds, 14095 chg sides, 25589 chg coeffs, 11429 upgd conss, 3750 impls, 3406 clqs
(round 166, fast)       4126 del vars, 13094 del conss, 1891 add conss, 861 chg bounds, 14152 chg sides, 25692 chg coeffs, 11429 upgd conss, 3750 impls, 3388 clqs
(round 167, exhaustive) 4127 del vars, 13107 del conss, 1896 add conss, 861 chg bounds, 14152 chg sides, 25693 chg coeffs, 11429 upgd conss, 3750 impls, 3387 clqs
(round 168, fast)       4132 del vars, 13117 del conss, 1896 add conss, 861 chg bounds, 14152 chg sides, 25693 chg coeffs, 11429 upgd conss, 3750 impls, 3377 clqs
(round 169, exhaustive) 4132 del vars, 13120 del conss, 1896 add conss, 861 chg bounds, 14152 chg sides, 25693 chg coeffs, 11446 upgd conss, 3750 impls, 3377 clqs
(round 170, exhaustive) 4157 del vars, 13120 del conss, 1896 add conss, 867 chg bounds, 14152 chg sides, 25693 chg coeffs, 11446 upgd conss, 3936 impls, 3410 clqs
(round 171, fast)       4167 del vars, 13175 del conss, 1896 add conss, 873 chg bounds, 14398 chg sides, 26086 chg coeffs, 11446 upgd conss, 3936 impls, 3424 clqs
(round 172, fast)       4178 del vars, 13201 del conss, 1896 add conss, 895 chg bounds, 14687 chg sides, 26653 chg coeffs, 11446 upgd conss, 3936 impls, 3353 clqs
(round 173, fast)       4187 del vars, 13217 del conss, 1896 add conss, 895 chg bounds, 14687 chg sides, 26660 chg coeffs, 11446 upgd conss, 3936 impls, 3343 clqs
(round 174, medium)     4233 del vars, 13217 del conss, 1896 add conss, 895 chg bounds, 14687 chg sides, 26660 chg coeffs, 11446 upgd conss, 3949 impls, 3244 clqs
(round 175, fast)       4234 del vars, 13320 del conss, 1896 add conss, 896 chg bounds, 14687 chg sides, 26664 chg coeffs, 11446 upgd conss, 3974 impls, 3240 clqs
(round 176, fast)       4238 del vars, 13329 del conss, 1896 add conss, 898 chg bounds, 14700 chg sides, 26686 chg coeffs, 11446 upgd conss, 3974 impls, 3228 clqs
(round 177, fast)       4250 del vars, 13351 del conss, 1896 add conss, 906 chg bounds, 14739 chg sides, 26742 chg coeffs, 11446 upgd conss, 3974 impls, 3192 clqs
(round 178, fast)       4257 del vars, 13366 del conss, 1896 add conss, 910 chg bounds, 14767 chg sides, 26784 chg coeffs, 11446 upgd conss, 3974 impls, 3177 clqs
(round 179, fast)       4257 del vars, 13373 del conss, 1896 add conss, 911 chg bounds, 14787 chg sides, 26804 chg coeffs, 11446 upgd conss, 3974 impls, 3177 clqs
(round 180, exhaustive) 4257 del vars, 13381 del conss, 1896 add conss, 911 chg bounds, 14787 chg sides, 26804 chg coeffs, 11446 upgd conss, 3974 impls, 3177 clqs
(round 181, exhaustive) 4257 del vars, 13381 del conss, 1896 add conss, 911 chg bounds, 14787 chg sides, 26804 chg coeffs, 11463 upgd conss, 3974 impls, 3177 clqs
(round 182, exhaustive) 4283 del vars, 13381 del conss, 1896 add conss, 913 chg bounds, 14787 chg sides, 26804 chg coeffs, 11463 upgd conss, 4050 impls, 3184 clqs
(round 183, fast)       4292 del vars, 13436 del conss, 1896 add conss, 914 chg bounds, 14822 chg sides, 26889 chg coeffs, 11463 upgd conss, 4050 impls, 3186 clqs
(round 184, exhaustive) 4292 del vars, 13436 del conss, 1896 add conss, 914 chg bounds, 14823 chg sides, 26890 chg coeffs, 11473 upgd conss, 4050 impls, 3186 clqs
(round 185, exhaustive) 4318 del vars, 13436 del conss, 1896 add conss, 926 chg bounds, 14823 chg sides, 26890 chg coeffs, 11473 upgd conss, 4318 impls, 3244 clqs
(round 186, fast)       4326 del vars, 13504 del conss, 1896 add conss, 932 chg bounds, 15090 chg sides, 27472 chg coeffs, 11473 upgd conss, 4318 impls, 3261 clqs
(round 187, fast)       4331 del vars, 13539 del conss, 1896 add conss, 944 chg bounds, 15285 chg sides, 27727 chg coeffs, 11473 upgd conss, 4318 impls, 3230 clqs
(round 188, fast)       4333 del vars, 13544 del conss, 1896 add conss, 947 chg bounds, 15357 chg sides, 27821 chg coeffs, 11473 upgd conss, 4318 impls, 3228 clqs
(round 189, exhaustive) 4333 del vars, 13564 del conss, 1906 add conss, 947 chg bounds, 15357 chg sides, 27821 chg coeffs, 11473 upgd conss, 4318 impls, 3228 clqs
(round 190, fast)       4343 del vars, 13585 del conss, 1906 add conss, 947 chg bounds, 15357 chg sides, 27821 chg coeffs, 11473 upgd conss, 4318 impls, 3208 clqs
(round 191, exhaustive) 4343 del vars, 13589 del conss, 1906 add conss, 947 chg bounds, 15357 chg sides, 27821 chg coeffs, 11487 upgd conss, 4318 impls, 3208 clqs
(round 192, exhaustive) 4368 del vars, 13589 del conss, 1906 add conss, 949 chg bounds, 15357 chg sides, 27821 chg coeffs, 11487 upgd conss, 4520 impls, 3257 clqs
(round 193, fast)       4378 del vars, 13649 del conss, 1906 add conss, 952 chg bounds, 15477 chg sides, 28020 chg coeffs, 11487 upgd conss, 4520 impls, 3280 clqs
(round 194, fast)       4378 del vars, 13650 del conss, 1906 add conss, 955 chg bounds, 15537 chg sides, 28157 chg coeffs, 11487 upgd conss, 4520 impls, 3280 clqs
(round 195, exhaustive) 4378 del vars, 13666 del conss, 1914 add conss, 955 chg bounds, 15537 chg sides, 28157 chg coeffs, 11487 upgd conss, 4520 impls, 3280 clqs
(round 196, fast)       4386 del vars, 13685 del conss, 1914 add conss, 955 chg bounds, 15537 chg sides, 28157 chg coeffs, 11487 upgd conss, 4520 impls, 3262 clqs
(round 197, exhaustive) 4386 del vars, 13685 del conss, 1914 add conss, 955 chg bounds, 15537 chg sides, 28157 chg coeffs, 11500 upgd conss, 4520 impls, 3262 clqs
(round 198, exhaustive) 4411 del vars, 13685 del conss, 1914 add conss, 959 chg bounds, 15537 chg sides, 28157 chg coeffs, 11500 upgd conss, 4659 impls, 3300 clqs
(round 199, fast)       4423 del vars, 13748 del conss, 1914 add conss, 960 chg bounds, 15622 chg sides, 28356 chg coeffs, 11500 upgd conss, 4659 impls, 3311 clqs
(round 200, exhaustive) 4423 del vars, 13762 del conss, 1921 add conss, 960 chg bounds, 15622 chg sides, 28356 chg coeffs, 11500 upgd conss, 4659 impls, 3311 clqs
(round 201, fast)       4430 del vars, 13776 del conss, 1921 add conss, 960 chg bounds, 15622 chg sides, 28356 chg coeffs, 11500 upgd conss, 4659 impls, 3297 clqs
(round 202, exhaustive) 4430 del vars, 13776 del conss, 1921 add conss, 960 chg bounds, 15622 chg sides, 28356 chg coeffs, 11514 upgd conss, 4659 impls, 3297 clqs
(round 203, exhaustive) 4457 del vars, 13776 del conss, 1921 add conss, 968 chg bounds, 15622 chg sides, 28356 chg coeffs, 11514 upgd conss, 4833 impls, 3601 clqs
(round 204, fast)       4470 del vars, 13875 del conss, 1921 add conss, 969 chg bounds, 15772 chg sides, 28622 chg coeffs, 11514 upgd conss, 4833 impls, 3609 clqs
(round 205, medium)     4506 del vars, 13875 del conss, 1921 add conss, 969 chg bounds, 15773 chg sides, 28623 chg coeffs, 11514 upgd conss, 4871 impls, 3486 clqs
(round 206, fast)       4508 del vars, 13953 del conss, 1921 add conss, 971 chg bounds, 15773 chg sides, 28631 chg coeffs, 11514 upgd conss, 4900 impls, 3474 clqs
(round 207, exhaustive) 4509 del vars, 13960 del conss, 1922 add conss, 971 chg bounds, 15773 chg sides, 28632 chg coeffs, 11514 upgd conss, 4900 impls, 3473 clqs
(round 208, exhaustive) 4510 del vars, 13962 del conss, 1922 add conss, 971 chg bounds, 15773 chg sides, 28632 chg coeffs, 11522 upgd conss, 4900 impls, 3471 clqs
(round 209, exhaustive) 4537 del vars, 13962 del conss, 1922 add conss, 975 chg bounds, 15773 chg sides, 28632 chg coeffs, 11522 upgd conss, 5093 impls, 3569 clqs
(round 210, fast)       4544 del vars, 14046 del conss, 1922 add conss, 980 chg bounds, 15885 chg sides, 28882 chg coeffs, 11522 upgd conss, 5093 impls, 3581 clqs
(round 211, fast)       4546 del vars, 14051 del conss, 1922 add conss, 984 chg bounds, 15988 chg sides, 29011 chg coeffs, 11522 upgd conss, 5093 impls, 3571 clqs
(round 212, exhaustive) 4546 del vars, 14072 del conss, 1932 add conss, 984 chg bounds, 15989 chg sides, 29011 chg coeffs, 11522 upgd conss, 5093 impls, 3571 clqs
(round 213, fast)       4556 del vars, 14092 del conss, 1932 add conss, 984 chg bounds, 15989 chg sides, 29011 chg coeffs, 11522 upgd conss, 5093 impls, 3548 clqs
(round 214, exhaustive) 4556 del vars, 14092 del conss, 1932 add conss, 984 chg bounds, 15989 chg sides, 29011 chg coeffs, 11537 upgd conss, 5093 impls, 3548 clqs
(round 215, exhaustive) 4582 del vars, 14092 del conss, 1932 add conss, 986 chg bounds, 15989 chg sides, 29011 chg coeffs, 11537 upgd conss, 5220 impls, 3517 clqs
(round 216, fast)       4591 del vars, 14158 del conss, 1932 add conss, 994 chg bounds, 16104 chg sides, 29327 chg coeffs, 11537 upgd conss, 5220 impls, 3530 clqs
(round 217, fast)       4591 del vars, 14167 del conss, 1932 add conss, 1000 chg bounds, 16246 chg sides, 29532 chg coeffs, 11537 upgd conss, 5220 impls, 3530 clqs
(round 218, exhaustive) 4591 del vars, 14183 del conss, 1940 add conss, 1000 chg bounds, 16246 chg sides, 29532 chg coeffs, 11537 upgd conss, 5220 impls, 3530 clqs
(round 219, fast)       4599 del vars, 14199 del conss, 1940 add conss, 1000 chg bounds, 16246 chg sides, 29532 chg coeffs, 11537 upgd conss, 5220 impls, 3509 clqs
(round 220, exhaustive) 4599 del vars, 14199 del conss, 1940 add conss, 1000 chg bounds, 16246 chg sides, 29532 chg coeffs, 11552 upgd conss, 5220 impls, 3509 clqs
(round 221, exhaustive) 4625 del vars, 14199 del conss, 1940 add conss, 1009 chg bounds, 16246 chg sides, 29532 chg coeffs, 11552 upgd conss, 5583 impls, 4226 clqs
(round 222, fast)       4633 del vars, 14272 del conss, 1940 add conss, 1011 chg bounds, 16365 chg sides, 29815 chg coeffs, 11552 upgd conss, 5583 impls, 4246 clqs
(round 223, fast)       4633 del vars, 14272 del conss, 1940 add conss, 1014 chg bounds, 16461 chg sides, 29958 chg coeffs, 11552 upgd conss, 5583 impls, 4246 clqs
(round 224, medium)     4668 del vars, 14272 del conss, 1940 add conss, 1014 chg bounds, 16461 chg sides, 29958 chg coeffs, 11552 upgd conss, 5586 impls, 4143 clqs
(round 225, fast)       4668 del vars, 14351 del conss, 1940 add conss, 1015 chg bounds, 16461 chg sides, 29958 chg coeffs, 11552 upgd conss, 5586 impls, 4143 clqs
(round 226, exhaustive) 4668 del vars, 14354 del conss, 1941 add conss, 1015 chg bounds, 16461 chg sides, 29958 chg coeffs, 11563 upgd conss, 5586 impls, 4143 clqs
(round 227, exhaustive) 4697 del vars, 14354 del conss, 1941 add conss, 1017 chg bounds, 16461 chg sides, 29958 chg coeffs, 11563 upgd conss, 5840 impls, 4182 clqs
(round 228, fast)       4703 del vars, 14417 del conss, 1941 add conss, 1019 chg bounds, 16529 chg sides, 30088 chg coeffs, 11563 upgd conss, 5840 impls, 4174 clqs
(round 229, fast)       4703 del vars, 14417 del conss, 1941 add conss, 1020 chg bounds, 16575 chg sides, 30153 chg coeffs, 11563 upgd conss, 5840 impls, 4174 clqs
(round 230, exhaustive) 4703 del vars, 14423 del conss, 1944 add conss, 1020 chg bounds, 16575 chg sides, 30153 chg coeffs, 11563 upgd conss, 5840 impls, 4174 clqs
(round 231, fast)       4706 del vars, 14430 del conss, 1944 add conss, 1020 chg bounds, 16575 chg sides, 30153 chg coeffs, 11563 upgd conss, 5840 impls, 4168 clqs
(round 232, exhaustive) 4706 del vars, 14432 del conss, 1944 add conss, 1020 chg bounds, 16575 chg sides, 30153 chg coeffs, 11574 upgd conss, 5840 impls, 4168 clqs
(round 233, exhaustive) 4731 del vars, 14432 del conss, 1944 add conss, 1026 chg bounds, 16575 chg sides, 30153 chg coeffs, 11574 upgd conss, 6106 impls, 4697 clqs
(round 234, fast)       4734 del vars, 14483 del conss, 1944 add conss, 1031 chg bounds, 16768 chg sides, 30493 chg coeffs, 11574 upgd conss, 6106 impls, 4720 clqs
(round 235, fast)       4737 del vars, 14502 del conss, 1944 add conss, 1041 chg bounds, 16946 chg sides, 30722 chg coeffs, 11574 upgd conss, 6128 impls, 4655 clqs
(round 236, fast)       4738 del vars, 14504 del conss, 1944 add conss, 1042 chg bounds, 16951 chg sides, 30732 chg coeffs, 11574 upgd conss, 6128 impls, 4649 clqs
(round 237, medium)     4756 del vars, 14504 del conss, 1944 add conss, 1042 chg bounds, 16951 chg sides, 30732 chg coeffs, 11574 upgd conss, 6140 impls, 4582 clqs
(round 238, fast)       4756 del vars, 14547 del conss, 1944 add conss, 1042 chg bounds, 16951 chg sides, 30732 chg coeffs, 11574 upgd conss, 6140 impls, 4582 clqs
(round 239, exhaustive) 4756 del vars, 14553 del conss, 1945 add conss, 1042 chg bounds, 16951 chg sides, 30732 chg coeffs, 11574 upgd conss, 6140 impls, 4582 clqs
(round 240, exhaustive) 4756 del vars, 14553 del conss, 1945 add conss, 1042 chg bounds, 16951 chg sides, 30732 chg coeffs, 11586 upgd conss, 6140 impls, 4582 clqs
   (6.8s) probing: 1000/4795 (20.9%) - 1094 fixings, 49 aggregations, 10476 implications, 166 bound changes
(round 241, exhaustive) 4782 del vars, 14553 del conss, 1945 add conss, 1057 chg bounds, 16951 chg sides, 30732 chg coeffs, 11586 upgd conss, 6470 impls, 4656 clqs
(round 242, fast)       4791 del vars, 14640 del conss, 1945 add conss, 1059 chg bounds, 17272 chg sides, 31266 chg coeffs, 11586 upgd conss, 6470 impls, 4671 clqs
(round 243, fast)       4791 del vars, 14640 del conss, 1945 add conss, 1061 chg bounds, 17310 chg sides, 31342 chg coeffs, 11586 upgd conss, 6470 impls, 4671 clqs
(round 244, exhaustive) 4791 del vars, 14654 del conss, 1952 add conss, 1061 chg bounds, 17310 chg sides, 31342 chg coeffs, 11586 upgd conss, 6470 impls, 4671 clqs
(round 245, fast)       4798 del vars, 14669 del conss, 1952 add conss, 1061 chg bounds, 17310 chg sides, 31342 chg coeffs, 11586 upgd conss, 6470 impls, 4656 clqs
(round 246, exhaustive) 4798 del vars, 14669 del conss, 1952 add conss, 1061 chg bounds, 17310 chg sides, 31342 chg coeffs, 11599 upgd conss, 6470 impls, 4656 clqs
(round 247, exhaustive) 4824 del vars, 14669 del conss, 1952 add conss, 1062 chg bounds, 17310 chg sides, 31342 chg coeffs, 11599 upgd conss, 6812 impls, 4937 clqs
(round 248, fast)       4829 del vars, 14728 del conss, 1952 add conss, 1065 chg bounds, 17387 chg sides, 31482 chg coeffs, 11599 upgd conss, 6812 impls, 4941 clqs
(round 249, fast)       4829 del vars, 14730 del conss, 1952 add conss, 1067 chg bounds, 17430 chg sides, 31564 chg coeffs, 11599 upgd conss, 6812 impls, 4941 clqs
(round 250, exhaustive) 4829 del vars, 14731 del conss, 1952 add conss, 1067 chg bounds, 17430 chg sides, 31564 chg coeffs, 11607 upgd conss, 6812 impls, 4941 clqs
(round 251, exhaustive) 4855 del vars, 14731 del conss, 1952 add conss, 1078 chg bounds, 17430 chg sides, 31564 chg coeffs, 11607 upgd conss, 7354 impls, 5106 clqs
(round 252, fast)       4858 del vars, 14796 del conss, 1952 add conss, 1080 chg bounds, 17638 chg sides, 31988 chg coeffs, 11607 upgd conss, 7354 impls, 5140 clqs
(round 253, fast)       4858 del vars, 14799 del conss, 1952 add conss, 1082 chg bounds, 17701 chg sides, 32056 chg coeffs, 11607 upgd conss, 7354 impls, 5140 clqs
(round 254, exhaustive) 4858 del vars, 14809 del conss, 1957 add conss, 1082 chg bounds, 17701 chg sides, 32056 chg coeffs, 11607 upgd conss, 7354 impls, 5140 clqs
(round 255, fast)       4863 del vars, 14819 del conss, 1957 add conss, 1082 chg bounds, 17701 chg sides, 32056 chg coeffs, 11607 upgd conss, 7354 impls, 5125 clqs
(round 256, exhaustive) 4863 del vars, 14819 del conss, 1957 add conss, 1082 chg bounds, 17701 chg sides, 32056 chg coeffs, 11617 upgd conss, 7354 impls, 5125 clqs
(round 257, exhaustive) 4890 del vars, 14819 del conss, 1957 add conss, 1084 chg bounds, 17701 chg sides, 32056 chg coeffs, 11617 upgd conss, 7560 impls, 5136 clqs
(round 258, fast)       4891 del vars, 14875 del conss, 1957 add conss, 1085 chg bounds, 17737 chg sides, 32122 chg coeffs, 11617 upgd conss, 7560 impls, 5147 clqs
(round 259, fast)       4891 del vars, 14875 del conss, 1957 add conss, 1086 chg bounds, 17756 chg sides, 32149 chg coeffs, 11617 upgd conss, 7560 impls, 5147 clqs
(round 260, medium)     4896 del vars, 14875 del conss, 1957 add conss, 1086 chg bounds, 17756 chg sides, 32149 chg coeffs, 11617 upgd conss, 7573 impls, 5106 clqs
(round 261, fast)       4897 del vars, 14886 del conss, 1957 add conss, 1087 chg bounds, 17756 chg sides, 32150 chg coeffs, 11617 upgd conss, 7587 impls, 5073 clqs
(round 262, medium)     4898 del vars, 14890 del conss, 1957 add conss, 1088 chg bounds, 17761 chg sides, 32158 chg coeffs, 11617 upgd conss, 7587 impls, 5068 clqs
(round 263, exhaustive) 4898 del vars, 14890 del conss, 1957 add conss, 1088 chg bounds, 17761 chg sides, 32158 chg coeffs, 11623 upgd conss, 7587 impls, 5068 clqs
(round 264, exhaustive) 4926 del vars, 14890 del conss, 1957 add conss, 1109 chg bounds, 17761 chg sides, 32158 chg coeffs, 11623 upgd conss, 8652 impls, 5425 clqs
(round 265, fast)       4933 del vars, 14989 del conss, 1957 add conss, 1109 chg bounds, 18025 chg sides, 32641 chg coeffs, 11623 upgd conss, 8652 impls, 5449 clqs
(round 266, exhaustive) 4933 del vars, 14995 del conss, 1960 add conss, 1109 chg bounds, 18025 chg sides, 32641 chg coeffs, 11623 upgd conss, 8652 impls, 5449 clqs
(round 267, fast)       4936 del vars, 15001 del conss, 1960 add conss, 1109 chg bounds, 18025 chg sides, 32641 chg coeffs, 11623 upgd conss, 8652 impls, 5443 clqs
(round 268, exhaustive) 4936 del vars, 15007 del conss, 1960 add conss, 1109 chg bounds, 18025 chg sides, 32641 chg coeffs, 11623 upgd conss, 8652 impls, 5443 clqs
(round 269, exhaustive) 4936 del vars, 15007 del conss, 1960 add conss, 1109 chg bounds, 18025 chg sides, 32641 chg coeffs, 11633 upgd conss, 8652 impls, 5443 clqs
(round 270, exhaustive) 4961 del vars, 15007 del conss, 1960 add conss, 1114 chg bounds, 18025 chg sides, 32641 chg coeffs, 11633 upgd conss, 9383 impls, 5992 clqs
(round 271, fast)       4965 del vars, 15067 del conss, 1960 add conss, 1114 chg bounds, 18140 chg sides, 32804 chg coeffs, 11633 upgd conss, 9383 impls, 5995 clqs
(round 272, medium)     4972 del vars, 15068 del conss, 1960 add conss, 1114 chg bounds, 18140 chg sides, 32804 chg coeffs, 11633 upgd conss, 9387 impls, 5940 clqs
(round 273, fast)       4972 del vars, 15081 del conss, 1960 add conss, 1114 chg bounds, 18140 chg sides, 32804 chg coeffs, 11633 upgd conss, 9387 impls, 5940 clqs
(round 274, exhaustive) 4972 del vars, 15082 del conss, 1960 add conss, 1114 chg bounds, 18140 chg sides, 32804 chg coeffs, 11640 upgd conss, 9387 impls, 5940 clqs
   (8.1s) probing: 2000/4795 (41.7%) - 1204 fixings, 95 aggregations, 37828 implications, 221 bound changes
(round 275, exhaustive) 4997 del vars, 15082 del conss, 1960 add conss, 1114 chg bounds, 18140 chg sides, 32805 chg coeffs, 11640 upgd conss, 20044 impls, 16396 clqs
(round 276, fast)       4999 del vars, 15117 del conss, 1960 add conss, 1121 chg bounds, 18213 chg sides, 33005 chg coeffs, 11640 upgd conss, 20049 impls, 16398 clqs
(round 277, fast)       4999 del vars, 15124 del conss, 1960 add conss, 1123 chg bounds, 18258 chg sides, 33099 chg coeffs, 11640 upgd conss, 20049 impls, 16398 clqs
(round 278, exhaustive) 5000 del vars, 15127 del conss, 1960 add conss, 1123 chg bounds, 18258 chg sides, 33099 chg coeffs, 11660 upgd conss, 20049 impls, 16387 clqs
(round 279, exhaustive) 5025 del vars, 15129 del conss, 1960 add conss, 1130 chg bounds, 18258 chg sides, 33099 chg coeffs, 11660 upgd conss, 20116 impls, 15420 clqs
(round 280, fast)       5029 del vars, 15189 del conss, 1960 add conss, 1139 chg bounds, 18541 chg sides, 33585 chg coeffs, 11660 upgd conss, 20124 impls, 15355 clqs
(round 281, fast)       5029 del vars, 15196 del conss, 1960 add conss, 1142 chg bounds, 18626 chg sides, 33706 chg coeffs, 11660 upgd conss, 20124 impls, 15355 clqs
(round 282, exhaustive) 5029 del vars, 15212 del conss, 1968 add conss, 1142 chg bounds, 18626 chg sides, 33706 chg coeffs, 11660 upgd conss, 20124 impls, 15355 clqs
(round 283, fast)       5037 del vars, 15230 del conss, 1968 add conss, 1142 chg bounds, 18626 chg sides, 33706 chg coeffs, 11660 upgd conss, 20137 impls, 15322 clqs
(round 284, exhaustive) 5037 del vars, 15232 del conss, 1968 add conss, 1142 chg bounds, 18626 chg sides, 33706 chg coeffs, 11686 upgd conss, 20137 impls, 15322 clqs
(round 285, exhaustive) 5062 del vars, 15232 del conss, 1968 add conss, 1143 chg bounds, 18626 chg sides, 33706 chg coeffs, 11686 upgd conss, 20181 impls, 14397 clqs
(round 286, fast)       5074 del vars, 15286 del conss, 1968 add conss, 1156 chg bounds, 18737 chg sides, 33990 chg coeffs, 11686 upgd conss, 20198 impls, 13345 clqs
(round 287, fast)       5083 del vars, 15312 del conss, 1968 add conss, 1164 chg bounds, 18889 chg sides, 34226 chg coeffs, 11686 upgd conss, 20241 impls, 13011 clqs
(round 288, fast)       5084 del vars, 15330 del conss, 1968 add conss, 1165 chg bounds, 18892 chg sides, 34232 chg coeffs, 11686 upgd conss, 20241 impls, 12770 clqs
(round 289, exhaustive) 5084 del vars, 15341 del conss, 1973 add conss, 1165 chg bounds, 18892 chg sides, 34232 chg coeffs, 11686 upgd conss, 20241 impls, 12770 clqs
(round 290, fast)       5089 del vars, 15353 del conss, 1973 add conss, 1165 chg bounds, 18892 chg sides, 34232 chg coeffs, 11686 upgd conss, 20243 impls, 12756 clqs
(round 291, exhaustive) 5089 del vars, 15356 del conss, 1973 add conss, 1165 chg bounds, 18892 chg sides, 34232 chg coeffs, 11711 upgd conss, 20243 impls, 12756 clqs
(round 292, exhaustive) 5114 del vars, 15356 del conss, 1973 add conss, 1174 chg bounds, 18892 chg sides, 34232 chg coeffs, 11711 upgd conss, 20415 impls, 12280 clqs
(round 293, fast)       5122 del vars, 15424 del conss, 1973 add conss, 1181 chg bounds, 19093 chg sides, 34674 chg coeffs, 11711 upgd conss, 20423 impls, 12269 clqs
(round 294, fast)       5122 del vars, 15438 del conss, 1973 add conss, 1182 chg bounds, 19126 chg sides, 34715 chg coeffs, 11711 upgd conss, 20423 impls, 12269 clqs
(round 295, exhaustive) 5122 del vars, 15460 del conss, 1984 add conss, 1182 chg bounds, 19126 chg sides, 34715 chg coeffs, 11711 upgd conss, 20423 impls, 12269 clqs
(round 296, fast)       5133 del vars, 15485 del conss, 1984 add conss, 1182 chg bounds, 19126 chg sides, 34715 chg coeffs, 11711 upgd conss, 20429 impls, 12236 clqs
(round 297, exhaustive) 5133 del vars, 15486 del conss, 1984 add conss, 1182 chg bounds, 19126 chg sides, 34715 chg coeffs, 11734 upgd conss, 20429 impls, 12236 clqs
(round 298, exhaustive) 5158 del vars, 15486 del conss, 1984 add conss, 1190 chg bounds, 19126 chg sides, 34715 chg coeffs, 11734 upgd conss, 20575 impls, 11952 clqs
(round 299, fast)       5173 del vars, 15562 del conss, 1984 add conss, 1197 chg bounds, 19294 chg sides, 35097 chg coeffs, 11734 upgd conss, 20616 impls, 11923 clqs
(round 300, fast)       5173 del vars, 15568 del conss, 1984 add conss, 1197 chg bounds, 19308 chg sides, 35126 chg coeffs, 11734 upgd conss, 20616 impls, 11923 clqs
(round 301, exhaustive) 5173 del vars, 15578 del conss, 1989 add conss, 1197 chg bounds, 19308 chg sides, 35126 chg coeffs, 11734 upgd conss, 20616 impls, 11923 clqs
(round 302, fast)       5178 del vars, 15588 del conss, 1989 add conss, 1197 chg bounds, 19308 chg sides, 35126 chg coeffs, 11734 upgd conss, 20616 impls, 11910 clqs
(round 303, exhaustive) 5178 del vars, 15593 del conss, 1989 add conss, 1197 chg bounds, 19308 chg sides, 35126 chg coeffs, 11734 upgd conss, 20616 impls, 11910 clqs
(round 304, exhaustive) 5178 del vars, 15593 del conss, 1989 add conss, 1197 chg bounds, 19308 chg sides, 35126 chg coeffs, 11757 upgd conss, 20616 impls, 11910 clqs
(round 305, exhaustive) 5203 del vars, 15593 del conss, 1989 add conss, 1200 chg bounds, 19308 chg sides, 35126 chg coeffs, 11757 upgd conss, 20702 impls, 11249 clqs
(round 306, fast)       5208 del vars, 15658 del conss, 1989 add conss, 1200 chg bounds, 19344 chg sides, 35249 chg coeffs, 11757 upgd conss, 20708 impls, 11250 clqs
(round 307, exhaustive) 5208 del vars, 15664 del conss, 1992 add conss, 1200 chg bounds, 19344 chg sides, 35249 chg coeffs, 11757 upgd conss, 20708 impls, 11250 clqs
(round 308, fast)       5211 del vars, 15670 del conss, 1992 add conss, 1200 chg bounds, 19344 chg sides, 35249 chg coeffs, 11757 upgd conss, 20710 impls, 11242 clqs
(round 309, exhaustive) 5211 del vars, 15670 del conss, 1992 add conss, 1200 chg bounds, 19344 chg sides, 35249 chg coeffs, 11767 upgd conss, 20710 impls, 11242 clqs
   (9.5s) probing: 3000/4795 (62.6%) - 1361 fixings, 100 aggregations, 50909 implications, 260 bound changes
(round 310, exhaustive) 5236 del vars, 15670 del conss, 1992 add conss, 1217 chg bounds, 19344 chg sides, 35250 chg coeffs, 11767 upgd conss, 21080 impls, 10678 clqs
(round 311, fast)       5248 del vars, 15774 del conss, 1992 add conss, 1225 chg bounds, 19628 chg sides, 35751 chg coeffs, 11767 upgd conss, 21092 impls, 10541 clqs
(round 312, fast)       5249 del vars, 15782 del conss, 1992 add conss, 1228 chg bounds, 19699 chg sides, 35829 chg coeffs, 11767 upgd conss, 21092 impls, 10540 clqs
(round 313, exhaustive) 5249 del vars, 15801 del conss, 2001 add conss, 1228 chg bounds, 19701 chg sides, 35830 chg coeffs, 11767 upgd conss, 21092 impls, 10540 clqs
(round 314, fast)       5258 del vars, 15821 del conss, 2001 add conss, 1228 chg bounds, 19701 chg sides, 35830 chg coeffs, 11767 upgd conss, 21098 impls, 10467 clqs
(round 315, exhaustive) 5258 del vars, 15825 del conss, 2001 add conss, 1228 chg bounds, 19701 chg sides, 35830 chg coeffs, 11789 upgd conss, 21098 impls, 10467 clqs
(round 316, exhaustive) 5283 del vars, 15825 del conss, 2001 add conss, 1236 chg bounds, 19701 chg sides, 35830 chg coeffs, 11789 upgd conss, 21432 impls, 10008 clqs
(round 317, fast)       5295 del vars, 15915 del conss, 2001 add conss, 1245 chg bounds, 19874 chg sides, 36197 chg coeffs, 11789 upgd conss, 21446 impls, 9917 clqs
(round 318, fast)       5295 del vars, 15928 del conss, 2001 add conss, 1247 chg bounds, 19909 chg sides, 36270 chg coeffs, 11789 upgd conss, 21446 impls, 9917 clqs
(round 319, exhaustive) 5295 del vars, 15938 del conss, 2006 add conss, 1247 chg bounds, 19909 chg sides, 36270 chg coeffs, 11789 upgd conss, 21446 impls, 9917 clqs
(round 320, fast)       5300 del vars, 15950 del conss, 2006 add conss, 1247 chg bounds, 19909 chg sides, 36270 chg coeffs, 11789 upgd conss, 21451 impls, 9902 clqs
(round 321, exhaustive) 5300 del vars, 15954 del conss, 2006 add conss, 1247 chg bounds, 19909 chg sides, 36270 chg coeffs, 11812 upgd conss, 21451 impls, 9902 clqs
(round 322, exhaustive) 5325 del vars, 15954 del conss, 2006 add conss, 1262 chg bounds, 19909 chg sides, 36271 chg coeffs, 11812 upgd conss, 21938 impls, 9962 clqs
(round 323, fast)       5338 del vars, 16046 del conss, 2006 add conss, 1264 chg bounds, 20133 chg sides, 36647 chg coeffs, 11812 upgd conss, 21945 impls, 9942 clqs
(round 324, fast)       5338 del vars, 16048 del conss, 2006 add conss, 1264 chg bounds, 20140 chg sides, 36670 chg coeffs, 11812 upgd conss, 21945 impls, 9942 clqs
(round 325, exhaustive) 5338 del vars, 16056 del conss, 2010 add conss, 1264 chg bounds, 20140 chg sides, 36670 chg coeffs, 11812 upgd conss, 21945 impls, 9942 clqs
(round 326, fast)       5342 del vars, 16065 del conss, 2010 add conss, 1264 chg bounds, 20140 chg sides, 36670 chg coeffs, 11812 upgd conss, 21947 impls, 9928 clqs
(round 327, exhaustive) 5342 del vars, 16067 del conss, 2010 add conss, 1264 chg bounds, 20140 chg sides, 36670 chg coeffs, 11826 upgd conss, 21947 impls, 9928 clqs
   (9.9s) probing: 4000/4795 (83.4%) - 1426 fixings, 112 aggregations, 53710 implications, 300 bound changes
   (9.9s) probing cycle finished: starting next cycle
(round 328, exhaustive) 5367 del vars, 16067 del conss, 2010 add conss, 1278 chg bounds, 20140 chg sides, 36670 chg coeffs, 11826 upgd conss, 22665 impls, 10294 clqs
(round 329, fast)       5375 del vars, 16162 del conss, 2010 add conss, 1278 chg bounds, 20332 chg sides, 36986 chg coeffs, 11826 upgd conss, 22665 impls, 10252 clqs
(round 330, exhaustive) 5375 del vars, 16168 del conss, 2013 add conss, 1278 chg bounds, 20332 chg sides, 36986 chg coeffs, 11826 upgd conss, 22665 impls, 10252 clqs
(round 331, fast)       5378 del vars, 16174 del conss, 2013 add conss, 1278 chg bounds, 20332 chg sides, 36986 chg coeffs, 11826 upgd conss, 22671 impls, 10238 clqs
(round 332, exhaustive) 5378 del vars, 16177 del conss, 2013 add conss, 1278 chg bounds, 20332 chg sides, 36986 chg coeffs, 11835 upgd conss, 22671 impls, 10238 clqs
(round 333, exhaustive) 5403 del vars, 16177 del conss, 2013 add conss, 1283 chg bounds, 20332 chg sides, 36987 chg coeffs, 11835 upgd conss, 23361 impls, 10535 clqs
(round 334, fast)       5403 del vars, 16231 del conss, 2013 add conss, 1283 chg bounds, 20407 chg sides, 37106 chg coeffs, 11835 upgd conss, 23361 impls, 10536 clqs
(round 335, exhaustive) 5428 del vars, 16231 del conss, 2013 add conss, 1291 chg bounds, 20407 chg sides, 37106 chg coeffs, 11835 upgd conss, 23965 impls, 11135 clqs
(round 336, fast)       5428 del vars, 16285 del conss, 2013 add conss, 1291 chg bounds, 20511 chg sides, 37289 chg coeffs, 11835 upgd conss, 23965 impls, 11135 clqs
(round 337, medium)     5457 del vars, 16285 del conss, 2013 add conss, 1291 chg bounds, 20511 chg sides, 37289 chg coeffs, 11835 upgd conss, 23997 impls, 10892 clqs
(round 338, fast)       5457 del vars, 16343 del conss, 2013 add conss, 1291 chg bounds, 20511 chg sides, 37289 chg coeffs, 11835 upgd conss, 23997 impls, 10892 clqs
   (10.8s) probing: 1000/2132 (46.9%) - 1426 fixings, 173 aggregations, 65636 implications, 326 bound changes
   (10.9s) probing: 1168/2132 (54.8%) - 1426 fixings, 173 aggregations, 67641 implications, 326 bound changes
   (10.9s) probing aborted: 1000/1000 successive useless probings
   (10.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.9s) no symmetry present (symcode time: 0.00)
presolving (339 rounds: 339 fast, 183 medium, 173 exhaustive):
 5457 deleted vars, 16344 deleted constraints, 2013 added constraints, 1301 tightened bounds, 0 added holes, 20511 changed sides, 37289 changed coefficients
 27624 implications, 15354 cliques
presolved problem has 2092 variables (2031 bin, 61 int, 0 impl, 0 cont) and 5065 constraints
    614 constraints of type <varbound>
    469 constraints of type <setppc>
    653 constraints of type <and>
   1604 constraints of type <linear>
   1725 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p11.1s|     1 |     0 |     0 |     - |shiftand|   0 |2092 |5076 |5714 |   0 |  0 |  14 |   0 | 9.338880e+05 | 2.260992e+06 | 142.11%| unknown
 14.4s|     1 |     0 |  9663 |     - |    75M |   0 |2092 |5076 |5714 |   0 |  0 |  14 |   0 | 1.097728e+06 | 2.260992e+06 | 105.97%| unknown
 14.4s|     1 |     0 |  9663 |     - |    75M |   0 |2092 |5076 |5714 |   0 |  0 |  14 |   0 | 1.097728e+06 | 2.260992e+06 | 105.97%| unknown
*18.0s|     1 |     0 |  9663 |     - |    LP  |   0 |2092 |5076 |5714 |   0 |  0 |  14 |   0 | 1.097728e+06 | 1.687552e+06 |  53.73%| unknown
 19.0s|     1 |     0 | 12053 |     - |    78M |   0 |2092 |5124 |5873 | 159 |  1 |  14 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 19.0s|     1 |     0 | 12053 |     - |    78M |   0 |2092 |5124 |5873 | 159 |  1 |  14 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 20.5s|     1 |     0 | 13439 |     - |    78M |   0 |2092 |5124 |5965 | 251 |  2 |  14 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 21.8s|     1 |     0 | 14262 |     - |    79M |   0 |2092 |5124 |6041 | 327 |  3 |  14 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 23.3s|     1 |     0 | 15439 |     - |    80M |   0 |2092 |5125 |6088 | 374 |  4 |  15 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 24.7s|     1 |     0 | 16464 |     - |    81M |   0 |2092 |5125 |6120 | 406 |  5 |  15 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 26.1s|     1 |     0 | 17351 |     - |    82M |   0 |2092 |5125 |6151 | 437 |  6 |  15 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 27.3s|     1 |     0 | 17652 |     - |    82M |   0 |2092 |5126 |6176 | 462 |  7 |  16 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 28.5s|     1 |     0 | 18007 |     - |    83M |   0 |2092 |5126 |6202 | 488 |  8 |  16 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 29.7s|     1 |     0 | 18200 |     - |    85M |   0 |2092 |5126 |6219 | 505 |  9 |  16 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 30.8s|     1 |     0 | 18497 |     - |    86M |   0 |2092 |5128 |6236 | 522 | 10 |  18 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.0s|     1 |     0 | 18740 |     - |    86M |   0 |2092 |5128 |6142 | 527 | 11 |  18 |   0 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
 44.8s|     1 |     2 | 39361 |     - |    86M |   0 |2092 |5131 |6142 | 527 | 11 |  23 |  11 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
*48.3s|     6 |     5 | 46173 |5486.6 |    LP  |   5 |2092 |5131 |5921 | 561 |  0 |  23 |  11 | 1.163264e+06 | 1.638400e+06 |  40.85%| unknown
d51.0s|     6 |     7 | 52817 |6815.4 |pscostdi|   5 |2092 |5131 |5931 |   0 |  3 |  23 |  11 | 1.163264e+06 | 1.589248e+06 |  36.62%| unknown
* 494s|    97 |    94 |927679 |9468.1 |    LP  |  18 |2092 |5278 |5944 |2900 |  0 | 173 | 170 | 1.163264e+06 | 1.458176e+06 |  25.35%| unknown
  534s|   100 |    99 |977413 |9683.6 |    98M |  18 |2092 |5278 |6132 |2957 |  2 | 173 | 170 | 1.163264e+06 | 1.458176e+06 |  25.35%| unknown
d 764s|   136 |   133 |  1422k|10401.7 |guideddi|  18 |2092 |5380 |6006 |   0 |  2 | 282 | 258 | 1.163264e+06 | 1.441792e+06 |  23.94%|   8.11%
* 925s|   182 |   165 |  1735k|9482.7 |    LP  |  19 |2092 |5482 |5987 |7020 |  0 | 396 | 324 | 1.163264e+06 | 1.425408e+06 |  22.54%|  12.70%
 1004s|   200 |   185 |  1869k|9298.5 |   113M |  19 |2092 |5563 |6142 |7817 |  2 | 479 | 419 | 1.163264e+06 | 1.425408e+06 |  22.54%|  13.05%
*1723s|   261 |   218 |  3341k|12780.6 |    LP  |  19 |2092 |5706 |5987 |  10k|  0 | 648 | 486 | 1.163264e+06 | 1.409024e+06 |  21.13%|  21.92%
 1789s|   300 |   241 |  3481k|11580.4 |   121M |  19 |2092 |5774 |   0 |  11k|  0 | 731 | 509 | 1.163264e+06 | 1.409024e+06 |  21.13%|  23.05%
d1938s|   333 |   260 |  3762k|11277.7 |guideddi|  19 |2092 |5845 |6152 |   0 |  2 | 827 | 518 | 1.163264e+06 | 1.392640e+06 |  19.72%|  25.13%
 2105s|   400 |   306 |  4100k|10229.4 |   124M |  19 |2092 |5962 |5955 |  15k|  4 |1005 | 545 | 1.163264e+06 | 1.392640e+06 |  19.72%|  27.32%
 2306s|   500 |   381 |  4495k|8971.5 |   130M |  19 |2092 |6212 |6103 |  18k|  2 |1441 | 556 | 1.163264e+06 | 1.392640e+06 |  19.72%|  31.04%
L2359s|   533 |   403 |  4603k|8617.3 |crossove|  19 |2092 |6240 |6328 |  20k|  4 |1521 | 556 | 1.163264e+06 | 1.376256e+06 |  18.31%|  32.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2475s|   600 |   430 |  4824k|8023.5 |   139M |  19 |2092 |6314 |6027 |  21k|  2 |1755 | 581 | 1.163264e+06 | 1.376256e+06 |  18.31%|  35.35%
 2750s|   700 |   466 |  5354k|7633.9 |   143M |  19 |2092 |6160 |6048 |  23k|  2 |2122 | 692 | 1.163264e+06 | 1.376256e+06 |  18.31%|  40.32%
 2927s|   800 |   512 |  5702k|7113.9 |   147M |  19 |2092 |6119 |5996 |  26k|  3 |2482 | 728 | 1.163264e+06 | 1.376256e+06 |  18.31%|  43.60%
*3129s|   890 |   540 |  6096k|6836.9 |    LP  |  19 |2092 |5999 |5957 |  29k|  0 |2847 | 769 | 1.163264e+06 | 1.359872e+06 |  16.90%|  50.06%
 3146s|   900 |   550 |  6127k|6794.8 |   153M |  19 |2092 |5975 |6240 |  29k|  2 |2920 | 769 | 1.163264e+06 | 1.359872e+06 |  16.90%|  50.15%
