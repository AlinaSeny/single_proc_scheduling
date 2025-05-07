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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag189_default_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24851 constraints

solve problem
=============

presolving:
(round 1, fast)       2880 del vars, 5422 del conss, 0 add conss, 455 chg bounds, 2174 chg sides, 4348 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 2, fast)       2880 del vars, 5511 del conss, 0 add conss, 493 chg bounds, 3333 chg sides, 6615 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 3, fast)       2880 del vars, 5511 del conss, 0 add conss, 524 chg bounds, 4355 chg sides, 8503 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 4, fast)       2880 del vars, 5511 del conss, 0 add conss, 540 chg bounds, 5091 chg sides, 9886 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 5, fast)       2880 del vars, 5511 del conss, 0 add conss, 558 chg bounds, 5813 chg sides, 10996 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 6, fast)       2880 del vars, 5511 del conss, 0 add conss, 571 chg bounds, 6390 chg sides, 11930 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 7, fast)       2880 del vars, 5511 del conss, 0 add conss, 584 chg bounds, 6906 chg sides, 12733 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 8, fast)       2880 del vars, 5511 del conss, 0 add conss, 595 chg bounds, 7266 chg sides, 13436 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 9, fast)       2880 del vars, 5511 del conss, 0 add conss, 601 chg bounds, 7511 chg sides, 13946 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 10, fast)       2880 del vars, 5511 del conss, 0 add conss, 607 chg bounds, 7738 chg sides, 14291 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 11, fast)       2880 del vars, 5511 del conss, 0 add conss, 610 chg bounds, 7802 chg sides, 14535 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
   (0.3s) running MILP presolver
   (1.1s) MILP presolver (28 rounds): 126 aggregations, 189 fixings, 67 bound changes
