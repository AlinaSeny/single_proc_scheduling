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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag18_tiers_input.lp>
============

original problem has 13204 variables (13122 bin, 82 int, 0 impl, 0 cont) and 34775 constraints

solve problem
=============

presolving:
(round 1, fast)       3942 del vars, 7418 del conss, 0 add conss, 532 chg bounds, 3125 chg sides, 6250 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 2, fast)       3942 del vars, 7535 del conss, 0 add conss, 568 chg bounds, 3883 chg sides, 9339 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 3, fast)       3942 del vars, 7535 del conss, 0 add conss, 594 chg bounds, 4340 chg sides, 11447 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 4, fast)       3942 del vars, 7535 del conss, 0 add conss, 612 chg bounds, 4650 chg sides, 13152 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 5, fast)       3942 del vars, 7535 del conss, 0 add conss, 616 chg bounds, 4753 chg sides, 14083 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 6, fast)       3942 del vars, 7535 del conss, 0 add conss, 617 chg bounds, 4804 chg sides, 14334 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
(round 7, fast)       3942 del vars, 7535 del conss, 0 add conss, 618 chg bounds, 4830 chg sides, 14422 chg coeffs, 0 upgd conss, 0 impls, 9996 clqs
   (0.4s) running MILP presolver
   (4.4s) MILP presolver (30 rounds): 115 aggregations, 694 fixings, 79 bound changes
