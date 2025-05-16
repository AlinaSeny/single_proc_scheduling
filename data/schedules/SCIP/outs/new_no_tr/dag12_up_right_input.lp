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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag12_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4940 constraints

solve problem
=============

presolving:
(round 1, fast)       743 del vars, 1313 del conss, 0 add conss, 217 chg bounds, 419 chg sides, 838 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 2, fast)       743 del vars, 1363 del conss, 0 add conss, 237 chg bounds, 648 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 3, fast)       743 del vars, 1363 del conss, 0 add conss, 242 chg bounds, 736 chg sides, 1656 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 4, fast)       743 del vars, 1363 del conss, 0 add conss, 244 chg bounds, 761 chg sides, 1748 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 5, fast)       743 del vars, 1363 del conss, 0 add conss, 246 chg bounds, 791 chg sides, 1808 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 6, fast)       743 del vars, 1363 del conss, 0 add conss, 247 chg bounds, 821 chg sides, 1853 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 7, fast)       743 del vars, 1363 del conss, 0 add conss, 247 chg bounds, 833 chg sides, 1867 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (21 rounds): 48 aggregations, 103 fixings, 46 bound changes
(round 8, medium)     894 del vars, 1363 del conss, 0 add conss, 294 chg bounds, 833 chg sides, 1867 chg coeffs, 0 upgd conss, 0 impls, 1065 clqs
(round 9, fast)       894 del vars, 1775 del conss, 0 add conss, 294 chg bounds, 1209 chg sides, 2627 chg coeffs, 0 upgd conss, 0 impls, 1147 clqs
(round 10, exhaustive) 894 del vars, 1793 del conss, 0 add conss, 294 chg bounds, 1209 chg sides, 2627 chg coeffs, 0 upgd conss, 0 impls, 1147 clqs
(round 11, exhaustive) 894 del vars, 1793 del conss, 0 add conss, 294 chg bounds, 1209 chg sides, 2627 chg coeffs, 2305 upgd conss, 0 impls, 1147 clqs
(round 12, exhaustive) 894 del vars, 3173 del conss, 457 add conss, 294 chg bounds, 1209 chg sides, 2627 chg coeffs, 2305 upgd conss, 0 impls, 1147 clqs
(round 13, exhaustive) 925 del vars, 3173 del conss, 457 add conss, 294 chg bounds, 1209 chg sides, 2627 chg coeffs, 2305 upgd conss, 82 impls, 1083 clqs
(round 14, fast)       945 del vars, 3232 del conss, 457 add conss, 294 chg bounds, 1209 chg sides, 2659 chg coeffs, 2305 upgd conss, 82 impls, 1074 clqs
(round 15, exhaustive) 945 del vars, 3236 del conss, 459 add conss, 294 chg bounds, 1209 chg sides, 2659 chg coeffs, 2305 upgd conss, 82 impls, 1074 clqs
(round 16, fast)       947 del vars, 3245 del conss, 459 add conss, 294 chg bounds, 1209 chg sides, 2659 chg coeffs, 2305 upgd conss, 82 impls, 1070 clqs
(round 17, exhaustive) 947 del vars, 3245 del conss, 459 add conss, 294 chg bounds, 1209 chg sides, 2659 chg coeffs, 2321 upgd conss, 82 impls, 1070 clqs
(round 18, exhaustive) 975 del vars, 3245 del conss, 459 add conss, 301 chg bounds, 1209 chg sides, 2659 chg coeffs, 2321 upgd conss, 248 impls, 1016 clqs
(round 19, fast)       994 del vars, 3307 del conss, 459 add conss, 302 chg bounds, 1247 chg sides, 2781 chg coeffs, 2321 upgd conss, 248 impls, 1016 clqs
(round 20, fast)       994 del vars, 3307 del conss, 459 add conss, 304 chg bounds, 1278 chg sides, 2826 chg coeffs, 2321 upgd conss, 248 impls, 1016 clqs
(round 21, exhaustive) 994 del vars, 3309 del conss, 460 add conss, 304 chg bounds, 1278 chg sides, 2826 chg coeffs, 2321 upgd conss, 248 impls, 1016 clqs
(round 22, fast)       995 del vars, 3312 del conss, 460 add conss, 304 chg bounds, 1278 chg sides, 2826 chg coeffs, 2321 upgd conss, 248 impls, 1014 clqs
(round 23, exhaustive) 995 del vars, 3312 del conss, 460 add conss, 304 chg bounds, 1278 chg sides, 2826 chg coeffs, 2336 upgd conss, 248 impls, 1014 clqs
(round 24, exhaustive) 1055 del vars, 3312 del conss, 460 add conss, 334 chg bounds, 1278 chg sides, 2826 chg coeffs, 2336 upgd conss, 319 impls, 894 clqs
(round 25, fast)       1092 del vars, 3478 del conss, 460 add conss, 334 chg bounds, 1427 chg sides, 3212 chg coeffs, 2336 upgd conss, 319 impls, 898 clqs
(round 26, medium)     1102 del vars, 3478 del conss, 460 add conss, 334 chg bounds, 1427 chg sides, 3212 chg coeffs, 2336 upgd conss, 319 impls, 878 clqs
(round 27, fast)       1102 del vars, 3501 del conss, 460 add conss, 334 chg bounds, 1427 chg sides, 3212 chg coeffs, 2336 upgd conss, 319 impls, 878 clqs
(round 28, exhaustive) 1102 del vars, 3506 del conss, 460 add conss, 334 chg bounds, 1427 chg sides, 3212 chg coeffs, 2336 upgd conss, 319 impls, 878 clqs
(round 29, exhaustive) 1102 del vars, 3506 del conss, 460 add conss, 334 chg bounds, 1427 chg sides, 3212 chg coeffs, 2354 upgd conss, 319 impls, 878 clqs
(round 30, exhaustive) 1127 del vars, 3506 del conss, 460 add conss, 341 chg bounds, 1427 chg sides, 3212 chg coeffs, 2354 upgd conss, 422 impls, 910 clqs
(round 31, fast)       1137 del vars, 3535 del conss, 460 add conss, 342 chg bounds, 1460 chg sides, 3351 chg coeffs, 2354 upgd conss, 422 impls, 910 clqs
(round 32, fast)       1139 del vars, 3541 del conss, 460 add conss, 346 chg bounds, 1480 chg sides, 3380 chg coeffs, 2354 upgd conss, 422 impls, 891 clqs
(round 33, fast)       1142 del vars, 3547 del conss, 460 add conss, 346 chg bounds, 1482 chg sides, 3383 chg coeffs, 2354 upgd conss, 422 impls, 885 clqs
(round 34, exhaustive) 1142 del vars, 3549 del conss, 461 add conss, 346 chg bounds, 1482 chg sides, 3383 chg coeffs, 2354 upgd conss, 422 impls, 885 clqs
(round 35, fast)       1143 del vars, 3554 del conss, 461 add conss, 346 chg bounds, 1482 chg sides, 3383 chg coeffs, 2354 upgd conss, 422 impls, 883 clqs
(round 36, exhaustive) 1143 del vars, 3556 del conss, 461 add conss, 346 chg bounds, 1482 chg sides, 3383 chg coeffs, 2354 upgd conss, 422 impls, 883 clqs
(round 37, exhaustive) 1143 del vars, 3556 del conss, 461 add conss, 346 chg bounds, 1482 chg sides, 3383 chg coeffs, 2368 upgd conss, 422 impls, 883 clqs
(round 38, exhaustive) 1170 del vars, 3556 del conss, 461 add conss, 356 chg bounds, 1482 chg sides, 3383 chg coeffs, 2368 upgd conss, 757 impls, 992 clqs
(round 39, fast)       1180 del vars, 3599 del conss, 461 add conss, 356 chg bounds, 1567 chg sides, 3579 chg coeffs, 2368 upgd conss, 757 impls, 998 clqs
(round 40, medium)     1186 del vars, 3599 del conss, 461 add conss, 356 chg bounds, 1567 chg sides, 3579 chg coeffs, 2368 upgd conss, 757 impls, 984 clqs
(round 41, fast)       1186 del vars, 3623 del conss, 461 add conss, 356 chg bounds, 1567 chg sides, 3579 chg coeffs, 2368 upgd conss, 757 impls, 984 clqs
(round 42, exhaustive) 1186 del vars, 3629 del conss, 461 add conss, 356 chg bounds, 1567 chg sides, 3579 chg coeffs, 2368 upgd conss, 757 impls, 984 clqs
(round 43, exhaustive) 1186 del vars, 3629 del conss, 461 add conss, 356 chg bounds, 1567 chg sides, 3579 chg coeffs, 2383 upgd conss, 757 impls, 984 clqs
(round 44, exhaustive) 1213 del vars, 3629 del conss, 461 add conss, 359 chg bounds, 1567 chg sides, 3579 chg coeffs, 2383 upgd conss, 812 impls, 974 clqs
(round 45, fast)       1224 del vars, 3683 del conss, 461 add conss, 360 chg bounds, 1593 chg sides, 3644 chg coeffs, 2383 upgd conss, 812 impls, 958 clqs
(round 46, fast)       1225 del vars, 3689 del conss, 461 add conss, 362 chg bounds, 1605 chg sides, 3654 chg coeffs, 2383 upgd conss, 812 impls, 940 clqs
(round 47, fast)       1227 del vars, 3691 del conss, 461 add conss, 362 chg bounds, 1605 chg sides, 3656 chg coeffs, 2383 upgd conss, 812 impls, 933 clqs
(round 48, exhaustive) 1227 del vars, 3693 del conss, 462 add conss, 362 chg bounds, 1605 chg sides, 3656 chg coeffs, 2383 upgd conss, 812 impls, 933 clqs
(round 49, fast)       1228 del vars, 3695 del conss, 462 add conss, 362 chg bounds, 1605 chg sides, 3656 chg coeffs, 2383 upgd conss, 812 impls, 931 clqs
(round 50, exhaustive) 1228 del vars, 3697 del conss, 462 add conss, 362 chg bounds, 1605 chg sides, 3656 chg coeffs, 2383 upgd conss, 812 impls, 931 clqs
(round 51, exhaustive) 1228 del vars, 3697 del conss, 462 add conss, 362 chg bounds, 1605 chg sides, 3656 chg coeffs, 2397 upgd conss, 812 impls, 931 clqs
(round 52, exhaustive) 1254 del vars, 3697 del conss, 462 add conss, 367 chg bounds, 1605 chg sides, 3656 chg coeffs, 2397 upgd conss, 927 impls, 944 clqs
(round 53, fast)       1268 del vars, 3780 del conss, 462 add conss, 370 chg bounds, 1630 chg sides, 3751 chg coeffs, 2397 upgd conss, 927 impls, 918 clqs
(round 54, fast)       1269 del vars, 3782 del conss, 462 add conss, 372 chg bounds, 1639 chg sides, 3785 chg coeffs, 2397 upgd conss, 927 impls, 915 clqs
(round 55, medium)     1275 del vars, 3782 del conss, 462 add conss, 372 chg bounds, 1639 chg sides, 3785 chg coeffs, 2397 upgd conss, 927 impls, 902 clqs
(round 56, fast)       1275 del vars, 3796 del conss, 462 add conss, 372 chg bounds, 1639 chg sides, 3785 chg coeffs, 2397 upgd conss, 927 impls, 902 clqs
(round 57, exhaustive) 1275 del vars, 3798 del conss, 462 add conss, 372 chg bounds, 1639 chg sides, 3785 chg coeffs, 2397 upgd conss, 927 impls, 902 clqs
(round 58, exhaustive) 1275 del vars, 3798 del conss, 462 add conss, 372 chg bounds, 1639 chg sides, 3785 chg coeffs, 2404 upgd conss, 927 impls, 902 clqs
(round 59, exhaustive) 1302 del vars, 3798 del conss, 462 add conss, 393 chg bounds, 1639 chg sides, 3785 chg coeffs, 2404 upgd conss, 1597 impls, 1128 clqs
(round 60, fast)       1304 del vars, 3854 del conss, 462 add conss, 393 chg bounds, 1727 chg sides, 4053 chg coeffs, 2404 upgd conss, 1597 impls, 1156 clqs
(round 61, medium)     1316 del vars, 3854 del conss, 462 add conss, 393 chg bounds, 1727 chg sides, 4053 chg coeffs, 2404 upgd conss, 1615 impls, 1128 clqs
(round 62, fast)       1316 del vars, 3886 del conss, 462 add conss, 393 chg bounds, 1727 chg sides, 4053 chg coeffs, 2404 upgd conss, 1615 impls, 1128 clqs
(round 63, exhaustive) 1316 del vars, 3889 del conss, 465 add conss, 393 chg bounds, 1727 chg sides, 4053 chg coeffs, 2404 upgd conss, 1615 impls, 1128 clqs
(round 64, exhaustive) 1316 del vars, 3890 del conss, 465 add conss, 393 chg bounds, 1727 chg sides, 4053 chg coeffs, 2420 upgd conss, 1615 impls, 1130 clqs
(round 65, exhaustive) 1341 del vars, 3890 del conss, 465 add conss, 405 chg bounds, 1727 chg sides, 4053 chg coeffs, 2420 upgd conss, 2436 impls, 1704 clqs
(round 66, fast)       1342 del vars, 3959 del conss, 465 add conss, 405 chg bounds, 1786 chg sides, 4184 chg coeffs, 2420 upgd conss, 2436 impls, 1714 clqs
(round 67, medium)     1345 del vars, 3959 del conss, 465 add conss, 405 chg bounds, 1786 chg sides, 4184 chg coeffs, 2420 upgd conss, 2439 impls, 1707 clqs
(round 68, fast)       1345 del vars, 3969 del conss, 465 add conss, 405 chg bounds, 1786 chg sides, 4184 chg coeffs, 2420 upgd conss, 2439 impls, 1707 clqs
(round 69, exhaustive) 1345 del vars, 3971 del conss, 465 add conss, 405 chg bounds, 1786 chg sides, 4184 chg coeffs, 2420 upgd conss, 2439 impls, 1707 clqs
(round 70, exhaustive) 1345 del vars, 3971 del conss, 465 add conss, 405 chg bounds, 1786 chg sides, 4184 chg coeffs, 2430 upgd conss, 2439 impls, 1707 clqs
(round 71, exhaustive) 1370 del vars, 3971 del conss, 465 add conss, 415 chg bounds, 1786 chg sides, 4184 chg coeffs, 2430 upgd conss, 4397 impls, 2148 clqs
(round 72, fast)       1382 del vars, 4033 del conss, 465 add conss, 421 chg bounds, 1869 chg sides, 4375 chg coeffs, 2430 upgd conss, 4430 impls, 2096 clqs
(round 73, fast)       1382 del vars, 4041 del conss, 465 add conss, 421 chg bounds, 1879 chg sides, 4381 chg coeffs, 2430 upgd conss, 4430 impls, 2096 clqs
(round 74, medium)     1391 del vars, 4041 del conss, 465 add conss, 421 chg bounds, 1879 chg sides, 4381 chg coeffs, 2430 upgd conss, 4453 impls, 2009 clqs
(round 75, fast)       1391 del vars, 4065 del conss, 465 add conss, 421 chg bounds, 1879 chg sides, 4381 chg coeffs, 2430 upgd conss, 4453 impls, 2009 clqs
(round 76, exhaustive) 1391 del vars, 4070 del conss, 465 add conss, 421 chg bounds, 1879 chg sides, 4381 chg coeffs, 2430 upgd conss, 4453 impls, 2009 clqs
(round 77, exhaustive) 1391 del vars, 4070 del conss, 465 add conss, 421 chg bounds, 1879 chg sides, 4381 chg coeffs, 2451 upgd conss, 4453 impls, 2009 clqs
   (0.5s) probing: 1000/1028 (97.3%) - 287 fixings, 15 aggregations, 8006 implications, 105 bound changes
   (0.5s) probing cycle finished: starting next cycle
(round 78, exhaustive) 1401 del vars, 4070 del conss, 465 add conss, 423 chg bounds, 1879 chg sides, 4381 chg coeffs, 2451 upgd conss, 6292 impls, 2927 clqs
(round 79, fast)       1401 del vars, 4098 del conss, 465 add conss, 423 chg bounds, 1888 chg sides, 4418 chg coeffs, 2451 upgd conss, 6292 impls, 2927 clqs
(round 80, exhaustive) 1401 del vars, 4103 del conss, 470 add conss, 423 chg bounds, 1888 chg sides, 4418 chg coeffs, 2451 upgd conss, 6292 impls, 2927 clqs
(round 81, exhaustive) 1401 del vars, 4104 del conss, 470 add conss, 423 chg bounds, 1888 chg sides, 4418 chg coeffs, 2451 upgd conss, 6292 impls, 2932 clqs
(round 82, exhaustive) 1401 del vars, 4104 del conss, 470 add conss, 423 chg bounds, 1888 chg sides, 4418 chg coeffs, 2455 upgd conss, 6292 impls, 2932 clqs
   (0.7s) probing cycle finished: starting next cycle