(round 12, medium)     3195 del vars, 5511 del conss, 0 add conss, 677 chg bounds, 7808 chg sides, 14603 chg coeffs, 0 upgd conss, 0 impls, 6258 clqs
(round 13, fast)       3197 del vars, 6413 del conss, 0 add conss, 677 chg bounds, 9791 chg sides, 18687 chg coeffs, 0 upgd conss, 0 impls, 6452 clqs
(round 14, exhaustive) 3197 del vars, 6468 del conss, 0 add conss, 677 chg bounds, 9791 chg sides, 18687 chg coeffs, 0 upgd conss, 0 impls, 6452 clqs
(round 15, exhaustive) 3197 del vars, 6468 del conss, 0 add conss, 677 chg bounds, 9791 chg sides, 18687 chg coeffs, 14031 upgd conss, 0 impls, 6452 clqs
(round 16, exhaustive) 3197 del vars, 13722 del conss, 2412 add conss, 677 chg bounds, 9791 chg sides, 18687 chg coeffs, 14031 upgd conss, 0 impls, 6452 clqs
(round 17, exhaustive) 3232 del vars, 13722 del conss, 2412 add conss, 677 chg bounds, 9791 chg sides, 18688 chg coeffs, 14031 upgd conss, 3 impls, 6374 clqs
(round 18, fast)       3254 del vars, 13766 del conss, 2412 add conss, 677 chg bounds, 9791 chg sides, 18716 chg coeffs, 14031 upgd conss, 3 impls, 6357 clqs
(round 19, exhaustive) 3255 del vars, 13769 del conss, 2413 add conss, 677 chg bounds, 9791 chg sides, 18716 chg coeffs, 14042 upgd conss, 3 impls, 6355 clqs
(round 20, exhaustive) 3289 del vars, 13772 del conss, 2413 add conss, 677 chg bounds, 9791 chg sides, 18716 chg coeffs, 14042 upgd conss, 252 impls, 6283 clqs
(round 21, fast)       3320 del vars, 13803 del conss, 2413 add conss, 677 chg bounds, 9791 chg sides, 18738 chg coeffs, 14042 upgd conss, 252 impls, 6261 clqs
(round 22, exhaustive) 3348 del vars, 13803 del conss, 2413 add conss, 677 chg bounds, 9791 chg sides, 18738 chg coeffs, 14051 upgd conss, 446 impls, 6202 clqs
(round 23, fast)       3368 del vars, 13827 del conss, 2413 add conss, 677 chg bounds, 9791 chg sides, 18755 chg coeffs, 14051 upgd conss, 446 impls, 6185 clqs
(round 24, exhaustive) 3394 del vars, 13827 del conss, 2413 add conss, 677 chg bounds, 9791 chg sides, 18755 chg coeffs, 14058 upgd conss, 603 impls, 6129 clqs
(round 25, fast)       3407 del vars, 13859 del conss, 2413 add conss, 677 chg bounds, 9791 chg sides, 18778 chg coeffs, 14058 upgd conss, 603 impls, 6126 clqs
(round 26, exhaustive) 3409 del vars, 13865 del conss, 2415 add conss, 677 chg bounds, 9791 chg sides, 18778 chg coeffs, 14065 upgd conss, 603 impls, 6122 clqs
(round 27, exhaustive) 3441 del vars, 13867 del conss, 2415 add conss, 677 chg bounds, 9791 chg sides, 18778 chg coeffs, 14065 upgd conss, 607 impls, 6055 clqs
(round 28, fast)       3476 del vars, 13944 del conss, 2415 add conss, 677 chg bounds, 9791 chg sides, 18824 chg coeffs, 14065 upgd conss, 607 impls, 6045 clqs
(round 29, exhaustive) 3476 del vars, 13956 del conss, 2421 add conss, 677 chg bounds, 9791 chg sides, 18824 chg coeffs, 14065 upgd conss, 607 impls, 6045 clqs
(round 30, fast)       3482 del vars, 13971 del conss, 2421 add conss, 677 chg bounds, 9791 chg sides, 18824 chg coeffs, 14065 upgd conss, 607 impls, 6033 clqs
(round 31, exhaustive) 3482 del vars, 13971 del conss, 2421 add conss, 677 chg bounds, 9791 chg sides, 18824 chg coeffs, 14083 upgd conss, 607 impls, 6033 clqs
(round 32, exhaustive) 3531 del vars, 13971 del conss, 2421 add conss, 677 chg bounds, 9791 chg sides, 18824 chg coeffs, 14083 upgd conss, 609 impls, 5927 clqs
(round 33, fast)       3563 del vars, 14053 del conss, 2421 add conss, 677 chg bounds, 9791 chg sides, 18883 chg coeffs, 14083 upgd conss, 609 impls, 5922 clqs
(round 34, exhaustive) 3563 del vars, 14065 del conss, 2427 add conss, 677 chg bounds, 9791 chg sides, 18883 chg coeffs, 14083 upgd conss, 609 impls, 5922 clqs
(round 35, fast)       3569 del vars, 14081 del conss, 2427 add conss, 677 chg bounds, 9791 chg sides, 18883 chg coeffs, 14083 upgd conss, 609 impls, 5910 clqs
(round 36, exhaustive) 3569 del vars, 14081 del conss, 2427 add conss, 677 chg bounds, 9791 chg sides, 18883 chg coeffs, 14105 upgd conss, 609 impls, 5910 clqs
(round 37, exhaustive) 3594 del vars, 14081 del conss, 2427 add conss, 678 chg bounds, 9791 chg sides, 18883 chg coeffs, 14105 upgd conss, 668 impls, 5860 clqs
(round 38, fast)       3607 del vars, 14129 del conss, 2427 add conss, 678 chg bounds, 9791 chg sides, 18918 chg coeffs, 14105 upgd conss, 668 impls, 5869 clqs
(round 39, exhaustive) 3607 del vars, 14141 del conss, 2433 add conss, 678 chg bounds, 9791 chg sides, 18918 chg coeffs, 14105 upgd conss, 668 impls, 5869 clqs
(round 40, fast)       3613 del vars, 14156 del conss, 2433 add conss, 678 chg bounds, 9791 chg sides, 18918 chg coeffs, 14105 upgd conss, 668 impls, 5857 clqs
(round 41, exhaustive) 3613 del vars, 14156 del conss, 2433 add conss, 678 chg bounds, 9791 chg sides, 18918 chg coeffs, 14118 upgd conss, 668 impls, 5857 clqs
(round 42, exhaustive) 3641 del vars, 14156 del conss, 2433 add conss, 678 chg bounds, 9791 chg sides, 18918 chg coeffs, 14118 upgd conss, 748 impls, 5794 clqs
(round 43, fast)       3668 del vars, 14209 del conss, 2433 add conss, 678 chg bounds, 9791 chg sides, 18961 chg coeffs, 14118 upgd conss, 748 impls, 5788 clqs
(round 44, exhaustive) 3668 del vars, 14209 del conss, 2433 add conss, 678 chg bounds, 9791 chg sides, 18961 chg coeffs, 14130 upgd conss, 748 impls, 5788 clqs
(round 45, exhaustive) 3719 del vars, 14209 del conss, 2433 add conss, 681 chg bounds, 9791 chg sides, 18961 chg coeffs, 14130 upgd conss, 807 impls, 5677 clqs
(round 46, fast)       3753 del vars, 14289 del conss, 2433 add conss, 682 chg bounds, 9877 chg sides, 19209 chg coeffs, 14130 upgd conss, 807 impls, 5658 clqs
(round 47, fast)       3753 del vars, 14289 del conss, 2433 add conss, 693 chg bounds, 10303 chg sides, 19858 chg coeffs, 14130 upgd conss, 807 impls, 5658 clqs
(round 48, fast)       3753 del vars, 14289 del conss, 2433 add conss, 694 chg bounds, 10350 chg sides, 19917 chg coeffs, 14130 upgd conss, 807 impls, 5658 clqs
(round 49, exhaustive) 3754 del vars, 14299 del conss, 2434 add conss, 694 chg bounds, 10350 chg sides, 19917 chg coeffs, 14130 upgd conss, 807 impls, 5656 clqs
(round 50, exhaustive) 3754 del vars, 14300 del conss, 2434 add conss, 694 chg bounds, 10350 chg sides, 19917 chg coeffs, 14149 upgd conss, 807 impls, 5656 clqs
(round 51, exhaustive) 3783 del vars, 14300 del conss, 2434 add conss, 694 chg bounds, 10350 chg sides, 19917 chg coeffs, 14149 upgd conss, 1019 impls, 5594 clqs
(round 52, fast)       3806 del vars, 14366 del conss, 2434 add conss, 694 chg bounds, 10350 chg sides, 19963 chg coeffs, 14149 upgd conss, 1019 impls, 5597 clqs
(round 53, exhaustive) 3808 del vars, 14372 del conss, 2436 add conss, 694 chg bounds, 10350 chg sides, 19963 chg coeffs, 14161 upgd conss, 1019 impls, 5593 clqs
(round 54, exhaustive) 3835 del vars, 14374 del conss, 2436 add conss, 709 chg bounds, 10350 chg sides, 19963 chg coeffs, 14161 upgd conss, 1194 impls, 5535 clqs
(round 55, fast)       3849 del vars, 14426 del conss, 2436 add conss, 709 chg bounds, 10864 chg sides, 20878 chg coeffs, 14161 upgd conss, 1194 impls, 5538 clqs
(round 56, exhaustive) 3852 del vars, 14435 del conss, 2439 add conss, 709 chg bounds, 10864 chg sides, 20878 chg coeffs, 14161 upgd conss, 1194 impls, 5532 clqs
(round 57, exhaustive) 3852 del vars, 14448 del conss, 2439 add conss, 709 chg bounds, 10864 chg sides, 20878 chg coeffs, 14161 upgd conss, 1194 impls, 5532 clqs
(round 58, exhaustive) 3880 del vars, 14448 del conss, 2439 add conss, 711 chg bounds, 10864 chg sides, 20878 chg coeffs, 14171 upgd conss, 1388 impls, 5476 clqs
(round 59, fast)       3894 del vars, 14490 del conss, 2439 add conss, 712 chg bounds, 10935 chg sides, 21049 chg coeffs, 14171 upgd conss, 1388 impls, 5471 clqs
(round 60, fast)       3894 del vars, 14490 del conss, 2439 add conss, 713 chg bounds, 10951 chg sides, 21094 chg coeffs, 14171 upgd conss, 1388 impls, 5471 clqs
(round 61, exhaustive) 3894 del vars, 14500 del conss, 2444 add conss, 713 chg bounds, 10951 chg sides, 21094 chg coeffs, 14171 upgd conss, 1388 impls, 5471 clqs
(round 62, fast)       3899 del vars, 14511 del conss, 2444 add conss, 713 chg bounds, 10951 chg sides, 21094 chg coeffs, 14171 upgd conss, 1388 impls, 5461 clqs
(round 63, exhaustive) 3926 del vars, 14512 del conss, 2444 add conss, 713 chg bounds, 10951 chg sides, 21094 chg coeffs, 14180 upgd conss, 1471 impls, 5404 clqs
(round 64, fast)       3938 del vars, 14584 del conss, 2444 add conss, 713 chg bounds, 10951 chg sides, 21153 chg coeffs, 14180 upgd conss, 1471 impls, 5437 clqs
(round 65, exhaustive) 3938 del vars, 14598 del conss, 2451 add conss, 713 chg bounds, 10951 chg sides, 21153 chg coeffs, 14180 upgd conss, 1471 impls, 5437 clqs
(round 66, fast)       3945 del vars, 14615 del conss, 2451 add conss, 713 chg bounds, 10951 chg sides, 21153 chg coeffs, 14180 upgd conss, 1471 impls, 5423 clqs
(round 67, exhaustive) 3945 del vars, 14615 del conss, 2451 add conss, 713 chg bounds, 10951 chg sides, 21153 chg coeffs, 14192 upgd conss, 1471 impls, 5423 clqs
(round 68, exhaustive) 3977 del vars, 14615 del conss, 2451 add conss, 716 chg bounds, 10951 chg sides, 21153 chg coeffs, 14192 upgd conss, 1511 impls, 5357 clqs
(round 69, fast)       4000 del vars, 14693 del conss, 2451 add conss, 716 chg bounds, 11054 chg sides, 21372 chg coeffs, 14192 upgd conss, 1511 impls, 5376 clqs
(round 70, exhaustive) 4000 del vars, 14701 del conss, 2455 add conss, 716 chg bounds, 11054 chg sides, 21372 chg coeffs, 14192 upgd conss, 1511 impls, 5376 clqs
(round 71, exhaustive) 4004 del vars, 14713 del conss, 2455 add conss, 716 chg bounds, 11054 chg sides, 21372 chg coeffs, 14192 upgd conss, 1511 impls, 5368 clqs
(round 72, exhaustive) 4004 del vars, 14713 del conss, 2455 add conss, 716 chg bounds, 11054 chg sides, 21372 chg coeffs, 14204 upgd conss, 1511 impls, 5368 clqs
(round 73, exhaustive) 4033 del vars, 14713 del conss, 2455 add conss, 718 chg bounds, 11054 chg sides, 21372 chg coeffs, 14204 upgd conss, 1529 impls, 5312 clqs
(round 74, fast)       4047 del vars, 14778 del conss, 2455 add conss, 720 chg bounds, 11134 chg sides, 21588 chg coeffs, 14204 upgd conss, 1529 impls, 5309 clqs
(round 75, exhaustive) 4048 del vars, 14782 del conss, 2456 add conss, 720 chg bounds, 11134 chg sides, 21588 chg coeffs, 14215 upgd conss, 1529 impls, 5307 clqs
(round 76, exhaustive) 4073 del vars, 14785 del conss, 2456 add conss, 720 chg bounds, 11134 chg sides, 21588 chg coeffs, 14215 upgd conss, 1539 impls, 5253 clqs
(round 77, fast)       4090 del vars, 14846 del conss, 2456 add conss, 721 chg bounds, 11179 chg sides, 21672 chg coeffs, 14215 upgd conss, 1539 impls, 5243 clqs
(round 78, exhaustive) 4091 del vars, 14849 del conss, 2457 add conss, 723 chg bounds, 11184 chg sides, 21771 chg coeffs, 14223 upgd conss, 1539 impls, 5241 clqs
(round 79, exhaustive) 4116 del vars, 14850 del conss, 2457 add conss, 732 chg bounds, 11184 chg sides, 21771 chg coeffs, 14223 upgd conss, 1758 impls, 5185 clqs
(round 80, fast)       4129 del vars, 14929 del conss, 2457 add conss, 734 chg bounds, 11570 chg sides, 22368 chg coeffs, 14223 upgd conss, 1758 impls, 5211 clqs
(round 81, fast)       4129 del vars, 14929 del conss, 2457 add conss, 737 chg bounds, 11661 chg sides, 22535 chg coeffs, 14223 upgd conss, 1758 impls, 5211 clqs
(round 82, exhaustive) 4129 del vars, 14937 del conss, 2461 add conss, 737 chg bounds, 11661 chg sides, 22535 chg coeffs, 14223 upgd conss, 1758 impls, 5211 clqs
(round 83, fast)       4133 del vars, 14949 del conss, 2461 add conss, 737 chg bounds, 11661 chg sides, 22535 chg coeffs, 14223 upgd conss, 1758 impls, 5203 clqs
(round 84, exhaustive) 4133 del vars, 14953 del conss, 2461 add conss, 737 chg bounds, 11661 chg sides, 22535 chg coeffs, 14236 upgd conss, 1758 impls, 5203 clqs
(round 85, exhaustive) 4161 del vars, 14953 del conss, 2461 add conss, 742 chg bounds, 11661 chg sides, 22535 chg coeffs, 14236 upgd conss, 1854 impls, 5144 clqs
(round 86, fast)       4178 del vars, 15020 del conss, 2461 add conss, 743 chg bounds, 11794 chg sides, 22864 chg coeffs, 14236 upgd conss, 1854 impls, 5165 clqs
(round 87, exhaustive) 4180 del vars, 15026 del conss, 2463 add conss, 743 chg bounds, 11794 chg sides, 22864 chg coeffs, 14249 upgd conss, 1854 impls, 5161 clqs
(round 88, exhaustive) 4206 del vars, 15029 del conss, 2463 add conss, 745 chg bounds, 11794 chg sides, 22864 chg coeffs, 14249 upgd conss, 1916 impls, 5119 clqs
(round 89, fast)       4223 del vars, 15071 del conss, 2463 add conss, 748 chg bounds, 11860 chg sides, 23100 chg coeffs, 14249 upgd conss, 1916 impls, 5110 clqs
(round 90, fast)       4223 del vars, 15071 del conss, 2463 add conss, 757 chg bounds, 12043 chg sides, 23592 chg coeffs, 14249 upgd conss, 1916 impls, 5110 clqs
(round 91, exhaustive) 4225 del vars, 15088 del conss, 2465 add conss, 757 chg bounds, 12043 chg sides, 23592 chg coeffs, 14249 upgd conss, 1916 impls, 5106 clqs
(round 92, exhaustive) 4225 del vars, 15092 del conss, 2465 add conss, 757 chg bounds, 12043 chg sides, 23592 chg coeffs, 14264 upgd conss, 1916 impls, 5106 clqs
(round 93, exhaustive) 4250 del vars, 15092 del conss, 2465 add conss, 759 chg bounds, 12043 chg sides, 23592 chg coeffs, 14264 upgd conss, 2151 impls, 5063 clqs
(round 94, fast)       4269 del vars, 15128 del conss, 2465 add conss, 761 chg bounds, 12138 chg sides, 23742 chg coeffs, 14264 upgd conss, 2151 impls, 5047 clqs
(round 95, exhaustive) 4271 del vars, 15135 del conss, 2467 add conss, 761 chg bounds, 12138 chg sides, 23742 chg coeffs, 14277 upgd conss, 2151 impls, 5043 clqs
(round 96, exhaustive) 4300 del vars, 15137 del conss, 2467 add conss, 778 chg bounds, 12138 chg sides, 23742 chg coeffs, 14277 upgd conss, 2208 impls, 4989 clqs
(round 97, fast)       4312 del vars, 15205 del conss, 2467 add conss, 779 chg bounds, 12678 chg sides, 24604 chg coeffs, 14277 upgd conss, 2208 impls, 4982 clqs
(round 98, exhaustive) 4313 del vars, 15208 del conss, 2468 add conss, 779 chg bounds, 12678 chg sides, 24604 chg coeffs, 14287 upgd conss, 2208 impls, 4980 clqs
(round 99, exhaustive) 4344 del vars, 15209 del conss, 2468 add conss, 787 chg bounds, 12678 chg sides, 24604 chg coeffs, 14287 upgd conss, 2260 impls, 4920 clqs
(round 100, fast)       4359 del vars, 15262 del conss, 2468 add conss, 789 chg bounds, 12995 chg sides, 25145 chg coeffs, 14287 upgd conss, 2260 impls, 4937 clqs
(round 101, exhaustive) 4362 del vars, 15271 del conss, 2471 add conss, 789 chg bounds, 12995 chg sides, 25145 chg coeffs, 14287 upgd conss, 2260 impls, 4931 clqs
(round 102, exhaustive) 4362 del vars, 15279 del conss, 2471 add conss, 789 chg bounds, 12995 chg sides, 25145 chg coeffs, 14298 upgd conss, 2260 impls, 4931 clqs
(round 103, exhaustive) 4390 del vars, 15279 del conss, 2471 add conss, 789 chg bounds, 12995 chg sides, 25145 chg coeffs, 14298 upgd conss, 2395 impls, 4881 clqs
(round 104, fast)       4408 del vars, 15320 del conss, 2471 add conss, 795 chg bounds, 13122 chg sides, 25417 chg coeffs, 14298 upgd conss, 2395 impls, 4871 clqs
(round 105, fast)       4408 del vars, 15320 del conss, 2471 add conss, 806 chg bounds, 13315 chg sides, 25985 chg coeffs, 14298 upgd conss, 2395 impls, 4871 clqs
(round 106, exhaustive) 4408 del vars, 15328 del conss, 2475 add conss, 806 chg bounds, 13315 chg sides, 25985 chg coeffs, 14298 upgd conss, 2395 impls, 4871 clqs
(round 107, fast)       4412 del vars, 15336 del conss, 2475 add conss, 806 chg bounds, 13315 chg sides, 25985 chg coeffs, 14298 upgd conss, 2395 impls, 4863 clqs
(round 108, exhaustive) 4412 del vars, 15344 del conss, 2475 add conss, 806 chg bounds, 13315 chg sides, 25985 chg coeffs, 14312 upgd conss, 2395 impls, 4863 clqs
(round 109, exhaustive) 4439 del vars, 15344 del conss, 2475 add conss, 806 chg bounds, 13315 chg sides, 25985 chg coeffs, 14312 upgd conss, 2434 impls, 4821 clqs
(round 110, fast)       4460 del vars, 15387 del conss, 2475 add conss, 807 chg bounds, 13330 chg sides, 26037 chg coeffs, 14312 upgd conss, 2434 impls, 4805 clqs
(round 111, exhaustive) 4461 del vars, 15390 del conss, 2476 add conss, 807 chg bounds, 13330 chg sides, 26037 chg coeffs, 14327 upgd conss, 2434 impls, 4803 clqs
(round 112, exhaustive) 4487 del vars, 15392 del conss, 2476 add conss, 807 chg bounds, 13330 chg sides, 26037 chg coeffs, 14327 upgd conss, 2562 impls, 4887 clqs
(round 113, fast)       4508 del vars, 15440 del conss, 2476 add conss, 814 chg bounds, 13393 chg sides, 26199 chg coeffs, 14327 upgd conss, 2562 impls, 4847 clqs
(round 114, fast)       4525 del vars, 15471 del conss, 2476 add conss, 827 chg bounds, 13412 chg sides, 26306 chg coeffs, 14327 upgd conss, 2562 impls, 4788 clqs
(round 115, fast)       4541 del vars, 15511 del conss, 2476 add conss, 835 chg bounds, 13436 chg sides, 26371 chg coeffs, 14327 upgd conss, 2562 impls, 4741 clqs
(round 116, fast)       4555 del vars, 15544 del conss, 2476 add conss, 839 chg bounds, 13448 chg sides, 26423 chg coeffs, 14327 upgd conss, 2562 impls, 4723 clqs
(round 117, medium)     4579 del vars, 15550 del conss, 2476 add conss, 839 chg bounds, 13448 chg sides, 26426 chg coeffs, 14327 upgd conss, 2562 impls, 4677 clqs
(round 118, fast)       4579 del vars, 15594 del conss, 2476 add conss, 839 chg bounds, 13448 chg sides, 26426 chg coeffs, 14327 upgd conss, 2562 impls, 4677 clqs
(round 119, exhaustive) 4579 del vars, 15594 del conss, 2476 add conss, 839 chg bounds, 13448 chg sides, 26426 chg coeffs, 14342 upgd conss, 2562 impls, 4677 clqs
(round 120, exhaustive) 4606 del vars, 15594 del conss, 2476 add conss, 839 chg bounds, 13448 chg sides, 26426 chg coeffs, 14342 upgd conss, 2598 impls, 4632 clqs
(round 121, fast)       4618 del vars, 15661 del conss, 2476 add conss, 842 chg bounds, 13509 chg sides, 26572 chg coeffs, 14342 upgd conss, 2598 impls, 4637 clqs
(round 122, fast)       4621 del vars, 15668 del conss, 2476 add conss, 846 chg bounds, 13598 chg sides, 26715 chg coeffs, 14342 upgd conss, 2598 impls, 4628 clqs
(round 123, exhaustive) 4624 del vars, 15685 del conss, 2481 add conss, 847 chg bounds, 13599 chg sides, 26756 chg coeffs, 14342 upgd conss, 2598 impls, 4627 clqs
(round 124, fast)       4629 del vars, 15695 del conss, 2481 add conss, 847 chg bounds, 13599 chg sides, 26756 chg coeffs, 14342 upgd conss, 2598 impls, 4617 clqs
(round 125, exhaustive) 4629 del vars, 15697 del conss, 2481 add conss, 847 chg bounds, 13599 chg sides, 26756 chg coeffs, 14358 upgd conss, 2598 impls, 4617 clqs
(round 126, exhaustive) 4654 del vars, 15697 del conss, 2481 add conss, 851 chg bounds, 13599 chg sides, 26756 chg coeffs, 14358 upgd conss, 2689 impls, 4590 clqs
(round 127, fast)       4665 del vars, 15758 del conss, 2481 add conss, 852 chg bounds, 13719 chg sides, 27007 chg coeffs, 14358 upgd conss, 2689 impls, 4595 clqs
(round 128, fast)       4665 del vars, 15758 del conss, 2481 add conss, 859 chg bounds, 13987 chg sides, 27381 chg coeffs, 14358 upgd conss, 2689 impls, 4595 clqs
(round 129, fast)       4665 del vars, 15758 del conss, 2481 add conss, 860 chg bounds, 14031 chg sides, 27430 chg coeffs, 14358 upgd conss, 2689 impls, 4595 clqs
(round 130, exhaustive) 4665 del vars, 15764 del conss, 2484 add conss, 860 chg bounds, 14031 chg sides, 27430 chg coeffs, 14358 upgd conss, 2689 impls, 4595 clqs
(round 131, exhaustive) 4668 del vars, 15779 del conss, 2484 add conss, 860 chg bounds, 14031 chg sides, 27430 chg coeffs, 14358 upgd conss, 2689 impls, 4589 clqs
(round 132, exhaustive) 4668 del vars, 15779 del conss, 2484 add conss, 860 chg bounds, 14031 chg sides, 27430 chg coeffs, 14371 upgd conss, 2689 impls, 4589 clqs
(round 133, exhaustive) 4696 del vars, 15779 del conss, 2484 add conss, 860 chg bounds, 14031 chg sides, 27430 chg coeffs, 14371 upgd conss, 2853 impls, 4576 clqs
(round 134, fast)       4709 del vars, 15845 del conss, 2484 add conss, 862 chg bounds, 14085 chg sides, 27544 chg coeffs, 14371 upgd conss, 2853 impls, 4586 clqs
(round 135, fast)       4709 del vars, 15845 del conss, 2484 add conss, 864 chg bounds, 14154 chg sides, 27643 chg coeffs, 14371 upgd conss, 2853 impls, 4586 clqs
(round 136, exhaustive) 4709 del vars, 15863 del conss, 2493 add conss, 864 chg bounds, 14154 chg sides, 27643 chg coeffs, 14371 upgd conss, 2853 impls, 4586 clqs
(round 137, fast)       4718 del vars, 15882 del conss, 2493 add conss, 864 chg bounds, 14154 chg sides, 27643 chg coeffs, 14371 upgd conss, 2853 impls, 4568 clqs
(round 138, exhaustive) 4718 del vars, 15884 del conss, 2493 add conss, 864 chg bounds, 14154 chg sides, 27643 chg coeffs, 14386 upgd conss, 2853 impls, 4568 clqs
(round 139, exhaustive) 4744 del vars, 15884 del conss, 2493 add conss, 875 chg bounds, 14154 chg sides, 27643 chg coeffs, 14386 upgd conss, 3011 impls, 4550 clqs
(round 140, fast)       4759 del vars, 15944 del conss, 2493 add conss, 878 chg bounds, 14502 chg sides, 28361 chg coeffs, 14386 upgd conss, 3034 impls, 4550 clqs
(round 141, exhaustive) 4760 del vars, 15962 del conss, 2501 add conss, 878 chg bounds, 14502 chg sides, 28362 chg coeffs, 14386 upgd conss, 3034 impls, 4549 clqs
(round 142, fast)       4768 del vars, 15984 del conss, 2501 add conss, 878 chg bounds, 14502 chg sides, 28362 chg coeffs, 14386 upgd conss, 3034 impls, 4533 clqs
(round 143, exhaustive) 4768 del vars, 15986 del conss, 2501 add conss, 878 chg bounds, 14502 chg sides, 28362 chg coeffs, 14402 upgd conss, 3034 impls, 4533 clqs
(round 144, exhaustive) 4796 del vars, 15986 del conss, 2501 add conss, 884 chg bounds, 14502 chg sides, 28362 chg coeffs, 14402 upgd conss, 3167 impls, 4493 clqs
(round 145, fast)       4810 del vars, 16037 del conss, 2501 add conss, 888 chg bounds, 14644 chg sides, 28845 chg coeffs, 14402 upgd conss, 3167 impls, 4496 clqs
(round 146, fast)       4814 del vars, 16046 del conss, 2501 add conss, 912 chg bounds, 15218 chg sides, 29821 chg coeffs, 14402 upgd conss, 3194 impls, 4470 clqs
(round 147, fast)       4816 del vars, 16051 del conss, 2501 add conss, 913 chg bounds, 15257 chg sides, 29871 chg coeffs, 14402 upgd conss, 3194 impls, 4468 clqs
(round 148, exhaustive) 4816 del vars, 16059 del conss, 2505 add conss, 913 chg bounds, 15257 chg sides, 29871 chg coeffs, 14402 upgd conss, 3194 impls, 4468 clqs
(round 149, fast)       4820 del vars, 16068 del conss, 2505 add conss, 913 chg bounds, 15257 chg sides, 29871 chg coeffs, 14402 upgd conss, 3194 impls, 4460 clqs
(round 150, exhaustive) 4820 del vars, 16077 del conss, 2505 add conss, 913 chg bounds, 15257 chg sides, 29871 chg coeffs, 14402 upgd conss, 3194 impls, 4460 clqs
(round 151, exhaustive) 4820 del vars, 16077 del conss, 2505 add conss, 913 chg bounds, 15257 chg sides, 29871 chg coeffs, 14418 upgd conss, 3194 impls, 4460 clqs
(round 152, exhaustive) 4851 del vars, 16077 del conss, 2505 add conss, 914 chg bounds, 15257 chg sides, 29871 chg coeffs, 14418 upgd conss, 3229 impls, 4413 clqs
(round 153, fast)       4868 del vars, 16144 del conss, 2505 add conss, 916 chg bounds, 15341 chg sides, 30022 chg coeffs, 14418 upgd conss, 3229 impls, 4422 clqs
(round 154, fast)       4868 del vars, 16144 del conss, 2505 add conss, 923 chg bounds, 15590 chg sides, 30376 chg coeffs, 14418 upgd conss, 3229 impls, 4422 clqs
(round 155, fast)       4868 del vars, 16144 del conss, 2505 add conss, 924 chg bounds, 15632 chg sides, 30423 chg coeffs, 14418 upgd conss, 3229 impls, 4422 clqs
(round 156, exhaustive) 4868 del vars, 16152 del conss, 2509 add conss, 924 chg bounds, 15632 chg sides, 30423 chg coeffs, 14418 upgd conss, 3229 impls, 4422 clqs
(round 157, fast)       4872 del vars, 16160 del conss, 2509 add conss, 924 chg bounds, 15632 chg sides, 30423 chg coeffs, 14418 upgd conss, 3229 impls, 4414 clqs
(round 158, exhaustive) 4872 del vars, 16160 del conss, 2509 add conss, 924 chg bounds, 15632 chg sides, 30423 chg coeffs, 14431 upgd conss, 3229 impls, 4414 clqs
(round 159, exhaustive) 4898 del vars, 16160 del conss, 2509 add conss, 924 chg bounds, 15632 chg sides, 30423 chg coeffs, 14431 upgd conss, 3273 impls, 4368 clqs
(round 160, fast)       4905 del vars, 16198 del conss, 2509 add conss, 926 chg bounds, 15657 chg sides, 30497 chg coeffs, 14431 upgd conss, 3273 impls, 4386 clqs
(round 161, fast)       4905 del vars, 16202 del conss, 2509 add conss, 927 chg bounds, 15665 chg sides, 30513 chg coeffs, 14431 upgd conss, 3273 impls, 4386 clqs
(round 162, exhaustive) 4905 del vars, 16210 del conss, 2513 add conss, 927 chg bounds, 15665 chg sides, 30513 chg coeffs, 14431 upgd conss, 3273 impls, 4386 clqs
(round 163, fast)       4909 del vars, 16218 del conss, 2513 add conss, 927 chg bounds, 15665 chg sides, 30513 chg coeffs, 14431 upgd conss, 3273 impls, 4378 clqs
(round 164, exhaustive) 4909 del vars, 16218 del conss, 2513 add conss, 927 chg bounds, 15665 chg sides, 30513 chg coeffs, 14444 upgd conss, 3273 impls, 4378 clqs
(round 165, exhaustive) 4934 del vars, 16218 del conss, 2513 add conss, 934 chg bounds, 15665 chg sides, 30513 chg coeffs, 14444 upgd conss, 3385 impls, 4345 clqs
(round 166, fast)       4943 del vars, 16266 del conss, 2513 add conss, 938 chg bounds, 16014 chg sides, 31001 chg coeffs, 14444 upgd conss, 3385 impls, 4353 clqs
(round 167, fast)       4943 del vars, 16266 del conss, 2513 add conss, 944 chg bounds, 16244 chg sides, 31305 chg coeffs, 14444 upgd conss, 3385 impls, 4353 clqs
(round 168, exhaustive) 4943 del vars, 16276 del conss, 2518 add conss, 944 chg bounds, 16244 chg sides, 31305 chg coeffs, 14444 upgd conss, 3385 impls, 4353 clqs
(round 169, fast)       4948 del vars, 16287 del conss, 2518 add conss, 944 chg bounds, 16244 chg sides, 31305 chg coeffs, 14444 upgd conss, 3385 impls, 4343 clqs
(round 170, exhaustive) 4948 del vars, 16289 del conss, 2518 add conss, 944 chg bounds, 16244 chg sides, 31305 chg coeffs, 14457 upgd conss, 3385 impls, 4343 clqs
(round 171, exhaustive) 4973 del vars, 16289 del conss, 2518 add conss, 951 chg bounds, 16244 chg sides, 31305 chg coeffs, 14457 upgd conss, 3756 impls, 4438 clqs
(round 172, fast)       4980 del vars, 16330 del conss, 2518 add conss, 952 chg bounds, 16412 chg sides, 31655 chg coeffs, 14457 upgd conss, 3756 impls, 4455 clqs
(round 173, fast)       4980 del vars, 16330 del conss, 2518 add conss, 954 chg bounds, 16480 chg sides, 31749 chg coeffs, 14457 upgd conss, 3756 impls, 4455 clqs
(round 174, exhaustive) 4982 del vars, 16337 del conss, 2521 add conss, 954 chg bounds, 16480 chg sides, 31749 chg coeffs, 14457 upgd conss, 3756 impls, 4451 clqs
(round 175, exhaustive) 4982 del vars, 16345 del conss, 2521 add conss, 954 chg bounds, 16480 chg sides, 31749 chg coeffs, 14469 upgd conss, 3756 impls, 4451 clqs
(round 176, exhaustive) 5010 del vars, 16345 del conss, 2521 add conss, 955 chg bounds, 16480 chg sides, 31749 chg coeffs, 14469 upgd conss, 4012 impls, 4442 clqs
(round 177, fast)       5021 del vars, 16397 del conss, 2521 add conss, 960 chg bounds, 16607 chg sides, 32007 chg coeffs, 14470 upgd conss, 4012 impls, 4450 clqs
(round 178, fast)       5023 del vars, 16407 del conss, 2521 add conss, 972 chg bounds, 16922 chg sides, 32480 chg coeffs, 14470 upgd conss, 4012 impls, 4414 clqs
(round 179, exhaustive) 5024 del vars, 16416 del conss, 2524 add conss, 972 chg bounds, 16924 chg sides, 32481 chg coeffs, 14470 upgd conss, 4012 impls, 4413 clqs
(round 180, fast)       5027 del vars, 16426 del conss, 2524 add conss, 972 chg bounds, 16924 chg sides, 32481 chg coeffs, 14470 upgd conss, 4012 impls, 4407 clqs
(round 181, exhaustive) 5027 del vars, 16431 del conss, 2524 add conss, 972 chg bounds, 16924 chg sides, 32481 chg coeffs, 14484 upgd conss, 4012 impls, 4407 clqs
(round 182, exhaustive) 5052 del vars, 16431 del conss, 2524 add conss, 973 chg bounds, 16924 chg sides, 32481 chg coeffs, 14484 upgd conss, 4106 impls, 4579 clqs
(round 183, fast)       5058 del vars, 16481 del conss, 2524 add conss, 973 chg bounds, 16928 chg sides, 32519 chg coeffs, 14484 upgd conss, 4106 impls, 4583 clqs
(round 184, exhaustive) 5060 del vars, 16488 del conss, 2527 add conss, 973 chg bounds, 16928 chg sides, 32519 chg coeffs, 14484 upgd conss, 4106 impls, 4579 clqs
(round 185, exhaustive) 5086 del vars, 16490 del conss, 2527 add conss, 973 chg bounds, 16928 chg sides, 32519 chg coeffs, 14490 upgd conss, 4146 impls, 4420 clqs
(round 186, fast)       5101 del vars, 16588 del conss, 2527 add conss, 973 chg bounds, 16928 chg sides, 32549 chg coeffs, 14490 upgd conss, 4146 impls, 4398 clqs
(round 187, exhaustive) 5129 del vars, 16588 del conss, 2527 add conss, 979 chg bounds, 16928 chg sides, 32549 chg coeffs, 14493 upgd conss, 4301 impls, 4384 clqs
(round 188, fast)       5140 del vars, 16646 del conss, 2527 add conss, 984 chg bounds, 17223 chg sides, 32992 chg coeffs, 14493 upgd conss, 4301 impls, 4401 clqs
(round 189, fast)       5140 del vars, 16646 del conss, 2527 add conss, 987 chg bounds, 17319 chg sides, 33134 chg coeffs, 14493 upgd conss, 4301 impls, 4401 clqs
(round 190, medium)     5151 del vars, 16646 del conss, 2527 add conss, 987 chg bounds, 17319 chg sides, 33134 chg coeffs, 14493 upgd conss, 4301 impls, 4378 clqs
(round 191, fast)       5151 del vars, 16671 del conss, 2527 add conss, 987 chg bounds, 17319 chg sides, 33134 chg coeffs, 14493 upgd conss, 4301 impls, 4378 clqs
(round 192, exhaustive) 5151 del vars, 16676 del conss, 2527 add conss, 987 chg bounds, 17319 chg sides, 33134 chg coeffs, 14506 upgd conss, 4301 impls, 4378 clqs
(round 193, exhaustive) 5181 del vars, 16676 del conss, 2527 add conss, 996 chg bounds, 17319 chg sides, 33134 chg coeffs, 14506 upgd conss, 4465 impls, 4361 clqs
(round 194, fast)       5194 del vars, 16734 del conss, 2527 add conss, 998 chg bounds, 17585 chg sides, 33624 chg coeffs, 14506 upgd conss, 4465 impls, 4386 clqs
(round 195, fast)       5194 del vars, 16734 del conss, 2527 add conss, 1000 chg bounds, 17625 chg sides, 33699 chg coeffs, 14506 upgd conss, 4465 impls, 4386 clqs
(round 196, exhaustive) 5196 del vars, 16747 del conss, 2529 add conss, 1000 chg bounds, 17625 chg sides, 33699 chg coeffs, 14506 upgd conss, 4465 impls, 4382 clqs
(round 197, exhaustive) 5196 del vars, 16751 del conss, 2529 add conss, 1000 chg bounds, 17625 chg sides, 33699 chg coeffs, 14521 upgd conss, 4465 impls, 4382 clqs
(round 198, exhaustive) 5221 del vars, 16751 del conss, 2529 add conss, 1004 chg bounds, 17625 chg sides, 33699 chg coeffs, 14521 upgd conss, 4677 impls, 4364 clqs
(round 199, fast)       5229 del vars, 16811 del conss, 2529 add conss, 1007 chg bounds, 17804 chg sides, 33995 chg coeffs, 14521 upgd conss, 4677 impls, 4378 clqs
(round 200, exhaustive) 5231 del vars, 16819 del conss, 2531 add conss, 1007 chg bounds, 17804 chg sides, 33995 chg coeffs, 14521 upgd conss, 4677 impls, 4374 clqs
(round 201, exhaustive) 5231 del vars, 16821 del conss, 2531 add conss, 1007 chg bounds, 17804 chg sides, 33995 chg coeffs, 14533 upgd conss, 4677 impls, 4374 clqs
(round 202, exhaustive) 5270 del vars, 16821 del conss, 2531 add conss, 1008 chg bounds, 17810 chg sides, 34028 chg coeffs, 14533 upgd conss, 4755 impls, 4309 clqs
(round 203, fast)       5291 del vars, 16912 del conss, 2531 add conss, 1014 chg bounds, 17883 chg sides, 34277 chg coeffs, 14533 upgd conss, 4755 impls, 4340 clqs
(round 204, fast)       5291 del vars, 16912 del conss, 2531 add conss, 1017 chg bounds, 17927 chg sides, 34385 chg coeffs, 14533 upgd conss, 4755 impls, 4340 clqs
(round 205, exhaustive) 5291 del vars, 16922 del conss, 2536 add conss, 1017 chg bounds, 17927 chg sides, 34385 chg coeffs, 14533 upgd conss, 4755 impls, 4340 clqs
(round 206, fast)       5296 del vars, 16936 del conss, 2536 add conss, 1017 chg bounds, 17927 chg sides, 34385 chg coeffs, 14533 upgd conss, 4755 impls, 4330 clqs
(round 207, exhaustive) 5296 del vars, 16937 del conss, 2536 add conss, 1017 chg bounds, 17927 chg sides, 34385 chg coeffs, 14552 upgd conss, 4755 impls, 4330 clqs
(round 208, exhaustive) 5321 del vars, 16937 del conss, 2536 add conss, 1019 chg bounds, 17927 chg sides, 34385 chg coeffs, 14552 upgd conss, 4819 impls, 4268 clqs
(round 209, fast)       5330 del vars, 16988 del conss, 2536 add conss, 1023 chg bounds, 18057 chg sides, 34626 chg coeffs, 14552 upgd conss, 4819 impls, 4282 clqs
(round 210, fast)       5330 del vars, 16988 del conss, 2536 add conss, 1030 chg bounds, 18144 chg sides, 34900 chg coeffs, 14552 upgd conss, 4819 impls, 4282 clqs
(round 211, exhaustive) 5331 del vars, 16995 del conss, 2537 add conss, 1030 chg bounds, 18144 chg sides, 34900 chg coeffs, 14552 upgd conss, 4819 impls, 4280 clqs
(round 212, exhaustive) 5331 del vars, 16996 del conss, 2537 add conss, 1030 chg bounds, 18144 chg sides, 34900 chg coeffs, 14564 upgd conss, 4819 impls, 4280 clqs
(round 213, exhaustive) 5357 del vars, 16996 del conss, 2537 add conss, 1030 chg bounds, 18144 chg sides, 34900 chg coeffs, 14564 upgd conss, 4964 impls, 4275 clqs
(round 214, fast)       5365 del vars, 17069 del conss, 2537 add conss, 1032 chg bounds, 18187 chg sides, 35016 chg coeffs, 14564 upgd conss, 4964 impls, 4293 clqs
(round 215, fast)       5365 del vars, 17069 del conss, 2537 add conss, 1033 chg bounds, 18212 chg sides, 35062 chg coeffs, 14564 upgd conss, 4964 impls, 4293 clqs
(round 216, exhaustive) 5365 del vars, 17085 del conss, 2545 add conss, 1033 chg bounds, 18212 chg sides, 35062 chg coeffs, 14564 upgd conss, 4964 impls, 4293 clqs
(round 217, fast)       5373 del vars, 17103 del conss, 2545 add conss, 1033 chg bounds, 18212 chg sides, 35062 chg coeffs, 14564 upgd conss, 4964 impls, 4277 clqs
(round 218, exhaustive) 5373 del vars, 17104 del conss, 2545 add conss, 1033 chg bounds, 18212 chg sides, 35062 chg coeffs, 14577 upgd conss, 4964 impls, 4277 clqs
(round 219, exhaustive) 5398 del vars, 17104 del conss, 2545 add conss, 1041 chg bounds, 18212 chg sides, 35062 chg coeffs, 14577 upgd conss, 5212 impls, 4262 clqs
(round 220, fast)       5408 del vars, 17164 del conss, 2545 add conss, 1043 chg bounds, 18437 chg sides, 35534 chg coeffs, 14577 upgd conss, 5212 impls, 4269 clqs
(round 221, exhaustive) 5408 del vars, 17178 del conss, 2552 add conss, 1043 chg bounds, 18437 chg sides, 35539 chg coeffs, 14577 upgd conss, 5212 impls, 4269 clqs
(round 222, fast)       5415 del vars, 17196 del conss, 2552 add conss, 1043 chg bounds, 18437 chg sides, 35539 chg coeffs, 14577 upgd conss, 5212 impls, 4255 clqs
(round 223, exhaustive) 5415 del vars, 17198 del conss, 2552 add conss, 1043 chg bounds, 18437 chg sides, 35539 chg coeffs, 14588 upgd conss, 5212 impls, 4255 clqs
(round 224, exhaustive) 5442 del vars, 17198 del conss, 2552 add conss, 1043 chg bounds, 18437 chg sides, 35539 chg coeffs, 14588 upgd conss, 5296 impls, 4215 clqs
(round 225, fast)       5447 del vars, 17252 del conss, 2552 add conss, 1043 chg bounds, 18437 chg sides, 35565 chg coeffs, 14588 upgd conss, 5296 impls, 4230 clqs
(round 226, exhaustive) 5447 del vars, 17258 del conss, 2555 add conss, 1043 chg bounds, 18437 chg sides, 35565 chg coeffs, 14588 upgd conss, 5296 impls, 4230 clqs
(round 227, exhaustive) 5450 del vars, 17265 del conss, 2555 add conss, 1043 chg bounds, 18437 chg sides, 35565 chg coeffs, 14594 upgd conss, 5296 impls, 4224 clqs
(round 228, exhaustive) 5475 del vars, 17265 del conss, 2555 add conss, 1043 chg bounds, 18437 chg sides, 35565 chg coeffs, 14594 upgd conss, 5337 impls, 4152 clqs
(round 229, fast)       5479 del vars, 17312 del conss, 2555 add conss, 1044 chg bounds, 18470 chg sides, 35629 chg coeffs, 14595 upgd conss, 5337 impls, 4165 clqs
(round 230, exhaustive) 5481 del vars, 17318 del conss, 2557 add conss, 1044 chg bounds, 18470 chg sides, 35629 chg coeffs, 14595 upgd conss, 5337 impls, 4161 clqs
(round 231, exhaustive) 5481 del vars, 17319 del conss, 2557 add conss, 1044 chg bounds, 18470 chg sides, 35629 chg coeffs, 14604 upgd conss, 5337 impls, 4161 clqs
(round 232, exhaustive) 5511 del vars, 17319 del conss, 2557 add conss, 1048 chg bounds, 18470 chg sides, 35629 chg coeffs, 14604 upgd conss, 5344 impls, 4010 clqs
(round 233, fast)       5525 del vars, 17406 del conss, 2557 add conss, 1053 chg bounds, 18627 chg sides, 35959 chg coeffs, 14604 upgd conss, 5344 impls, 4021 clqs
(round 234, exhaustive) 5525 del vars, 17414 del conss, 2561 add conss, 1054 chg bounds, 18629 chg sides, 35992 chg coeffs, 14604 upgd conss, 5344 impls, 4021 clqs
(round 235, fast)       5529 del vars, 17424 del conss, 2561 add conss, 1054 chg bounds, 18629 chg sides, 35992 chg coeffs, 14604 upgd conss, 5344 impls, 4013 clqs
(round 236, exhaustive) 5529 del vars, 17424 del conss, 2561 add conss, 1054 chg bounds, 18629 chg sides, 35992 chg coeffs, 14619 upgd conss, 5344 impls, 4013 clqs
   (10.3s) probing: 1000/6051 (16.5%) - 1232 fixings, 47 aggregations, 6444 implications, 158 bound changes