(round 8, medium)     4751 del vars, 7535 del conss, 0 add conss, 697 chg bounds, 4830 chg sides, 14467 chg coeffs, 0 upgd conss, 0 impls, 8461 clqs
(round 9, fast)       4754 del vars, 9392 del conss, 0 add conss, 697 chg bounds, 7756 chg sides, 20411 chg coeffs, 0 upgd conss, 0 impls, 9107 clqs
(round 10, exhaustive) 4754 del vars, 9513 del conss, 0 add conss, 697 chg bounds, 7756 chg sides, 20411 chg coeffs, 0 upgd conss, 0 impls, 9107 clqs
(round 11, exhaustive) 4756 del vars, 9517 del conss, 0 add conss, 697 chg bounds, 7756 chg sides, 20411 chg coeffs, 19051 upgd conss, 0 impls, 9103 clqs
(round 12, exhaustive) 4756 del vars, 19225 del conss, 3235 add conss, 697 chg bounds, 7756 chg sides, 20411 chg coeffs, 19051 upgd conss, 0 impls, 9103 clqs
(round 13, exhaustive) 4841 del vars, 19225 del conss, 3235 add conss, 697 chg bounds, 7756 chg sides, 20411 chg coeffs, 19051 upgd conss, 17 impls, 8897 clqs
(round 14, fast)       4896 del vars, 19364 del conss, 3235 add conss, 697 chg bounds, 7756 chg sides, 20472 chg coeffs, 19051 upgd conss, 17 impls, 8848 clqs
(round 15, exhaustive) 4900 del vars, 19376 del conss, 3239 add conss, 697 chg bounds, 7756 chg sides, 20472 chg coeffs, 19051 upgd conss, 17 impls, 8840 clqs
(round 16, exhaustive) 4900 del vars, 19380 del conss, 3239 add conss, 697 chg bounds, 7756 chg sides, 20472 chg coeffs, 19084 upgd conss, 17 impls, 8840 clqs
(round 17, exhaustive) 4929 del vars, 19380 del conss, 3239 add conss, 707 chg bounds, 7756 chg sides, 20472 chg coeffs, 19084 upgd conss, 134 impls, 8778 clqs
(round 18, fast)       4939 del vars, 19422 del conss, 3239 add conss, 707 chg bounds, 7854 chg sides, 21207 chg coeffs, 19084 upgd conss, 134 impls, 8783 clqs
(round 19, exhaustive) 4942 del vars, 19432 del conss, 3242 add conss, 707 chg bounds, 7854 chg sides, 21207 chg coeffs, 19094 upgd conss, 134 impls, 8777 clqs
(round 20, exhaustive) 4971 del vars, 19435 del conss, 3242 add conss, 707 chg bounds, 7854 chg sides, 21207 chg coeffs, 19094 upgd conss, 381 impls, 8711 clqs
(round 21, fast)       4988 del vars, 19475 del conss, 3242 add conss, 707 chg bounds, 7854 chg sides, 21234 chg coeffs, 19094 upgd conss, 381 impls, 8704 clqs
(round 22, exhaustive) 4989 del vars, 19479 del conss, 3243 add conss, 707 chg bounds, 7854 chg sides, 21234 chg coeffs, 19104 upgd conss, 381 impls, 8702 clqs
(round 23, exhaustive) 5015 del vars, 19479 del conss, 3243 add conss, 707 chg bounds, 7854 chg sides, 21234 chg coeffs, 19104 upgd conss, 906 impls, 8648 clqs
(round 24, fast)       5024 del vars, 19518 del conss, 3243 add conss, 707 chg bounds, 7854 chg sides, 21260 chg coeffs, 19104 upgd conss, 906 impls, 8656 clqs
(round 25, exhaustive) 5026 del vars, 19524 del conss, 3245 add conss, 707 chg bounds, 7854 chg sides, 21260 chg coeffs, 19112 upgd conss, 906 impls, 8652 clqs
(round 26, exhaustive) 5107 del vars, 19526 del conss, 3245 add conss, 707 chg bounds, 7854 chg sides, 21260 chg coeffs, 19112 upgd conss, 1370 impls, 8469 clqs
(round 27, fast)       5227 del vars, 19739 del conss, 3245 add conss, 710 chg bounds, 7893 chg sides, 21523 chg coeffs, 19112 upgd conss, 1370 impls, 8434 clqs
(round 28, fast)       5227 del vars, 19739 del conss, 3245 add conss, 711 chg bounds, 7924 chg sides, 21602 chg coeffs, 19112 upgd conss, 1370 impls, 8434 clqs
(round 29, exhaustive) 5227 del vars, 19757 del conss, 3254 add conss, 711 chg bounds, 7924 chg sides, 21602 chg coeffs, 19112 upgd conss, 1370 impls, 8434 clqs
(round 30, fast)       5236 del vars, 19776 del conss, 3254 add conss, 711 chg bounds, 7924 chg sides, 21602 chg coeffs, 19112 upgd conss, 1370 impls, 8416 clqs
(round 31, exhaustive) 5236 del vars, 19777 del conss, 3254 add conss, 711 chg bounds, 7924 chg sides, 21602 chg coeffs, 19167 upgd conss, 1370 impls, 8416 clqs
(round 32, exhaustive) 5307 del vars, 19777 del conss, 3254 add conss, 726 chg bounds, 7924 chg sides, 21602 chg coeffs, 19167 upgd conss, 1387 impls, 8256 clqs
(round 33, fast)       5352 del vars, 19951 del conss, 3254 add conss, 726 chg bounds, 8072 chg sides, 22654 chg coeffs, 19167 upgd conss, 1387 impls, 8264 clqs
(round 34, exhaustive) 5352 del vars, 19977 del conss, 3267 add conss, 726 chg bounds, 8072 chg sides, 22654 chg coeffs, 19167 upgd conss, 1387 impls, 8264 clqs
(round 35, fast)       5365 del vars, 20001 del conss, 3267 add conss, 726 chg bounds, 8072 chg sides, 22654 chg coeffs, 19167 upgd conss, 1387 impls, 8238 clqs
(round 36, exhaustive) 5365 del vars, 20006 del conss, 3267 add conss, 726 chg bounds, 8072 chg sides, 22654 chg coeffs, 19209 upgd conss, 1387 impls, 8238 clqs
(round 37, exhaustive) 5404 del vars, 20006 del conss, 3267 add conss, 730 chg bounds, 8072 chg sides, 22654 chg coeffs, 19209 upgd conss, 1451 impls, 8147 clqs
(round 38, fast)       5443 del vars, 20124 del conss, 3267 add conss, 732 chg bounds, 8135 chg sides, 23064 chg coeffs, 19209 upgd conss, 1451 impls, 8141 clqs
(round 39, fast)       5443 del vars, 20124 del conss, 3267 add conss, 737 chg bounds, 8195 chg sides, 23396 chg coeffs, 19209 upgd conss, 1451 impls, 8141 clqs
(round 40, exhaustive) 5447 del vars, 20136 del conss, 3271 add conss, 737 chg bounds, 8195 chg sides, 23396 chg coeffs, 19209 upgd conss, 1451 impls, 8133 clqs
(round 41, exhaustive) 5447 del vars, 20145 del conss, 3271 add conss, 737 chg bounds, 8195 chg sides, 23396 chg coeffs, 19236 upgd conss, 1451 impls, 8133 clqs
(round 42, exhaustive) 5498 del vars, 20145 del conss, 3271 add conss, 742 chg bounds, 8195 chg sides, 23396 chg coeffs, 19236 upgd conss, 1464 impls, 8025 clqs
(round 43, fast)       5552 del vars, 20279 del conss, 3271 add conss, 748 chg bounds, 8249 chg sides, 23988 chg coeffs, 19236 upgd conss, 1464 impls, 8041 clqs
(round 44, fast)       5552 del vars, 20279 del conss, 3271 add conss, 752 chg bounds, 8396 chg sides, 24297 chg coeffs, 19236 upgd conss, 1464 impls, 8041 clqs
(round 45, exhaustive) 5552 del vars, 20305 del conss, 3284 add conss, 752 chg bounds, 8396 chg sides, 24297 chg coeffs, 19236 upgd conss, 1464 impls, 8041 clqs
(round 46, fast)       5565 del vars, 20332 del conss, 3284 add conss, 752 chg bounds, 8396 chg sides, 24297 chg coeffs, 19236 upgd conss, 1464 impls, 8015 clqs
(round 47, exhaustive) 5565 del vars, 20339 del conss, 3284 add conss, 752 chg bounds, 8396 chg sides, 24297 chg coeffs, 19266 upgd conss, 1464 impls, 8015 clqs
(round 48, exhaustive) 5594 del vars, 20339 del conss, 3284 add conss, 772 chg bounds, 8396 chg sides, 24297 chg coeffs, 19266 upgd conss, 1522 impls, 7951 clqs
(round 49, fast)       5619 del vars, 20442 del conss, 3284 add conss, 772 chg bounds, 8656 chg sides, 25546 chg coeffs, 19266 upgd conss, 1522 impls, 7953 clqs
(round 50, exhaustive) 5619 del vars, 20452 del conss, 3289 add conss, 772 chg bounds, 8656 chg sides, 25546 chg coeffs, 19266 upgd conss, 1522 impls, 7953 clqs
(round 51, exhaustive) 5624 del vars, 20472 del conss, 3289 add conss, 772 chg bounds, 8656 chg sides, 25546 chg coeffs, 19266 upgd conss, 1522 impls, 7943 clqs
(round 52, exhaustive) 5624 del vars, 20472 del conss, 3289 add conss, 772 chg bounds, 8656 chg sides, 25546 chg coeffs, 19286 upgd conss, 1522 impls, 7943 clqs
(round 53, exhaustive) 5662 del vars, 20472 del conss, 3289 add conss, 791 chg bounds, 8656 chg sides, 25546 chg coeffs, 19286 upgd conss, 1541 impls, 7854 clqs
(round 54, fast)       5695 del vars, 20577 del conss, 3289 add conss, 792 chg bounds, 8888 chg sides, 26806 chg coeffs, 19286 upgd conss, 1541 impls, 7849 clqs
(round 55, fast)       5695 del vars, 20577 del conss, 3289 add conss, 793 chg bounds, 8909 chg sides, 26868 chg coeffs, 19286 upgd conss, 1541 impls, 7849 clqs
(round 56, exhaustive) 5695 del vars, 20587 del conss, 3294 add conss, 793 chg bounds, 8909 chg sides, 26868 chg coeffs, 19286 upgd conss, 1541 impls, 7849 clqs
(round 57, exhaustive) 5700 del vars, 20599 del conss, 3294 add conss, 793 chg bounds, 8909 chg sides, 26868 chg coeffs, 19310 upgd conss, 1541 impls, 7839 clqs
(round 58, exhaustive) 5758 del vars, 20599 del conss, 3294 add conss, 806 chg bounds, 8909 chg sides, 26868 chg coeffs, 19310 upgd conss, 1642 impls, 7706 clqs
(round 59, fast)       5800 del vars, 20758 del conss, 3294 add conss, 806 chg bounds, 8997 chg sides, 27712 chg coeffs, 19310 upgd conss, 1642 impls, 7715 clqs
(round 60, exhaustive) 5800 del vars, 20778 del conss, 3304 add conss, 806 chg bounds, 8997 chg sides, 27712 chg coeffs, 19310 upgd conss, 1642 impls, 7715 clqs
(round 61, fast)       5810 del vars, 20798 del conss, 3304 add conss, 806 chg bounds, 8997 chg sides, 27712 chg coeffs, 19310 upgd conss, 1642 impls, 7695 clqs
(round 62, exhaustive) 5810 del vars, 20798 del conss, 3304 add conss, 806 chg bounds, 8997 chg sides, 27712 chg coeffs, 19346 upgd conss, 1642 impls, 7695 clqs
(round 63, exhaustive) 5835 del vars, 20798 del conss, 3304 add conss, 822 chg bounds, 8997 chg sides, 27712 chg coeffs, 19346 upgd conss, 1794 impls, 7636 clqs
(round 64, fast)       5853 del vars, 20862 del conss, 3304 add conss, 822 chg bounds, 9177 chg sides, 28682 chg coeffs, 19346 upgd conss, 1794 impls, 7632 clqs
(round 65, exhaustive) 5857 del vars, 20874 del conss, 3308 add conss, 822 chg bounds, 9177 chg sides, 28682 chg coeffs, 19346 upgd conss, 1794 impls, 7624 clqs
(round 66, exhaustive) 5857 del vars, 20880 del conss, 3308 add conss, 822 chg bounds, 9177 chg sides, 28682 chg coeffs, 19357 upgd conss, 1794 impls, 7624 clqs
(round 67, exhaustive) 5899 del vars, 20880 del conss, 3308 add conss, 828 chg bounds, 9177 chg sides, 28682 chg coeffs, 19357 upgd conss, 1815 impls, 7526 clqs
(round 68, fast)       5913 del vars, 20986 del conss, 3308 add conss, 829 chg bounds, 9278 chg sides, 29115 chg coeffs, 19357 upgd conss, 1815 impls, 7562 clqs
(round 69, fast)       5913 del vars, 20986 del conss, 3308 add conss, 839 chg bounds, 9352 chg sides, 29687 chg coeffs, 19357 upgd conss, 1815 impls, 7562 clqs
(round 70, medium)     5945 del vars, 20986 del conss, 3308 add conss, 839 chg bounds, 9352 chg sides, 29687 chg coeffs, 19357 upgd conss, 1815 impls, 7498 clqs
(round 71, fast)       5945 del vars, 21057 del conss, 3308 add conss, 839 chg bounds, 9352 chg sides, 29687 chg coeffs, 19357 upgd conss, 1815 impls, 7498 clqs
(round 72, exhaustive) 5945 del vars, 21058 del conss, 3308 add conss, 839 chg bounds, 9352 chg sides, 29687 chg coeffs, 19378 upgd conss, 1815 impls, 7498 clqs
(round 73, exhaustive) 5982 del vars, 21058 del conss, 3308 add conss, 862 chg bounds, 9352 chg sides, 29687 chg coeffs, 19378 upgd conss, 1904 impls, 7415 clqs
(round 74, fast)       6004 del vars, 21158 del conss, 3308 add conss, 863 chg bounds, 9689 chg sides, 31073 chg coeffs, 19378 upgd conss, 1904 impls, 7436 clqs
(round 75, fast)       6004 del vars, 21158 del conss, 3308 add conss, 867 chg bounds, 9755 chg sides, 31361 chg coeffs, 19378 upgd conss, 1904 impls, 7436 clqs
(round 76, exhaustive) 6004 del vars, 21170 del conss, 3314 add conss, 867 chg bounds, 9755 chg sides, 31361 chg coeffs, 19378 upgd conss, 1904 impls, 7436 clqs
(round 77, fast)       6010 del vars, 21182 del conss, 3314 add conss, 867 chg bounds, 9755 chg sides, 31361 chg coeffs, 19378 upgd conss, 1904 impls, 7424 clqs
(round 78, exhaustive) 6010 del vars, 21186 del conss, 3314 add conss, 867 chg bounds, 9755 chg sides, 31361 chg coeffs, 19401 upgd conss, 1904 impls, 7424 clqs
(round 79, fast)       6010 del vars, 21186 del conss, 3314 add conss, 869 chg bounds, 9850 chg sides, 31494 chg coeffs, 19401 upgd conss, 1904 impls, 7424 clqs
(round 80, exhaustive) 6038 del vars, 21191 del conss, 3314 add conss, 880 chg bounds, 9850 chg sides, 31494 chg coeffs, 19401 upgd conss, 2122 impls, 7360 clqs
(round 81, fast)       6058 del vars, 21275 del conss, 3314 add conss, 880 chg bounds, 10036 chg sides, 32159 chg coeffs, 19401 upgd conss, 2122 impls, 7365 clqs
(round 82, exhaustive) 6062 del vars, 21287 del conss, 3318 add conss, 880 chg bounds, 10036 chg sides, 32159 chg coeffs, 19401 upgd conss, 2122 impls, 7357 clqs
(round 83, exhaustive) 6062 del vars, 21293 del conss, 3318 add conss, 880 chg bounds, 10036 chg sides, 32159 chg coeffs, 19417 upgd conss, 2122 impls, 7357 clqs
(round 84, exhaustive) 6097 del vars, 21293 del conss, 3318 add conss, 905 chg bounds, 10036 chg sides, 32159 chg coeffs, 19417 upgd conss, 2206 impls, 7274 clqs
(round 85, fast)       6125 del vars, 21412 del conss, 3318 add conss, 905 chg bounds, 10124 chg sides, 32963 chg coeffs, 19417 upgd conss, 2206 impls, 7285 clqs
(round 86, exhaustive) 6128 del vars, 21422 del conss, 3321 add conss, 905 chg bounds, 10124 chg sides, 32963 chg coeffs, 19439 upgd conss, 2206 impls, 7279 clqs
(round 87, exhaustive) 6156 del vars, 21425 del conss, 3321 add conss, 909 chg bounds, 10124 chg sides, 32963 chg coeffs, 19439 upgd conss, 2420 impls, 7222 clqs
(round 88, fast)       6170 del vars, 21496 del conss, 3321 add conss, 909 chg bounds, 10145 chg sides, 33222 chg coeffs, 19439 upgd conss, 2420 impls, 7237 clqs
(round 89, exhaustive) 6170 del vars, 21510 del conss, 3328 add conss, 909 chg bounds, 10145 chg sides, 33222 chg coeffs, 19439 upgd conss, 2420 impls, 7237 clqs
(round 90, fast)       6177 del vars, 21524 del conss, 3328 add conss, 909 chg bounds, 10145 chg sides, 33222 chg coeffs, 19439 upgd conss, 2420 impls, 7223 clqs
(round 91, exhaustive) 6177 del vars, 21524 del conss, 3328 add conss, 909 chg bounds, 10145 chg sides, 33222 chg coeffs, 19455 upgd conss, 2420 impls, 7223 clqs
(round 92, exhaustive) 6202 del vars, 21524 del conss, 3328 add conss, 925 chg bounds, 10145 chg sides, 33222 chg coeffs, 19455 upgd conss, 2680 impls, 7172 clqs
(round 93, fast)       6216 del vars, 21598 del conss, 3328 add conss, 927 chg bounds, 10337 chg sides, 34156 chg coeffs, 19455 upgd conss, 2680 impls, 7183 clqs
(round 94, fast)       6216 del vars, 21598 del conss, 3328 add conss, 930 chg bounds, 10419 chg sides, 34355 chg coeffs, 19455 upgd conss, 2680 impls, 7183 clqs
(round 95, exhaustive) 6218 del vars, 21607 del conss, 3330 add conss, 931 chg bounds, 10423 chg sides, 34408 chg coeffs, 19455 upgd conss, 2680 impls, 7179 clqs
(round 96, exhaustive) 6218 del vars, 21609 del conss, 3330 add conss, 931 chg bounds, 10423 chg sides, 34408 chg coeffs, 19468 upgd conss, 2680 impls, 7179 clqs
(round 97, fast)       6218 del vars, 21609 del conss, 3330 add conss, 932 chg bounds, 10440 chg sides, 34476 chg coeffs, 19468 upgd conss, 2680 impls, 7179 clqs
(round 98, exhaustive) 6245 del vars, 21616 del conss, 3330 add conss, 945 chg bounds, 10440 chg sides, 34476 chg coeffs, 19468 upgd conss, 2721 impls, 7120 clqs
(round 99, fast)       6262 del vars, 21692 del conss, 3330 add conss, 945 chg bounds, 10530 chg sides, 35164 chg coeffs, 19468 upgd conss, 2721 impls, 7118 clqs
(round 100, exhaustive) 6263 del vars, 21695 del conss, 3331 add conss, 945 chg bounds, 10530 chg sides, 35164 chg coeffs, 19480 upgd conss, 2721 impls, 7116 clqs
(round 101, exhaustive) 6296 del vars, 21696 del conss, 3331 add conss, 947 chg bounds, 10530 chg sides, 35164 chg coeffs, 19480 upgd conss, 2836 impls, 7047 clqs
(round 102, fast)       6309 del vars, 21782 del conss, 3331 add conss, 948 chg bounds, 10560 chg sides, 35350 chg coeffs, 19480 upgd conss, 2836 impls, 7058 clqs
(round 103, fast)       6309 del vars, 21782 del conss, 3331 add conss, 951 chg bounds, 10639 chg sides, 35546 chg coeffs, 19480 upgd conss, 2836 impls, 7058 clqs
(round 104, exhaustive) 6309 del vars, 21792 del conss, 3336 add conss, 951 chg bounds, 10639 chg sides, 35546 chg coeffs, 19480 upgd conss, 2836 impls, 7058 clqs
(round 105, exhaustive) 6314 del vars, 21805 del conss, 3336 add conss, 951 chg bounds, 10639 chg sides, 35546 chg coeffs, 19480 upgd conss, 2836 impls, 7048 clqs
(round 106, exhaustive) 6314 del vars, 21805 del conss, 3336 add conss, 951 chg bounds, 10639 chg sides, 35546 chg coeffs, 19494 upgd conss, 2836 impls, 7048 clqs
(round 107, fast)       6314 del vars, 21805 del conss, 3336 add conss, 952 chg bounds, 10679 chg sides, 35609 chg coeffs, 19494 upgd conss, 2836 impls, 7048 clqs
(round 108, exhaustive) 6339 del vars, 21807 del conss, 3336 add conss, 952 chg bounds, 10679 chg sides, 35609 chg coeffs, 19494 upgd conss, 3258 impls, 6996 clqs
(round 109, fast)       6349 del vars, 21862 del conss, 3336 add conss, 952 chg bounds, 10679 chg sides, 35636 chg coeffs, 19494 upgd conss, 3258 impls, 6998 clqs
(round 110, exhaustive) 6352 del vars, 21871 del conss, 3339 add conss, 952 chg bounds, 10679 chg sides, 35636 chg coeffs, 19501 upgd conss, 3258 impls, 6992 clqs
(round 111, exhaustive) 6377 del vars, 21875 del conss, 3339 add conss, 964 chg bounds, 10679 chg sides, 35636 chg coeffs, 19501 upgd conss, 3549 impls, 6936 clqs
(round 112, fast)       6390 del vars, 21954 del conss, 3339 add conss, 964 chg bounds, 10752 chg sides, 36256 chg coeffs, 19501 upgd conss, 3549 impls, 6940 clqs
(round 113, exhaustive) 6416 del vars, 21954 del conss, 3339 add conss, 975 chg bounds, 10752 chg sides, 36256 chg coeffs, 19511 upgd conss, 3860 impls, 6881 clqs
(round 114, fast)       6432 del vars, 22024 del conss, 3339 add conss, 975 chg bounds, 10822 chg sides, 36833 chg coeffs, 19511 upgd conss, 3860 impls, 6890 clqs
(round 115, exhaustive) 6458 del vars, 22024 del conss, 3339 add conss, 980 chg bounds, 10822 chg sides, 36833 chg coeffs, 19522 upgd conss, 4959 impls, 6865 clqs
(round 116, fast)       6475 del vars, 22120 del conss, 3339 add conss, 981 chg bounds, 10904 chg sides, 37137 chg coeffs, 19522 upgd conss, 4959 impls, 6898 clqs
(round 117, exhaustive) 6475 del vars, 22130 del conss, 3344 add conss, 981 chg bounds, 10905 chg sides, 37138 chg coeffs, 19522 upgd conss, 4959 impls, 6898 clqs
(round 118, exhaustive) 6480 del vars, 22142 del conss, 3344 add conss, 981 chg bounds, 10905 chg sides, 37138 chg coeffs, 19537 upgd conss, 4959 impls, 6888 clqs
(round 119, fast)       6480 del vars, 22142 del conss, 3344 add conss, 983 chg bounds, 10941 chg sides, 37202 chg coeffs, 19537 upgd conss, 4959 impls, 6888 clqs
(round 120, exhaustive) 6525 del vars, 22144 del conss, 3344 add conss, 984 chg bounds, 10941 chg sides, 37202 chg coeffs, 19537 upgd conss, 4990 impls, 6782 clqs
(round 121, fast)       6543 del vars, 22248 del conss, 3344 add conss, 985 chg bounds, 10945 chg sides, 37318 chg coeffs, 19537 upgd conss, 4990 impls, 6785 clqs
(round 122, fast)       6543 del vars, 22248 del conss, 3344 add conss, 995 chg bounds, 11013 chg sides, 37803 chg coeffs, 19537 upgd conss, 4990 impls, 6785 clqs
(round 123, exhaustive) 6546 del vars, 22257 del conss, 3347 add conss, 995 chg bounds, 11013 chg sides, 37803 chg coeffs, 19558 upgd conss, 4990 impls, 6779 clqs
(round 124, exhaustive) 6571 del vars, 22260 del conss, 3347 add conss, 995 chg bounds, 11013 chg sides, 37803 chg coeffs, 19558 upgd conss, 5107 impls, 6791 clqs
(round 125, fast)       6579 del vars, 22321 del conss, 3347 add conss, 995 chg bounds, 11013 chg sides, 37819 chg coeffs, 19558 upgd conss, 5107 impls, 6785 clqs
(round 126, exhaustive) 6604 del vars, 22321 del conss, 3347 add conss, 995 chg bounds, 11013 chg sides, 37819 chg coeffs, 19563 upgd conss, 5333 impls, 6807 clqs
(round 127, fast)       6611 del vars, 22385 del conss, 3347 add conss, 995 chg bounds, 11013 chg sides, 37848 chg coeffs, 19563 upgd conss, 5333 impls, 6818 clqs
(round 128, exhaustive) 6613 del vars, 22391 del conss, 3349 add conss, 995 chg bounds, 11013 chg sides, 37848 chg coeffs, 19571 upgd conss, 5333 impls, 6814 clqs
(round 129, exhaustive) 6638 del vars, 22393 del conss, 3349 add conss, 997 chg bounds, 11013 chg sides, 37848 chg coeffs, 19571 upgd conss, 5376 impls, 6771 clqs
(round 130, fast)       6650 del vars, 22448 del conss, 3349 add conss, 997 chg bounds, 11044 chg sides, 37975 chg coeffs, 19571 upgd conss, 5376 impls, 6769 clqs
(round 131, exhaustive) 6650 del vars, 22462 del conss, 3356 add conss, 997 chg bounds, 11044 chg sides, 37975 chg coeffs, 19571 upgd conss, 5376 impls, 6769 clqs
(round 132, fast)       6657 del vars, 22476 del conss, 3356 add conss, 997 chg bounds, 11044 chg sides, 37975 chg coeffs, 19571 upgd conss, 5376 impls, 6755 clqs
(round 133, exhaustive) 6657 del vars, 22478 del conss, 3356 add conss, 997 chg bounds, 11044 chg sides, 37975 chg coeffs, 19590 upgd conss, 5376 impls, 6755 clqs
(round 134, exhaustive) 6699 del vars, 22478 del conss, 3356 add conss, 998 chg bounds, 11044 chg sides, 37975 chg coeffs, 19590 upgd conss, 5378 impls, 6631 clqs
(round 135, fast)       6725 del vars, 22587 del conss, 3356 add conss, 998 chg bounds, 11051 chg sides, 38072 chg coeffs, 19590 upgd conss, 5378 impls, 6622 clqs
(round 136, exhaustive) 6728 del vars, 22596 del conss, 3359 add conss, 998 chg bounds, 11051 chg sides, 38072 chg coeffs, 19615 upgd conss, 5378 impls, 6616 clqs
(round 137, exhaustive) 6755 del vars, 22599 del conss, 3359 add conss, 998 chg bounds, 11051 chg sides, 38072 chg coeffs, 19615 upgd conss, 5415 impls, 6535 clqs
(round 138, fast)       6771 del vars, 22654 del conss, 3359 add conss, 998 chg bounds, 11051 chg sides, 38097 chg coeffs, 19615 upgd conss, 5415 impls, 6524 clqs
(round 139, exhaustive) 6773 del vars, 22660 del conss, 3361 add conss, 998 chg bounds, 11051 chg sides, 38097 chg coeffs, 19632 upgd conss, 5415 impls, 6520 clqs
(round 140, exhaustive) 6799 del vars, 22663 del conss, 3361 add conss, 1021 chg bounds, 11051 chg sides, 38097 chg coeffs, 19632 upgd conss, 5548 impls, 6468 clqs
(round 141, fast)       6816 del vars, 22726 del conss, 3361 add conss, 1021 chg bounds, 11624 chg sides, 39460 chg coeffs, 19632 upgd conss, 5548 impls, 6468 clqs
(round 142, exhaustive) 6816 del vars, 22740 del conss, 3368 add conss, 1021 chg bounds, 11624 chg sides, 39460 chg coeffs, 19632 upgd conss, 5548 impls, 6468 clqs
(round 143, fast)       6823 del vars, 22755 del conss, 3368 add conss, 1021 chg bounds, 11624 chg sides, 39460 chg coeffs, 19632 upgd conss, 5548 impls, 6454 clqs
(round 144, exhaustive) 6823 del vars, 22780 del conss, 3368 add conss, 1021 chg bounds, 11624 chg sides, 39460 chg coeffs, 19632 upgd conss, 5548 impls, 6454 clqs
(round 145, exhaustive) 6823 del vars, 22780 del conss, 3368 add conss, 1021 chg bounds, 11624 chg sides, 39460 chg coeffs, 19651 upgd conss, 5548 impls, 6454 clqs
(round 146, fast)       6823 del vars, 22780 del conss, 3368 add conss, 1022 chg bounds, 11660 chg sides, 39528 chg coeffs, 19651 upgd conss, 5548 impls, 6454 clqs
(round 147, exhaustive) 6849 del vars, 22783 del conss, 3368 add conss, 1023 chg bounds, 11660 chg sides, 39528 chg coeffs, 19651 upgd conss, 5761 impls, 6632 clqs
(round 148, fast)       6859 del vars, 22835 del conss, 3368 add conss, 1024 chg bounds, 11673 chg sides, 39640 chg coeffs, 19651 upgd conss, 5761 impls, 6638 clqs
(round 149, fast)       6873 del vars, 22850 del conss, 3368 add conss, 1033 chg bounds, 11700 chg sides, 39713 chg coeffs, 19651 upgd conss, 5761 impls, 6559 clqs
(round 150, fast)       6888 del vars, 22893 del conss, 3368 add conss, 1035 chg bounds, 11709 chg sides, 39750 chg coeffs, 19651 upgd conss, 5761 impls, 6555 clqs
(round 151, fast)       6902 del vars, 22938 del conss, 3368 add conss, 1047 chg bounds, 11749 chg sides, 39840 chg coeffs, 19651 upgd conss, 5761 impls, 6510 clqs
(round 152, fast)       6942 del vars, 23006 del conss, 3368 add conss, 1062 chg bounds, 11786 chg sides, 39928 chg coeffs, 19651 upgd conss, 5761 impls, 6375 clqs
(round 153, fast)       6988 del vars, 23134 del conss, 3368 add conss, 1075 chg bounds, 11853 chg sides, 40041 chg coeffs, 19651 upgd conss, 5761 impls, 6308 clqs
(round 154, fast)       6994 del vars, 23179 del conss, 3368 add conss, 1079 chg bounds, 11913 chg sides, 40094 chg coeffs, 19651 upgd conss, 5761 impls, 6302 clqs
(round 155, fast)       7009 del vars, 23211 del conss, 3368 add conss, 1087 chg bounds, 11955 chg sides, 40138 chg coeffs, 19651 upgd conss, 5761 impls, 6244 clqs
(round 156, fast)       7024 del vars, 23236 del conss, 3368 add conss, 1090 chg bounds, 11972 chg sides, 40176 chg coeffs, 19651 upgd conss, 5761 impls, 6232 clqs
(round 157, fast)       7028 del vars, 23252 del conss, 3368 add conss, 1094 chg bounds, 12005 chg sides, 40218 chg coeffs, 19651 upgd conss, 5761 impls, 6219 clqs
(round 158, fast)       7034 del vars, 23270 del conss, 3368 add conss, 1098 chg bounds, 12081 chg sides, 40308 chg coeffs, 19651 upgd conss, 5761 impls, 6211 clqs
(round 159, fast)       7035 del vars, 23274 del conss, 3368 add conss, 1098 chg bounds, 12090 chg sides, 40315 chg coeffs, 19651 upgd conss, 5761 impls, 6210 clqs
(round 160, exhaustive) 7035 del vars, 23294 del conss, 3378 add conss, 1098 chg bounds, 12090 chg sides, 40315 chg coeffs, 19651 upgd conss, 5761 impls, 6210 clqs
(round 161, fast)       7045 del vars, 23315 del conss, 3378 add conss, 1098 chg bounds, 12090 chg sides, 40315 chg coeffs, 19651 upgd conss, 5761 impls, 6190 clqs
(round 162, exhaustive) 7045 del vars, 23315 del conss, 3378 add conss, 1098 chg bounds, 12090 chg sides, 40315 chg coeffs, 19681 upgd conss, 5761 impls, 6190 clqs
(round 163, exhaustive) 7071 del vars, 23315 del conss, 3378 add conss, 1101 chg bounds, 12090 chg sides, 40315 chg coeffs, 19681 upgd conss, 5779 impls, 6146 clqs
(round 164, fast)       7080 del vars, 23367 del conss, 3378 add conss, 1103 chg bounds, 12201 chg sides, 40469 chg coeffs, 19681 upgd conss, 5779 impls, 6140 clqs
(round 165, fast)       7082 del vars, 23377 del conss, 3378 add conss, 1105 chg bounds, 12218 chg sides, 40481 chg coeffs, 19681 upgd conss, 5779 impls, 6135 clqs
(round 166, exhaustive) 7118 del vars, 23378 del conss, 3378 add conss, 1107 chg bounds, 12218 chg sides, 40482 chg coeffs, 19691 upgd conss, 5793 impls, 6145 clqs
(round 167, fast)       7137 del vars, 23497 del conss, 3378 add conss, 1107 chg bounds, 12237 chg sides, 40530 chg coeffs, 19691 upgd conss, 5793 impls, 6125 clqs
(round 168, exhaustive) 7163 del vars, 23497 del conss, 3378 add conss, 1108 chg bounds, 12237 chg sides, 40530 chg coeffs, 19694 upgd conss, 5996 impls, 6588 clqs
(round 169, fast)       7167 del vars, 23553 del conss, 3378 add conss, 1109 chg bounds, 12244 chg sides, 40649 chg coeffs, 19694 upgd conss, 5996 impls, 6601 clqs
(round 170, fast)       7167 del vars, 23553 del conss, 3378 add conss, 1109 chg bounds, 12257 chg sides, 40667 chg coeffs, 19694 upgd conss, 5996 impls, 6601 clqs
(round 171, medium)     7178 del vars, 23553 del conss, 3378 add conss, 1109 chg bounds, 12257 chg sides, 40667 chg coeffs, 19694 upgd conss, 5996 impls, 6574 clqs
(round 172, fast)       7178 del vars, 23582 del conss, 3378 add conss, 1109 chg bounds, 12257 chg sides, 40667 chg coeffs, 19694 upgd conss, 5996 impls, 6574 clqs
(round 173, exhaustive) 7178 del vars, 23586 del conss, 3381 add conss, 1109 chg bounds, 12257 chg sides, 40667 chg coeffs, 19704 upgd conss, 5996 impls, 6574 clqs
(round 174, exhaustive) 7206 del vars, 23586 del conss, 3381 add conss, 1114 chg bounds, 12257 chg sides, 40667 chg coeffs, 19704 upgd conss, 6345 impls, 6603 clqs
(round 175, fast)       7222 del vars, 23651 del conss, 3381 add conss, 1116 chg bounds, 12437 chg sides, 41050 chg coeffs, 19704 upgd conss, 6345 impls, 6600 clqs
(round 176, fast)       7222 del vars, 23654 del conss, 3381 add conss, 1119 chg bounds, 12526 chg sides, 41233 chg coeffs, 19704 upgd conss, 6345 impls, 6600 clqs
(round 177, exhaustive) 7222 del vars, 23664 del conss, 3386 add conss, 1119 chg bounds, 12526 chg sides, 41233 chg coeffs, 19704 upgd conss, 6345 impls, 6600 clqs
(round 178, fast)       7227 del vars, 23676 del conss, 3386 add conss, 1119 chg bounds, 12526 chg sides, 41233 chg coeffs, 19704 upgd conss, 6345 impls, 6590 clqs
(round 179, exhaustive) 7227 del vars, 23693 del conss, 3386 add conss, 1119 chg bounds, 12526 chg sides, 41233 chg coeffs, 19704 upgd conss, 6345 impls, 6590 clqs
(round 180, exhaustive) 7227 del vars, 23693 del conss, 3386 add conss, 1119 chg bounds, 12526 chg sides, 41233 chg coeffs, 19721 upgd conss, 6345 impls, 6590 clqs
(round 181, fast)       7227 del vars, 23693 del conss, 3386 add conss, 1120 chg bounds, 12555 chg sides, 41299 chg coeffs, 19721 upgd conss, 6345 impls, 6590 clqs
(round 182, exhaustive) 7266 del vars, 23697 del conss, 3386 add conss, 1137 chg bounds, 12555 chg sides, 41299 chg coeffs, 19721 upgd conss, 6414 impls, 6561 clqs
(round 183, fast)       7272 del vars, 23760 del conss, 3386 add conss, 1137 chg bounds, 12737 chg sides, 41994 chg coeffs, 19721 upgd conss, 6414 impls, 6571 clqs
(round 184, exhaustive) 7272 del vars, 23770 del conss, 3391 add conss, 1137 chg bounds, 12737 chg sides, 41994 chg coeffs, 19721 upgd conss, 6414 impls, 6571 clqs
(round 185, fast)       7277 del vars, 23781 del conss, 3391 add conss, 1137 chg bounds, 12737 chg sides, 41994 chg coeffs, 19721 upgd conss, 6414 impls, 6561 clqs
(round 186, exhaustive) 7277 del vars, 23784 del conss, 3391 add conss, 1137 chg bounds, 12737 chg sides, 41994 chg coeffs, 19741 upgd conss, 6414 impls, 6561 clqs
(round 187, fast)       7277 del vars, 23784 del conss, 3391 add conss, 1138 chg bounds, 12786 chg sides, 42066 chg coeffs, 19741 upgd conss, 6414 impls, 6561 clqs
(round 188, exhaustive) 7302 del vars, 23784 del conss, 3391 add conss, 1139 chg bounds, 12786 chg sides, 42066 chg coeffs, 19741 upgd conss, 6788 impls, 6656 clqs
(round 189, fast)       7305 del vars, 23847 del conss, 3391 add conss, 1139 chg bounds, 12790 chg sides, 42151 chg coeffs, 19741 upgd conss, 6788 impls, 6684 clqs
(round 190, exhaustive) 7305 del vars, 23857 del conss, 3396 add conss, 1139 chg bounds, 12790 chg sides, 42151 chg coeffs, 19741 upgd conss, 6788 impls, 6684 clqs
(round 191, fast)       7310 del vars, 23866 del conss, 3396 add conss, 1139 chg bounds, 12790 chg sides, 42151 chg coeffs, 19741 upgd conss, 6788 impls, 6668 clqs
(round 192, exhaustive) 7310 del vars, 23866 del conss, 3396 add conss, 1139 chg bounds, 12790 chg sides, 42151 chg coeffs, 19758 upgd conss, 6788 impls, 6668 clqs
(round 193, exhaustive) 7335 del vars, 23866 del conss, 3396 add conss, 1153 chg bounds, 12790 chg sides, 42151 chg coeffs, 19758 upgd conss, 7381 impls, 7186 clqs
(round 194, fast)       7345 del vars, 23948 del conss, 3396 add conss, 1155 chg bounds, 13032 chg sides, 42986 chg coeffs, 19758 upgd conss, 7381 impls, 7193 clqs
(round 195, fast)       7345 del vars, 23948 del conss, 3396 add conss, 1158 chg bounds, 13050 chg sides, 43112 chg coeffs, 19758 upgd conss, 7381 impls, 7193 clqs
(round 196, fast)       7351 del vars, 23959 del conss, 3396 add conss, 1166 chg bounds, 13055 chg sides, 43213 chg coeffs, 19758 upgd conss, 7381 impls, 7091 clqs
(round 197, exhaustive) 7354 del vars, 23978 del conss, 3401 add conss, 1166 chg bounds, 13055 chg sides, 43217 chg coeffs, 19758 upgd conss, 7381 impls, 7065 clqs
(round 198, fast)       7359 del vars, 23989 del conss, 3401 add conss, 1166 chg bounds, 13055 chg sides, 43217 chg coeffs, 19758 upgd conss, 7381 impls, 7030 clqs
(round 199, exhaustive) 7359 del vars, 24010 del conss, 3401 add conss, 1166 chg bounds, 13055 chg sides, 43217 chg coeffs, 19758 upgd conss, 7381 impls, 7030 clqs
(round 200, exhaustive) 7359 del vars, 24010 del conss, 3401 add conss, 1166 chg bounds, 13055 chg sides, 43217 chg coeffs, 19777 upgd conss, 7381 impls, 7030 clqs
(round 201, exhaustive) 7402 del vars, 24010 del conss, 3401 add conss, 1167 chg bounds, 13055 chg sides, 43217 chg coeffs, 19777 upgd conss, 7442 impls, 6896 clqs
(round 202, fast)       7410 del vars, 24103 del conss, 3401 add conss, 1168 chg bounds, 13065 chg sides, 43322 chg coeffs, 19777 upgd conss, 7442 impls, 6911 clqs
(round 203, fast)       7413 del vars, 24109 del conss, 3401 add conss, 1174 chg bounds, 13083 chg sides, 43443 chg coeffs, 19777 upgd conss, 7442 impls, 6870 clqs
(round 204, fast)       7421 del vars, 24125 del conss, 3401 add conss, 1179 chg bounds, 13090 chg sides, 43506 chg coeffs, 19777 upgd conss, 7442 impls, 6777 clqs
(round 205, fast)       7426 del vars, 24143 del conss, 3401 add conss, 1179 chg bounds, 13090 chg sides, 43516 chg coeffs, 19777 upgd conss, 7442 impls, 6771 clqs
(round 206, exhaustive) 7426 del vars, 24169 del conss, 3414 add conss, 1179 chg bounds, 13090 chg sides, 43516 chg coeffs, 19777 upgd conss, 7442 impls, 6771 clqs
(round 207, fast)       7439 del vars, 24193 del conss, 3414 add conss, 1179 chg bounds, 13090 chg sides, 43516 chg coeffs, 19777 upgd conss, 7442 impls, 6723 clqs
(round 208, exhaustive) 7439 del vars, 24193 del conss, 3414 add conss, 1179 chg bounds, 13090 chg sides, 43516 chg coeffs, 19808 upgd conss, 7442 impls, 6723 clqs
(round 209, fast)       7441 del vars, 24196 del conss, 3414 add conss, 1184 chg bounds, 13142 chg sides, 43682 chg coeffs, 19808 upgd conss, 7442 impls, 6703 clqs
(round 210, exhaustive) 7442 del vars, 24203 del conss, 3414 add conss, 1184 chg bounds, 13145 chg sides, 43683 chg coeffs, 19810 upgd conss, 7442 impls, 6695 clqs
(round 211, exhaustive) 7468 del vars, 24203 del conss, 3414 add conss, 1185 chg bounds, 13145 chg sides, 43683 chg coeffs, 19810 upgd conss, 7535 impls, 6777 clqs
(round 212, fast)       7476 del vars, 24260 del conss, 3414 add conss, 1185 chg bounds, 13149 chg sides, 43753 chg coeffs, 19810 upgd conss, 7535 impls, 6778 clqs
(round 213, medium)     7496 del vars, 24260 del conss, 3414 add conss, 1185 chg bounds, 13149 chg sides, 43753 chg coeffs, 19810 upgd conss, 7535 impls, 6729 clqs
(round 214, fast)       7496 del vars, 24305 del conss, 3414 add conss, 1185 chg bounds, 13149 chg sides, 43753 chg coeffs, 19810 upgd conss, 7535 impls, 6730 clqs
(round 215, exhaustive) 7522 del vars, 24305 del conss, 3414 add conss, 1192 chg bounds, 13149 chg sides, 43753 chg coeffs, 19820 upgd conss, 7704 impls, 6768 clqs
(round 216, fast)       7530 del vars, 24369 del conss, 3414 add conss, 1193 chg bounds, 13261 chg sides, 44169 chg coeffs, 19820 upgd conss, 7704 impls, 6794 clqs
(round 217, fast)       7538 del vars, 24378 del conss, 3414 add conss, 1203 chg bounds, 13278 chg sides, 44284 chg coeffs, 19820 upgd conss, 7704 impls, 6672 clqs
(round 218, fast)       7551 del vars, 24424 del conss, 3414 add conss, 1212 chg bounds, 13323 chg sides, 44477 chg coeffs, 19820 upgd conss, 7704 impls, 6607 clqs
(round 219, fast)       7554 del vars, 24441 del conss, 3414 add conss, 1213 chg bounds, 13338 chg sides, 44537 chg coeffs, 19820 upgd conss, 7704 impls, 6609 clqs
(round 220, exhaustive) 7554 del vars, 24466 del conss, 3426 add conss, 1213 chg bounds, 13339 chg sides, 44537 chg coeffs, 19820 upgd conss, 7704 impls, 6609 clqs
(round 221, fast)       7566 del vars, 24492 del conss, 3426 add conss, 1213 chg bounds, 13339 chg sides, 44537 chg coeffs, 19820 upgd conss, 7704 impls, 6576 clqs
(round 222, exhaustive) 7566 del vars, 24494 del conss, 3426 add conss, 1213 chg bounds, 13339 chg sides, 44537 chg coeffs, 19848 upgd conss, 7704 impls, 6576 clqs
   (16.2s) probing: 1000/8366 (12.0%) - 1311 fixings, 73 aggregations, 10893 implications, 316 bound changes