(round 237, exhaustive) 5556 del vars, 17424 del conss, 2561 add conss, 1073 chg bounds, 18629 chg sides, 35992 chg coeffs, 14619 upgd conss, 5596 impls, 4043 clqs
(round 238, fast)       5564 del vars, 17488 del conss, 2561 add conss, 1075 chg bounds, 19068 chg sides, 36831 chg coeffs, 14619 upgd conss, 5596 impls, 4062 clqs
(round 239, fast)       5564 del vars, 17488 del conss, 2561 add conss, 1076 chg bounds, 19112 chg sides, 36877 chg coeffs, 14619 upgd conss, 5596 impls, 4062 clqs
(round 240, exhaustive) 5564 del vars, 17500 del conss, 2567 add conss, 1076 chg bounds, 19112 chg sides, 36877 chg coeffs, 14619 upgd conss, 5596 impls, 4062 clqs
(round 241, fast)       5570 del vars, 17519 del conss, 2567 add conss, 1076 chg bounds, 19112 chg sides, 36877 chg coeffs, 14619 upgd conss, 5596 impls, 4050 clqs
(round 242, exhaustive) 5570 del vars, 17520 del conss, 2567 add conss, 1076 chg bounds, 19112 chg sides, 36877 chg coeffs, 14630 upgd conss, 5596 impls, 4050 clqs
(round 243, fast)       5570 del vars, 17520 del conss, 2567 add conss, 1077 chg bounds, 19124 chg sides, 36926 chg coeffs, 14630 upgd conss, 5596 impls, 4050 clqs
(round 244, exhaustive) 5596 del vars, 17520 del conss, 2567 add conss, 1087 chg bounds, 19124 chg sides, 36926 chg coeffs, 14630 upgd conss, 5871 impls, 4000 clqs
(round 245, fast)       5606 del vars, 17593 del conss, 2567 add conss, 1092 chg bounds, 19393 chg sides, 37427 chg coeffs, 14630 upgd conss, 5871 impls, 4018 clqs
(round 246, fast)       5607 del vars, 17599 del conss, 2567 add conss, 1094 chg bounds, 19408 chg sides, 37449 chg coeffs, 14630 upgd conss, 5871 impls, 4006 clqs
(round 247, exhaustive) 5607 del vars, 17607 del conss, 2571 add conss, 1094 chg bounds, 19408 chg sides, 37449 chg coeffs, 14630 upgd conss, 5871 impls, 4006 clqs
(round 248, fast)       5611 del vars, 17617 del conss, 2571 add conss, 1094 chg bounds, 19408 chg sides, 37449 chg coeffs, 14630 upgd conss, 5871 impls, 3998 clqs
(round 249, exhaustive) 5611 del vars, 17620 del conss, 2571 add conss, 1094 chg bounds, 19408 chg sides, 37449 chg coeffs, 14639 upgd conss, 5871 impls, 3998 clqs
(round 250, exhaustive) 5636 del vars, 17620 del conss, 2571 add conss, 1096 chg bounds, 19408 chg sides, 37449 chg coeffs, 14639 upgd conss, 5965 impls, 4111 clqs
(round 251, fast)       5646 del vars, 17692 del conss, 2571 add conss, 1096 chg bounds, 19430 chg sides, 37521 chg coeffs, 14639 upgd conss, 5965 impls, 4118 clqs
(round 252, medium)     5671 del vars, 17692 del conss, 2571 add conss, 1096 chg bounds, 19430 chg sides, 37521 chg coeffs, 14639 upgd conss, 5968 impls, 4062 clqs
(round 253, fast)       5671 del vars, 17743 del conss, 2571 add conss, 1096 chg bounds, 19430 chg sides, 37521 chg coeffs, 14639 upgd conss, 5968 impls, 4062 clqs
(round 254, exhaustive) 5698 del vars, 17743 del conss, 2571 add conss, 1101 chg bounds, 19430 chg sides, 37521 chg coeffs, 14643 upgd conss, 6094 impls, 4009 clqs
(round 255, fast)       5708 del vars, 17808 del conss, 2571 add conss, 1106 chg bounds, 19625 chg sides, 37899 chg coeffs, 14643 upgd conss, 6094 impls, 4021 clqs
(round 256, fast)       5710 del vars, 17816 del conss, 2571 add conss, 1110 chg bounds, 19673 chg sides, 37980 chg coeffs, 14643 upgd conss, 6094 impls, 3985 clqs
(round 257, fast)       5710 del vars, 17819 del conss, 2571 add conss, 1111 chg bounds, 19681 chg sides, 38012 chg coeffs, 14643 upgd conss, 6094 impls, 3985 clqs
(round 258, exhaustive) 5710 del vars, 17825 del conss, 2573 add conss, 1111 chg bounds, 19683 chg sides, 38013 chg coeffs, 14643 upgd conss, 6094 impls, 3985 clqs
(round 259, exhaustive) 5712 del vars, 17831 del conss, 2573 add conss, 1111 chg bounds, 19683 chg sides, 38013 chg coeffs, 14657 upgd conss, 6094 impls, 3981 clqs
(round 260, exhaustive) 5738 del vars, 17831 del conss, 2573 add conss, 1115 chg bounds, 19683 chg sides, 38013 chg coeffs, 14657 upgd conss, 6254 impls, 4014 clqs
(round 261, fast)       5748 del vars, 17897 del conss, 2573 add conss, 1119 chg bounds, 19816 chg sides, 38301 chg coeffs, 14657 upgd conss, 6254 impls, 4025 clqs
(round 262, fast)       5748 del vars, 17900 del conss, 2573 add conss, 1120 chg bounds, 19844 chg sides, 38349 chg coeffs, 14657 upgd conss, 6254 impls, 4025 clqs
(round 263, exhaustive) 5748 del vars, 17910 del conss, 2578 add conss, 1120 chg bounds, 19844 chg sides, 38349 chg coeffs, 14657 upgd conss, 6254 impls, 4025 clqs
(round 264, fast)       5753 del vars, 17921 del conss, 2578 add conss, 1120 chg bounds, 19844 chg sides, 38349 chg coeffs, 14657 upgd conss, 6254 impls, 4015 clqs
(round 265, exhaustive) 5753 del vars, 17926 del conss, 2578 add conss, 1120 chg bounds, 19844 chg sides, 38349 chg coeffs, 14670 upgd conss, 6254 impls, 4015 clqs
(round 266, exhaustive) 5778 del vars, 17926 del conss, 2578 add conss, 1124 chg bounds, 19844 chg sides, 38349 chg coeffs, 14670 upgd conss, 6374 impls, 4006 clqs
(round 267, fast)       5784 del vars, 17993 del conss, 2578 add conss, 1126 chg bounds, 19945 chg sides, 38644 chg coeffs, 14670 upgd conss, 6374 impls, 4024 clqs
(round 268, fast)       5784 del vars, 17993 del conss, 2578 add conss, 1127 chg bounds, 19984 chg sides, 38685 chg coeffs, 14670 upgd conss, 6374 impls, 4024 clqs
(round 269, exhaustive) 5784 del vars, 18011 del conss, 2587 add conss, 1127 chg bounds, 19984 chg sides, 38685 chg coeffs, 14670 upgd conss, 6374 impls, 4024 clqs
(round 270, fast)       5793 del vars, 18040 del conss, 2587 add conss, 1127 chg bounds, 19984 chg sides, 38685 chg coeffs, 14670 upgd conss, 6374 impls, 4006 clqs
(round 271, exhaustive) 5793 del vars, 18042 del conss, 2587 add conss, 1127 chg bounds, 19984 chg sides, 38685 chg coeffs, 14681 upgd conss, 6374 impls, 4006 clqs
(round 272, fast)       5793 del vars, 18042 del conss, 2587 add conss, 1128 chg bounds, 20015 chg sides, 38733 chg coeffs, 14681 upgd conss, 6374 impls, 4006 clqs
(round 273, exhaustive) 5818 del vars, 18042 del conss, 2587 add conss, 1130 chg bounds, 20015 chg sides, 38733 chg coeffs, 14681 upgd conss, 6484 impls, 4034 clqs
(round 274, fast)       5820 del vars, 18093 del conss, 2587 add conss, 1131 chg bounds, 20070 chg sides, 38864 chg coeffs, 14681 upgd conss, 6484 impls, 4047 clqs
(round 275, fast)       5820 del vars, 18093 del conss, 2587 add conss, 1133 chg bounds, 20108 chg sides, 38947 chg coeffs, 14681 upgd conss, 6484 impls, 4047 clqs
(round 276, exhaustive) 5820 del vars, 18099 del conss, 2590 add conss, 1133 chg bounds, 20108 chg sides, 38947 chg coeffs, 14681 upgd conss, 6484 impls, 4047 clqs
(round 277, fast)       5823 del vars, 18106 del conss, 2590 add conss, 1133 chg bounds, 20108 chg sides, 38947 chg coeffs, 14681 upgd conss, 6484 impls, 4041 clqs
(round 278, exhaustive) 5850 del vars, 18106 del conss, 2590 add conss, 1134 chg bounds, 20108 chg sides, 38947 chg coeffs, 14687 upgd conss, 6599 impls, 4009 clqs
(round 279, fast)       5855 del vars, 18178 del conss, 2590 add conss, 1136 chg bounds, 20170 chg sides, 39049 chg coeffs, 14687 upgd conss, 6599 impls, 4015 clqs
(round 280, exhaustive) 5857 del vars, 18184 del conss, 2592 add conss, 1136 chg bounds, 20170 chg sides, 39049 chg coeffs, 14687 upgd conss, 6599 impls, 4011 clqs
(round 281, exhaustive) 5857 del vars, 18187 del conss, 2592 add conss, 1136 chg bounds, 20170 chg sides, 39049 chg coeffs, 14696 upgd conss, 6599 impls, 4011 clqs
(round 282, exhaustive) 5882 del vars, 18187 del conss, 2592 add conss, 1144 chg bounds, 20170 chg sides, 39049 chg coeffs, 14696 upgd conss, 6808 impls, 4060 clqs
(round 283, fast)       5890 del vars, 18274 del conss, 2592 add conss, 1145 chg bounds, 20345 chg sides, 39441 chg coeffs, 14696 upgd conss, 6808 impls, 4077 clqs
(round 284, fast)       5890 del vars, 18274 del conss, 2592 add conss, 1146 chg bounds, 20381 chg sides, 39479 chg coeffs, 14696 upgd conss, 6808 impls, 4077 clqs
(round 285, exhaustive) 5890 del vars, 18282 del conss, 2596 add conss, 1146 chg bounds, 20381 chg sides, 39479 chg coeffs, 14696 upgd conss, 6808 impls, 4077 clqs
(round 286, fast)       5894 del vars, 18294 del conss, 2596 add conss, 1146 chg bounds, 20381 chg sides, 39479 chg coeffs, 14696 upgd conss, 6808 impls, 4069 clqs
(round 287, exhaustive) 5894 del vars, 18294 del conss, 2596 add conss, 1146 chg bounds, 20381 chg sides, 39479 chg coeffs, 14709 upgd conss, 6808 impls, 4069 clqs
(round 288, fast)       5895 del vars, 18295 del conss, 2596 add conss, 1149 chg bounds, 20432 chg sides, 39555 chg coeffs, 14709 upgd conss, 6808 impls, 4047 clqs
(round 289, exhaustive) 5923 del vars, 18296 del conss, 2596 add conss, 1154 chg bounds, 20432 chg sides, 39556 chg coeffs, 14710 upgd conss, 7282 impls, 4121 clqs
(round 290, fast)       5931 del vars, 18383 del conss, 2596 add conss, 1155 chg bounds, 20549 chg sides, 39823 chg coeffs, 14710 upgd conss, 7282 impls, 4134 clqs
(round 291, exhaustive) 5933 del vars, 18389 del conss, 2598 add conss, 1155 chg bounds, 20549 chg sides, 39823 chg coeffs, 14710 upgd conss, 7282 impls, 4130 clqs
(round 292, exhaustive) 5933 del vars, 18395 del conss, 2598 add conss, 1155 chg bounds, 20549 chg sides, 39823 chg coeffs, 14722 upgd conss, 7282 impls, 4130 clqs
(round 293, exhaustive) 5958 del vars, 18395 del conss, 2598 add conss, 1157 chg bounds, 20549 chg sides, 39823 chg coeffs, 14722 upgd conss, 7480 impls, 4108 clqs
(round 294, fast)       5961 del vars, 18457 del conss, 2598 add conss, 1158 chg bounds, 20573 chg sides, 39918 chg coeffs, 14722 upgd conss, 7480 impls, 4108 clqs
(round 295, medium)     5975 del vars, 18457 del conss, 2598 add conss, 1158 chg bounds, 20573 chg sides, 39918 chg coeffs, 14722 upgd conss, 7486 impls, 4071 clqs
(round 296, fast)       5975 del vars, 18488 del conss, 2598 add conss, 1158 chg bounds, 20573 chg sides, 39918 chg coeffs, 14722 upgd conss, 7486 impls, 4071 clqs
(round 297, exhaustive) 6001 del vars, 18488 del conss, 2598 add conss, 1164 chg bounds, 20573 chg sides, 39918 chg coeffs, 14725 upgd conss, 7898 impls, 4153 clqs
(round 298, fast)       6009 del vars, 18569 del conss, 2598 add conss, 1166 chg bounds, 20740 chg sides, 40223 chg coeffs, 14725 upgd conss, 7898 impls, 4183 clqs
(round 299, fast)       6009 del vars, 18569 del conss, 2598 add conss, 1167 chg bounds, 20779 chg sides, 40265 chg coeffs, 14725 upgd conss, 7898 impls, 4183 clqs
(round 300, exhaustive) 6009 del vars, 18581 del conss, 2604 add conss, 1167 chg bounds, 20779 chg sides, 40265 chg coeffs, 14725 upgd conss, 7898 impls, 4183 clqs
(round 301, fast)       6015 del vars, 18593 del conss, 2604 add conss, 1167 chg bounds, 20779 chg sides, 40265 chg coeffs, 14725 upgd conss, 7898 impls, 4171 clqs
(round 302, exhaustive) 6015 del vars, 18596 del conss, 2604 add conss, 1167 chg bounds, 20779 chg sides, 40265 chg coeffs, 14740 upgd conss, 7898 impls, 4171 clqs
(round 303, exhaustive) 6042 del vars, 18596 del conss, 2604 add conss, 1173 chg bounds, 20779 chg sides, 40265 chg coeffs, 14740 upgd conss, 7988 impls, 4029 clqs
(round 304, fast)       6047 del vars, 18672 del conss, 2604 add conss, 1176 chg bounds, 20954 chg sides, 40624 chg coeffs, 14740 upgd conss, 7988 impls, 4060 clqs
(round 305, exhaustive) 6047 del vars, 18680 del conss, 2608 add conss, 1176 chg bounds, 20954 chg sides, 40624 chg coeffs, 14740 upgd conss, 7988 impls, 4060 clqs
(round 306, fast)       6051 del vars, 18691 del conss, 2608 add conss, 1176 chg bounds, 20954 chg sides, 40624 chg coeffs, 14740 upgd conss, 7988 impls, 4052 clqs
(round 307, exhaustive) 6051 del vars, 18694 del conss, 2608 add conss, 1176 chg bounds, 20954 chg sides, 40624 chg coeffs, 14752 upgd conss, 7988 impls, 4052 clqs
(round 308, exhaustive) 6077 del vars, 18694 del conss, 2608 add conss, 1182 chg bounds, 20954 chg sides, 40624 chg coeffs, 14752 upgd conss, 8309 impls, 4152 clqs
(round 309, fast)       6082 del vars, 18780 del conss, 2608 add conss, 1185 chg bounds, 21133 chg sides, 40947 chg coeffs, 14752 upgd conss, 8309 impls, 4192 clqs
(round 310, fast)       6084 del vars, 18783 del conss, 2608 add conss, 1191 chg bounds, 21239 chg sides, 41075 chg coeffs, 14752 upgd conss, 8309 impls, 4178 clqs
(round 311, exhaustive) 6086 del vars, 18792 del conss, 2611 add conss, 1191 chg bounds, 21239 chg sides, 41077 chg coeffs, 14752 upgd conss, 8309 impls, 4172 clqs
(round 312, fast)       6089 del vars, 18798 del conss, 2611 add conss, 1191 chg bounds, 21239 chg sides, 41077 chg coeffs, 14752 upgd conss, 8309 impls, 4166 clqs
(round 313, exhaustive) 6089 del vars, 18799 del conss, 2611 add conss, 1191 chg bounds, 21239 chg sides, 41077 chg coeffs, 14767 upgd conss, 8309 impls, 4166 clqs
(round 314, exhaustive) 6115 del vars, 18799 del conss, 2611 add conss, 1197 chg bounds, 21239 chg sides, 41077 chg coeffs, 14767 upgd conss, 8948 impls, 4350 clqs
(round 315, fast)       6127 del vars, 18867 del conss, 2611 add conss, 1202 chg bounds, 21428 chg sides, 41437 chg coeffs, 14767 upgd conss, 8948 impls, 4363 clqs
(round 316, fast)       6128 del vars, 18879 del conss, 2611 add conss, 1206 chg bounds, 21482 chg sides, 41526 chg coeffs, 14767 upgd conss, 8948 impls, 4360 clqs
(round 317, exhaustive) 6129 del vars, 18887 del conss, 2612 add conss, 1206 chg bounds, 21482 chg sides, 41526 chg coeffs, 14767 upgd conss, 8948 impls, 4358 clqs
(round 318, exhaustive) 6129 del vars, 18888 del conss, 2612 add conss, 1206 chg bounds, 21482 chg sides, 41526 chg coeffs, 14777 upgd conss, 8948 impls, 4358 clqs
(round 319, exhaustive) 6155 del vars, 18888 del conss, 2612 add conss, 1214 chg bounds, 21482 chg sides, 41526 chg coeffs, 14777 upgd conss, 9041 impls, 4160 clqs
(round 320, fast)       6165 del vars, 18993 del conss, 2612 add conss, 1216 chg bounds, 21640 chg sides, 41796 chg coeffs, 14777 upgd conss, 9041 impls, 4147 clqs
(round 321, exhaustive) 6166 del vars, 19002 del conss, 2612 add conss, 1216 chg bounds, 21642 chg sides, 41800 chg coeffs, 14777 upgd conss, 9041 impls, 4145 clqs
(round 322, exhaustive) 6192 del vars, 19002 del conss, 2612 add conss, 1217 chg bounds, 21642 chg sides, 41800 chg coeffs, 14780 upgd conss, 9248 impls, 4268 clqs
(round 323, fast)       6195 del vars, 19055 del conss, 2612 add conss, 1217 chg bounds, 21656 chg sides, 41833 chg coeffs, 14780 upgd conss, 9248 impls, 4274 clqs
(round 324, medium)     6205 del vars, 19055 del conss, 2612 add conss, 1217 chg bounds, 21656 chg sides, 41833 chg coeffs, 14780 upgd conss, 9250 impls, 4218 clqs
(round 325, fast)       6205 del vars, 19077 del conss, 2612 add conss, 1217 chg bounds, 21656 chg sides, 41833 chg coeffs, 14780 upgd conss, 9250 impls, 4218 clqs
   (13.3s) probing: 2000/6051 (33.1%) - 1592 fixings, 123 aggregations, 21026 implications, 236 bound changes
   (14.8s) probing: 3000/6051 (49.6%) - 1603 fixings, 125 aggregations, 37864 implications, 244 bound changes