(round 223, exhaustive) 7591 del vars, 24494 del conss, 3426 add conss, 1221 chg bounds, 13339 chg sides, 44537 chg coeffs, 19848 upgd conss, 8243 impls, 6749 clqs
(round 224, fast)       7600 del vars, 24579 del conss, 3426 add conss, 1224 chg bounds, 13456 chg sides, 45078 chg coeffs, 19848 upgd conss, 8243 impls, 6767 clqs
(round 225, fast)       7600 del vars, 24579 del conss, 3426 add conss, 1226 chg bounds, 13528 chg sides, 45243 chg coeffs, 19848 upgd conss, 8243 impls, 6767 clqs
(round 226, exhaustive) 7602 del vars, 24591 del conss, 3428 add conss, 1226 chg bounds, 13528 chg sides, 45243 chg coeffs, 19848 upgd conss, 8243 impls, 6763 clqs
(round 227, exhaustive) 7602 del vars, 24594 del conss, 3428 add conss, 1226 chg bounds, 13528 chg sides, 45243 chg coeffs, 19861 upgd conss, 8243 impls, 6763 clqs
(round 228, fast)       7602 del vars, 24594 del conss, 3428 add conss, 1227 chg bounds, 13541 chg sides, 45300 chg coeffs, 19861 upgd conss, 8243 impls, 6763 clqs
(round 229, exhaustive) 7629 del vars, 24595 del conss, 3428 add conss, 1228 chg bounds, 13541 chg sides, 45300 chg coeffs, 19861 upgd conss, 8383 impls, 6813 clqs
(round 230, fast)       7631 del vars, 24658 del conss, 3428 add conss, 1228 chg bounds, 13548 chg sides, 45384 chg coeffs, 19861 upgd conss, 8383 impls, 6827 clqs
(round 231, exhaustive) 7634 del vars, 24667 del conss, 3431 add conss, 1228 chg bounds, 13548 chg sides, 45384 chg coeffs, 19861 upgd conss, 8383 impls, 6821 clqs
(round 232, exhaustive) 7634 del vars, 24671 del conss, 3431 add conss, 1228 chg bounds, 13548 chg sides, 45384 chg coeffs, 19870 upgd conss, 8383 impls, 6821 clqs
(round 233, exhaustive) 7659 del vars, 24671 del conss, 3431 add conss, 1228 chg bounds, 13548 chg sides, 45384 chg coeffs, 19870 upgd conss, 8640 impls, 7026 clqs
(round 234, fast)       7664 del vars, 24728 del conss, 3431 add conss, 1229 chg bounds, 13561 chg sides, 45469 chg coeffs, 19870 upgd conss, 8640 impls, 7036 clqs
(round 235, exhaustive) 7664 del vars, 24736 del conss, 3435 add conss, 1229 chg bounds, 13562 chg sides, 45470 chg coeffs, 19870 upgd conss, 8640 impls, 7036 clqs
(round 236, exhaustive) 7668 del vars, 24747 del conss, 3435 add conss, 1229 chg bounds, 13562 chg sides, 45470 chg coeffs, 19870 upgd conss, 8640 impls, 7028 clqs
(round 237, exhaustive) 7668 del vars, 24747 del conss, 3435 add conss, 1229 chg bounds, 13562 chg sides, 45470 chg coeffs, 19883 upgd conss, 8640 impls, 7028 clqs
(round 238, fast)       7668 del vars, 24748 del conss, 3435 add conss, 1230 chg bounds, 13605 chg sides, 45538 chg coeffs, 19883 upgd conss, 8640 impls, 7028 clqs
(round 239, exhaustive) 7694 del vars, 24749 del conss, 3435 add conss, 1243 chg bounds, 13605 chg sides, 45538 chg coeffs, 19883 upgd conss, 9149 impls, 7345 clqs
(round 240, fast)       7702 del vars, 24814 del conss, 3435 add conss, 1247 chg bounds, 13943 chg sides, 46305 chg coeffs, 19883 upgd conss, 9149 impls, 7372 clqs
(round 241, fast)       7702 del vars, 24814 del conss, 3435 add conss, 1250 chg bounds, 14025 chg sides, 46489 chg coeffs, 19883 upgd conss, 9149 impls, 7372 clqs
(round 242, exhaustive) 7702 del vars, 24834 del conss, 3445 add conss, 1250 chg bounds, 14025 chg sides, 46489 chg coeffs, 19883 upgd conss, 9149 impls, 7372 clqs
(round 243, fast)       7712 del vars, 24855 del conss, 3445 add conss, 1250 chg bounds, 14025 chg sides, 46489 chg coeffs, 19883 upgd conss, 9149 impls, 7352 clqs
(round 244, exhaustive) 7712 del vars, 24873 del conss, 3446 add conss, 1250 chg bounds, 14025 chg sides, 46489 chg coeffs, 19883 upgd conss, 9149 impls, 7352 clqs
(round 245, exhaustive) 7712 del vars, 24873 del conss, 3446 add conss, 1250 chg bounds, 14025 chg sides, 46489 chg coeffs, 19899 upgd conss, 9149 impls, 7352 clqs
(round 246, exhaustive) 7748 del vars, 24873 del conss, 3446 add conss, 1253 chg bounds, 14025 chg sides, 46489 chg coeffs, 19899 upgd conss, 9190 impls, 6968 clqs
(round 247, fast)       7760 del vars, 25016 del conss, 3446 add conss, 1253 chg bounds, 14094 chg sides, 46596 chg coeffs, 19899 upgd conss, 9190 impls, 6954 clqs
(round 248, medium)     7778 del vars, 25016 del conss, 3446 add conss, 1253 chg bounds, 14094 chg sides, 46596 chg coeffs, 19899 upgd conss, 9201 impls, 6907 clqs
(round 249, fast)       7778 del vars, 25054 del conss, 3446 add conss, 1253 chg bounds, 14094 chg sides, 46596 chg coeffs, 19899 upgd conss, 9201 impls, 6907 clqs
(round 250, exhaustive) 7805 del vars, 25056 del conss, 3446 add conss, 1268 chg bounds, 14094 chg sides, 46596 chg coeffs, 19904 upgd conss, 9434 impls, 6919 clqs
(round 251, fast)       7809 del vars, 25123 del conss, 3446 add conss, 1272 chg bounds, 14237 chg sides, 47178 chg coeffs, 19904 upgd conss, 9434 impls, 6951 clqs
(round 252, fast)       7809 del vars, 25128 del conss, 3446 add conss, 1274 chg bounds, 14308 chg sides, 47315 chg coeffs, 19904 upgd conss, 9434 impls, 6951 clqs
(round 253, exhaustive) 7809 del vars, 25150 del conss, 3457 add conss, 1274 chg bounds, 14308 chg sides, 47315 chg coeffs, 19904 upgd conss, 9434 impls, 6951 clqs
(round 254, fast)       7820 del vars, 25176 del conss, 3457 add conss, 1274 chg bounds, 14308 chg sides, 47315 chg coeffs, 19904 upgd conss, 9434 impls, 6928 clqs
(round 255, exhaustive) 7820 del vars, 25183 del conss, 3457 add conss, 1274 chg bounds, 14308 chg sides, 47315 chg coeffs, 19924 upgd conss, 9434 impls, 6928 clqs
(round 256, exhaustive) 7846 del vars, 25183 del conss, 3457 add conss, 1275 chg bounds, 14308 chg sides, 47315 chg coeffs, 19924 upgd conss, 9760 impls, 6978 clqs
(round 257, fast)       7857 del vars, 25248 del conss, 3457 add conss, 1277 chg bounds, 14334 chg sides, 47489 chg coeffs, 19924 upgd conss, 9760 impls, 6991 clqs
(round 258, exhaustive) 7859 del vars, 25255 del conss, 3459 add conss, 1277 chg bounds, 14335 chg sides, 47490 chg coeffs, 19939 upgd conss, 9760 impls, 6987 clqs
(round 259, fast)       7859 del vars, 25258 del conss, 3459 add conss, 1278 chg bounds, 14345 chg sides, 47546 chg coeffs, 19939 upgd conss, 9760 impls, 6987 clqs
(round 260, exhaustive) 7886 del vars, 25258 del conss, 3459 add conss, 1289 chg bounds, 14345 chg sides, 47546 chg coeffs, 19939 upgd conss, 9922 impls, 6964 clqs
(round 261, fast)       7895 del vars, 25333 del conss, 3459 add conss, 1292 chg bounds, 14660 chg sides, 48236 chg coeffs, 19939 upgd conss, 9922 impls, 6939 clqs
(round 262, fast)       7896 del vars, 25338 del conss, 3459 add conss, 1294 chg bounds, 14726 chg sides, 48358 chg coeffs, 19939 upgd conss, 9922 impls, 6937 clqs
(round 263, exhaustive) 7896 del vars, 25346 del conss, 3463 add conss, 1294 chg bounds, 14726 chg sides, 48358 chg coeffs, 19939 upgd conss, 9922 impls, 6937 clqs
(round 264, fast)       7900 del vars, 25356 del conss, 3463 add conss, 1294 chg bounds, 14726 chg sides, 48358 chg coeffs, 19939 upgd conss, 9922 impls, 6926 clqs
(round 265, exhaustive) 7900 del vars, 25363 del conss, 3463 add conss, 1294 chg bounds, 14726 chg sides, 48358 chg coeffs, 19949 upgd conss, 9922 impls, 6926 clqs
(round 266, fast)       7900 del vars, 25363 del conss, 3463 add conss, 1295 chg bounds, 14754 chg sides, 48419 chg coeffs, 19949 upgd conss, 9922 impls, 6926 clqs
(round 267, exhaustive) 7925 del vars, 25369 del conss, 3463 add conss, 1308 chg bounds, 14754 chg sides, 48419 chg coeffs, 19949 upgd conss, 10198 impls, 6931 clqs
(round 268, fast)       7934 del vars, 25444 del conss, 3463 add conss, 1310 chg bounds, 15034 chg sides, 49175 chg coeffs, 19949 upgd conss, 10198 impls, 6957 clqs
(round 269, fast)       7934 del vars, 25444 del conss, 3463 add conss, 1314 chg bounds, 15125 chg sides, 49439 chg coeffs, 19949 upgd conss, 10198 impls, 6957 clqs
(round 270, exhaustive) 7934 del vars, 25454 del conss, 3468 add conss, 1314 chg bounds, 15125 chg sides, 49439 chg coeffs, 19949 upgd conss, 10198 impls, 6957 clqs
(round 271, fast)       7939 del vars, 25464 del conss, 3468 add conss, 1314 chg bounds, 15125 chg sides, 49439 chg coeffs, 19949 upgd conss, 10198 impls, 6947 clqs
(round 272, exhaustive) 7939 del vars, 25471 del conss, 3468 add conss, 1314 chg bounds, 15125 chg sides, 49439 chg coeffs, 19965 upgd conss, 10198 impls, 6947 clqs
(round 273, fast)       7939 del vars, 25471 del conss, 3468 add conss, 1315 chg bounds, 15142 chg sides, 49493 chg coeffs, 19965 upgd conss, 10198 impls, 6947 clqs
(round 274, exhaustive) 7965 del vars, 25472 del conss, 3468 add conss, 1323 chg bounds, 15142 chg sides, 49493 chg coeffs, 19965 upgd conss, 10623 impls, 7027 clqs
(round 275, fast)       7976 del vars, 25566 del conss, 3468 add conss, 1324 chg bounds, 15286 chg sides, 49873 chg coeffs, 19965 upgd conss, 10623 impls, 7049 clqs
(round 276, fast)       7976 del vars, 25566 del conss, 3468 add conss, 1327 chg bounds, 15351 chg sides, 50028 chg coeffs, 19965 upgd conss, 10623 impls, 7049 clqs
(round 277, exhaustive) 7976 del vars, 25582 del conss, 3476 add conss, 1327 chg bounds, 15351 chg sides, 50028 chg coeffs, 19965 upgd conss, 10623 impls, 7049 clqs
(round 278, fast)       7984 del vars, 25601 del conss, 3476 add conss, 1327 chg bounds, 15351 chg sides, 50028 chg coeffs, 19965 upgd conss, 10623 impls, 7033 clqs
(round 279, exhaustive) 7984 del vars, 25603 del conss, 3476 add conss, 1327 chg bounds, 15351 chg sides, 50028 chg coeffs, 19981 upgd conss, 10623 impls, 7033 clqs
(round 280, exhaustive) 8010 del vars, 25603 del conss, 3476 add conss, 1329 chg bounds, 15351 chg sides, 50028 chg coeffs, 19981 upgd conss, 10945 impls, 7086 clqs
(round 281, fast)       8017 del vars, 25660 del conss, 3476 add conss, 1332 chg bounds, 15387 chg sides, 50191 chg coeffs, 19981 upgd conss, 10945 impls, 6990 clqs
(round 282, exhaustive) 8019 del vars, 25669 del conss, 3478 add conss, 1332 chg bounds, 15389 chg sides, 50193 chg coeffs, 19981 upgd conss, 10945 impls, 6987 clqs
(round 283, exhaustive) 8021 del vars, 25675 del conss, 3478 add conss, 1332 chg bounds, 15389 chg sides, 50193 chg coeffs, 19985 upgd conss, 10945 impls, 6960 clqs
(round 284, exhaustive) 8046 del vars, 25675 del conss, 3478 add conss, 1341 chg bounds, 15389 chg sides, 50193 chg coeffs, 19985 upgd conss, 11030 impls, 6904 clqs
(round 285, fast)       8054 del vars, 25736 del conss, 3478 add conss, 1344 chg bounds, 15579 chg sides, 50819 chg coeffs, 19985 upgd conss, 11030 impls, 6916 clqs
(round 286, fast)       8054 del vars, 25736 del conss, 3478 add conss, 1346 chg bounds, 15629 chg sides, 50954 chg coeffs, 19985 upgd conss, 11030 impls, 6916 clqs
(round 287, exhaustive) 8056 del vars, 25749 del conss, 3480 add conss, 1346 chg bounds, 15629 chg sides, 50954 chg coeffs, 19985 upgd conss, 11030 impls, 6912 clqs
(round 288, exhaustive) 8056 del vars, 25751 del conss, 3480 add conss, 1346 chg bounds, 15629 chg sides, 50954 chg coeffs, 19998 upgd conss, 11030 impls, 6912 clqs
(round 289, exhaustive) 8082 del vars, 25751 del conss, 3480 add conss, 1360 chg bounds, 15629 chg sides, 50954 chg coeffs, 19998 upgd conss, 12748 impls, 7180 clqs
(round 290, fast)       8091 del vars, 25831 del conss, 3480 add conss, 1361 chg bounds, 15902 chg sides, 51687 chg coeffs, 19998 upgd conss, 12748 impls, 7216 clqs
(round 291, exhaustive) 8091 del vars, 25844 del conss, 3486 add conss, 1361 chg bounds, 15903 chg sides, 51687 chg coeffs, 19998 upgd conss, 12748 impls, 7216 clqs
(round 292, fast)       8097 del vars, 25856 del conss, 3486 add conss, 1361 chg bounds, 15903 chg sides, 51687 chg coeffs, 19998 upgd conss, 12748 impls, 7204 clqs
(round 293, exhaustive) 8097 del vars, 25862 del conss, 3486 add conss, 1361 chg bounds, 15903 chg sides, 51687 chg coeffs, 20011 upgd conss, 12748 impls, 7204 clqs
(round 294, fast)       8097 del vars, 25862 del conss, 3486 add conss, 1362 chg bounds, 15926 chg sides, 51742 chg coeffs, 20011 upgd conss, 12748 impls, 7204 clqs
(round 295, exhaustive) 8122 del vars, 25863 del conss, 3486 add conss, 1363 chg bounds, 15926 chg sides, 51742 chg coeffs, 20011 upgd conss, 12948 impls, 7252 clqs
(round 296, fast)       8123 del vars, 25914 del conss, 3486 add conss, 1364 chg bounds, 15996 chg sides, 51839 chg coeffs, 20011 upgd conss, 12948 impls, 7254 clqs
(round 297, fast)       8123 del vars, 25917 del conss, 3486 add conss, 1365 chg bounds, 16019 chg sides, 51890 chg coeffs, 20011 upgd conss, 12948 impls, 7254 clqs
(round 298, exhaustive) 8150 del vars, 25923 del conss, 3486 add conss, 1375 chg bounds, 16019 chg sides, 51890 chg coeffs, 20013 upgd conss, 13724 impls, 7378 clqs
(round 299, fast)       8158 del vars, 25997 del conss, 3486 add conss, 1375 chg bounds, 16122 chg sides, 52259 chg coeffs, 20013 upgd conss, 13724 impls, 7393 clqs
(round 300, exhaustive) 8158 del vars, 26009 del conss, 3492 add conss, 1375 chg bounds, 16122 chg sides, 52259 chg coeffs, 20013 upgd conss, 13724 impls, 7393 clqs
(round 301, fast)       8164 del vars, 26021 del conss, 3492 add conss, 1375 chg bounds, 16122 chg sides, 52259 chg coeffs, 20013 upgd conss, 13724 impls, 7374 clqs
(round 302, exhaustive) 8164 del vars, 26026 del conss, 3492 add conss, 1375 chg bounds, 16122 chg sides, 52259 chg coeffs, 20027 upgd conss, 13724 impls, 7374 clqs
(round 303, fast)       8164 del vars, 26027 del conss, 3492 add conss, 1376 chg bounds, 16168 chg sides, 52318 chg coeffs, 20027 upgd conss, 13724 impls, 7374 clqs
(round 304, exhaustive) 8189 del vars, 26027 del conss, 3492 add conss, 1382 chg bounds, 16168 chg sides, 52318 chg coeffs, 20027 upgd conss, 15884 impls, 7917 clqs
(round 305, fast)       8192 del vars, 26089 del conss, 3492 add conss, 1383 chg bounds, 16231 chg sides, 52566 chg coeffs, 20027 upgd conss, 15918 impls, 7880 clqs
(round 306, exhaustive) 8193 del vars, 26099 del conss, 3496 add conss, 1383 chg bounds, 16231 chg sides, 52567 chg coeffs, 20027 upgd conss, 15918 impls, 7878 clqs
(round 307, exhaustive) 8197 del vars, 26108 del conss, 3496 add conss, 1383 chg bounds, 16231 chg sides, 52567 chg coeffs, 20034 upgd conss, 15918 impls, 7870 clqs
   (20.3s) probing: 2000/8366 (23.9%) - 1645 fixings, 156 aggregations, 26570 implications, 425 bound changes