(round 326, exhaustive) 6230 del vars, 19077 del conss, 2612 add conss, 1226 chg bounds, 21656 chg sides, 41833 chg coeffs, 14784 upgd conss, 20056 impls, 13247 clqs
(round 327, fast)       6231 del vars, 19117 del conss, 2612 add conss, 1226 chg bounds, 21809 chg sides, 42084 chg coeffs, 14796 upgd conss, 20062 impls, 13250 clqs
(round 328, exhaustive) 6257 del vars, 19119 del conss, 2612 add conss, 1227 chg bounds, 21809 chg sides, 42084 chg coeffs, 14799 upgd conss, 21120 impls, 13320 clqs
(round 329, fast)       6259 del vars, 19190 del conss, 2612 add conss, 1227 chg bounds, 21849 chg sides, 42156 chg coeffs, 14799 upgd conss, 21120 impls, 13328 clqs
(round 330, exhaustive) 6259 del vars, 19200 del conss, 2617 add conss, 1227 chg bounds, 21849 chg sides, 42156 chg coeffs, 14799 upgd conss, 21120 impls, 13328 clqs
(round 331, fast)       6264 del vars, 19213 del conss, 2617 add conss, 1227 chg bounds, 21849 chg sides, 42156 chg coeffs, 14799 upgd conss, 21137 impls, 13313 clqs
(round 332, exhaustive) 6264 del vars, 19213 del conss, 2617 add conss, 1227 chg bounds, 21849 chg sides, 42156 chg coeffs, 14817 upgd conss, 21137 impls, 13313 clqs
(round 333, exhaustive) 6268 del vars, 19213 del conss, 2617 add conss, 1227 chg bounds, 21849 chg sides, 42156 chg coeffs, 14817 upgd conss, 21137 impls, 13313 clqs
(round 334, fast)       6268 del vars, 19213 del conss, 2617 add conss, 1227 chg bounds, 21905 chg sides, 42272 chg coeffs, 14817 upgd conss, 21137 impls, 13313 clqs
(round 335, exhaustive) 6293 del vars, 19213 del conss, 2617 add conss, 1229 chg bounds, 21905 chg sides, 42272 chg coeffs, 14817 upgd conss, 21467 impls, 13204 clqs
(round 336, fast)       6295 del vars, 19255 del conss, 2617 add conss, 1238 chg bounds, 22045 chg sides, 42591 chg coeffs, 14817 upgd conss, 21467 impls, 13162 clqs
(round 337, fast)       6297 del vars, 19263 del conss, 2617 add conss, 1243 chg bounds, 22102 chg sides, 42697 chg coeffs, 14817 upgd conss, 21467 impls, 13088 clqs
(round 338, exhaustive) 6297 del vars, 19270 del conss, 2619 add conss, 1243 chg bounds, 22103 chg sides, 42697 chg coeffs, 14817 upgd conss, 21467 impls, 13088 clqs
(round 339, exhaustive) 6299 del vars, 19276 del conss, 2619 add conss, 1243 chg bounds, 22103 chg sides, 42697 chg coeffs, 14841 upgd conss, 21475 impls, 13078 clqs
(round 340, exhaustive) 6324 del vars, 19276 del conss, 2619 add conss, 1247 chg bounds, 22103 chg sides, 42697 chg coeffs, 14841 upgd conss, 21523 impls, 13025 clqs
(round 341, fast)       6328 del vars, 19326 del conss, 2619 add conss, 1256 chg bounds, 22239 chg sides, 43033 chg coeffs, 14841 upgd conss, 21532 impls, 13038 clqs
(round 342, fast)       6328 del vars, 19328 del conss, 2619 add conss, 1260 chg bounds, 22305 chg sides, 43223 chg coeffs, 14841 upgd conss, 21532 impls, 13038 clqs
(round 343, exhaustive) 6328 del vars, 19342 del conss, 2626 add conss, 1260 chg bounds, 22305 chg sides, 43223 chg coeffs, 14841 upgd conss, 21532 impls, 13038 clqs
(round 344, fast)       6335 del vars, 19363 del conss, 2626 add conss, 1260 chg bounds, 22305 chg sides, 43223 chg coeffs, 14841 upgd conss, 21532 impls, 13011 clqs
(round 345, exhaustive) 6335 del vars, 19367 del conss, 2626 add conss, 1260 chg bounds, 22305 chg sides, 43223 chg coeffs, 14864 upgd conss, 21532 impls, 13011 clqs
(round 346, exhaustive) 6360 del vars, 19367 del conss, 2626 add conss, 1265 chg bounds, 22305 chg sides, 43223 chg coeffs, 14864 upgd conss, 21601 impls, 12741 clqs
(round 347, fast)       6361 del vars, 19423 del conss, 2626 add conss, 1278 chg bounds, 22566 chg sides, 43688 chg coeffs, 14864 upgd conss, 21602 impls, 12770 clqs
(round 348, fast)       6364 del vars, 19453 del conss, 2626 add conss, 1289 chg bounds, 22781 chg sides, 43982 chg coeffs, 14864 upgd conss, 21602 impls, 12677 clqs
(round 349, fast)       6366 del vars, 19463 del conss, 2626 add conss, 1291 chg bounds, 22796 chg sides, 44002 chg coeffs, 14864 upgd conss, 21608 impls, 12640 clqs
(round 350, fast)       6366 del vars, 19469 del conss, 2626 add conss, 1291 chg bounds, 22803 chg sides, 44004 chg coeffs, 14864 upgd conss, 21608 impls, 12640 clqs
(round 351, exhaustive) 6366 del vars, 19477 del conss, 2630 add conss, 1291 chg bounds, 22803 chg sides, 44004 chg coeffs, 14864 upgd conss, 21608 impls, 12640 clqs
(round 352, fast)       6370 del vars, 19486 del conss, 2630 add conss, 1291 chg bounds, 22803 chg sides, 44004 chg coeffs, 14864 upgd conss, 21612 impls, 12627 clqs
(round 353, exhaustive) 6370 del vars, 19495 del conss, 2630 add conss, 1291 chg bounds, 22803 chg sides, 44004 chg coeffs, 14864 upgd conss, 21612 impls, 12627 clqs
(round 354, exhaustive) 6370 del vars, 19495 del conss, 2630 add conss, 1291 chg bounds, 22803 chg sides, 44004 chg coeffs, 14888 upgd conss, 21612 impls, 12627 clqs
(round 355, exhaustive) 6395 del vars, 19495 del conss, 2630 add conss, 1301 chg bounds, 22803 chg sides, 44004 chg coeffs, 14888 upgd conss, 21807 impls, 12078 clqs
(round 356, fast)       6405 del vars, 19567 del conss, 2630 add conss, 1310 chg bounds, 23021 chg sides, 44520 chg coeffs, 14888 upgd conss, 21827 impls, 12084 clqs
(round 357, fast)       6405 del vars, 19582 del conss, 2630 add conss, 1315 chg bounds, 23128 chg sides, 44697 chg coeffs, 14888 upgd conss, 21827 impls, 12084 clqs
(round 358, exhaustive) 6405 del vars, 19590 del conss, 2634 add conss, 1315 chg bounds, 23128 chg sides, 44697 chg coeffs, 14888 upgd conss, 21827 impls, 12084 clqs
(round 359, fast)       6409 del vars, 19601 del conss, 2634 add conss, 1315 chg bounds, 23128 chg sides, 44697 chg coeffs, 14888 upgd conss, 21829 impls, 12071 clqs
(round 360, exhaustive) 6409 del vars, 19601 del conss, 2634 add conss, 1315 chg bounds, 23128 chg sides, 44697 chg coeffs, 14912 upgd conss, 21829 impls, 12071 clqs
(round 361, exhaustive) 6434 del vars, 19601 del conss, 2634 add conss, 1320 chg bounds, 23128 chg sides, 44697 chg coeffs, 14912 upgd conss, 22053 impls, 12136 clqs
(round 362, fast)       6440 del vars, 19682 del conss, 2634 add conss, 1326 chg bounds, 23343 chg sides, 45065 chg coeffs, 14912 upgd conss, 22058 impls, 12142 clqs
(round 363, fast)       6440 del vars, 19691 del conss, 2634 add conss, 1326 chg bounds, 23356 chg sides, 45076 chg coeffs, 14912 upgd conss, 22058 impls, 12142 clqs
(round 364, exhaustive) 6440 del vars, 19719 del conss, 2648 add conss, 1326 chg bounds, 23356 chg sides, 45076 chg coeffs, 14912 upgd conss, 22058 impls, 12142 clqs
(round 365, fast)       6454 del vars, 19752 del conss, 2648 add conss, 1326 chg bounds, 23356 chg sides, 45076 chg coeffs, 14912 upgd conss, 22064 impls, 12100 clqs
(round 366, exhaustive) 6454 del vars, 19755 del conss, 2648 add conss, 1326 chg bounds, 23356 chg sides, 45076 chg coeffs, 14936 upgd conss, 22064 impls, 12100 clqs
(round 367, exhaustive) 6479 del vars, 19755 del conss, 2648 add conss, 1328 chg bounds, 23356 chg sides, 45076 chg coeffs, 14936 upgd conss, 22234 impls, 12022 clqs
(round 368, fast)       6486 del vars, 19821 del conss, 2648 add conss, 1336 chg bounds, 23491 chg sides, 45326 chg coeffs, 14936 upgd conss, 22250 impls, 11976 clqs
(round 369, fast)       6487 del vars, 19833 del conss, 2648 add conss, 1338 chg bounds, 23523 chg sides, 45367 chg coeffs, 14936 upgd conss, 22250 impls, 11897 clqs
(round 370, exhaustive) 6488 del vars, 19841 del conss, 2651 add conss, 1338 chg bounds, 23523 chg sides, 45368 chg coeffs, 14936 upgd conss, 22256 impls, 11857 clqs
(round 371, fast)       6491 del vars, 19849 del conss, 2651 add conss, 1338 chg bounds, 23523 chg sides, 45368 chg coeffs, 14936 upgd conss, 22256 impls, 11847 clqs
(round 372, exhaustive) 6491 del vars, 19851 del conss, 2651 add conss, 1338 chg bounds, 23523 chg sides, 45368 chg coeffs, 14948 upgd conss, 22256 impls, 11847 clqs
(round 373, exhaustive) 6516 del vars, 19851 del conss, 2651 add conss, 1350 chg bounds, 23523 chg sides, 45368 chg coeffs, 14948 upgd conss, 22611 impls, 12200 clqs
(round 374, fast)       6523 del vars, 19938 del conss, 2651 add conss, 1357 chg bounds, 23753 chg sides, 45844 chg coeffs, 14948 upgd conss, 22616 impls, 12231 clqs
(round 375, fast)       6523 del vars, 19948 del conss, 2651 add conss, 1358 chg bounds, 23786 chg sides, 45891 chg coeffs, 14948 upgd conss, 22616 impls, 12231 clqs
(round 376, exhaustive) 6523 del vars, 19972 del conss, 2663 add conss, 1358 chg bounds, 23786 chg sides, 45891 chg coeffs, 14948 upgd conss, 22616 impls, 12231 clqs
(round 377, fast)       6535 del vars, 20000 del conss, 2663 add conss, 1358 chg bounds, 23786 chg sides, 45891 chg coeffs, 14948 upgd conss, 22620 impls, 12196 clqs
(round 378, exhaustive) 6535 del vars, 20004 del conss, 2663 add conss, 1358 chg bounds, 23786 chg sides, 45891 chg coeffs, 14970 upgd conss, 22620 impls, 12196 clqs
(round 379, exhaustive) 6560 del vars, 20004 del conss, 2663 add conss, 1371 chg bounds, 23786 chg sides, 45891 chg coeffs, 14970 upgd conss, 22983 impls, 12389 clqs
(round 380, fast)       6573 del vars, 20120 del conss, 2663 add conss, 1381 chg bounds, 23975 chg sides, 46328 chg coeffs, 14970 upgd conss, 23003 impls, 12157 clqs
(round 381, fast)       6575 del vars, 20145 del conss, 2663 add conss, 1386 chg bounds, 24038 chg sides, 46431 chg coeffs, 14970 upgd conss, 23003 impls, 12147 clqs
(round 382, fast)       6575 del vars, 20150 del conss, 2663 add conss, 1387 chg bounds, 24044 chg sides, 46450 chg coeffs, 14970 upgd conss, 23003 impls, 12147 clqs
(round 383, medium)     6671 del vars, 20150 del conss, 2663 add conss, 1387 chg bounds, 24044 chg sides, 46450 chg coeffs, 14970 upgd conss, 23045 impls, 11499 clqs
(round 384, fast)       6671 del vars, 20355 del conss, 2663 add conss, 1388 chg bounds, 24044 chg sides, 46450 chg coeffs, 14970 upgd conss, 23045 impls, 11499 clqs
(round 385, exhaustive) 6671 del vars, 20363 del conss, 2663 add conss, 1388 chg bounds, 24044 chg sides, 46450 chg coeffs, 14970 upgd conss, 23045 impls, 11499 clqs
(round 386, exhaustive) 6671 del vars, 20363 del conss, 2663 add conss, 1388 chg bounds, 24044 chg sides, 46450 chg coeffs, 14991 upgd conss, 23045 impls, 11499 clqs
(round 387, exhaustive) 6696 del vars, 20363 del conss, 2663 add conss, 1397 chg bounds, 24044 chg sides, 46450 chg coeffs, 14991 upgd conss, 23307 impls, 11148 clqs
(round 388, fast)       6710 del vars, 20468 del conss, 2663 add conss, 1403 chg bounds, 24285 chg sides, 46850 chg coeffs, 14991 upgd conss, 23316 impls, 11147 clqs
(round 389, fast)       6711 del vars, 20478 del conss, 2663 add conss, 1404 chg bounds, 24309 chg sides, 46883 chg coeffs, 14991 upgd conss, 23318 impls, 11145 clqs
(round 390, exhaustive) 6711 del vars, 20490 del conss, 2669 add conss, 1404 chg bounds, 24309 chg sides, 46883 chg coeffs, 14991 upgd conss, 23318 impls, 11145 clqs
(round 391, fast)       6717 del vars, 20502 del conss, 2669 add conss, 1404 chg bounds, 24309 chg sides, 46883 chg coeffs, 14991 upgd conss, 23318 impls, 11122 clqs
(round 392, exhaustive) 6717 del vars, 20503 del conss, 2669 add conss, 1404 chg bounds, 24309 chg sides, 46883 chg coeffs, 15012 upgd conss, 23318 impls, 11122 clqs
(round 393, exhaustive) 6742 del vars, 20503 del conss, 2669 add conss, 1420 chg bounds, 24309 chg sides, 46884 chg coeffs, 15012 upgd conss, 23893 impls, 11709 clqs
(round 394, fast)       6755 del vars, 20613 del conss, 2669 add conss, 1424 chg bounds, 24544 chg sides, 47320 chg coeffs, 15012 upgd conss, 23900 impls, 11675 clqs
(round 395, fast)       6755 del vars, 20617 del conss, 2669 add conss, 1424 chg bounds, 24557 chg sides, 47338 chg coeffs, 15012 upgd conss, 23900 impls, 11675 clqs
(round 396, exhaustive) 6755 del vars, 20625 del conss, 2673 add conss, 1424 chg bounds, 24557 chg sides, 47338 chg coeffs, 15012 upgd conss, 23900 impls, 11675 clqs
(round 397, fast)       6759 del vars, 20631 del conss, 2673 add conss, 1424 chg bounds, 24557 chg sides, 47338 chg coeffs, 15012 upgd conss, 23900 impls, 11662 clqs
(round 398, exhaustive) 6759 del vars, 20637 del conss, 2673 add conss, 1424 chg bounds, 24557 chg sides, 47338 chg coeffs, 15012 upgd conss, 23900 impls, 11662 clqs
(round 399, exhaustive) 6759 del vars, 20637 del conss, 2673 add conss, 1424 chg bounds, 24557 chg sides, 47338 chg coeffs, 15029 upgd conss, 23900 impls, 11662 clqs
   (16.9s) probing: 4000/6051 (66.1%) - 1862 fixings, 146 aggregations, 47591 implications, 325 bound changes
   (16.9s) probing: 5000/6051 (82.6%) - 1862 fixings, 146 aggregations, 47591 implications, 325 bound changes
   (16.9s) probing: 6000/6051 (99.2%) - 1862 fixings, 146 aggregations, 47591 implications, 325 bound changes
   (16.9s) probing cycle finished: starting next cycle
(round 400, exhaustive) 6784 del vars, 20637 del conss, 2673 add conss, 1427 chg bounds, 24557 chg sides, 47340 chg coeffs, 15029 upgd conss, 25398 impls, 14241 clqs
(round 401, fast)       6785 del vars, 20693 del conss, 2673 add conss, 1427 chg bounds, 24604 chg sides, 47414 chg coeffs, 15029 upgd conss, 25398 impls, 14241 clqs
(round 402, medium)     6805 del vars, 20693 del conss, 2673 add conss, 1427 chg bounds, 24604 chg sides, 47414 chg coeffs, 15029 upgd conss, 25409 impls, 14154 clqs
(round 403, fast)       6805 del vars, 20733 del conss, 2673 add conss, 1427 chg bounds, 24604 chg sides, 47414 chg coeffs, 15029 upgd conss, 25409 impls, 14154 clqs
   (18.0s) probing: 1000/2584 (38.7%) - 1865 fixings, 167 aggregations, 63935 implications, 331 bound changes
   (18.8s) probing: 1594/2584 (61.7%) - 1865 fixings, 167 aggregations, 71882 implications, 331 bound changes
   (18.8s) probing aborted: 1000/1000 successive useless probings
(round 404, exhaustive) 6808 del vars, 20733 del conss, 2673 add conss, 1432 chg bounds, 24604 chg sides, 47415 chg coeffs, 15030 upgd conss, 33437 impls, 24606 clqs
(round 405, fast)       6808 del vars, 20744 del conss, 2673 add conss, 1432 chg bounds, 24672 chg sides, 47528 chg coeffs, 15030 upgd conss, 33437 impls, 24608 clqs
(round 406, exhaustive) 6809 del vars, 20748 del conss, 2673 add conss, 1432 chg bounds, 24672 chg sides, 47528 chg coeffs, 15031 upgd conss, 33437 impls, 24583 clqs
   (18.9s) probing: 1694/2584 (65.6%) - 1865 fixings, 167 aggregations, 72836 implications, 331 bound changes
   (18.9s) probing aborted: 1000/1000 successive useless probings
   (18.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (19.0s) no symmetry present (symcode time: 0.00)
presolving (407 rounds: 407 fast, 219 medium, 211 exhaustive):
 6809 deleted vars, 20748 deleted constraints, 2673 added constraints, 1432 tightened bounds, 0 added holes, 24672 changed sides, 47533 changed coefficients
 33934 implications, 24912 cliques
presolved problem has 2606 variables (2538 bin, 68 int, 0 impl, 0 cont) and 6141 constraints
    723 constraints of type <varbound>
    534 constraints of type <setppc>
    877 constraints of type <and>
   2013 constraints of type <linear>
   1994 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 18.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.1s|     1 |     0 |  5521 |     - |    90M |   0 |2606 |6176 |7018 |   0 |  0 |  34 |   0 | 1.794048e+06 |      --      |    Inf | unknown
 27.1s|     1 |     0 | 22152 |     - |    90M |   0 |2606 |6176 |7017 |   0 |  0 |  34 |   0 | 1.794048e+06 |      --      |    Inf | unknown
*30.9s|     1 |     0 | 22320 |     - |    LP  |   0 |2606 |6177 |7017 |   0 |  0 |  35 |   0 | 1.794048e+06 | 2.359296e+06 |  31.51%| unknown
 32.1s|     1 |     0 | 24891 |     - |    94M |   0 |2606 |6197 |7225 | 208 |  1 |  35 |   0 | 1.794048e+06 | 2.359296e+06 |  31.51%| unknown
 32.1s|     1 |     0 | 24891 |     - |    94M |   0 |2606 |6198 |7225 | 208 |  1 |  36 |   0 | 1.794048e+06 | 2.359296e+06 |  31.51%| unknown
 34.7s|     1 |     0 | 27596 |     - |    95M |   0 |2606 |6198 |7374 | 357 |  2 |  36 |   0 | 1.794048e+06 | 2.359296e+06 |  31.51%| unknown
 37.1s|     1 |     0 | 29627 |     - |    96M |   0 |2606 |6198 |7505 | 488 |  3 |  36 |   0 | 1.794048e+06 | 2.359296e+06 |  31.51%| unknown
 39.1s|     1 |     0 | 30765 |     - |    97M |   0 |2606 |6198 |7601 | 584 |  4 |  36 |   0 | 1.802240e+06 | 2.359296e+06 |  30.91%| unknown
 39.2s|     1 |     0 | 30765 |     - |    97M |   0 |2606 |6201 |7601 | 584 |  4 |  39 |   0 | 1.802240e+06 | 2.359296e+06 |  30.91%| unknown
 41.0s|     1 |     0 | 31668 |     - |    98M |   0 |2606 |6201 |7659 | 642 |  5 |  39 |   0 | 1.802240e+06 | 2.359296e+06 |  30.91%| unknown
 43.0s|     1 |     0 | 32727 |     - |    99M |   0 |2606 |6201 |7711 | 694 |  6 |  39 |   0 | 1.802240e+06 | 2.359296e+06 |  30.91%| unknown
 44.7s|     1 |     0 | 33284 |     - |   100M |   0 |2606 |6201 |7761 | 744 |  7 |  39 |   0 | 1.802240e+06 | 2.359296e+06 |  30.91%| unknown
 46.4s|     1 |     0 | 33759 |     - |   101M |   0 |2606 |6201 |7800 | 783 |  8 |  39 |   0 | 1.802240e+06 | 2.359296e+06 |  30.91%| unknown
 48.1s|     1 |     0 | 34054 |     - |   101M |   0 |2606 |6201 |7834 | 817 |  9 |  39 |   0 | 1.802240e+06 | 2.359296e+06 |  30.91%| unknown
 49.7s|     1 |     0 | 34251 |     - |   102M |   0 |2606 |6201 |7864 | 847 | 10 |  39 |   0 | 1.802240e+06 | 2.359296e+06 |  30.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.9s|     1 |     0 | 34496 |     - |   103M |   0 |2606 |6203 |7885 | 868 | 11 |  41 |   0 | 1.802240e+06 | 2.359296e+06 |  30.91%| unknown
 50.2s|     1 |     0 | 34886 |     - |   104M |   0 |2606 |6203 |7904 | 887 | 12 |  41 |   0 | 1.802240e+06 | 2.359296e+06 |  30.91%| unknown
 50.5s|     1 |     0 | 35226 |     - |   105M |   0 |2606 |6203 |7927 | 910 | 13 |  41 |   0 | 1.802240e+06 | 2.359296e+06 |  30.91%| unknown
 50.8s|     1 |     0 | 35545 |     - |   106M |   0 |2606 |6203 |7946 | 929 | 14 |  41 |   0 | 1.802240e+06 | 2.359296e+06 |  30.91%| unknown
 62.5s|     1 |     2 | 43001 |     - |   106M |   0 |2606 |6217 |7946 | 929 | 14 |  55 |  13 | 1.802240e+06 | 2.359296e+06 |  30.91%| unknown
*64.8s|     6 |     5 | 46440 |2179.0 |    LP  |   5 |2606 |6217 |7321 | 963 |  0 |  55 |  13 | 1.802240e+06 | 2.326528e+06 |  29.09%| unknown
*67.8s|    21 |    20 | 51815 | 813.5 |    LP  |  20 |2606 |6217 |7434 |1123 |  0 |  55 |  13 | 1.802240e+06 | 2.310144e+06 |  28.18%| unknown
 92.5s|   100 |   101 | 98947 | 640.4 |   110M |  65 |2606 |6230 |7657 |2094 |  2 |  68 |  13 | 1.802240e+06 | 2.310144e+06 |  28.18%| unknown