(round 308, exhaustive) 8222 del vars, 26108 del conss, 3496 add conss, 1391 chg bounds, 16231 chg sides, 52567 chg coeffs, 20034 upgd conss, 16993 impls, 8147 clqs
(round 309, fast)       8226 del vars, 26164 del conss, 3496 add conss, 1391 chg bounds, 16349 chg sides, 52962 chg coeffs, 20034 upgd conss, 16993 impls, 8155 clqs
(round 310, exhaustive) 8227 del vars, 26169 del conss, 3497 add conss, 1391 chg bounds, 16349 chg sides, 52962 chg coeffs, 20041 upgd conss, 16993 impls, 8153 clqs
   (22.5s) probing: 3000/8366 (35.9%) - 1653 fixings, 165 aggregations, 45831 implications, 438 bound changes
   (23.2s) probing: 3322/8366 (39.7%) - 1653 fixings, 165 aggregations, 52509 implications, 438 bound changes
   (23.2s) probing aborted: 1000/1000 successive useless probings
(round 311, exhaustive) 8238 del vars, 26170 del conss, 3497 add conss, 1396 chg bounds, 16349 chg sides, 52962 chg coeffs, 20041 upgd conss, 29921 impls, 15213 clqs
(round 312, fast)       8239 del vars, 26196 del conss, 3497 add conss, 1396 chg bounds, 16448 chg sides, 53248 chg coeffs, 20041 upgd conss, 29921 impls, 15217 clqs
   (23.5s) probing: 3422/8366 (40.9%) - 1653 fixings, 165 aggregations, 54666 implications, 438 bound changes
   (23.5s) probing aborted: 1000/1000 successive useless probings
   (23.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (23.5s) no symmetry present (symcode time: 0.01)
presolving (313 rounds: 313 fast, 165 medium, 160 exhaustive):
 8240 deleted vars, 26201 deleted constraints, 3497 added constraints, 1396 tightened bounds, 0 added holes, 16448 changed sides, 53248 changed coefficients
 30928 implications, 15897 cliques
presolved problem has 5103 variables (5022 bin, 81 int, 0 impl, 0 cont) and 11561 constraints
    797 constraints of type <varbound>
   1188 constraints of type <setppc>
   1761 constraints of type <and>
   3788 constraints of type <linear>
   4027 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 23.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  132s|     1 |     0 | 65662 |     - |   130M |   0 |5103 |  11k|  13k|   0 |  0 |  27 |   0 | 1.152886e+06 |      --      |    Inf | unknown
  938s|     1 |     0 |644554 |     - |   130M |   0 |5103 |  11k|  13k|   0 |  0 |  41 |   0 | 1.152886e+06 |      --      |    Inf | unknown
