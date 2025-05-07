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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8442 constraints

solve problem
=============

presolving:
(round 1, fast)       1409 del vars, 2431 del conss, 0 add conss, 297 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 2, fast)       1409 del vars, 2469 del conss, 0 add conss, 328 chg bounds, 1295 chg sides, 2307 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 3, fast)       1409 del vars, 2469 del conss, 0 add conss, 339 chg bounds, 1705 chg sides, 2858 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 4, fast)       1409 del vars, 2469 del conss, 0 add conss, 339 chg bounds, 1738 chg sides, 2959 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (17 rounds): 106 aggregations, 61 fixings, 32 bound changes
(round 5, medium)     1576 del vars, 2469 del conss, 0 add conss, 372 chg bounds, 1738 chg sides, 2959 chg coeffs, 0 upgd conss, 0 impls, 1257 clqs
(round 6, fast)       1576 del vars, 3057 del conss, 0 add conss, 372 chg bounds, 2307 chg sides, 3854 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 1576 del vars, 3094 del conss, 0 add conss, 372 chg bounds, 2307 chg sides, 3854 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 1576 del vars, 3094 del conss, 0 add conss, 372 chg bounds, 2307 chg sides, 3854 chg coeffs, 3927 upgd conss, 0 impls, 1337 clqs
(round 9, exhaustive) 1576 del vars, 4146 del conss, 349 add conss, 372 chg bounds, 2307 chg sides, 3854 chg coeffs, 3927 upgd conss, 0 impls, 1337 clqs
(round 10, exhaustive) 1605 del vars, 4146 del conss, 349 add conss, 392 chg bounds, 2307 chg sides, 3854 chg coeffs, 3927 upgd conss, 166 impls, 1268 clqs
(round 11, fast)       1617 del vars, 4231 del conss, 349 add conss, 392 chg bounds, 2689 chg sides, 4499 chg coeffs, 3927 upgd conss, 166 impls, 1305 clqs
(round 12, exhaustive) 1617 del vars, 4249 del conss, 358 add conss, 392 chg bounds, 2689 chg sides, 4499 chg coeffs, 3927 upgd conss, 166 impls, 1305 clqs
(round 13, fast)       1626 del vars, 4277 del conss, 358 add conss, 392 chg bounds, 2689 chg sides, 4499 chg coeffs, 3927 upgd conss, 166 impls, 1287 clqs
(round 14, exhaustive) 1626 del vars, 4282 del conss, 358 add conss, 392 chg bounds, 2689 chg sides, 4499 chg coeffs, 3927 upgd conss, 166 impls, 1287 clqs
(round 15, exhaustive) 1626 del vars, 4282 del conss, 358 add conss, 392 chg bounds, 2689 chg sides, 4499 chg coeffs, 3941 upgd conss, 166 impls, 1287 clqs
(round 16, exhaustive) 1651 del vars, 4282 del conss, 358 add conss, 396 chg bounds, 2689 chg sides, 4499 chg coeffs, 3941 upgd conss, 254 impls, 1241 clqs
(round 17, fast)       1654 del vars, 4335 del conss, 358 add conss, 397 chg bounds, 2765 chg sides, 4667 chg coeffs, 3941 upgd conss, 254 impls, 1274 clqs
(round 18, fast)       1654 del vars, 4335 del conss, 358 add conss, 400 chg bounds, 2828 chg sides, 4761 chg coeffs, 3941 upgd conss, 254 impls, 1274 clqs
(round 19, medium)     1658 del vars, 4335 del conss, 358 add conss, 400 chg bounds, 2828 chg sides, 4761 chg coeffs, 3941 upgd conss, 254 impls, 1266 clqs
(round 20, fast)       1658 del vars, 4351 del conss, 358 add conss, 400 chg bounds, 2828 chg sides, 4761 chg coeffs, 3941 upgd conss, 254 impls, 1266 clqs
(round 21, exhaustive) 1658 del vars, 4351 del conss, 358 add conss, 400 chg bounds, 2828 chg sides, 4761 chg coeffs, 3951 upgd conss, 254 impls, 1266 clqs
(round 22, exhaustive) 1684 del vars, 4351 del conss, 358 add conss, 400 chg bounds, 2828 chg sides, 4761 chg coeffs, 3951 upgd conss, 374 impls, 1228 clqs
(round 23, fast)       1696 del vars, 4414 del conss, 358 add conss, 400 chg bounds, 2828 chg sides, 4798 chg coeffs, 3951 upgd conss, 374 impls, 1238 clqs
(round 24, exhaustive) 1696 del vars, 4436 del conss, 369 add conss, 400 chg bounds, 2828 chg sides, 4798 chg coeffs, 3951 upgd conss, 374 impls, 1238 clqs
(round 25, fast)       1707 del vars, 4472 del conss, 369 add conss, 400 chg bounds, 2828 chg sides, 4798 chg coeffs, 3951 upgd conss, 374 impls, 1216 clqs
(round 26, exhaustive) 1707 del vars, 4472 del conss, 369 add conss, 400 chg bounds, 2828 chg sides, 4798 chg coeffs, 3966 upgd conss, 374 impls, 1216 clqs
(round 27, exhaustive) 1735 del vars, 4472 del conss, 369 add conss, 403 chg bounds, 2828 chg sides, 4798 chg coeffs, 3966 upgd conss, 458 impls, 1177 clqs
(round 28, fast)       1742 del vars, 4539 del conss, 369 add conss, 406 chg bounds, 2945 chg sides, 4991 chg coeffs, 3966 upgd conss, 458 impls, 1202 clqs
(round 29, fast)       1742 del vars, 4539 del conss, 369 add conss, 407 chg bounds, 2973 chg sides, 5043 chg coeffs, 3966 upgd conss, 458 impls, 1202 clqs
(round 30, exhaustive) 1742 del vars, 4549 del conss, 374 add conss, 407 chg bounds, 2973 chg sides, 5043 chg coeffs, 3966 upgd conss, 458 impls, 1202 clqs
(round 31, fast)       1747 del vars, 4564 del conss, 374 add conss, 407 chg bounds, 2973 chg sides, 5043 chg coeffs, 3966 upgd conss, 458 impls, 1192 clqs
(round 32, exhaustive) 1747 del vars, 4570 del conss, 374 add conss, 407 chg bounds, 2973 chg sides, 5043 chg coeffs, 3966 upgd conss, 458 impls, 1192 clqs
(round 33, exhaustive) 1747 del vars, 4570 del conss, 374 add conss, 407 chg bounds, 2973 chg sides, 5043 chg coeffs, 3982 upgd conss, 458 impls, 1192 clqs
(round 34, exhaustive) 1774 del vars, 4570 del conss, 374 add conss, 413 chg bounds, 2973 chg sides, 5043 chg coeffs, 3982 upgd conss, 538 impls, 1152 clqs
(round 35, fast)       1782 del vars, 4634 del conss, 374 add conss, 414 chg bounds, 3053 chg sides, 5234 chg coeffs, 3982 upgd conss, 538 impls, 1170 clqs
(round 36, fast)       1782 del vars, 4634 del conss, 374 add conss, 424 chg bounds, 3260 chg sides, 5543 chg coeffs, 3982 upgd conss, 538 impls, 1170 clqs
(round 37, exhaustive) 1782 del vars, 4648 del conss, 381 add conss, 424 chg bounds, 3260 chg sides, 5543 chg coeffs, 3982 upgd conss, 538 impls, 1170 clqs
(round 38, fast)       1789 del vars, 4674 del conss, 381 add conss, 424 chg bounds, 3260 chg sides, 5543 chg coeffs, 3982 upgd conss, 538 impls, 1156 clqs
(round 39, exhaustive) 1789 del vars, 4676 del conss, 381 add conss, 424 chg bounds, 3260 chg sides, 5543 chg coeffs, 3997 upgd conss, 538 impls, 1156 clqs
(round 40, exhaustive) 1814 del vars, 4676 del conss, 381 add conss, 431 chg bounds, 3260 chg sides, 5543 chg coeffs, 3997 upgd conss, 666 impls, 1118 clqs
(round 41, fast)       1821 del vars, 4737 del conss, 381 add conss, 433 chg bounds, 3405 chg sides, 5825 chg coeffs, 3997 upgd conss, 666 impls, 1136 clqs
(round 42, fast)       1821 del vars, 4737 del conss, 381 add conss, 434 chg bounds, 3432 chg sides, 5868 chg coeffs, 3997 upgd conss, 666 impls, 1136 clqs
(round 43, exhaustive) 1821 del vars, 4749 del conss, 387 add conss, 434 chg bounds, 3432 chg sides, 5868 chg coeffs, 3997 upgd conss, 666 impls, 1136 clqs
(round 44, fast)       1827 del vars, 4766 del conss, 387 add conss, 434 chg bounds, 3432 chg sides, 5868 chg coeffs, 3997 upgd conss, 666 impls, 1124 clqs
(round 45, exhaustive) 1827 del vars, 4771 del conss, 387 add conss, 434 chg bounds, 3432 chg sides, 5868 chg coeffs, 3997 upgd conss, 666 impls, 1124 clqs
(round 46, exhaustive) 1827 del vars, 4771 del conss, 387 add conss, 434 chg bounds, 3432 chg sides, 5868 chg coeffs, 4010 upgd conss, 666 impls, 1124 clqs
(round 47, exhaustive) 1856 del vars, 4771 del conss, 387 add conss, 440 chg bounds, 3432 chg sides, 5868 chg coeffs, 4010 upgd conss, 808 impls, 1072 clqs
(round 48, fast)       1863 del vars, 4846 del conss, 387 add conss, 442 chg bounds, 3544 chg sides, 6084 chg coeffs, 4010 upgd conss, 808 impls, 1094 clqs
(round 49, fast)       1863 del vars, 4846 del conss, 387 add conss, 445 chg bounds, 3589 chg sides, 6188 chg coeffs, 4010 upgd conss, 808 impls, 1094 clqs
(round 50, exhaustive) 1863 del vars, 4860 del conss, 394 add conss, 445 chg bounds, 3589 chg sides, 6188 chg coeffs, 4010 upgd conss, 808 impls, 1094 clqs
(round 51, fast)       1870 del vars, 4883 del conss, 394 add conss, 445 chg bounds, 3589 chg sides, 6188 chg coeffs, 4010 upgd conss, 808 impls, 1080 clqs
(round 52, exhaustive) 1870 del vars, 4890 del conss, 394 add conss, 445 chg bounds, 3589 chg sides, 6188 chg coeffs, 4010 upgd conss, 808 impls, 1080 clqs
(round 53, exhaustive) 1870 del vars, 4890 del conss, 394 add conss, 445 chg bounds, 3589 chg sides, 6188 chg coeffs, 4021 upgd conss, 808 impls, 1080 clqs
(round 54, exhaustive) 1897 del vars, 4890 del conss, 394 add conss, 472 chg bounds, 3589 chg sides, 6188 chg coeffs, 4021 upgd conss, 884 impls, 1046 clqs
(round 55, fast)       1903 del vars, 4957 del conss, 394 add conss, 475 chg bounds, 3988 chg sides, 6859 chg coeffs, 4021 upgd conss, 884 impls, 1066 clqs
(round 56, fast)       1903 del vars, 4957 del conss, 394 add conss, 477 chg bounds, 4021 chg sides, 6921 chg coeffs, 4021 upgd conss, 884 impls, 1066 clqs
(round 57, exhaustive) 1903 del vars, 4965 del conss, 398 add conss, 477 chg bounds, 4021 chg sides, 6921 chg coeffs, 4021 upgd conss, 884 impls, 1066 clqs
(round 58, fast)       1907 del vars, 4977 del conss, 398 add conss, 477 chg bounds, 4021 chg sides, 6921 chg coeffs, 4021 upgd conss, 884 impls, 1058 clqs
(round 59, exhaustive) 1907 del vars, 4981 del conss, 398 add conss, 477 chg bounds, 4021 chg sides, 6921 chg coeffs, 4021 upgd conss, 884 impls, 1058 clqs
(round 60, exhaustive) 1907 del vars, 4981 del conss, 398 add conss, 477 chg bounds, 4021 chg sides, 6921 chg coeffs, 4036 upgd conss, 884 impls, 1058 clqs
(round 61, exhaustive) 1935 del vars, 4981 del conss, 398 add conss, 488 chg bounds, 4021 chg sides, 6921 chg coeffs, 4036 upgd conss, 1114 impls, 1019 clqs
(round 62, fast)       1940 del vars, 5055 del conss, 398 add conss, 491 chg bounds, 4191 chg sides, 7263 chg coeffs, 4036 upgd conss, 1114 impls, 1046 clqs
(round 63, fast)       1940 del vars, 5055 del conss, 398 add conss, 496 chg bounds, 4309 chg sides, 7408 chg coeffs, 4036 upgd conss, 1114 impls, 1046 clqs
(round 64, medium)     1955 del vars, 5055 del conss, 398 add conss, 496 chg bounds, 4309 chg sides, 7408 chg coeffs, 4036 upgd conss, 1114 impls, 1016 clqs
(round 65, fast)       1955 del vars, 5098 del conss, 398 add conss, 496 chg bounds, 4309 chg sides, 7408 chg coeffs, 4036 upgd conss, 1114 impls, 1016 clqs
(round 66, exhaustive) 1955 del vars, 5100 del conss, 398 add conss, 496 chg bounds, 4309 chg sides, 7408 chg coeffs, 4049 upgd conss, 1114 impls, 1016 clqs
(round 67, exhaustive) 1981 del vars, 5100 del conss, 398 add conss, 508 chg bounds, 4309 chg sides, 7408 chg coeffs, 4049 upgd conss, 1335 impls, 978 clqs
(round 68, fast)       1984 del vars, 5162 del conss, 398 add conss, 510 chg bounds, 4447 chg sides, 7669 chg coeffs, 4049 upgd conss, 1335 impls, 1019 clqs
(round 69, fast)       1985 del vars, 5163 del conss, 398 add conss, 514 chg bounds, 4483 chg sides, 7747 chg coeffs, 4049 upgd conss, 1335 impls, 1014 clqs
(round 70, exhaustive) 1985 del vars, 5174 del conss, 403 add conss, 514 chg bounds, 4483 chg sides, 7747 chg coeffs, 4049 upgd conss, 1335 impls, 1014 clqs
(round 71, fast)       1990 del vars, 5192 del conss, 403 add conss, 514 chg bounds, 4483 chg sides, 7747 chg coeffs, 4049 upgd conss, 1335 impls, 1004 clqs
(round 72, exhaustive) 1990 del vars, 5196 del conss, 403 add conss, 514 chg bounds, 4483 chg sides, 7747 chg coeffs, 4049 upgd conss, 1335 impls, 1004 clqs
(round 73, exhaustive) 1990 del vars, 5196 del conss, 403 add conss, 514 chg bounds, 4483 chg sides, 7747 chg coeffs, 4063 upgd conss, 1335 impls, 1004 clqs
(round 74, exhaustive) 2016 del vars, 5196 del conss, 403 add conss, 522 chg bounds, 4483 chg sides, 7747 chg coeffs, 4063 upgd conss, 1380 impls, 964 clqs
(round 75, fast)       2021 del vars, 5264 del conss, 403 add conss, 525 chg bounds, 4600 chg sides, 7985 chg coeffs, 4063 upgd conss, 1380 impls, 975 clqs
(round 76, fast)       2021 del vars, 5266 del conss, 403 add conss, 531 chg bounds, 4716 chg sides, 8149 chg coeffs, 4063 upgd conss, 1380 impls, 975 clqs
(round 77, exhaustive) 2021 del vars, 5277 del conss, 408 add conss, 531 chg bounds, 4717 chg sides, 8149 chg coeffs, 4063 upgd conss, 1380 impls, 975 clqs
(round 78, fast)       2026 del vars, 5293 del conss, 408 add conss, 531 chg bounds, 4717 chg sides, 8149 chg coeffs, 4063 upgd conss, 1380 impls, 965 clqs
(round 79, exhaustive) 2026 del vars, 5298 del conss, 408 add conss, 531 chg bounds, 4717 chg sides, 8149 chg coeffs, 4063 upgd conss, 1380 impls, 965 clqs
(round 80, exhaustive) 2026 del vars, 5298 del conss, 408 add conss, 531 chg bounds, 4717 chg sides, 8149 chg coeffs, 4070 upgd conss, 1380 impls, 965 clqs
(round 81, exhaustive) 2052 del vars, 5298 del conss, 408 add conss, 536 chg bounds, 4717 chg sides, 8149 chg coeffs, 4070 upgd conss, 1433 impls, 960 clqs
(round 82, fast)       2054 del vars, 5351 del conss, 408 add conss, 538 chg bounds, 4818 chg sides, 8320 chg coeffs, 4070 upgd conss, 1433 impls, 991 clqs
(round 83, fast)       2058 del vars, 5365 del conss, 408 add conss, 542 chg bounds, 4847 chg sides, 8344 chg coeffs, 4070 upgd conss, 1433 impls, 983 clqs
(round 84, fast)       2059 del vars, 5365 del conss, 408 add conss, 542 chg bounds, 4847 chg sides, 8344 chg coeffs, 4070 upgd conss, 1433 impls, 983 clqs
(round 85, exhaustive) 2059 del vars, 5369 del conss, 410 add conss, 542 chg bounds, 4847 chg sides, 8344 chg coeffs, 4070 upgd conss, 1433 impls, 983 clqs
(round 86, fast)       2061 del vars, 5376 del conss, 410 add conss, 542 chg bounds, 4847 chg sides, 8344 chg coeffs, 4070 upgd conss, 1433 impls, 979 clqs
(round 87, exhaustive) 2061 del vars, 5378 del conss, 410 add conss, 542 chg bounds, 4847 chg sides, 8344 chg coeffs, 4079 upgd conss, 1433 impls, 979 clqs
(round 88, exhaustive) 2087 del vars, 5378 del conss, 410 add conss, 559 chg bounds, 4847 chg sides, 8344 chg coeffs, 4079 upgd conss, 1599 impls, 1006 clqs
(round 89, fast)       2092 del vars, 5457 del conss, 410 add conss, 560 chg bounds, 5068 chg sides, 8682 chg coeffs, 4079 upgd conss, 1599 impls, 1028 clqs
(round 90, fast)       2094 del vars, 5462 del conss, 410 add conss, 566 chg bounds, 5155 chg sides, 8797 chg coeffs, 4079 upgd conss, 1599 impls, 1020 clqs
(round 91, fast)       2094 del vars, 5464 del conss, 410 add conss, 567 chg bounds, 5166 chg sides, 8809 chg coeffs, 4079 upgd conss, 1599 impls, 1020 clqs
(round 92, fast)       2094 del vars, 5466 del conss, 410 add conss, 567 chg bounds, 5168 chg sides, 8809 chg coeffs, 4079 upgd conss, 1599 impls, 1020 clqs
(round 93, medium)     2109 del vars, 5466 del conss, 410 add conss, 567 chg bounds, 5168 chg sides, 8809 chg coeffs, 4079 upgd conss, 1599 impls, 990 clqs
(round 94, fast)       2109 del vars, 5510 del conss, 410 add conss, 567 chg bounds, 5168 chg sides, 8809 chg coeffs, 4079 upgd conss, 1599 impls, 990 clqs
(round 95, exhaustive) 2109 del vars, 5514 del conss, 410 add conss, 567 chg bounds, 5168 chg sides, 8809 chg coeffs, 4079 upgd conss, 1599 impls, 990 clqs
(round 96, exhaustive) 2109 del vars, 5514 del conss, 410 add conss, 567 chg bounds, 5168 chg sides, 8809 chg coeffs, 4091 upgd conss, 1599 impls, 990 clqs
(round 97, exhaustive) 2134 del vars, 5514 del conss, 410 add conss, 587 chg bounds, 5168 chg sides, 8809 chg coeffs, 4091 upgd conss, 1664 impls, 946 clqs
(round 98, fast)       2136 del vars, 5613 del conss, 410 add conss, 588 chg bounds, 5410 chg sides, 9138 chg coeffs, 4091 upgd conss, 1664 impls, 972 clqs
(round 99, exhaustive) 2136 del vars, 5615 del conss, 411 add conss, 588 chg bounds, 5410 chg sides, 9138 chg coeffs, 4091 upgd conss, 1664 impls, 972 clqs
(round 100, fast)       2137 del vars, 5619 del conss, 411 add conss, 588 chg bounds, 5410 chg sides, 9138 chg coeffs, 4091 upgd conss, 1664 impls, 970 clqs
(round 101, exhaustive) 2137 del vars, 5620 del conss, 411 add conss, 588 chg bounds, 5410 chg sides, 9138 chg coeffs, 4094 upgd conss, 1664 impls, 970 clqs
(round 102, exhaustive) 2167 del vars, 5620 del conss, 411 add conss, 593 chg bounds, 5410 chg sides, 9138 chg coeffs, 4094 upgd conss, 1840 impls, 1043 clqs
(round 103, fast)       2177 del vars, 5716 del conss, 411 add conss, 596 chg bounds, 5509 chg sides, 9319 chg coeffs, 4094 upgd conss, 1840 impls, 1058 clqs
(round 104, fast)       2180 del vars, 5722 del conss, 411 add conss, 602 chg bounds, 5563 chg sides, 9386 chg coeffs, 4094 upgd conss, 1840 impls, 1034 clqs
(round 105, fast)       2181 del vars, 5727 del conss, 411 add conss, 606 chg bounds, 5606 chg sides, 9435 chg coeffs, 4094 upgd conss, 1840 impls, 1028 clqs
(round 106, fast)       2181 del vars, 5730 del conss, 411 add conss, 607 chg bounds, 5631 chg sides, 9460 chg coeffs, 4094 upgd conss, 1840 impls, 1028 clqs
(round 107, medium)     2201 del vars, 5730 del conss, 411 add conss, 607 chg bounds, 5631 chg sides, 9460 chg coeffs, 4094 upgd conss, 1863 impls, 988 clqs
(round 108, fast)       2201 del vars, 5788 del conss, 411 add conss, 607 chg bounds, 5631 chg sides, 9460 chg coeffs, 4094 upgd conss, 1863 impls, 988 clqs
(round 109, exhaustive) 2201 del vars, 5788 del conss, 411 add conss, 607 chg bounds, 5631 chg sides, 9460 chg coeffs, 4106 upgd conss, 1863 impls, 988 clqs
(round 110, exhaustive) 2227 del vars, 5788 del conss, 411 add conss, 609 chg bounds, 5631 chg sides, 9460 chg coeffs, 4106 upgd conss, 2015 impls, 990 clqs
(round 111, fast)       2233 del vars, 5871 del conss, 411 add conss, 610 chg bounds, 5659 chg sides, 9559 chg coeffs, 4106 upgd conss, 2015 impls, 1012 clqs
(round 112, fast)       2233 del vars, 5873 del conss, 411 add conss, 611 chg bounds, 5677 chg sides, 9582 chg coeffs, 4106 upgd conss, 2015 impls, 1012 clqs
(round 113, exhaustive) 2233 del vars, 5881 del conss, 415 add conss, 611 chg bounds, 5677 chg sides, 9582 chg coeffs, 4106 upgd conss, 2015 impls, 1012 clqs
(round 114, fast)       2237 del vars, 5893 del conss, 415 add conss, 611 chg bounds, 5677 chg sides, 9582 chg coeffs, 4106 upgd conss, 2015 impls, 1004 clqs
(round 115, exhaustive) 2237 del vars, 5894 del conss, 415 add conss, 611 chg bounds, 5677 chg sides, 9582 chg coeffs, 4118 upgd conss, 2015 impls, 1004 clqs
(round 116, exhaustive) 2263 del vars, 5894 del conss, 415 add conss, 619 chg bounds, 5677 chg sides, 9582 chg coeffs, 4118 upgd conss, 2135 impls, 929 clqs
(round 117, fast)       2265 del vars, 5966 del conss, 415 add conss, 621 chg bounds, 5806 chg sides, 9783 chg coeffs, 4118 upgd conss, 2135 impls, 954 clqs
(round 118, fast)       2265 del vars, 5969 del conss, 415 add conss, 623 chg bounds, 5846 chg sides, 9829 chg coeffs, 4118 upgd conss, 2135 impls, 954 clqs
(round 119, exhaustive) 2265 del vars, 5977 del conss, 419 add conss, 623 chg bounds, 5846 chg sides, 9829 chg coeffs, 4118 upgd conss, 2135 impls, 954 clqs
(round 120, fast)       2269 del vars, 5986 del conss, 419 add conss, 623 chg bounds, 5846 chg sides, 9829 chg coeffs, 4118 upgd conss, 2168 impls, 944 clqs
(round 121, exhaustive) 2269 del vars, 5986 del conss, 419 add conss, 623 chg bounds, 5846 chg sides, 9829 chg coeffs, 4125 upgd conss, 2168 impls, 944 clqs
(round 122, exhaustive) 2294 del vars, 5986 del conss, 419 add conss, 627 chg bounds, 5846 chg sides, 9829 chg coeffs, 4125 upgd conss, 2282 impls, 1003 clqs
(round 123, fast)       2297 del vars, 6056 del conss, 419 add conss, 628 chg bounds, 5878 chg sides, 9934 chg coeffs, 4125 upgd conss, 2282 impls, 1023 clqs
(round 124, fast)       2303 del vars, 6071 del conss, 419 add conss, 632 chg bounds, 5892 chg sides, 9968 chg coeffs, 4125 upgd conss, 2282 impls, 990 clqs
(round 125, fast)       2303 del vars, 6075 del conss, 419 add conss, 633 chg bounds, 5902 chg sides, 9985 chg coeffs, 4125 upgd conss, 2282 impls, 990 clqs
(round 126, fast)       2303 del vars, 6076 del conss, 419 add conss, 633 chg bounds, 5904 chg sides, 9988 chg coeffs, 4125 upgd conss, 2282 impls, 990 clqs
(round 127, medium)     2314 del vars, 6076 del conss, 419 add conss, 633 chg bounds, 5904 chg sides, 9988 chg coeffs, 4125 upgd conss, 2299 impls, 966 clqs
(round 128, fast)       2314 del vars, 6104 del conss, 419 add conss, 633 chg bounds, 5904 chg sides, 9988 chg coeffs, 4125 upgd conss, 2299 impls, 966 clqs
(round 129, exhaustive) 2314 del vars, 6105 del conss, 419 add conss, 633 chg bounds, 5904 chg sides, 9988 chg coeffs, 4138 upgd conss, 2299 impls, 966 clqs
(round 130, exhaustive) 2339 del vars, 6105 del conss, 419 add conss, 633 chg bounds, 5904 chg sides, 9988 chg coeffs, 4138 upgd conss, 4721 impls, 2911 clqs
(round 131, fast)       2339 del vars, 6156 del conss, 419 add conss, 636 chg bounds, 5926 chg sides, 10040 chg coeffs, 4139 upgd conss, 4721 impls, 2921 clqs
(round 132, fast)       2341 del vars, 6165 del conss, 419 add conss, 638 chg bounds, 5942 chg sides, 10068 chg coeffs, 4139 upgd conss, 4721 impls, 2777 clqs
(round 133, medium)     2345 del vars, 6166 del conss, 419 add conss, 638 chg bounds, 5942 chg sides, 10068 chg coeffs, 4139 upgd conss, 4723 impls, 2749 clqs
(round 134, fast)       2345 del vars, 6177 del conss, 419 add conss, 638 chg bounds, 5942 chg sides, 10068 chg coeffs, 4139 upgd conss, 4723 impls, 2749 clqs
(round 135, exhaustive) 2345 del vars, 6177 del conss, 419 add conss, 638 chg bounds, 5942 chg sides, 10068 chg coeffs, 4150 upgd conss, 4723 impls, 2749 clqs
(round 136, exhaustive) 2370 del vars, 6177 del conss, 419 add conss, 644 chg bounds, 5942 chg sides, 10068 chg coeffs, 4150 upgd conss, 4959 impls, 2420 clqs
(round 137, fast)       2370 del vars, 6249 del conss, 419 add conss, 648 chg bounds, 6034 chg sides, 10266 chg coeffs, 4150 upgd conss, 4959 impls, 2446 clqs
(round 138, fast)       2370 del vars, 6249 del conss, 419 add conss, 648 chg bounds, 6039 chg sides, 10285 chg coeffs, 4150 upgd conss, 4959 impls, 2446 clqs
(round 139, exhaustive) 2370 del vars, 6255 del conss, 422 add conss, 648 chg bounds, 6039 chg sides, 10285 chg coeffs, 4150 upgd conss, 4959 impls, 2446 clqs
(round 140, fast)       2373 del vars, 6263 del conss, 422 add conss, 648 chg bounds, 6039 chg sides, 10285 chg coeffs, 4150 upgd conss, 4968 impls, 2433 clqs
(round 141, exhaustive) 2373 del vars, 6264 del conss, 422 add conss, 648 chg bounds, 6039 chg sides, 10285 chg coeffs, 4170 upgd conss, 4968 impls, 2433 clqs
(round 142, exhaustive) 2398 del vars, 6264 del conss, 422 add conss, 663 chg bounds, 6039 chg sides, 10285 chg coeffs, 4170 upgd conss, 5059 impls, 2249 clqs
(round 143, fast)       2399 del vars, 6337 del conss, 422 add conss, 670 chg bounds, 6214 chg sides, 10599 chg coeffs, 4170 upgd conss, 5079 impls, 2282 clqs
(round 144, fast)       2399 del vars, 6348 del conss, 422 add conss, 672 chg bounds, 6263 chg sides, 10661 chg coeffs, 4170 upgd conss, 5079 impls, 2282 clqs
(round 145, exhaustive) 2399 del vars, 6362 del conss, 429 add conss, 672 chg bounds, 6263 chg sides, 10661 chg coeffs, 4170 upgd conss, 5079 impls, 2282 clqs
(round 146, fast)       2406 del vars, 6380 del conss, 429 add conss, 672 chg bounds, 6263 chg sides, 10661 chg coeffs, 4170 upgd conss, 5098 impls, 2248 clqs
(round 147, exhaustive) 2406 del vars, 6380 del conss, 429 add conss, 672 chg bounds, 6263 chg sides, 10661 chg coeffs, 4191 upgd conss, 5098 impls, 2248 clqs
   (1.5s) probing: 1000/1624 (61.6%) - 522 fixings, 27 aggregations, 9108 implications, 199 bound changes
(round 148, exhaustive) 2431 del vars, 6380 del conss, 429 add conss, 690 chg bounds, 6263 chg sides, 10661 chg coeffs, 4191 upgd conss, 5315 impls, 2063 clqs
(round 149, fast)       2438 del vars, 6463 del conss, 429 add conss, 701 chg bounds, 6472 chg sides, 11033 chg coeffs, 4191 upgd conss, 5329 impls, 2030 clqs
(round 150, fast)       2438 del vars, 6477 del conss, 429 add conss, 704 chg bounds, 6509 chg sides, 11094 chg coeffs, 4191 upgd conss, 5329 impls, 2030 clqs
(round 151, fast)       2438 del vars, 6482 del conss, 429 add conss, 704 chg bounds, 6515 chg sides, 11099 chg coeffs, 4191 upgd conss, 5329 impls, 2030 clqs
(round 152, exhaustive) 2438 del vars, 6490 del conss, 433 add conss, 704 chg bounds, 6515 chg sides, 11099 chg coeffs, 4191 upgd conss, 5329 impls, 2030 clqs
(round 153, fast)       2442 del vars, 6499 del conss, 433 add conss, 704 chg bounds, 6515 chg sides, 11099 chg coeffs, 4191 upgd conss, 5333 impls, 2010 clqs
(round 154, exhaustive) 2442 del vars, 6501 del conss, 433 add conss, 704 chg bounds, 6515 chg sides, 11099 chg coeffs, 4191 upgd conss, 5333 impls, 2010 clqs
(round 155, exhaustive) 2442 del vars, 6501 del conss, 433 add conss, 704 chg bounds, 6515 chg sides, 11099 chg coeffs, 4204 upgd conss, 5333 impls, 2010 clqs
(round 156, exhaustive) 2469 del vars, 6501 del conss, 433 add conss, 715 chg bounds, 6515 chg sides, 11099 chg coeffs, 4204 upgd conss, 5468 impls, 1836 clqs
(round 157, fast)       2469 del vars, 6581 del conss, 433 add conss, 717 chg bounds, 6611 chg sides, 11267 chg coeffs, 4204 upgd conss, 5468 impls, 1859 clqs
(round 158, fast)       2469 del vars, 6583 del conss, 433 add conss, 719 chg bounds, 6645 chg sides, 11308 chg coeffs, 4204 upgd conss, 5468 impls, 1859 clqs
(round 159, exhaustive) 2469 del vars, 6583 del conss, 433 add conss, 719 chg bounds, 6645 chg sides, 11308 chg coeffs, 4211 upgd conss, 5468 impls, 1859 clqs
(round 160, exhaustive) 2503 del vars, 6583 del conss, 433 add conss, 724 chg bounds, 6645 chg sides, 11308 chg coeffs, 4211 upgd conss, 5529 impls, 1626 clqs
(round 161, fast)       2504 del vars, 6686 del conss, 433 add conss, 726 chg bounds, 6704 chg sides, 11431 chg coeffs, 4211 upgd conss, 5531 impls, 1648 clqs
(round 162, fast)       2506 del vars, 6693 del conss, 433 add conss, 728 chg bounds, 6717 chg sides, 11464 chg coeffs, 4211 upgd conss, 5531 impls, 1626 clqs
(round 163, medium)     2524 del vars, 6693 del conss, 433 add conss, 728 chg bounds, 6717 chg sides, 11464 chg coeffs, 4211 upgd conss, 5547 impls, 1514 clqs
(round 164, fast)       2526 del vars, 6733 del conss, 433 add conss, 732 chg bounds, 6735 chg sides, 11496 chg coeffs, 4211 upgd conss, 5574 impls, 1500 clqs
(round 165, fast)       2526 del vars, 6737 del conss, 433 add conss, 732 chg bounds, 6741 chg sides, 11502 chg coeffs, 4211 upgd conss, 5574 impls, 1500 clqs
(round 166, exhaustive) 2526 del vars, 6738 del conss, 433 add conss, 732 chg bounds, 6741 chg sides, 11502 chg coeffs, 4217 upgd conss, 5574 impls, 1500 clqs
(round 167, exhaustive) 2551 del vars, 6738 del conss, 433 add conss, 750 chg bounds, 6741 chg sides, 11502 chg coeffs, 4217 upgd conss, 6000 impls, 1754 clqs
(round 168, fast)       2555 del vars, 6837 del conss, 433 add conss, 754 chg bounds, 6892 chg sides, 11762 chg coeffs, 4217 upgd conss, 6000 impls, 1768 clqs
(round 169, fast)       2555 del vars, 6841 del conss, 433 add conss, 754 chg bounds, 6904 chg sides, 11772 chg coeffs, 4217 upgd conss, 6000 impls, 1768 clqs
(round 170, exhaustive) 2555 del vars, 6849 del conss, 437 add conss, 754 chg bounds, 6904 chg sides, 11772 chg coeffs, 4217 upgd conss, 6000 impls, 1768 clqs
(round 171, fast)       2559 del vars, 6858 del conss, 437 add conss, 754 chg bounds, 6904 chg sides, 11772 chg coeffs, 4217 upgd conss, 6007 impls, 1740 clqs
(round 172, exhaustive) 2559 del vars, 6858 del conss, 437 add conss, 754 chg bounds, 6904 chg sides, 11772 chg coeffs, 4233 upgd conss, 6007 impls, 1740 clqs
   (1.6s) probing cycle finished: starting next cycle
(round 173, exhaustive) 2584 del vars, 6858 del conss, 437 add conss, 763 chg bounds, 6904 chg sides, 11772 chg coeffs, 4233 upgd conss, 7173 impls, 2160 clqs
(round 174, fast)       2587 del vars, 6923 del conss, 437 add conss, 763 chg bounds, 6937 chg sides, 11866 chg coeffs, 4233 upgd conss, 7181 impls, 2164 clqs
(round 175, medium)     2591 del vars, 6923 del conss, 437 add conss, 763 chg bounds, 6937 chg sides, 11866 chg coeffs, 4233 upgd conss, 7183 impls, 2150 clqs
(round 176, fast)       2591 del vars, 6931 del conss, 437 add conss, 763 chg bounds, 6937 chg sides, 11866 chg coeffs, 4233 upgd conss, 7183 impls, 2150 clqs
(round 177, exhaustive) 2591 del vars, 6931 del conss, 437 add conss, 763 chg bounds, 6937 chg sides, 11866 chg coeffs, 4239 upgd conss, 7183 impls, 2150 clqs
   (1.8s) probing cycle finished: starting next cycle
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (178 rounds: 178 fast, 91 medium, 82 exhaustive):
 2591 deleted vars, 6931 deleted constraints, 437 added constraints, 763 tightened bounds, 0 added holes, 6937 changed sides, 11866 changed coefficients
 10149 implications, 3139 cliques
presolved problem has 671 variables (630 bin, 41 int, 0 impl, 0 cont) and 1822 constraints
    235 constraints of type <varbound>
    154 constraints of type <setppc>
    124 constraints of type <and>
    588 constraints of type <linear>
    721 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     2 |     - |  clique|   0 | 671 |1822 |1946 |   0 |  0 |   0 |   0 | 3.686400e+04 | 7.168000e+04 |  94.44%| unknown
p 1.9s|     1 |     0 |     2 |     - | vbounds|   0 | 671 |1836 |1946 |   0 |  0 |  16 |   0 | 3.686400e+04 | 6.860800e+04 |  86.11%| unknown
  2.1s|     1 |     0 |  1721 |     - |    31M |   0 | 671 |1841 |1946 |   0 |  0 |  21 |   0 | 4.833377e+04 | 6.860800e+04 |  41.95%| unknown
  2.1s|     1 |     0 |  1722 |     - |    31M |   0 | 671 |1841 |1945 |   0 |  0 |  21 |   0 | 4.833400e+04 | 6.860800e+04 |  41.95%| unknown
  2.4s|     1 |     0 |  2336 |     - |    39M |   0 | 671 |1841 |2007 |  62 |  1 |  21 |   0 | 4.833520e+04 | 6.860800e+04 |  41.94%| unknown
  2.4s|     1 |     0 |  2339 |     - |    39M |   0 | 671 |1841 |2007 |  62 |  1 |  21 |   0 | 4.833600e+04 | 6.860800e+04 |  41.94%| unknown
  2.7s|     1 |     0 |  2856 |     - |    47M |   0 | 671 |1841 |2049 | 104 |  2 |  21 |   0 | 4.849047e+04 | 6.860800e+04 |  41.49%| unknown
  2.7s|     1 |     0 |  2857 |     - |    47M |   0 | 671 |1841 |2048 | 104 |  2 |  21 |   0 | 4.849100e+04 | 6.860800e+04 |  41.49%| unknown
  2.9s|     1 |     0 |  3606 |     - |    53M |   0 | 671 |1841 |2076 | 132 |  3 |  21 |   0 | 4.849238e+04 | 6.860800e+04 |  41.48%| unknown
  2.9s|     1 |     0 |  3608 |     - |    53M |   0 | 671 |1841 |2076 | 132 |  3 |  21 |   0 | 4.849300e+04 | 6.860800e+04 |  41.48%| unknown
  3.2s|     1 |     0 |  4238 |     - |    57M |   0 | 671 |1841 |2113 | 169 |  4 |  21 |   0 | 4.849300e+04 | 6.860800e+04 |  41.48%| unknown
  3.4s|     1 |     0 |  4566 |     - |    62M |   0 | 671 |1841 |2137 | 193 |  5 |  21 |   0 | 4.849300e+04 | 6.860800e+04 |  41.48%| unknown
  3.7s|     1 |     0 |  5059 |     - |    68M |   0 | 671 |1841 |2167 | 223 |  6 |  21 |   0 | 4.859532e+04 | 6.860800e+04 |  41.18%| unknown
  3.7s|     1 |     0 |  5060 |     - |    68M |   0 | 671 |1841 |2166 | 223 |  6 |  21 |   0 | 4.859600e+04 | 6.860800e+04 |  41.18%| unknown
  3.9s|     1 |     0 |  5244 |     - |    74M |   0 | 671 |1841 |2199 | 256 |  7 |  21 |   0 | 4.859600e+04 | 6.860800e+04 |  41.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 |  5365 |     - |    80M |   0 | 671 |1841 |2222 | 279 |  8 |  21 |   0 | 4.859600e+04 | 6.860800e+04 |  41.18%| unknown
  4.3s|     1 |     0 |  5589 |     - |    86M |   0 | 671 |1841 |2237 | 294 |  9 |  21 |   0 | 4.859600e+04 | 6.860800e+04 |  41.18%| unknown
  4.6s|     1 |     0 |  6075 |     - |    94M |   0 | 671 |1841 |2256 | 313 | 10 |  21 |   0 | 4.865000e+04 | 6.860800e+04 |  41.02%| unknown
  4.6s|     1 |     0 |  6076 |     - |    94M |   0 | 671 |1841 |2194 | 313 | 10 |  21 |   0 | 4.865000e+04 | 6.860800e+04 |  41.02%| unknown
  6.3s|     1 |     0 | 17139 |     - |    95M |   0 | 671 |1841 |2228 | 347 | 11 |  21 |   0 | 4.885512e+04 | 6.860800e+04 |  40.43%| unknown
  6.3s|     1 |     0 | 17142 |     - |    95M |   0 | 671 |1842 |2226 | 347 | 11 |  22 |   0 | 4.885600e+04 | 6.860800e+04 |  40.43%| unknown
  8.2s|     1 |     0 | 28593 |     - |    95M |   0 | 671 |1842 |2283 | 404 | 12 |  22 |   0 | 4.893636e+04 | 6.860800e+04 |  40.20%| unknown
  8.2s|     1 |     0 | 28594 |     - |    95M |   0 | 671 |1843 |2282 | 404 | 12 |  23 |   0 | 4.893700e+04 | 6.860800e+04 |  40.20%| unknown
 10.0s|     1 |     0 | 39681 |     - |    95M |   0 | 671 |1843 |2325 | 447 | 13 |  23 |   0 | 4.897965e+04 | 6.860800e+04 |  40.07%| unknown
 10.0s|     1 |     0 | 39696 |     - |    95M |   0 | 671 |1843 |2234 | 447 | 13 |  23 |   0 | 4.898000e+04 | 6.860800e+04 |  40.07%| unknown
 11.9s|     1 |     0 | 51160 |     - |    96M |   0 | 671 |1843 |2276 | 489 | 14 |  23 |   0 | 4.900637e+04 | 6.860800e+04 |  40.00%| unknown
 11.9s|     1 |     0 | 51170 |     - |    96M |   0 | 671 |1843 |2276 | 489 | 14 |  23 |   0 | 4.900700e+04 | 6.860800e+04 |  40.00%| unknown
 13.8s|     1 |     0 | 62749 |     - |    97M |   0 | 671 |1843 |2319 | 532 | 15 |  23 |   0 | 4.905399e+04 | 6.860800e+04 |  39.86%| unknown
 13.9s|     1 |     0 | 62750 |     - |    97M |   0 | 671 |1844 |2319 | 532 | 15 |  24 |   0 | 4.905400e+04 | 6.860800e+04 |  39.86%| unknown
 15.9s|     1 |     0 | 74800 |     - |    97M |   0 | 671 |1844 |2360 | 573 | 16 |  24 |   0 | 4.906880e+04 | 6.860800e+04 |  39.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.0s|     1 |     0 | 74834 |     - |    97M |   0 | 671 |1846 |2210 | 573 | 16 |  26 |   0 | 4.906900e+04 | 6.860800e+04 |  39.82%| unknown
 17.9s|     1 |     0 | 86713 |     - |    97M |   0 | 671 |1846 |2248 | 611 | 17 |  26 |   0 | 4.907444e+04 | 6.860800e+04 |  39.80%| unknown
 19.6s|     1 |     0 | 97472 |     - |    97M |   0 | 671 |1846 |2248 | 611 | 17 |  26 |   0 | 4.907500e+04 | 6.860800e+04 |  39.80%| unknown
 21.7s|     1 |     0 |109947 |     - |    98M |   0 | 671 |1846 |2289 | 652 | 18 |  26 |   0 | 4.907680e+04 | 6.860800e+04 |  39.80%| unknown
 23.6s|     1 |     0 |121511 |     - |    98M |   0 | 671 |1846 |2289 | 652 | 18 |  26 |   0 | 4.907700e+04 | 6.860800e+04 |  39.80%| unknown
 25.7s|     1 |     0 |133581 |     - |    98M |   0 | 671 |1846 |2332 | 695 | 19 |  26 |   0 | 4.907760e+04 | 6.860800e+04 |  39.79%| unknown
 27.5s|     1 |     0 |144803 |     - |    98M |   0 | 671 |1846 |2207 | 695 | 19 |  26 |   0 | 4.907800e+04 | 6.860800e+04 |  39.79%| unknown
 29.4s|     1 |     0 |156544 |     - |    99M |   0 | 671 |1846 |2246 | 734 | 20 |  26 |   0 | 4.907830e+04 | 6.860800e+04 |  39.79%| unknown
 31.2s|     1 |     0 |167714 |     - |    99M |   0 | 671 |1846 |2246 | 734 | 20 |  26 |   0 | 4.907900e+04 | 6.860800e+04 |  39.79%| unknown
 33.3s|     1 |     0 |179945 |     - |    99M |   0 | 671 |1846 |2291 | 779 | 21 |  26 |   0 | 4.907959e+04 | 6.860800e+04 |  39.79%| unknown
 35.0s|     1 |     0 |191030 |     - |    99M |   0 | 671 |1846 |2290 | 779 | 21 |  26 |   0 | 4.908000e+04 | 6.860800e+04 |  39.79%| unknown
 37.2s|     1 |     0 |203277 |     - |    99M |   0 | 671 |1846 |2324 | 813 | 22 |  26 |   0 | 4.908030e+04 | 6.860800e+04 |  39.79%| unknown
 39.0s|     1 |     0 |214305 |     - |    99M |   0 | 671 |1846 |2230 | 813 | 22 |  26 |   0 | 4.908100e+04 | 6.860800e+04 |  39.79%| unknown
 40.9s|     1 |     0 |226158 |     - |    99M |   0 | 671 |1846 |2271 | 854 | 23 |  26 |   0 | 4.908100e+04 | 6.860800e+04 |  39.79%| unknown
 43.5s|     1 |     0 |240100 |     - |    99M |   0 | 671 |1846 |2306 | 889 | 24 |  26 |   0 | 4.910073e+04 | 6.860800e+04 |  39.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.5s|     1 |     0 |240109 |     - |    99M |   0 | 671 |1847 |2303 | 889 | 24 |  27 |   0 | 4.910100e+04 | 6.860800e+04 |  39.73%| unknown
 45.9s|     1 |     0 |253210 |     - |    99M |   0 | 671 |1847 |2344 | 930 | 25 |  27 |   0 | 4.911456e+04 | 6.860800e+04 |  39.69%| unknown
 45.9s|     1 |     0 |253264 |     - |    99M |   0 | 671 |1848 |2344 | 930 | 25 |  28 |   0 | 4.911500e+04 | 6.860800e+04 |  39.69%| unknown
 48.1s|     1 |     0 |265588 |     - |   100M |   0 | 671 |1848 |2303 | 966 | 26 |  28 |   0 | 4.912451e+04 | 6.860800e+04 |  39.66%| unknown
 48.1s|     1 |     0 |265644 |     - |   100M |   0 | 671 |1848 |2300 | 966 | 26 |  28 |   0 | 4.912500e+04 | 6.860800e+04 |  39.66%| unknown
 50.4s|     1 |     0 |278406 |     - |   100M |   0 | 671 |1848 |2334 |1000 | 27 |  28 |   0 | 4.913177e+04 | 6.860800e+04 |  39.64%| unknown
 50.4s|     1 |     0 |278415 |     - |   100M |   0 | 671 |1848 |2334 |1000 | 27 |  28 |   0 | 4.913200e+04 | 6.860800e+04 |  39.64%| unknown
 52.4s|     1 |     0 |290213 |     - |   100M |   0 | 671 |1848 |2375 |1041 | 28 |  28 |   0 | 4.913692e+04 | 6.860800e+04 |  39.63%| unknown
 52.4s|     1 |     0 |290227 |     - |   100M |   0 | 671 |1848 |2375 |1041 | 28 |  28 |   0 | 4.913700e+04 | 6.860800e+04 |  39.63%| unknown
 54.4s|     1 |     0 |302259 |     - |   101M |   0 | 671 |1848 |2255 |1077 | 29 |  28 |   0 | 4.914064e+04 | 6.860800e+04 |  39.62%| unknown
 56.2s|     1 |     0 |313531 |     - |   101M |   0 | 671 |1848 |2254 |1077 | 29 |  28 |   0 | 4.914100e+04 | 6.860800e+04 |  39.61%| unknown
 58.3s|     1 |     0 |326235 |     - |   101M |   0 | 671 |1848 |2297 |1120 | 30 |  28 |   0 | 4.914364e+04 | 6.860800e+04 |  39.61%| unknown
 58.3s|     1 |     0 |326246 |     - |   101M |   0 | 671 |1849 |2297 |1120 | 30 |  29 |   0 | 4.914400e+04 | 6.860800e+04 |  39.61%| unknown
 60.5s|     1 |     0 |339249 |     - |   101M |   0 | 671 |1849 |2341 |1164 | 31 |  29 |   0 | 4.914591e+04 | 6.860800e+04 |  39.60%| unknown
 60.5s|     1 |     0 |339265 |     - |   101M |   0 | 671 |1849 |2341 |1164 | 31 |  29 |   0 | 4.914600e+04 | 6.860800e+04 |  39.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.1s|     1 |     0 |353144 |     - |   101M |   0 | 671 |1849 |2267 |1201 | 32 |  29 |   0 | 4.914742e+04 | 6.860800e+04 |  39.60%| unknown
 64.4s|     1 |     0 |362836 |     - |   101M |   0 | 671 |1849 |2267 |1201 | 32 |  29 |   0 | 4.914800e+04 | 6.860800e+04 |  39.59%| unknown
 66.2s|     1 |     0 |374258 |     - |   101M |   0 | 671 |1849 |2313 |1247 | 33 |  29 |   0 | 4.914800e+04 | 6.860800e+04 |  39.59%| unknown
 68.6s|     1 |     0 |387902 |     - |   101M |   0 | 671 |1849 |2359 |1293 | 34 |  29 |   0 | 4.914894e+04 | 6.860800e+04 |  39.59%| unknown
 68.6s|     1 |     0 |387922 |     - |   101M |   0 | 671 |1850 |2359 |1293 | 34 |  30 |   0 | 4.914900e+04 | 6.860800e+04 |  39.59%| unknown
 71.0s|     1 |     0 |401339 |     - |   101M |   0 | 671 |1850 |2392 |1326 | 35 |  30 |   0 | 4.914970e+04 | 6.860800e+04 |  39.59%| unknown
 72.9s|     1 |     0 |412861 |     - |   101M |   0 | 671 |1850 |2274 |1326 | 35 |  30 |   0 | 4.915000e+04 | 6.860800e+04 |  39.59%| unknown
 75.0s|     1 |     0 |425942 |     - |   102M |   0 | 671 |1850 |2313 |1365 | 36 |  30 |   0 | 4.915047e+04 | 6.860800e+04 |  39.59%| unknown
 76.7s|     1 |     0 |437047 |     - |   102M |   0 | 671 |1852 |2313 |1365 | 36 |  32 |   0 | 4.915100e+04 | 6.860800e+04 |  39.59%| unknown
 78.6s|     1 |     0 |448667 |     - |   102M |   0 | 671 |1852 |2357 |1409 | 37 |  32 |   0 | 4.915100e+04 | 6.860800e+04 |  39.59%| unknown
 80.7s|     1 |     0 |460870 |     - |   102M |   0 | 671 |1852 |2400 |1452 | 38 |  32 |   0 | 4.915109e+04 | 6.860800e+04 |  39.59%| unknown
 82.2s|     1 |     0 |471106 |     - |   102M |   0 | 671 |1852 |2388 |1452 | 38 |  32 |   0 | 4.915200e+04 | 6.860800e+04 |  39.58%| unknown
 89.3s|     1 |     2 |507614 |     - |   103M |   0 | 671 |1852 |2388 |1452 | 38 |  33 |  15 | 4.915200e+04 | 6.860800e+04 |  39.58%| unknown
* 110s|     7 |     0 |668728 |32937.3 |    LP  |   5 | 671 |1856 |2090 |1543 |  0 |  37 |  22 | 4.915200e+04 | 4.915200e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 110.25
Solving Nodes      : 7
Primal Bound       : +4.91520000000000e+04 (3 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_9_9                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_22                                               26 	(obj:0)
s_29                                               28 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               36 	(obj:0)
s_36                                               39 	(obj:0)
s_39                                               38 	(obj:0)
s_40                                               40 	(obj:0)
s_5                                                 3 	(obj:0)
s_16                                               22 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               27 	(obj:0)
s_28                                               29 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               31 	(obj:0)
s_35                                               37 	(obj:0)
s_37                                               32 	(obj:0)
s_38                                               34 	(obj:0)
s_11                                               19 	(obj:0)
s_14                                                9 	(obj:0)
s_17                                               23 	(obj:0)
s_21                                               14 	(obj:0)
s_26                                               20 	(obj:0)
s_23                                               18 	(obj:0)
s_30                                               33 	(obj:0)
s_7                                                12 	(obj:0)
s_10                                                2 	(obj:0)
s_8                                                 8 	(obj:0)
s_13                                               15 	(obj:0)
s_12                                               11 	(obj:0)
s_15                                               13 	(obj:0)
s_19                                               16 	(obj:0)
s_18                                               17 	(obj:0)
s_27                                               24 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 6 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 7 	(obj:0)
s_6                                                10 	(obj:0)
s_20                                               21 	(obj:0)
F                                               49152 	(obj:1)
s_9                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     110.30
  solving          :     110.25
  presolving       :       1.80 (included in solving)
  reading          :       0.05
  copying          :       0.02 (3 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8442 initial, 8442 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_reverse_tiers_input.lp
  Variables        : 671 (630 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1822 initial, 1866 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6104 constraint, 6290 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.06       0.00     80          0          0          0          0          0       1228        437          0          0
  implics          :       0.00       0.00     91          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    178          0          0          0          0          0          0          0          0          0
  milp             :       0.09       0.00      1         61        106          0         32          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    178        243          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    178        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.04       0.00     27        619         52          0        247          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      9          0         91          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    258          0          0          0         54          0        167          0        167          0
  setppc           :       0.05       0.00    320          0         88          0          0          0        481          0          0          0
  and              :       0.02       0.00    231          0         96          0          0          0         98          0          0        103
  linear           :       0.30       0.02    242        172        723          0        430          0       3616          0       6770      10715
  logicor          :       0.22       0.00    285          7          0          0          0          0       1341          0          0       1048
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          1          -          -         36          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          7          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          7          0          0         11          0          0          5          0          0          4         12
  varbound         :        235        235         38      10746          0          0          0          6       1903        229          0          0          0          0          0
  setppc           :        154+       160         38      10558          0          0          0          6          4          6          0          2          0          0          0
  and              :        124        124         50      10518          0          0          0          4         10          3         23        301         92          0          0
  linear           :        588+       597         38      10548          0          0          0          6       1328        115         39          0          0          0          0
  logicor          :        721+       724         38       5857          0          0          0          3          9          3          7          4          1          0          0
  bounddisjunction :          0+        26          0        342          0          0          0          0          2          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.46       0.00       0.00       0.00       2.46       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.21       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.36       0.02       0.00       0.34       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        135          0          0         32
  redcost          :         64          0          0          0
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1562         57          9         28
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.04       0.00       1.04       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        270         29          -         43        3.4          2        4.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          4          -          2        0.5          0        0.0          2        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         36        3.2          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -         75         75          -          -       7701      20486          -          -          -          -          -    (maximal pool size:       7648)
  aggregation      :       0.64       0.00         38         38          0          0       3861      14163          0        728        728          0          0
  > cmir           :          -          -          -          -          -          -          -      13333          0        644        644          0          -
  > flowcover      :          -          -          -          -          -          -          -        828          0         82         82          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         38         38          0          0        104        301          0         46         46          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.69       0.00         10         10          0          0       2000       2309          0         34         34          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2228          0         20         20          0          -
  > strongcg       :          -          -          -          -          -          -          -         81          0         14         14          0          -
  impliedbounds    :       0.02       0.00         38         38          0          0       1645       3643          0        604        604          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         38         38          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.51       0.00          2          1          0          3          0          0          0          0          0          0         10
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         38         70          0         38         38          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00         49         38       1543          0      19246       1452          0      19240
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
  relpscost        :       2.46       0.00          7          0          0          0          5          0          4         12
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.16       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.80       0.00          1          0          0
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
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.08       0.00         39          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         57          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         39          0          0
  simplerounding   :       0.00       0.00         88          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          6          0          0
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
  primal LP        :       0.04         10          0       0.00       0.00       0.04         10
  dual LP          :      97.45         89     632174    7183.80    6487.49       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.01         49      36554     746.00    7298.24
  strong branching :       2.37         22      17065     775.68    7188.01          -          -         34
    (at root node) :          -         15      14065     937.67          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          7 (6 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          7 (6 internal, 1 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +4.83337740784780e+04
  First LP Iters   :       1719 (11463.59 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound :          -
  Final Root Iters :     471104
  Root LP Estimate : +4.91560257381468e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +7.16800000000000e+04   (in run 1, after 1 nodes, 1.87 seconds, depth 38, found by <clique>)
  Gap First Sol.   :      94.44 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 7 nodes, 110.24 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3273.51      29.69
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8442 constraints

solve problem
=============

presolving:
(round 1, fast)       1409 del vars, 2431 del conss, 0 add conss, 297 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 2, fast)       1409 del vars, 2469 del conss, 0 add conss, 328 chg bounds, 1295 chg sides, 2307 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 3, fast)       1409 del vars, 2469 del conss, 0 add conss, 339 chg bounds, 1705 chg sides, 2858 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 4, fast)       1409 del vars, 2469 del conss, 0 add conss, 339 chg bounds, 1738 chg sides, 2959 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (17 rounds): 106 aggregations, 61 fixings, 32 bound changes
(round 5, medium)     1576 del vars, 2469 del conss, 0 add conss, 372 chg bounds, 1738 chg sides, 2959 chg coeffs, 0 upgd conss, 0 impls, 1257 clqs
(round 6, fast)       1576 del vars, 3057 del conss, 0 add conss, 372 chg bounds, 2307 chg sides, 3854 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 1576 del vars, 3094 del conss, 0 add conss, 372 chg bounds, 2307 chg sides, 3854 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 1576 del vars, 3094 del conss, 0 add conss, 372 chg bounds, 2307 chg sides, 3854 chg coeffs, 3927 upgd conss, 0 impls, 1337 clqs
(round 9, exhaustive) 1576 del vars, 4146 del conss, 349 add conss, 372 chg bounds, 2307 chg sides, 3854 chg coeffs, 3927 upgd conss, 0 impls, 1337 clqs
(round 10, exhaustive) 1605 del vars, 4146 del conss, 349 add conss, 392 chg bounds, 2307 chg sides, 3854 chg coeffs, 3927 upgd conss, 166 impls, 1268 clqs
(round 11, fast)       1617 del vars, 4231 del conss, 349 add conss, 392 chg bounds, 2689 chg sides, 4499 chg coeffs, 3927 upgd conss, 166 impls, 1305 clqs
(round 12, exhaustive) 1617 del vars, 4249 del conss, 358 add conss, 392 chg bounds, 2689 chg sides, 4499 chg coeffs, 3927 upgd conss, 166 impls, 1305 clqs
(round 13, fast)       1626 del vars, 4277 del conss, 358 add conss, 392 chg bounds, 2689 chg sides, 4499 chg coeffs, 3927 upgd conss, 166 impls, 1287 clqs
(round 14, exhaustive) 1626 del vars, 4282 del conss, 358 add conss, 392 chg bounds, 2689 chg sides, 4499 chg coeffs, 3927 upgd conss, 166 impls, 1287 clqs
(round 15, exhaustive) 1626 del vars, 4282 del conss, 358 add conss, 392 chg bounds, 2689 chg sides, 4499 chg coeffs, 3941 upgd conss, 166 impls, 1287 clqs
(round 16, exhaustive) 1651 del vars, 4282 del conss, 358 add conss, 396 chg bounds, 2689 chg sides, 4499 chg coeffs, 3941 upgd conss, 254 impls, 1241 clqs
(round 17, fast)       1654 del vars, 4335 del conss, 358 add conss, 397 chg bounds, 2765 chg sides, 4667 chg coeffs, 3941 upgd conss, 254 impls, 1274 clqs
(round 18, fast)       1654 del vars, 4335 del conss, 358 add conss, 400 chg bounds, 2828 chg sides, 4761 chg coeffs, 3941 upgd conss, 254 impls, 1274 clqs
(round 19, medium)     1658 del vars, 4335 del conss, 358 add conss, 400 chg bounds, 2828 chg sides, 4761 chg coeffs, 3941 upgd conss, 254 impls, 1266 clqs
(round 20, fast)       1658 del vars, 4351 del conss, 358 add conss, 400 chg bounds, 2828 chg sides, 4761 chg coeffs, 3941 upgd conss, 254 impls, 1266 clqs
(round 21, exhaustive) 1658 del vars, 4351 del conss, 358 add conss, 400 chg bounds, 2828 chg sides, 4761 chg coeffs, 3951 upgd conss, 254 impls, 1266 clqs
(round 22, exhaustive) 1684 del vars, 4351 del conss, 358 add conss, 400 chg bounds, 2828 chg sides, 4761 chg coeffs, 3951 upgd conss, 374 impls, 1228 clqs
(round 23, fast)       1696 del vars, 4414 del conss, 358 add conss, 400 chg bounds, 2828 chg sides, 4798 chg coeffs, 3951 upgd conss, 374 impls, 1238 clqs
(round 24, exhaustive) 1696 del vars, 4436 del conss, 369 add conss, 400 chg bounds, 2828 chg sides, 4798 chg coeffs, 3951 upgd conss, 374 impls, 1238 clqs
(round 25, fast)       1707 del vars, 4472 del conss, 369 add conss, 400 chg bounds, 2828 chg sides, 4798 chg coeffs, 3951 upgd conss, 374 impls, 1216 clqs
(round 26, exhaustive) 1707 del vars, 4472 del conss, 369 add conss, 400 chg bounds, 2828 chg sides, 4798 chg coeffs, 3966 upgd conss, 374 impls, 1216 clqs
(round 27, exhaustive) 1735 del vars, 4472 del conss, 369 add conss, 403 chg bounds, 2828 chg sides, 4798 chg coeffs, 3966 upgd conss, 458 impls, 1177 clqs
(round 28, fast)       1742 del vars, 4539 del conss, 369 add conss, 406 chg bounds, 2945 chg sides, 4991 chg coeffs, 3966 upgd conss, 458 impls, 1202 clqs
(round 29, fast)       1742 del vars, 4539 del conss, 369 add conss, 407 chg bounds, 2973 chg sides, 5043 chg coeffs, 3966 upgd conss, 458 impls, 1202 clqs
(round 30, exhaustive) 1742 del vars, 4549 del conss, 374 add conss, 407 chg bounds, 2973 chg sides, 5043 chg coeffs, 3966 upgd conss, 458 impls, 1202 clqs
(round 31, fast)       1747 del vars, 4564 del conss, 374 add conss, 407 chg bounds, 2973 chg sides, 5043 chg coeffs, 3966 upgd conss, 458 impls, 1192 clqs
(round 32, exhaustive) 1747 del vars, 4570 del conss, 374 add conss, 407 chg bounds, 2973 chg sides, 5043 chg coeffs, 3966 upgd conss, 458 impls, 1192 clqs
(round 33, exhaustive) 1747 del vars, 4570 del conss, 374 add conss, 407 chg bounds, 2973 chg sides, 5043 chg coeffs, 3982 upgd conss, 458 impls, 1192 clqs
(round 34, exhaustive) 1774 del vars, 4570 del conss, 374 add conss, 413 chg bounds, 2973 chg sides, 5043 chg coeffs, 3982 upgd conss, 538 impls, 1152 clqs
(round 35, fast)       1782 del vars, 4634 del conss, 374 add conss, 414 chg bounds, 3053 chg sides, 5234 chg coeffs, 3982 upgd conss, 538 impls, 1170 clqs
(round 36, fast)       1782 del vars, 4634 del conss, 374 add conss, 424 chg bounds, 3260 chg sides, 5543 chg coeffs, 3982 upgd conss, 538 impls, 1170 clqs
(round 37, exhaustive) 1782 del vars, 4648 del conss, 381 add conss, 424 chg bounds, 3260 chg sides, 5543 chg coeffs, 3982 upgd conss, 538 impls, 1170 clqs
(round 38, fast)       1789 del vars, 4674 del conss, 381 add conss, 424 chg bounds, 3260 chg sides, 5543 chg coeffs, 3982 upgd conss, 538 impls, 1156 clqs
(round 39, exhaustive) 1789 del vars, 4676 del conss, 381 add conss, 424 chg bounds, 3260 chg sides, 5543 chg coeffs, 3997 upgd conss, 538 impls, 1156 clqs
(round 40, exhaustive) 1814 del vars, 4676 del conss, 381 add conss, 431 chg bounds, 3260 chg sides, 5543 chg coeffs, 3997 upgd conss, 666 impls, 1118 clqs
(round 41, fast)       1821 del vars, 4737 del conss, 381 add conss, 433 chg bounds, 3405 chg sides, 5825 chg coeffs, 3997 upgd conss, 666 impls, 1136 clqs
(round 42, fast)       1821 del vars, 4737 del conss, 381 add conss, 434 chg bounds, 3432 chg sides, 5868 chg coeffs, 3997 upgd conss, 666 impls, 1136 clqs
(round 43, exhaustive) 1821 del vars, 4749 del conss, 387 add conss, 434 chg bounds, 3432 chg sides, 5868 chg coeffs, 3997 upgd conss, 666 impls, 1136 clqs
(round 44, fast)       1827 del vars, 4766 del conss, 387 add conss, 434 chg bounds, 3432 chg sides, 5868 chg coeffs, 3997 upgd conss, 666 impls, 1124 clqs
(round 45, exhaustive) 1827 del vars, 4771 del conss, 387 add conss, 434 chg bounds, 3432 chg sides, 5868 chg coeffs, 3997 upgd conss, 666 impls, 1124 clqs
(round 46, exhaustive) 1827 del vars, 4771 del conss, 387 add conss, 434 chg bounds, 3432 chg sides, 5868 chg coeffs, 4010 upgd conss, 666 impls, 1124 clqs
(round 47, exhaustive) 1856 del vars, 4771 del conss, 387 add conss, 440 chg bounds, 3432 chg sides, 5868 chg coeffs, 4010 upgd conss, 808 impls, 1072 clqs
(round 48, fast)       1863 del vars, 4846 del conss, 387 add conss, 442 chg bounds, 3544 chg sides, 6084 chg coeffs, 4010 upgd conss, 808 impls, 1094 clqs
(round 49, fast)       1863 del vars, 4846 del conss, 387 add conss, 445 chg bounds, 3589 chg sides, 6188 chg coeffs, 4010 upgd conss, 808 impls, 1094 clqs
(round 50, exhaustive) 1863 del vars, 4860 del conss, 394 add conss, 445 chg bounds, 3589 chg sides, 6188 chg coeffs, 4010 upgd conss, 808 impls, 1094 clqs
(round 51, fast)       1870 del vars, 4883 del conss, 394 add conss, 445 chg bounds, 3589 chg sides, 6188 chg coeffs, 4010 upgd conss, 808 impls, 1080 clqs
(round 52, exhaustive) 1870 del vars, 4890 del conss, 394 add conss, 445 chg bounds, 3589 chg sides, 6188 chg coeffs, 4010 upgd conss, 808 impls, 1080 clqs
(round 53, exhaustive) 1870 del vars, 4890 del conss, 394 add conss, 445 chg bounds, 3589 chg sides, 6188 chg coeffs, 4021 upgd conss, 808 impls, 1080 clqs
(round 54, exhaustive) 1897 del vars, 4890 del conss, 394 add conss, 472 chg bounds, 3589 chg sides, 6188 chg coeffs, 4021 upgd conss, 884 impls, 1046 clqs
(round 55, fast)       1903 del vars, 4957 del conss, 394 add conss, 475 chg bounds, 3988 chg sides, 6859 chg coeffs, 4021 upgd conss, 884 impls, 1066 clqs
(round 56, fast)       1903 del vars, 4957 del conss, 394 add conss, 477 chg bounds, 4021 chg sides, 6921 chg coeffs, 4021 upgd conss, 884 impls, 1066 clqs
(round 57, exhaustive) 1903 del vars, 4965 del conss, 398 add conss, 477 chg bounds, 4021 chg sides, 6921 chg coeffs, 4021 upgd conss, 884 impls, 1066 clqs
(round 58, fast)       1907 del vars, 4977 del conss, 398 add conss, 477 chg bounds, 4021 chg sides, 6921 chg coeffs, 4021 upgd conss, 884 impls, 1058 clqs
(round 59, exhaustive) 1907 del vars, 4981 del conss, 398 add conss, 477 chg bounds, 4021 chg sides, 6921 chg coeffs, 4021 upgd conss, 884 impls, 1058 clqs
(round 60, exhaustive) 1907 del vars, 4981 del conss, 398 add conss, 477 chg bounds, 4021 chg sides, 6921 chg coeffs, 4036 upgd conss, 884 impls, 1058 clqs
(round 61, exhaustive) 1935 del vars, 4981 del conss, 398 add conss, 488 chg bounds, 4021 chg sides, 6921 chg coeffs, 4036 upgd conss, 1114 impls, 1019 clqs
(round 62, fast)       1940 del vars, 5055 del conss, 398 add conss, 491 chg bounds, 4191 chg sides, 7263 chg coeffs, 4036 upgd conss, 1114 impls, 1046 clqs
(round 63, fast)       1940 del vars, 5055 del conss, 398 add conss, 496 chg bounds, 4309 chg sides, 7408 chg coeffs, 4036 upgd conss, 1114 impls, 1046 clqs
(round 64, medium)     1955 del vars, 5055 del conss, 398 add conss, 496 chg bounds, 4309 chg sides, 7408 chg coeffs, 4036 upgd conss, 1114 impls, 1016 clqs
(round 65, fast)       1955 del vars, 5098 del conss, 398 add conss, 496 chg bounds, 4309 chg sides, 7408 chg coeffs, 4036 upgd conss, 1114 impls, 1016 clqs
(round 66, exhaustive) 1955 del vars, 5100 del conss, 398 add conss, 496 chg bounds, 4309 chg sides, 7408 chg coeffs, 4049 upgd conss, 1114 impls, 1016 clqs
(round 67, exhaustive) 1981 del vars, 5100 del conss, 398 add conss, 508 chg bounds, 4309 chg sides, 7408 chg coeffs, 4049 upgd conss, 1335 impls, 978 clqs
(round 68, fast)       1984 del vars, 5162 del conss, 398 add conss, 510 chg bounds, 4447 chg sides, 7669 chg coeffs, 4049 upgd conss, 1335 impls, 1019 clqs
(round 69, fast)       1985 del vars, 5163 del conss, 398 add conss, 514 chg bounds, 4483 chg sides, 7747 chg coeffs, 4049 upgd conss, 1335 impls, 1014 clqs
(round 70, exhaustive) 1985 del vars, 5174 del conss, 403 add conss, 514 chg bounds, 4483 chg sides, 7747 chg coeffs, 4049 upgd conss, 1335 impls, 1014 clqs
(round 71, fast)       1990 del vars, 5192 del conss, 403 add conss, 514 chg bounds, 4483 chg sides, 7747 chg coeffs, 4049 upgd conss, 1335 impls, 1004 clqs
(round 72, exhaustive) 1990 del vars, 5196 del conss, 403 add conss, 514 chg bounds, 4483 chg sides, 7747 chg coeffs, 4049 upgd conss, 1335 impls, 1004 clqs
(round 73, exhaustive) 1990 del vars, 5196 del conss, 403 add conss, 514 chg bounds, 4483 chg sides, 7747 chg coeffs, 4063 upgd conss, 1335 impls, 1004 clqs
(round 74, exhaustive) 2016 del vars, 5196 del conss, 403 add conss, 522 chg bounds, 4483 chg sides, 7747 chg coeffs, 4063 upgd conss, 1380 impls, 964 clqs
(round 75, fast)       2021 del vars, 5264 del conss, 403 add conss, 525 chg bounds, 4600 chg sides, 7985 chg coeffs, 4063 upgd conss, 1380 impls, 975 clqs
(round 76, fast)       2021 del vars, 5266 del conss, 403 add conss, 531 chg bounds, 4716 chg sides, 8149 chg coeffs, 4063 upgd conss, 1380 impls, 975 clqs
(round 77, exhaustive) 2021 del vars, 5277 del conss, 408 add conss, 531 chg bounds, 4717 chg sides, 8149 chg coeffs, 4063 upgd conss, 1380 impls, 975 clqs
(round 78, fast)       2026 del vars, 5293 del conss, 408 add conss, 531 chg bounds, 4717 chg sides, 8149 chg coeffs, 4063 upgd conss, 1380 impls, 965 clqs
(round 79, exhaustive) 2026 del vars, 5298 del conss, 408 add conss, 531 chg bounds, 4717 chg sides, 8149 chg coeffs, 4063 upgd conss, 1380 impls, 965 clqs
(round 80, exhaustive) 2026 del vars, 5298 del conss, 408 add conss, 531 chg bounds, 4717 chg sides, 8149 chg coeffs, 4070 upgd conss, 1380 impls, 965 clqs
(round 81, exhaustive) 2052 del vars, 5298 del conss, 408 add conss, 536 chg bounds, 4717 chg sides, 8149 chg coeffs, 4070 upgd conss, 1433 impls, 960 clqs
(round 82, fast)       2054 del vars, 5351 del conss, 408 add conss, 538 chg bounds, 4818 chg sides, 8320 chg coeffs, 4070 upgd conss, 1433 impls, 991 clqs
(round 83, fast)       2058 del vars, 5365 del conss, 408 add conss, 542 chg bounds, 4847 chg sides, 8344 chg coeffs, 4070 upgd conss, 1433 impls, 983 clqs
(round 84, fast)       2059 del vars, 5365 del conss, 408 add conss, 542 chg bounds, 4847 chg sides, 8344 chg coeffs, 4070 upgd conss, 1433 impls, 983 clqs
(round 85, exhaustive) 2059 del vars, 5369 del conss, 410 add conss, 542 chg bounds, 4847 chg sides, 8344 chg coeffs, 4070 upgd conss, 1433 impls, 983 clqs
(round 86, fast)       2061 del vars, 5376 del conss, 410 add conss, 542 chg bounds, 4847 chg sides, 8344 chg coeffs, 4070 upgd conss, 1433 impls, 979 clqs
(round 87, exhaustive) 2061 del vars, 5378 del conss, 410 add conss, 542 chg bounds, 4847 chg sides, 8344 chg coeffs, 4079 upgd conss, 1433 impls, 979 clqs
(round 88, exhaustive) 2087 del vars, 5378 del conss, 410 add conss, 559 chg bounds, 4847 chg sides, 8344 chg coeffs, 4079 upgd conss, 1599 impls, 1006 clqs
(round 89, fast)       2092 del vars, 5457 del conss, 410 add conss, 560 chg bounds, 5068 chg sides, 8682 chg coeffs, 4079 upgd conss, 1599 impls, 1028 clqs
(round 90, fast)       2094 del vars, 5462 del conss, 410 add conss, 566 chg bounds, 5155 chg sides, 8797 chg coeffs, 4079 upgd conss, 1599 impls, 1020 clqs
(round 91, fast)       2094 del vars, 5464 del conss, 410 add conss, 567 chg bounds, 5166 chg sides, 8809 chg coeffs, 4079 upgd conss, 1599 impls, 1020 clqs
(round 92, fast)       2094 del vars, 5466 del conss, 410 add conss, 567 chg bounds, 5168 chg sides, 8809 chg coeffs, 4079 upgd conss, 1599 impls, 1020 clqs
(round 93, medium)     2109 del vars, 5466 del conss, 410 add conss, 567 chg bounds, 5168 chg sides, 8809 chg coeffs, 4079 upgd conss, 1599 impls, 990 clqs
(round 94, fast)       2109 del vars, 5510 del conss, 410 add conss, 567 chg bounds, 5168 chg sides, 8809 chg coeffs, 4079 upgd conss, 1599 impls, 990 clqs
(round 95, exhaustive) 2109 del vars, 5514 del conss, 410 add conss, 567 chg bounds, 5168 chg sides, 8809 chg coeffs, 4079 upgd conss, 1599 impls, 990 clqs
(round 96, exhaustive) 2109 del vars, 5514 del conss, 410 add conss, 567 chg bounds, 5168 chg sides, 8809 chg coeffs, 4091 upgd conss, 1599 impls, 990 clqs
(round 97, exhaustive) 2134 del vars, 5514 del conss, 410 add conss, 587 chg bounds, 5168 chg sides, 8809 chg coeffs, 4091 upgd conss, 1664 impls, 946 clqs
(round 98, fast)       2136 del vars, 5613 del conss, 410 add conss, 588 chg bounds, 5410 chg sides, 9138 chg coeffs, 4091 upgd conss, 1664 impls, 972 clqs
(round 99, exhaustive) 2136 del vars, 5615 del conss, 411 add conss, 588 chg bounds, 5410 chg sides, 9138 chg coeffs, 4091 upgd conss, 1664 impls, 972 clqs
(round 100, fast)       2137 del vars, 5619 del conss, 411 add conss, 588 chg bounds, 5410 chg sides, 9138 chg coeffs, 4091 upgd conss, 1664 impls, 970 clqs
(round 101, exhaustive) 2137 del vars, 5620 del conss, 411 add conss, 588 chg bounds, 5410 chg sides, 9138 chg coeffs, 4094 upgd conss, 1664 impls, 970 clqs
(round 102, exhaustive) 2167 del vars, 5620 del conss, 411 add conss, 593 chg bounds, 5410 chg sides, 9138 chg coeffs, 4094 upgd conss, 1840 impls, 1043 clqs
(round 103, fast)       2177 del vars, 5716 del conss, 411 add conss, 596 chg bounds, 5509 chg sides, 9319 chg coeffs, 4094 upgd conss, 1840 impls, 1058 clqs
(round 104, fast)       2180 del vars, 5722 del conss, 411 add conss, 602 chg bounds, 5563 chg sides, 9386 chg coeffs, 4094 upgd conss, 1840 impls, 1034 clqs
(round 105, fast)       2181 del vars, 5727 del conss, 411 add conss, 606 chg bounds, 5606 chg sides, 9435 chg coeffs, 4094 upgd conss, 1840 impls, 1028 clqs
(round 106, fast)       2181 del vars, 5730 del conss, 411 add conss, 607 chg bounds, 5631 chg sides, 9460 chg coeffs, 4094 upgd conss, 1840 impls, 1028 clqs
(round 107, medium)     2201 del vars, 5730 del conss, 411 add conss, 607 chg bounds, 5631 chg sides, 9460 chg coeffs, 4094 upgd conss, 1863 impls, 988 clqs
(round 108, fast)       2201 del vars, 5788 del conss, 411 add conss, 607 chg bounds, 5631 chg sides, 9460 chg coeffs, 4094 upgd conss, 1863 impls, 988 clqs
(round 109, exhaustive) 2201 del vars, 5788 del conss, 411 add conss, 607 chg bounds, 5631 chg sides, 9460 chg coeffs, 4106 upgd conss, 1863 impls, 988 clqs
(round 110, exhaustive) 2227 del vars, 5788 del conss, 411 add conss, 609 chg bounds, 5631 chg sides, 9460 chg coeffs, 4106 upgd conss, 2015 impls, 990 clqs
(round 111, fast)       2233 del vars, 5871 del conss, 411 add conss, 610 chg bounds, 5659 chg sides, 9559 chg coeffs, 4106 upgd conss, 2015 impls, 1012 clqs
(round 112, fast)       2233 del vars, 5873 del conss, 411 add conss, 611 chg bounds, 5677 chg sides, 9582 chg coeffs, 4106 upgd conss, 2015 impls, 1012 clqs
(round 113, exhaustive) 2233 del vars, 5881 del conss, 415 add conss, 611 chg bounds, 5677 chg sides, 9582 chg coeffs, 4106 upgd conss, 2015 impls, 1012 clqs
(round 114, fast)       2237 del vars, 5893 del conss, 415 add conss, 611 chg bounds, 5677 chg sides, 9582 chg coeffs, 4106 upgd conss, 2015 impls, 1004 clqs
(round 115, exhaustive) 2237 del vars, 5894 del conss, 415 add conss, 611 chg bounds, 5677 chg sides, 9582 chg coeffs, 4118 upgd conss, 2015 impls, 1004 clqs
(round 116, exhaustive) 2263 del vars, 5894 del conss, 415 add conss, 619 chg bounds, 5677 chg sides, 9582 chg coeffs, 4118 upgd conss, 2135 impls, 929 clqs
(round 117, fast)       2265 del vars, 5966 del conss, 415 add conss, 621 chg bounds, 5806 chg sides, 9783 chg coeffs, 4118 upgd conss, 2135 impls, 954 clqs
(round 118, fast)       2265 del vars, 5969 del conss, 415 add conss, 623 chg bounds, 5846 chg sides, 9829 chg coeffs, 4118 upgd conss, 2135 impls, 954 clqs
(round 119, exhaustive) 2265 del vars, 5977 del conss, 419 add conss, 623 chg bounds, 5846 chg sides, 9829 chg coeffs, 4118 upgd conss, 2135 impls, 954 clqs
(round 120, fast)       2269 del vars, 5986 del conss, 419 add conss, 623 chg bounds, 5846 chg sides, 9829 chg coeffs, 4118 upgd conss, 2168 impls, 944 clqs
(round 121, exhaustive) 2269 del vars, 5986 del conss, 419 add conss, 623 chg bounds, 5846 chg sides, 9829 chg coeffs, 4125 upgd conss, 2168 impls, 944 clqs
(round 122, exhaustive) 2294 del vars, 5986 del conss, 419 add conss, 627 chg bounds, 5846 chg sides, 9829 chg coeffs, 4125 upgd conss, 2282 impls, 1003 clqs
(round 123, fast)       2297 del vars, 6056 del conss, 419 add conss, 628 chg bounds, 5878 chg sides, 9934 chg coeffs, 4125 upgd conss, 2282 impls, 1023 clqs
(round 124, fast)       2303 del vars, 6071 del conss, 419 add conss, 632 chg bounds, 5892 chg sides, 9968 chg coeffs, 4125 upgd conss, 2282 impls, 990 clqs
(round 125, fast)       2303 del vars, 6075 del conss, 419 add conss, 633 chg bounds, 5902 chg sides, 9985 chg coeffs, 4125 upgd conss, 2282 impls, 990 clqs
(round 126, fast)       2303 del vars, 6076 del conss, 419 add conss, 633 chg bounds, 5904 chg sides, 9988 chg coeffs, 4125 upgd conss, 2282 impls, 990 clqs
(round 127, medium)     2314 del vars, 6076 del conss, 419 add conss, 633 chg bounds, 5904 chg sides, 9988 chg coeffs, 4125 upgd conss, 2299 impls, 966 clqs
(round 128, fast)       2314 del vars, 6104 del conss, 419 add conss, 633 chg bounds, 5904 chg sides, 9988 chg coeffs, 4125 upgd conss, 2299 impls, 966 clqs
(round 129, exhaustive) 2314 del vars, 6105 del conss, 419 add conss, 633 chg bounds, 5904 chg sides, 9988 chg coeffs, 4138 upgd conss, 2299 impls, 966 clqs
(round 130, exhaustive) 2339 del vars, 6105 del conss, 419 add conss, 633 chg bounds, 5904 chg sides, 9988 chg coeffs, 4138 upgd conss, 4721 impls, 2911 clqs
(round 131, fast)       2339 del vars, 6156 del conss, 419 add conss, 636 chg bounds, 5926 chg sides, 10040 chg coeffs, 4139 upgd conss, 4721 impls, 2921 clqs
(round 132, fast)       2341 del vars, 6165 del conss, 419 add conss, 638 chg bounds, 5942 chg sides, 10068 chg coeffs, 4139 upgd conss, 4721 impls, 2777 clqs
(round 133, medium)     2345 del vars, 6166 del conss, 419 add conss, 638 chg bounds, 5942 chg sides, 10068 chg coeffs, 4139 upgd conss, 4723 impls, 2749 clqs
(round 134, fast)       2345 del vars, 6177 del conss, 419 add conss, 638 chg bounds, 5942 chg sides, 10068 chg coeffs, 4139 upgd conss, 4723 impls, 2749 clqs
(round 135, exhaustive) 2345 del vars, 6177 del conss, 419 add conss, 638 chg bounds, 5942 chg sides, 10068 chg coeffs, 4150 upgd conss, 4723 impls, 2749 clqs
(round 136, exhaustive) 2370 del vars, 6177 del conss, 419 add conss, 644 chg bounds, 5942 chg sides, 10068 chg coeffs, 4150 upgd conss, 4959 impls, 2420 clqs
(round 137, fast)       2370 del vars, 6249 del conss, 419 add conss, 648 chg bounds, 6034 chg sides, 10266 chg coeffs, 4150 upgd conss, 4959 impls, 2446 clqs
(round 138, fast)       2370 del vars, 6249 del conss, 419 add conss, 648 chg bounds, 6039 chg sides, 10285 chg coeffs, 4150 upgd conss, 4959 impls, 2446 clqs
(round 139, exhaustive) 2370 del vars, 6255 del conss, 422 add conss, 648 chg bounds, 6039 chg sides, 10285 chg coeffs, 4150 upgd conss, 4959 impls, 2446 clqs
(round 140, fast)       2373 del vars, 6263 del conss, 422 add conss, 648 chg bounds, 6039 chg sides, 10285 chg coeffs, 4150 upgd conss, 4968 impls, 2433 clqs
(round 141, exhaustive) 2373 del vars, 6264 del conss, 422 add conss, 648 chg bounds, 6039 chg sides, 10285 chg coeffs, 4170 upgd conss, 4968 impls, 2433 clqs
(round 142, exhaustive) 2398 del vars, 6264 del conss, 422 add conss, 663 chg bounds, 6039 chg sides, 10285 chg coeffs, 4170 upgd conss, 5059 impls, 2249 clqs
(round 143, fast)       2399 del vars, 6337 del conss, 422 add conss, 670 chg bounds, 6214 chg sides, 10599 chg coeffs, 4170 upgd conss, 5079 impls, 2282 clqs
(round 144, fast)       2399 del vars, 6348 del conss, 422 add conss, 672 chg bounds, 6263 chg sides, 10661 chg coeffs, 4170 upgd conss, 5079 impls, 2282 clqs
(round 145, exhaustive) 2399 del vars, 6362 del conss, 429 add conss, 672 chg bounds, 6263 chg sides, 10661 chg coeffs, 4170 upgd conss, 5079 impls, 2282 clqs
(round 146, fast)       2406 del vars, 6380 del conss, 429 add conss, 672 chg bounds, 6263 chg sides, 10661 chg coeffs, 4170 upgd conss, 5098 impls, 2248 clqs
(round 147, exhaustive) 2406 del vars, 6380 del conss, 429 add conss, 672 chg bounds, 6263 chg sides, 10661 chg coeffs, 4191 upgd conss, 5098 impls, 2248 clqs
   (1.5s) probing: 1000/1624 (61.6%) - 522 fixings, 27 aggregations, 9108 implications, 199 bound changes
(round 148, exhaustive) 2431 del vars, 6380 del conss, 429 add conss, 690 chg bounds, 6263 chg sides, 10661 chg coeffs, 4191 upgd conss, 5315 impls, 2063 clqs
(round 149, fast)       2438 del vars, 6463 del conss, 429 add conss, 701 chg bounds, 6472 chg sides, 11033 chg coeffs, 4191 upgd conss, 5329 impls, 2030 clqs
(round 150, fast)       2438 del vars, 6477 del conss, 429 add conss, 704 chg bounds, 6509 chg sides, 11094 chg coeffs, 4191 upgd conss, 5329 impls, 2030 clqs
(round 151, fast)       2438 del vars, 6482 del conss, 429 add conss, 704 chg bounds, 6515 chg sides, 11099 chg coeffs, 4191 upgd conss, 5329 impls, 2030 clqs
(round 152, exhaustive) 2438 del vars, 6490 del conss, 433 add conss, 704 chg bounds, 6515 chg sides, 11099 chg coeffs, 4191 upgd conss, 5329 impls, 2030 clqs
(round 153, fast)       2442 del vars, 6499 del conss, 433 add conss, 704 chg bounds, 6515 chg sides, 11099 chg coeffs, 4191 upgd conss, 5333 impls, 2010 clqs
(round 154, exhaustive) 2442 del vars, 6501 del conss, 433 add conss, 704 chg bounds, 6515 chg sides, 11099 chg coeffs, 4191 upgd conss, 5333 impls, 2010 clqs
(round 155, exhaustive) 2442 del vars, 6501 del conss, 433 add conss, 704 chg bounds, 6515 chg sides, 11099 chg coeffs, 4204 upgd conss, 5333 impls, 2010 clqs
(round 156, exhaustive) 2469 del vars, 6501 del conss, 433 add conss, 715 chg bounds, 6515 chg sides, 11099 chg coeffs, 4204 upgd conss, 5468 impls, 1836 clqs
(round 157, fast)       2469 del vars, 6581 del conss, 433 add conss, 717 chg bounds, 6611 chg sides, 11267 chg coeffs, 4204 upgd conss, 5468 impls, 1859 clqs
(round 158, fast)       2469 del vars, 6583 del conss, 433 add conss, 719 chg bounds, 6645 chg sides, 11308 chg coeffs, 4204 upgd conss, 5468 impls, 1859 clqs
(round 159, exhaustive) 2469 del vars, 6583 del conss, 433 add conss, 719 chg bounds, 6645 chg sides, 11308 chg coeffs, 4211 upgd conss, 5468 impls, 1859 clqs
(round 160, exhaustive) 2503 del vars, 6583 del conss, 433 add conss, 724 chg bounds, 6645 chg sides, 11308 chg coeffs, 4211 upgd conss, 5529 impls, 1626 clqs
(round 161, fast)       2504 del vars, 6686 del conss, 433 add conss, 726 chg bounds, 6704 chg sides, 11431 chg coeffs, 4211 upgd conss, 5531 impls, 1648 clqs
(round 162, fast)       2506 del vars, 6693 del conss, 433 add conss, 728 chg bounds, 6717 chg sides, 11464 chg coeffs, 4211 upgd conss, 5531 impls, 1626 clqs
(round 163, medium)     2524 del vars, 6693 del conss, 433 add conss, 728 chg bounds, 6717 chg sides, 11464 chg coeffs, 4211 upgd conss, 5547 impls, 1514 clqs
(round 164, fast)       2526 del vars, 6733 del conss, 433 add conss, 732 chg bounds, 6735 chg sides, 11496 chg coeffs, 4211 upgd conss, 5574 impls, 1500 clqs
(round 165, fast)       2526 del vars, 6737 del conss, 433 add conss, 732 chg bounds, 6741 chg sides, 11502 chg coeffs, 4211 upgd conss, 5574 impls, 1500 clqs
(round 166, exhaustive) 2526 del vars, 6738 del conss, 433 add conss, 732 chg bounds, 6741 chg sides, 11502 chg coeffs, 4217 upgd conss, 5574 impls, 1500 clqs
(round 167, exhaustive) 2551 del vars, 6738 del conss, 433 add conss, 750 chg bounds, 6741 chg sides, 11502 chg coeffs, 4217 upgd conss, 6000 impls, 1754 clqs
(round 168, fast)       2555 del vars, 6837 del conss, 433 add conss, 754 chg bounds, 6892 chg sides, 11762 chg coeffs, 4217 upgd conss, 6000 impls, 1768 clqs
(round 169, fast)       2555 del vars, 6841 del conss, 433 add conss, 754 chg bounds, 6904 chg sides, 11772 chg coeffs, 4217 upgd conss, 6000 impls, 1768 clqs
(round 170, exhaustive) 2555 del vars, 6849 del conss, 437 add conss, 754 chg bounds, 6904 chg sides, 11772 chg coeffs, 4217 upgd conss, 6000 impls, 1768 clqs
(round 171, fast)       2559 del vars, 6858 del conss, 437 add conss, 754 chg bounds, 6904 chg sides, 11772 chg coeffs, 4217 upgd conss, 6007 impls, 1740 clqs
(round 172, exhaustive) 2559 del vars, 6858 del conss, 437 add conss, 754 chg bounds, 6904 chg sides, 11772 chg coeffs, 4233 upgd conss, 6007 impls, 1740 clqs
   (1.7s) probing cycle finished: starting next cycle
(round 173, exhaustive) 2584 del vars, 6858 del conss, 437 add conss, 763 chg bounds, 6904 chg sides, 11772 chg coeffs, 4233 upgd conss, 7173 impls, 2160 clqs
(round 174, fast)       2587 del vars, 6923 del conss, 437 add conss, 763 chg bounds, 6937 chg sides, 11866 chg coeffs, 4233 upgd conss, 7181 impls, 2164 clqs
(round 175, medium)     2591 del vars, 6923 del conss, 437 add conss, 763 chg bounds, 6937 chg sides, 11866 chg coeffs, 4233 upgd conss, 7183 impls, 2150 clqs
(round 176, fast)       2591 del vars, 6931 del conss, 437 add conss, 763 chg bounds, 6937 chg sides, 11866 chg coeffs, 4233 upgd conss, 7183 impls, 2150 clqs
(round 177, exhaustive) 2591 del vars, 6931 del conss, 437 add conss, 763 chg bounds, 6937 chg sides, 11866 chg coeffs, 4239 upgd conss, 7183 impls, 2150 clqs
   (1.8s) probing cycle finished: starting next cycle
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (178 rounds: 178 fast, 91 medium, 82 exhaustive):
 2591 deleted vars, 6931 deleted constraints, 437 added constraints, 763 tightened bounds, 0 added holes, 6937 changed sides, 11866 changed coefficients
 10149 implications, 3139 cliques
presolved problem has 671 variables (630 bin, 41 int, 0 impl, 0 cont) and 1822 constraints
    235 constraints of type <varbound>
    154 constraints of type <setppc>
    124 constraints of type <and>
    588 constraints of type <linear>
    721 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     2 |     - |  clique|   0 | 671 |1822 |1946 |   0 |  0 |   0 |   0 | 3.686400e+04 | 7.168000e+04 |  94.44%| unknown
p 1.9s|     1 |     0 |     2 |     - | vbounds|   0 | 671 |1836 |1946 |   0 |  0 |  16 |   0 | 3.686400e+04 | 6.860800e+04 |  86.11%| unknown
  2.1s|     1 |     0 |  1721 |     - |    31M |   0 | 671 |1841 |1946 |   0 |  0 |  21 |   0 | 4.833377e+04 | 6.860800e+04 |  41.95%| unknown
  2.1s|     1 |     0 |  1722 |     - |    31M |   0 | 671 |1841 |1945 |   0 |  0 |  21 |   0 | 4.833400e+04 | 6.860800e+04 |  41.95%| unknown
  2.4s|     1 |     0 |  2336 |     - |    39M |   0 | 671 |1841 |2007 |  62 |  1 |  21 |   0 | 4.833520e+04 | 6.860800e+04 |  41.94%| unknown
  2.4s|     1 |     0 |  2339 |     - |    39M |   0 | 671 |1841 |2007 |  62 |  1 |  21 |   0 | 4.833600e+04 | 6.860800e+04 |  41.94%| unknown
  2.6s|     1 |     0 |  2856 |     - |    47M |   0 | 671 |1841 |2049 | 104 |  2 |  21 |   0 | 4.849047e+04 | 6.860800e+04 |  41.49%| unknown
  2.7s|     1 |     0 |  2857 |     - |    47M |   0 | 671 |1841 |2048 | 104 |  2 |  21 |   0 | 4.849100e+04 | 6.860800e+04 |  41.49%| unknown
  2.9s|     1 |     0 |  3606 |     - |    53M |   0 | 671 |1841 |2076 | 132 |  3 |  21 |   0 | 4.849238e+04 | 6.860800e+04 |  41.48%| unknown
  2.9s|     1 |     0 |  3608 |     - |    53M |   0 | 671 |1841 |2076 | 132 |  3 |  21 |   0 | 4.849300e+04 | 6.860800e+04 |  41.48%| unknown
  3.2s|     1 |     0 |  4238 |     - |    57M |   0 | 671 |1841 |2113 | 169 |  4 |  21 |   0 | 4.849300e+04 | 6.860800e+04 |  41.48%| unknown
  3.4s|     1 |     0 |  4566 |     - |    62M |   0 | 671 |1841 |2137 | 193 |  5 |  21 |   0 | 4.849300e+04 | 6.860800e+04 |  41.48%| unknown
  3.7s|     1 |     0 |  5059 |     - |    68M |   0 | 671 |1841 |2167 | 223 |  6 |  21 |   0 | 4.859532e+04 | 6.860800e+04 |  41.18%| unknown
  3.7s|     1 |     0 |  5060 |     - |    68M |   0 | 671 |1841 |2166 | 223 |  6 |  21 |   0 | 4.859600e+04 | 6.860800e+04 |  41.18%| unknown
  3.8s|     1 |     0 |  5244 |     - |    74M |   0 | 671 |1841 |2199 | 256 |  7 |  21 |   0 | 4.859600e+04 | 6.860800e+04 |  41.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 |  5365 |     - |    80M |   0 | 671 |1841 |2222 | 279 |  8 |  21 |   0 | 4.859600e+04 | 6.860800e+04 |  41.18%| unknown
  4.3s|     1 |     0 |  5589 |     - |    86M |   0 | 671 |1841 |2237 | 294 |  9 |  21 |   0 | 4.859600e+04 | 6.860800e+04 |  41.18%| unknown
  4.5s|     1 |     0 |  6075 |     - |    93M |   0 | 671 |1841 |2256 | 313 | 10 |  21 |   0 | 4.865000e+04 | 6.860800e+04 |  41.02%| unknown
  4.5s|     1 |     0 |  6076 |     - |    93M |   0 | 671 |1841 |2194 | 313 | 10 |  21 |   0 | 4.865000e+04 | 6.860800e+04 |  41.02%| unknown
  6.2s|     1 |     0 | 17139 |     - |    95M |   0 | 671 |1841 |2228 | 347 | 11 |  21 |   0 | 4.885512e+04 | 6.860800e+04 |  40.43%| unknown
  6.2s|     1 |     0 | 17142 |     - |    95M |   0 | 671 |1842 |2226 | 347 | 11 |  22 |   0 | 4.885600e+04 | 6.860800e+04 |  40.43%| unknown
  8.1s|     1 |     0 | 28593 |     - |    95M |   0 | 671 |1842 |2283 | 404 | 12 |  22 |   0 | 4.893636e+04 | 6.860800e+04 |  40.20%| unknown
  8.1s|     1 |     0 | 28594 |     - |    95M |   0 | 671 |1843 |2282 | 404 | 12 |  23 |   0 | 4.893700e+04 | 6.860800e+04 |  40.20%| unknown
  9.9s|     1 |     0 | 39681 |     - |    95M |   0 | 671 |1843 |2325 | 447 | 13 |  23 |   0 | 4.897965e+04 | 6.860800e+04 |  40.07%| unknown
  9.9s|     1 |     0 | 39696 |     - |    95M |   0 | 671 |1843 |2234 | 447 | 13 |  23 |   0 | 4.898000e+04 | 6.860800e+04 |  40.07%| unknown
 11.8s|     1 |     0 | 51160 |     - |    95M |   0 | 671 |1843 |2276 | 489 | 14 |  23 |   0 | 4.900637e+04 | 6.860800e+04 |  40.00%| unknown
 11.8s|     1 |     0 | 51170 |     - |    95M |   0 | 671 |1843 |2276 | 489 | 14 |  23 |   0 | 4.900700e+04 | 6.860800e+04 |  40.00%| unknown
 13.7s|     1 |     0 | 62749 |     - |    97M |   0 | 671 |1843 |2319 | 532 | 15 |  23 |   0 | 4.905399e+04 | 6.860800e+04 |  39.86%| unknown
 13.7s|     1 |     0 | 62750 |     - |    97M |   0 | 671 |1844 |2319 | 532 | 15 |  24 |   0 | 4.905400e+04 | 6.860800e+04 |  39.86%| unknown
 15.8s|     1 |     0 | 74800 |     - |    97M |   0 | 671 |1844 |2360 | 573 | 16 |  24 |   0 | 4.906880e+04 | 6.860800e+04 |  39.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.8s|     1 |     0 | 74834 |     - |    97M |   0 | 671 |1846 |2210 | 573 | 16 |  26 |   0 | 4.906900e+04 | 6.860800e+04 |  39.82%| unknown
 17.8s|     1 |     0 | 86713 |     - |    97M |   0 | 671 |1846 |2248 | 611 | 17 |  26 |   0 | 4.907444e+04 | 6.860800e+04 |  39.80%| unknown
 19.4s|     1 |     0 | 97472 |     - |    97M |   0 | 671 |1846 |2248 | 611 | 17 |  26 |   0 | 4.907500e+04 | 6.860800e+04 |  39.80%| unknown
 21.6s|     1 |     0 |109947 |     - |    97M |   0 | 671 |1846 |2289 | 652 | 18 |  26 |   0 | 4.907680e+04 | 6.860800e+04 |  39.80%| unknown
 23.5s|     1 |     0 |121511 |     - |    97M |   0 | 671 |1846 |2289 | 652 | 18 |  26 |   0 | 4.907700e+04 | 6.860800e+04 |  39.80%| unknown
 25.5s|     1 |     0 |133581 |     - |    98M |   0 | 671 |1846 |2332 | 695 | 19 |  26 |   0 | 4.907760e+04 | 6.860800e+04 |  39.79%| unknown
 27.4s|     1 |     0 |144803 |     - |    98M |   0 | 671 |1846 |2207 | 695 | 19 |  26 |   0 | 4.907800e+04 | 6.860800e+04 |  39.79%| unknown
 29.3s|     1 |     0 |156544 |     - |    98M |   0 | 671 |1846 |2246 | 734 | 20 |  26 |   0 | 4.907830e+04 | 6.860800e+04 |  39.79%| unknown
 31.0s|     1 |     0 |167714 |     - |    98M |   0 | 671 |1846 |2246 | 734 | 20 |  26 |   0 | 4.907900e+04 | 6.860800e+04 |  39.79%| unknown
 33.1s|     1 |     0 |179945 |     - |    98M |   0 | 671 |1846 |2291 | 779 | 21 |  26 |   0 | 4.907959e+04 | 6.860800e+04 |  39.79%| unknown
 34.9s|     1 |     0 |191030 |     - |    98M |   0 | 671 |1846 |2290 | 779 | 21 |  26 |   0 | 4.908000e+04 | 6.860800e+04 |  39.79%| unknown
 37.0s|     1 |     0 |203277 |     - |    99M |   0 | 671 |1846 |2324 | 813 | 22 |  26 |   0 | 4.908030e+04 | 6.860800e+04 |  39.79%| unknown
 38.8s|     1 |     0 |214305 |     - |    99M |   0 | 671 |1846 |2230 | 813 | 22 |  26 |   0 | 4.908100e+04 | 6.860800e+04 |  39.79%| unknown
 40.7s|     1 |     0 |226158 |     - |    99M |   0 | 671 |1846 |2271 | 854 | 23 |  26 |   0 | 4.908100e+04 | 6.860800e+04 |  39.79%| unknown
 43.3s|     1 |     0 |240100 |     - |    99M |   0 | 671 |1846 |2306 | 889 | 24 |  26 |   0 | 4.910073e+04 | 6.860800e+04 |  39.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.3s|     1 |     0 |240109 |     - |    99M |   0 | 671 |1847 |2303 | 889 | 24 |  27 |   0 | 4.910100e+04 | 6.860800e+04 |  39.73%| unknown
 45.6s|     1 |     0 |253210 |     - |    99M |   0 | 671 |1847 |2344 | 930 | 25 |  27 |   0 | 4.911456e+04 | 6.860800e+04 |  39.69%| unknown
 45.6s|     1 |     0 |253264 |     - |    99M |   0 | 671 |1848 |2344 | 930 | 25 |  28 |   0 | 4.911500e+04 | 6.860800e+04 |  39.69%| unknown
 47.8s|     1 |     0 |265588 |     - |    99M |   0 | 671 |1848 |2303 | 966 | 26 |  28 |   0 | 4.912451e+04 | 6.860800e+04 |  39.66%| unknown
 47.8s|     1 |     0 |265644 |     - |    99M |   0 | 671 |1848 |2300 | 966 | 26 |  28 |   0 | 4.912500e+04 | 6.860800e+04 |  39.66%| unknown
 50.1s|     1 |     0 |278406 |     - |    99M |   0 | 671 |1848 |2334 |1000 | 27 |  28 |   0 | 4.913177e+04 | 6.860800e+04 |  39.64%| unknown
 50.1s|     1 |     0 |278415 |     - |    99M |   0 | 671 |1848 |2334 |1000 | 27 |  28 |   0 | 4.913200e+04 | 6.860800e+04 |  39.64%| unknown
 52.0s|     1 |     0 |290213 |     - |    99M |   0 | 671 |1848 |2375 |1041 | 28 |  28 |   0 | 4.913692e+04 | 6.860800e+04 |  39.63%| unknown
 52.0s|     1 |     0 |290227 |     - |    99M |   0 | 671 |1848 |2375 |1041 | 28 |  28 |   0 | 4.913700e+04 | 6.860800e+04 |  39.63%| unknown
 54.1s|     1 |     0 |302259 |     - |   100M |   0 | 671 |1848 |2255 |1077 | 29 |  28 |   0 | 4.914064e+04 | 6.860800e+04 |  39.62%| unknown
 55.9s|     1 |     0 |313531 |     - |   100M |   0 | 671 |1848 |2254 |1077 | 29 |  28 |   0 | 4.914100e+04 | 6.860800e+04 |  39.61%| unknown
 57.9s|     1 |     0 |326235 |     - |   100M |   0 | 671 |1848 |2297 |1120 | 30 |  28 |   0 | 4.914364e+04 | 6.860800e+04 |  39.61%| unknown
 58.0s|     1 |     0 |326246 |     - |   100M |   0 | 671 |1849 |2297 |1120 | 30 |  29 |   0 | 4.914400e+04 | 6.860800e+04 |  39.61%| unknown
 60.2s|     1 |     0 |339249 |     - |   101M |   0 | 671 |1849 |2341 |1164 | 31 |  29 |   0 | 4.914591e+04 | 6.860800e+04 |  39.60%| unknown
 60.2s|     1 |     0 |339265 |     - |   101M |   0 | 671 |1849 |2341 |1164 | 31 |  29 |   0 | 4.914600e+04 | 6.860800e+04 |  39.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.8s|     1 |     0 |353144 |     - |   101M |   0 | 671 |1849 |2267 |1201 | 32 |  29 |   0 | 4.914742e+04 | 6.860800e+04 |  39.60%| unknown
 64.1s|     1 |     0 |362836 |     - |   101M |   0 | 671 |1849 |2267 |1201 | 32 |  29 |   0 | 4.914800e+04 | 6.860800e+04 |  39.59%| unknown
 65.9s|     1 |     0 |374258 |     - |   101M |   0 | 671 |1849 |2313 |1247 | 33 |  29 |   0 | 4.914800e+04 | 6.860800e+04 |  39.59%| unknown
 68.3s|     1 |     0 |387902 |     - |   101M |   0 | 671 |1849 |2359 |1293 | 34 |  29 |   0 | 4.914894e+04 | 6.860800e+04 |  39.59%| unknown
 68.3s|     1 |     0 |387922 |     - |   101M |   0 | 671 |1850 |2359 |1293 | 34 |  30 |   0 | 4.914900e+04 | 6.860800e+04 |  39.59%| unknown
 70.7s|     1 |     0 |401339 |     - |   101M |   0 | 671 |1850 |2392 |1326 | 35 |  30 |   0 | 4.914970e+04 | 6.860800e+04 |  39.59%| unknown
 72.5s|     1 |     0 |412861 |     - |   101M |   0 | 671 |1850 |2274 |1326 | 35 |  30 |   0 | 4.915000e+04 | 6.860800e+04 |  39.59%| unknown
 74.7s|     1 |     0 |425942 |     - |   102M |   0 | 671 |1850 |2313 |1365 | 36 |  30 |   0 | 4.915047e+04 | 6.860800e+04 |  39.59%| unknown
 76.4s|     1 |     0 |437047 |     - |   102M |   0 | 671 |1852 |2313 |1365 | 36 |  32 |   0 | 4.915100e+04 | 6.860800e+04 |  39.59%| unknown
 78.3s|     1 |     0 |448667 |     - |   102M |   0 | 671 |1852 |2357 |1409 | 37 |  32 |   0 | 4.915100e+04 | 6.860800e+04 |  39.59%| unknown
 80.4s|     1 |     0 |460870 |     - |   102M |   0 | 671 |1852 |2400 |1452 | 38 |  32 |   0 | 4.915109e+04 | 6.860800e+04 |  39.59%| unknown
 81.9s|     1 |     0 |471106 |     - |   102M |   0 | 671 |1852 |2388 |1452 | 38 |  32 |   0 | 4.915200e+04 | 6.860800e+04 |  39.58%| unknown
 89.4s|     1 |     2 |507614 |     - |   102M |   0 | 671 |1852 |2388 |1452 | 38 |  33 |  15 | 4.915200e+04 | 6.860800e+04 |  39.58%| unknown
* 111s|     7 |     0 |668728 |32937.3 |    LP  |   5 | 671 |1856 |2090 |1543 |  0 |  37 |  22 | 4.915200e+04 | 4.915200e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 111.12
Solving Nodes      : 7
Primal Bound       : +4.91520000000000e+04 (3 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_9_9                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_22                                               26 	(obj:0)
s_29                                               28 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               36 	(obj:0)
s_36                                               39 	(obj:0)
s_39                                               38 	(obj:0)
s_40                                               40 	(obj:0)
s_5                                                 3 	(obj:0)
s_16                                               22 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               27 	(obj:0)
s_28                                               29 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               31 	(obj:0)
s_35                                               37 	(obj:0)
s_37                                               32 	(obj:0)
s_38                                               34 	(obj:0)
s_11                                               19 	(obj:0)
s_14                                                9 	(obj:0)
s_17                                               23 	(obj:0)
s_21                                               14 	(obj:0)
s_26                                               20 	(obj:0)
s_23                                               18 	(obj:0)
s_30                                               33 	(obj:0)
s_7                                                12 	(obj:0)
s_10                                                2 	(obj:0)
s_8                                                 8 	(obj:0)
s_13                                               15 	(obj:0)
s_12                                               11 	(obj:0)
s_15                                               13 	(obj:0)
s_19                                               16 	(obj:0)
s_18                                               17 	(obj:0)
s_27                                               24 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 6 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 7 	(obj:0)
s_6                                                10 	(obj:0)
s_20                                               21 	(obj:0)
F                                               49152 	(obj:1)
s_9                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     111.15
  solving          :     111.12
  presolving       :       1.82 (included in solving)
  reading          :       0.03
  copying          :       0.02 (3 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8442 initial, 8442 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_reverse_tiers_input.lp
  Variables        : 671 (630 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1822 initial, 1866 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6104 constraint, 6290 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.06       0.00     80          0          0          0          0          0       1228        437          0          0
  implics          :       0.00       0.00     91          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    178          0          0          0          0          0          0          0          0          0
  milp             :       0.09       0.00      1         61        106          0         32          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    178        243          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    178        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.03       0.00     27        619         52          0        247          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      9          0         91          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    258          0          0          0         54          0        167          0        167          0
  setppc           :       0.05       0.00    320          0         88          0          0          0        481          0          0          0
  and              :       0.02       0.00    231          0         96          0          0          0         98          0          0        103
  linear           :       0.31       0.00    242        172        723          0        430          0       3616          0       6770      10715
  logicor          :       0.22       0.00    285          7          0          0          0          0       1341          0          0       1048
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          1          -          -         36          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          7          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          7          0          0         11          0          0          5          0          0          4         12
  varbound         :        235        235         38      10746          0          0          0          6       1903        229          0          0          0          0          0
  setppc           :        154+       160         38      10558          0          0          0          6          4          6          0          2          0          0          0
  and              :        124        124         50      10518          0          0          0          4         10          3         23        301         92          0          0
  linear           :        588+       597         38      10548          0          0          0          6       1328        115         39          0          0          0          0
  logicor          :        721+       724         38       5857          0          0          0          3          9          3          7          4          1          0          0
  bounddisjunction :          0+        26          0        342          0          0          0          0          2          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.59       0.00       0.00       0.00       2.59       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.21       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.34       0.00       0.00       0.34       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        135          0          0         32
  redcost          :         64          0          0          0
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1562         57          9         28
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.03       0.00       1.03       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        270         29          -         43        3.4          2        4.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          4          -          2        0.5          0        0.0          2        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         36        3.2          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -         75         75          -          -       7701      20486          -          -          -          -          -    (maximal pool size:       7648)
  aggregation      :       0.61       0.00         38         38          0          0       3861      14163          0        728        728          0          0
  > cmir           :          -          -          -          -          -          -          -      13333          0        644        644          0          -
  > flowcover      :          -          -          -          -          -          -          -        828          0         82         82          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         38         38          0          0        104        301          0         46         46          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.61       0.00         10         10          0          0       2000       2309          0         34         34          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2228          0         20         20          0          -
  > strongcg       :          -          -          -          -          -          -          -         81          0         14         14          0          -
  impliedbounds    :       0.02       0.00         38         38          0          0       1645       3643          0        604        604          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         38         38          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.54       0.00          2          1          0          3          0          0          0          0          0          0         10
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         38         70          0         38         38          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00         49         38       1543          0      19246       1452          0      19240
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
  relpscost        :       2.59       0.00          7          0          0          0          5          0          4         12
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.42       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.79       0.00          1          0          0
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
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.09       0.00         39          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         57          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         39          0          0
  simplerounding   :       0.00       0.00         88          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          6          0          0
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
  primal LP        :       0.04         10          0       0.00       0.00       0.04         10
  dual LP          :      97.97         89     632174    7183.80    6452.68       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.26         49      36554     746.00    6954.95
  strong branching :       2.50         22      17065     775.68    6815.88          -          -         34
    (at root node) :          -         15      14065     937.67          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          7 (6 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          7 (6 internal, 1 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +4.83337740784780e+04
  First LP Iters   :       1719 (11735.55 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound :          -
  Final Root Iters :     471104
  Root LP Estimate : +4.91560257381468e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +7.16800000000000e+04   (in run 1, after 1 nodes, 1.89 seconds, depth 38, found by <clique>)
  Gap First Sol.   :      94.44 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 7 nodes, 111.11 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3299.12      29.69
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8442 constraints

solve problem
=============

presolving:
(round 1, fast)       1409 del vars, 2431 del conss, 0 add conss, 297 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 2, fast)       1409 del vars, 2469 del conss, 0 add conss, 328 chg bounds, 1295 chg sides, 2307 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 3, fast)       1409 del vars, 2469 del conss, 0 add conss, 339 chg bounds, 1705 chg sides, 2858 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 4, fast)       1409 del vars, 2469 del conss, 0 add conss, 339 chg bounds, 1738 chg sides, 2959 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (17 rounds): 106 aggregations, 61 fixings, 32 bound changes
(round 5, medium)     1576 del vars, 2469 del conss, 0 add conss, 372 chg bounds, 1738 chg sides, 2959 chg coeffs, 0 upgd conss, 0 impls, 1257 clqs
(round 6, fast)       1576 del vars, 3057 del conss, 0 add conss, 372 chg bounds, 2307 chg sides, 3854 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 1576 del vars, 3094 del conss, 0 add conss, 372 chg bounds, 2307 chg sides, 3854 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 1576 del vars, 3094 del conss, 0 add conss, 372 chg bounds, 2307 chg sides, 3854 chg coeffs, 3927 upgd conss, 0 impls, 1337 clqs
(round 9, exhaustive) 1576 del vars, 4146 del conss, 349 add conss, 372 chg bounds, 2307 chg sides, 3854 chg coeffs, 3927 upgd conss, 0 impls, 1337 clqs
(round 10, exhaustive) 1605 del vars, 4146 del conss, 349 add conss, 392 chg bounds, 2307 chg sides, 3854 chg coeffs, 3927 upgd conss, 166 impls, 1268 clqs
(round 11, fast)       1617 del vars, 4231 del conss, 349 add conss, 392 chg bounds, 2689 chg sides, 4499 chg coeffs, 3927 upgd conss, 166 impls, 1305 clqs
(round 12, exhaustive) 1617 del vars, 4249 del conss, 358 add conss, 392 chg bounds, 2689 chg sides, 4499 chg coeffs, 3927 upgd conss, 166 impls, 1305 clqs
(round 13, fast)       1626 del vars, 4277 del conss, 358 add conss, 392 chg bounds, 2689 chg sides, 4499 chg coeffs, 3927 upgd conss, 166 impls, 1287 clqs
(round 14, exhaustive) 1626 del vars, 4282 del conss, 358 add conss, 392 chg bounds, 2689 chg sides, 4499 chg coeffs, 3927 upgd conss, 166 impls, 1287 clqs
(round 15, exhaustive) 1626 del vars, 4282 del conss, 358 add conss, 392 chg bounds, 2689 chg sides, 4499 chg coeffs, 3941 upgd conss, 166 impls, 1287 clqs
(round 16, exhaustive) 1651 del vars, 4282 del conss, 358 add conss, 396 chg bounds, 2689 chg sides, 4499 chg coeffs, 3941 upgd conss, 254 impls, 1241 clqs
(round 17, fast)       1654 del vars, 4335 del conss, 358 add conss, 397 chg bounds, 2765 chg sides, 4667 chg coeffs, 3941 upgd conss, 254 impls, 1274 clqs
(round 18, fast)       1654 del vars, 4335 del conss, 358 add conss, 400 chg bounds, 2828 chg sides, 4761 chg coeffs, 3941 upgd conss, 254 impls, 1274 clqs
(round 19, medium)     1658 del vars, 4335 del conss, 358 add conss, 400 chg bounds, 2828 chg sides, 4761 chg coeffs, 3941 upgd conss, 254 impls, 1266 clqs
(round 20, fast)       1658 del vars, 4351 del conss, 358 add conss, 400 chg bounds, 2828 chg sides, 4761 chg coeffs, 3941 upgd conss, 254 impls, 1266 clqs
(round 21, exhaustive) 1658 del vars, 4351 del conss, 358 add conss, 400 chg bounds, 2828 chg sides, 4761 chg coeffs, 3951 upgd conss, 254 impls, 1266 clqs
(round 22, exhaustive) 1684 del vars, 4351 del conss, 358 add conss, 400 chg bounds, 2828 chg sides, 4761 chg coeffs, 3951 upgd conss, 374 impls, 1228 clqs
(round 23, fast)       1696 del vars, 4414 del conss, 358 add conss, 400 chg bounds, 2828 chg sides, 4798 chg coeffs, 3951 upgd conss, 374 impls, 1238 clqs
(round 24, exhaustive) 1696 del vars, 4436 del conss, 369 add conss, 400 chg bounds, 2828 chg sides, 4798 chg coeffs, 3951 upgd conss, 374 impls, 1238 clqs
(round 25, fast)       1707 del vars, 4472 del conss, 369 add conss, 400 chg bounds, 2828 chg sides, 4798 chg coeffs, 3951 upgd conss, 374 impls, 1216 clqs
(round 26, exhaustive) 1707 del vars, 4472 del conss, 369 add conss, 400 chg bounds, 2828 chg sides, 4798 chg coeffs, 3966 upgd conss, 374 impls, 1216 clqs
(round 27, exhaustive) 1735 del vars, 4472 del conss, 369 add conss, 403 chg bounds, 2828 chg sides, 4798 chg coeffs, 3966 upgd conss, 458 impls, 1177 clqs
(round 28, fast)       1742 del vars, 4539 del conss, 369 add conss, 406 chg bounds, 2945 chg sides, 4991 chg coeffs, 3966 upgd conss, 458 impls, 1202 clqs
(round 29, fast)       1742 del vars, 4539 del conss, 369 add conss, 407 chg bounds, 2973 chg sides, 5043 chg coeffs, 3966 upgd conss, 458 impls, 1202 clqs
(round 30, exhaustive) 1742 del vars, 4549 del conss, 374 add conss, 407 chg bounds, 2973 chg sides, 5043 chg coeffs, 3966 upgd conss, 458 impls, 1202 clqs
(round 31, fast)       1747 del vars, 4564 del conss, 374 add conss, 407 chg bounds, 2973 chg sides, 5043 chg coeffs, 3966 upgd conss, 458 impls, 1192 clqs
(round 32, exhaustive) 1747 del vars, 4570 del conss, 374 add conss, 407 chg bounds, 2973 chg sides, 5043 chg coeffs, 3966 upgd conss, 458 impls, 1192 clqs
(round 33, exhaustive) 1747 del vars, 4570 del conss, 374 add conss, 407 chg bounds, 2973 chg sides, 5043 chg coeffs, 3982 upgd conss, 458 impls, 1192 clqs
(round 34, exhaustive) 1774 del vars, 4570 del conss, 374 add conss, 413 chg bounds, 2973 chg sides, 5043 chg coeffs, 3982 upgd conss, 538 impls, 1152 clqs
(round 35, fast)       1782 del vars, 4634 del conss, 374 add conss, 414 chg bounds, 3053 chg sides, 5234 chg coeffs, 3982 upgd conss, 538 impls, 1170 clqs
(round 36, fast)       1782 del vars, 4634 del conss, 374 add conss, 424 chg bounds, 3260 chg sides, 5543 chg coeffs, 3982 upgd conss, 538 impls, 1170 clqs
(round 37, exhaustive) 1782 del vars, 4648 del conss, 381 add conss, 424 chg bounds, 3260 chg sides, 5543 chg coeffs, 3982 upgd conss, 538 impls, 1170 clqs
(round 38, fast)       1789 del vars, 4674 del conss, 381 add conss, 424 chg bounds, 3260 chg sides, 5543 chg coeffs, 3982 upgd conss, 538 impls, 1156 clqs
(round 39, exhaustive) 1789 del vars, 4676 del conss, 381 add conss, 424 chg bounds, 3260 chg sides, 5543 chg coeffs, 3997 upgd conss, 538 impls, 1156 clqs
(round 40, exhaustive) 1814 del vars, 4676 del conss, 381 add conss, 431 chg bounds, 3260 chg sides, 5543 chg coeffs, 3997 upgd conss, 666 impls, 1118 clqs
(round 41, fast)       1821 del vars, 4737 del conss, 381 add conss, 433 chg bounds, 3405 chg sides, 5825 chg coeffs, 3997 upgd conss, 666 impls, 1136 clqs
(round 42, fast)       1821 del vars, 4737 del conss, 381 add conss, 434 chg bounds, 3432 chg sides, 5868 chg coeffs, 3997 upgd conss, 666 impls, 1136 clqs
(round 43, exhaustive) 1821 del vars, 4749 del conss, 387 add conss, 434 chg bounds, 3432 chg sides, 5868 chg coeffs, 3997 upgd conss, 666 impls, 1136 clqs
(round 44, fast)       1827 del vars, 4766 del conss, 387 add conss, 434 chg bounds, 3432 chg sides, 5868 chg coeffs, 3997 upgd conss, 666 impls, 1124 clqs
(round 45, exhaustive) 1827 del vars, 4771 del conss, 387 add conss, 434 chg bounds, 3432 chg sides, 5868 chg coeffs, 3997 upgd conss, 666 impls, 1124 clqs
(round 46, exhaustive) 1827 del vars, 4771 del conss, 387 add conss, 434 chg bounds, 3432 chg sides, 5868 chg coeffs, 4010 upgd conss, 666 impls, 1124 clqs
(round 47, exhaustive) 1856 del vars, 4771 del conss, 387 add conss, 440 chg bounds, 3432 chg sides, 5868 chg coeffs, 4010 upgd conss, 808 impls, 1072 clqs
(round 48, fast)       1863 del vars, 4846 del conss, 387 add conss, 442 chg bounds, 3544 chg sides, 6084 chg coeffs, 4010 upgd conss, 808 impls, 1094 clqs
(round 49, fast)       1863 del vars, 4846 del conss, 387 add conss, 445 chg bounds, 3589 chg sides, 6188 chg coeffs, 4010 upgd conss, 808 impls, 1094 clqs
(round 50, exhaustive) 1863 del vars, 4860 del conss, 394 add conss, 445 chg bounds, 3589 chg sides, 6188 chg coeffs, 4010 upgd conss, 808 impls, 1094 clqs
(round 51, fast)       1870 del vars, 4883 del conss, 394 add conss, 445 chg bounds, 3589 chg sides, 6188 chg coeffs, 4010 upgd conss, 808 impls, 1080 clqs
(round 52, exhaustive) 1870 del vars, 4890 del conss, 394 add conss, 445 chg bounds, 3589 chg sides, 6188 chg coeffs, 4010 upgd conss, 808 impls, 1080 clqs
(round 53, exhaustive) 1870 del vars, 4890 del conss, 394 add conss, 445 chg bounds, 3589 chg sides, 6188 chg coeffs, 4021 upgd conss, 808 impls, 1080 clqs
(round 54, exhaustive) 1897 del vars, 4890 del conss, 394 add conss, 472 chg bounds, 3589 chg sides, 6188 chg coeffs, 4021 upgd conss, 884 impls, 1046 clqs
(round 55, fast)       1903 del vars, 4957 del conss, 394 add conss, 475 chg bounds, 3988 chg sides, 6859 chg coeffs, 4021 upgd conss, 884 impls, 1066 clqs
(round 56, fast)       1903 del vars, 4957 del conss, 394 add conss, 477 chg bounds, 4021 chg sides, 6921 chg coeffs, 4021 upgd conss, 884 impls, 1066 clqs
(round 57, exhaustive) 1903 del vars, 4965 del conss, 398 add conss, 477 chg bounds, 4021 chg sides, 6921 chg coeffs, 4021 upgd conss, 884 impls, 1066 clqs
(round 58, fast)       1907 del vars, 4977 del conss, 398 add conss, 477 chg bounds, 4021 chg sides, 6921 chg coeffs, 4021 upgd conss, 884 impls, 1058 clqs
(round 59, exhaustive) 1907 del vars, 4981 del conss, 398 add conss, 477 chg bounds, 4021 chg sides, 6921 chg coeffs, 4021 upgd conss, 884 impls, 1058 clqs
(round 60, exhaustive) 1907 del vars, 4981 del conss, 398 add conss, 477 chg bounds, 4021 chg sides, 6921 chg coeffs, 4036 upgd conss, 884 impls, 1058 clqs
(round 61, exhaustive) 1935 del vars, 4981 del conss, 398 add conss, 488 chg bounds, 4021 chg sides, 6921 chg coeffs, 4036 upgd conss, 1114 impls, 1019 clqs
(round 62, fast)       1940 del vars, 5055 del conss, 398 add conss, 491 chg bounds, 4191 chg sides, 7263 chg coeffs, 4036 upgd conss, 1114 impls, 1046 clqs
(round 63, fast)       1940 del vars, 5055 del conss, 398 add conss, 496 chg bounds, 4309 chg sides, 7408 chg coeffs, 4036 upgd conss, 1114 impls, 1046 clqs
(round 64, medium)     1955 del vars, 5055 del conss, 398 add conss, 496 chg bounds, 4309 chg sides, 7408 chg coeffs, 4036 upgd conss, 1114 impls, 1016 clqs
(round 65, fast)       1955 del vars, 5098 del conss, 398 add conss, 496 chg bounds, 4309 chg sides, 7408 chg coeffs, 4036 upgd conss, 1114 impls, 1016 clqs
(round 66, exhaustive) 1955 del vars, 5100 del conss, 398 add conss, 496 chg bounds, 4309 chg sides, 7408 chg coeffs, 4049 upgd conss, 1114 impls, 1016 clqs
(round 67, exhaustive) 1981 del vars, 5100 del conss, 398 add conss, 508 chg bounds, 4309 chg sides, 7408 chg coeffs, 4049 upgd conss, 1335 impls, 978 clqs
(round 68, fast)       1984 del vars, 5162 del conss, 398 add conss, 510 chg bounds, 4447 chg sides, 7669 chg coeffs, 4049 upgd conss, 1335 impls, 1019 clqs
(round 69, fast)       1985 del vars, 5163 del conss, 398 add conss, 514 chg bounds, 4483 chg sides, 7747 chg coeffs, 4049 upgd conss, 1335 impls, 1014 clqs
(round 70, exhaustive) 1985 del vars, 5174 del conss, 403 add conss, 514 chg bounds, 4483 chg sides, 7747 chg coeffs, 4049 upgd conss, 1335 impls, 1014 clqs
(round 71, fast)       1990 del vars, 5192 del conss, 403 add conss, 514 chg bounds, 4483 chg sides, 7747 chg coeffs, 4049 upgd conss, 1335 impls, 1004 clqs
(round 72, exhaustive) 1990 del vars, 5196 del conss, 403 add conss, 514 chg bounds, 4483 chg sides, 7747 chg coeffs, 4049 upgd conss, 1335 impls, 1004 clqs
(round 73, exhaustive) 1990 del vars, 5196 del conss, 403 add conss, 514 chg bounds, 4483 chg sides, 7747 chg coeffs, 4063 upgd conss, 1335 impls, 1004 clqs
(round 74, exhaustive) 2016 del vars, 5196 del conss, 403 add conss, 522 chg bounds, 4483 chg sides, 7747 chg coeffs, 4063 upgd conss, 1380 impls, 964 clqs
(round 75, fast)       2021 del vars, 5264 del conss, 403 add conss, 525 chg bounds, 4600 chg sides, 7985 chg coeffs, 4063 upgd conss, 1380 impls, 975 clqs
(round 76, fast)       2021 del vars, 5266 del conss, 403 add conss, 531 chg bounds, 4716 chg sides, 8149 chg coeffs, 4063 upgd conss, 1380 impls, 975 clqs
(round 77, exhaustive) 2021 del vars, 5277 del conss, 408 add conss, 531 chg bounds, 4717 chg sides, 8149 chg coeffs, 4063 upgd conss, 1380 impls, 975 clqs
(round 78, fast)       2026 del vars, 5293 del conss, 408 add conss, 531 chg bounds, 4717 chg sides, 8149 chg coeffs, 4063 upgd conss, 1380 impls, 965 clqs
(round 79, exhaustive) 2026 del vars, 5298 del conss, 408 add conss, 531 chg bounds, 4717 chg sides, 8149 chg coeffs, 4063 upgd conss, 1380 impls, 965 clqs
(round 80, exhaustive) 2026 del vars, 5298 del conss, 408 add conss, 531 chg bounds, 4717 chg sides, 8149 chg coeffs, 4070 upgd conss, 1380 impls, 965 clqs
(round 81, exhaustive) 2052 del vars, 5298 del conss, 408 add conss, 536 chg bounds, 4717 chg sides, 8149 chg coeffs, 4070 upgd conss, 1433 impls, 960 clqs
(round 82, fast)       2054 del vars, 5351 del conss, 408 add conss, 538 chg bounds, 4818 chg sides, 8320 chg coeffs, 4070 upgd conss, 1433 impls, 991 clqs
(round 83, fast)       2058 del vars, 5365 del conss, 408 add conss, 542 chg bounds, 4847 chg sides, 8344 chg coeffs, 4070 upgd conss, 1433 impls, 983 clqs
(round 84, fast)       2059 del vars, 5365 del conss, 408 add conss, 542 chg bounds, 4847 chg sides, 8344 chg coeffs, 4070 upgd conss, 1433 impls, 983 clqs
(round 85, exhaustive) 2059 del vars, 5369 del conss, 410 add conss, 542 chg bounds, 4847 chg sides, 8344 chg coeffs, 4070 upgd conss, 1433 impls, 983 clqs
(round 86, fast)       2061 del vars, 5376 del conss, 410 add conss, 542 chg bounds, 4847 chg sides, 8344 chg coeffs, 4070 upgd conss, 1433 impls, 979 clqs
(round 87, exhaustive) 2061 del vars, 5378 del conss, 410 add conss, 542 chg bounds, 4847 chg sides, 8344 chg coeffs, 4079 upgd conss, 1433 impls, 979 clqs
(round 88, exhaustive) 2087 del vars, 5378 del conss, 410 add conss, 559 chg bounds, 4847 chg sides, 8344 chg coeffs, 4079 upgd conss, 1599 impls, 1006 clqs
(round 89, fast)       2092 del vars, 5457 del conss, 410 add conss, 560 chg bounds, 5068 chg sides, 8682 chg coeffs, 4079 upgd conss, 1599 impls, 1028 clqs
(round 90, fast)       2094 del vars, 5462 del conss, 410 add conss, 566 chg bounds, 5155 chg sides, 8797 chg coeffs, 4079 upgd conss, 1599 impls, 1020 clqs
(round 91, fast)       2094 del vars, 5464 del conss, 410 add conss, 567 chg bounds, 5166 chg sides, 8809 chg coeffs, 4079 upgd conss, 1599 impls, 1020 clqs
(round 92, fast)       2094 del vars, 5466 del conss, 410 add conss, 567 chg bounds, 5168 chg sides, 8809 chg coeffs, 4079 upgd conss, 1599 impls, 1020 clqs
(round 93, medium)     2109 del vars, 5466 del conss, 410 add conss, 567 chg bounds, 5168 chg sides, 8809 chg coeffs, 4079 upgd conss, 1599 impls, 990 clqs
(round 94, fast)       2109 del vars, 5510 del conss, 410 add conss, 567 chg bounds, 5168 chg sides, 8809 chg coeffs, 4079 upgd conss, 1599 impls, 990 clqs
(round 95, exhaustive) 2109 del vars, 5514 del conss, 410 add conss, 567 chg bounds, 5168 chg sides, 8809 chg coeffs, 4079 upgd conss, 1599 impls, 990 clqs
(round 96, exhaustive) 2109 del vars, 5514 del conss, 410 add conss, 567 chg bounds, 5168 chg sides, 8809 chg coeffs, 4091 upgd conss, 1599 impls, 990 clqs
(round 97, exhaustive) 2134 del vars, 5514 del conss, 410 add conss, 587 chg bounds, 5168 chg sides, 8809 chg coeffs, 4091 upgd conss, 1664 impls, 946 clqs
(round 98, fast)       2136 del vars, 5613 del conss, 410 add conss, 588 chg bounds, 5410 chg sides, 9138 chg coeffs, 4091 upgd conss, 1664 impls, 972 clqs
(round 99, exhaustive) 2136 del vars, 5615 del conss, 411 add conss, 588 chg bounds, 5410 chg sides, 9138 chg coeffs, 4091 upgd conss, 1664 impls, 972 clqs
(round 100, fast)       2137 del vars, 5619 del conss, 411 add conss, 588 chg bounds, 5410 chg sides, 9138 chg coeffs, 4091 upgd conss, 1664 impls, 970 clqs
(round 101, exhaustive) 2137 del vars, 5620 del conss, 411 add conss, 588 chg bounds, 5410 chg sides, 9138 chg coeffs, 4094 upgd conss, 1664 impls, 970 clqs
(round 102, exhaustive) 2167 del vars, 5620 del conss, 411 add conss, 593 chg bounds, 5410 chg sides, 9138 chg coeffs, 4094 upgd conss, 1840 impls, 1043 clqs
(round 103, fast)       2177 del vars, 5716 del conss, 411 add conss, 596 chg bounds, 5509 chg sides, 9319 chg coeffs, 4094 upgd conss, 1840 impls, 1058 clqs
(round 104, fast)       2180 del vars, 5722 del conss, 411 add conss, 602 chg bounds, 5563 chg sides, 9386 chg coeffs, 4094 upgd conss, 1840 impls, 1034 clqs
(round 105, fast)       2181 del vars, 5727 del conss, 411 add conss, 606 chg bounds, 5606 chg sides, 9435 chg coeffs, 4094 upgd conss, 1840 impls, 1028 clqs
(round 106, fast)       2181 del vars, 5730 del conss, 411 add conss, 607 chg bounds, 5631 chg sides, 9460 chg coeffs, 4094 upgd conss, 1840 impls, 1028 clqs
(round 107, medium)     2201 del vars, 5730 del conss, 411 add conss, 607 chg bounds, 5631 chg sides, 9460 chg coeffs, 4094 upgd conss, 1863 impls, 988 clqs
(round 108, fast)       2201 del vars, 5788 del conss, 411 add conss, 607 chg bounds, 5631 chg sides, 9460 chg coeffs, 4094 upgd conss, 1863 impls, 988 clqs
(round 109, exhaustive) 2201 del vars, 5788 del conss, 411 add conss, 607 chg bounds, 5631 chg sides, 9460 chg coeffs, 4106 upgd conss, 1863 impls, 988 clqs
(round 110, exhaustive) 2227 del vars, 5788 del conss, 411 add conss, 609 chg bounds, 5631 chg sides, 9460 chg coeffs, 4106 upgd conss, 2015 impls, 990 clqs
(round 111, fast)       2233 del vars, 5871 del conss, 411 add conss, 610 chg bounds, 5659 chg sides, 9559 chg coeffs, 4106 upgd conss, 2015 impls, 1012 clqs
(round 112, fast)       2233 del vars, 5873 del conss, 411 add conss, 611 chg bounds, 5677 chg sides, 9582 chg coeffs, 4106 upgd conss, 2015 impls, 1012 clqs
(round 113, exhaustive) 2233 del vars, 5881 del conss, 415 add conss, 611 chg bounds, 5677 chg sides, 9582 chg coeffs, 4106 upgd conss, 2015 impls, 1012 clqs
(round 114, fast)       2237 del vars, 5893 del conss, 415 add conss, 611 chg bounds, 5677 chg sides, 9582 chg coeffs, 4106 upgd conss, 2015 impls, 1004 clqs
(round 115, exhaustive) 2237 del vars, 5894 del conss, 415 add conss, 611 chg bounds, 5677 chg sides, 9582 chg coeffs, 4118 upgd conss, 2015 impls, 1004 clqs
(round 116, exhaustive) 2263 del vars, 5894 del conss, 415 add conss, 619 chg bounds, 5677 chg sides, 9582 chg coeffs, 4118 upgd conss, 2135 impls, 929 clqs
(round 117, fast)       2265 del vars, 5966 del conss, 415 add conss, 621 chg bounds, 5806 chg sides, 9783 chg coeffs, 4118 upgd conss, 2135 impls, 954 clqs
(round 118, fast)       2265 del vars, 5969 del conss, 415 add conss, 623 chg bounds, 5846 chg sides, 9829 chg coeffs, 4118 upgd conss, 2135 impls, 954 clqs
(round 119, exhaustive) 2265 del vars, 5977 del conss, 419 add conss, 623 chg bounds, 5846 chg sides, 9829 chg coeffs, 4118 upgd conss, 2135 impls, 954 clqs
(round 120, fast)       2269 del vars, 5986 del conss, 419 add conss, 623 chg bounds, 5846 chg sides, 9829 chg coeffs, 4118 upgd conss, 2168 impls, 944 clqs
(round 121, exhaustive) 2269 del vars, 5986 del conss, 419 add conss, 623 chg bounds, 5846 chg sides, 9829 chg coeffs, 4125 upgd conss, 2168 impls, 944 clqs
(round 122, exhaustive) 2294 del vars, 5986 del conss, 419 add conss, 627 chg bounds, 5846 chg sides, 9829 chg coeffs, 4125 upgd conss, 2282 impls, 1003 clqs
(round 123, fast)       2297 del vars, 6056 del conss, 419 add conss, 628 chg bounds, 5878 chg sides, 9934 chg coeffs, 4125 upgd conss, 2282 impls, 1023 clqs
(round 124, fast)       2303 del vars, 6071 del conss, 419 add conss, 632 chg bounds, 5892 chg sides, 9968 chg coeffs, 4125 upgd conss, 2282 impls, 990 clqs
(round 125, fast)       2303 del vars, 6075 del conss, 419 add conss, 633 chg bounds, 5902 chg sides, 9985 chg coeffs, 4125 upgd conss, 2282 impls, 990 clqs
(round 126, fast)       2303 del vars, 6076 del conss, 419 add conss, 633 chg bounds, 5904 chg sides, 9988 chg coeffs, 4125 upgd conss, 2282 impls, 990 clqs
(round 127, medium)     2314 del vars, 6076 del conss, 419 add conss, 633 chg bounds, 5904 chg sides, 9988 chg coeffs, 4125 upgd conss, 2299 impls, 966 clqs
(round 128, fast)       2314 del vars, 6104 del conss, 419 add conss, 633 chg bounds, 5904 chg sides, 9988 chg coeffs, 4125 upgd conss, 2299 impls, 966 clqs
(round 129, exhaustive) 2314 del vars, 6105 del conss, 419 add conss, 633 chg bounds, 5904 chg sides, 9988 chg coeffs, 4138 upgd conss, 2299 impls, 966 clqs
(round 130, exhaustive) 2339 del vars, 6105 del conss, 419 add conss, 633 chg bounds, 5904 chg sides, 9988 chg coeffs, 4138 upgd conss, 4721 impls, 2911 clqs
(round 131, fast)       2339 del vars, 6156 del conss, 419 add conss, 636 chg bounds, 5926 chg sides, 10040 chg coeffs, 4139 upgd conss, 4721 impls, 2921 clqs
(round 132, fast)       2341 del vars, 6165 del conss, 419 add conss, 638 chg bounds, 5942 chg sides, 10068 chg coeffs, 4139 upgd conss, 4721 impls, 2777 clqs
(round 133, medium)     2345 del vars, 6166 del conss, 419 add conss, 638 chg bounds, 5942 chg sides, 10068 chg coeffs, 4139 upgd conss, 4723 impls, 2749 clqs
(round 134, fast)       2345 del vars, 6177 del conss, 419 add conss, 638 chg bounds, 5942 chg sides, 10068 chg coeffs, 4139 upgd conss, 4723 impls, 2749 clqs
(round 135, exhaustive) 2345 del vars, 6177 del conss, 419 add conss, 638 chg bounds, 5942 chg sides, 10068 chg coeffs, 4150 upgd conss, 4723 impls, 2749 clqs
(round 136, exhaustive) 2370 del vars, 6177 del conss, 419 add conss, 644 chg bounds, 5942 chg sides, 10068 chg coeffs, 4150 upgd conss, 4959 impls, 2420 clqs
(round 137, fast)       2370 del vars, 6249 del conss, 419 add conss, 648 chg bounds, 6034 chg sides, 10266 chg coeffs, 4150 upgd conss, 4959 impls, 2446 clqs
(round 138, fast)       2370 del vars, 6249 del conss, 419 add conss, 648 chg bounds, 6039 chg sides, 10285 chg coeffs, 4150 upgd conss, 4959 impls, 2446 clqs
(round 139, exhaustive) 2370 del vars, 6255 del conss, 422 add conss, 648 chg bounds, 6039 chg sides, 10285 chg coeffs, 4150 upgd conss, 4959 impls, 2446 clqs
(round 140, fast)       2373 del vars, 6263 del conss, 422 add conss, 648 chg bounds, 6039 chg sides, 10285 chg coeffs, 4150 upgd conss, 4968 impls, 2433 clqs
(round 141, exhaustive) 2373 del vars, 6264 del conss, 422 add conss, 648 chg bounds, 6039 chg sides, 10285 chg coeffs, 4170 upgd conss, 4968 impls, 2433 clqs
(round 142, exhaustive) 2398 del vars, 6264 del conss, 422 add conss, 663 chg bounds, 6039 chg sides, 10285 chg coeffs, 4170 upgd conss, 5059 impls, 2249 clqs
(round 143, fast)       2399 del vars, 6337 del conss, 422 add conss, 670 chg bounds, 6214 chg sides, 10599 chg coeffs, 4170 upgd conss, 5079 impls, 2282 clqs
(round 144, fast)       2399 del vars, 6348 del conss, 422 add conss, 672 chg bounds, 6263 chg sides, 10661 chg coeffs, 4170 upgd conss, 5079 impls, 2282 clqs
(round 145, exhaustive) 2399 del vars, 6362 del conss, 429 add conss, 672 chg bounds, 6263 chg sides, 10661 chg coeffs, 4170 upgd conss, 5079 impls, 2282 clqs
(round 146, fast)       2406 del vars, 6380 del conss, 429 add conss, 672 chg bounds, 6263 chg sides, 10661 chg coeffs, 4170 upgd conss, 5098 impls, 2248 clqs
(round 147, exhaustive) 2406 del vars, 6380 del conss, 429 add conss, 672 chg bounds, 6263 chg sides, 10661 chg coeffs, 4191 upgd conss, 5098 impls, 2248 clqs
   (1.6s) probing: 1000/1624 (61.6%) - 522 fixings, 27 aggregations, 9108 implications, 199 bound changes
(round 148, exhaustive) 2431 del vars, 6380 del conss, 429 add conss, 690 chg bounds, 6263 chg sides, 10661 chg coeffs, 4191 upgd conss, 5315 impls, 2063 clqs
(round 149, fast)       2438 del vars, 6463 del conss, 429 add conss, 701 chg bounds, 6472 chg sides, 11033 chg coeffs, 4191 upgd conss, 5329 impls, 2030 clqs
(round 150, fast)       2438 del vars, 6477 del conss, 429 add conss, 704 chg bounds, 6509 chg sides, 11094 chg coeffs, 4191 upgd conss, 5329 impls, 2030 clqs
(round 151, fast)       2438 del vars, 6482 del conss, 429 add conss, 704 chg bounds, 6515 chg sides, 11099 chg coeffs, 4191 upgd conss, 5329 impls, 2030 clqs
(round 152, exhaustive) 2438 del vars, 6490 del conss, 433 add conss, 704 chg bounds, 6515 chg sides, 11099 chg coeffs, 4191 upgd conss, 5329 impls, 2030 clqs
(round 153, fast)       2442 del vars, 6499 del conss, 433 add conss, 704 chg bounds, 6515 chg sides, 11099 chg coeffs, 4191 upgd conss, 5333 impls, 2010 clqs
(round 154, exhaustive) 2442 del vars, 6501 del conss, 433 add conss, 704 chg bounds, 6515 chg sides, 11099 chg coeffs, 4191 upgd conss, 5333 impls, 2010 clqs
(round 155, exhaustive) 2442 del vars, 6501 del conss, 433 add conss, 704 chg bounds, 6515 chg sides, 11099 chg coeffs, 4204 upgd conss, 5333 impls, 2010 clqs
(round 156, exhaustive) 2469 del vars, 6501 del conss, 433 add conss, 715 chg bounds, 6515 chg sides, 11099 chg coeffs, 4204 upgd conss, 5468 impls, 1836 clqs
(round 157, fast)       2469 del vars, 6581 del conss, 433 add conss, 717 chg bounds, 6611 chg sides, 11267 chg coeffs, 4204 upgd conss, 5468 impls, 1859 clqs
(round 158, fast)       2469 del vars, 6583 del conss, 433 add conss, 719 chg bounds, 6645 chg sides, 11308 chg coeffs, 4204 upgd conss, 5468 impls, 1859 clqs
(round 159, exhaustive) 2469 del vars, 6583 del conss, 433 add conss, 719 chg bounds, 6645 chg sides, 11308 chg coeffs, 4211 upgd conss, 5468 impls, 1859 clqs
(round 160, exhaustive) 2503 del vars, 6583 del conss, 433 add conss, 724 chg bounds, 6645 chg sides, 11308 chg coeffs, 4211 upgd conss, 5529 impls, 1626 clqs
(round 161, fast)       2504 del vars, 6686 del conss, 433 add conss, 726 chg bounds, 6704 chg sides, 11431 chg coeffs, 4211 upgd conss, 5531 impls, 1648 clqs
(round 162, fast)       2506 del vars, 6693 del conss, 433 add conss, 728 chg bounds, 6717 chg sides, 11464 chg coeffs, 4211 upgd conss, 5531 impls, 1626 clqs
(round 163, medium)     2524 del vars, 6693 del conss, 433 add conss, 728 chg bounds, 6717 chg sides, 11464 chg coeffs, 4211 upgd conss, 5547 impls, 1514 clqs
(round 164, fast)       2526 del vars, 6733 del conss, 433 add conss, 732 chg bounds, 6735 chg sides, 11496 chg coeffs, 4211 upgd conss, 5574 impls, 1500 clqs
(round 165, fast)       2526 del vars, 6737 del conss, 433 add conss, 732 chg bounds, 6741 chg sides, 11502 chg coeffs, 4211 upgd conss, 5574 impls, 1500 clqs
(round 166, exhaustive) 2526 del vars, 6738 del conss, 433 add conss, 732 chg bounds, 6741 chg sides, 11502 chg coeffs, 4217 upgd conss, 5574 impls, 1500 clqs
(round 167, exhaustive) 2551 del vars, 6738 del conss, 433 add conss, 750 chg bounds, 6741 chg sides, 11502 chg coeffs, 4217 upgd conss, 6000 impls, 1754 clqs
(round 168, fast)       2555 del vars, 6837 del conss, 433 add conss, 754 chg bounds, 6892 chg sides, 11762 chg coeffs, 4217 upgd conss, 6000 impls, 1768 clqs
(round 169, fast)       2555 del vars, 6841 del conss, 433 add conss, 754 chg bounds, 6904 chg sides, 11772 chg coeffs, 4217 upgd conss, 6000 impls, 1768 clqs
(round 170, exhaustive) 2555 del vars, 6849 del conss, 437 add conss, 754 chg bounds, 6904 chg sides, 11772 chg coeffs, 4217 upgd conss, 6000 impls, 1768 clqs
(round 171, fast)       2559 del vars, 6858 del conss, 437 add conss, 754 chg bounds, 6904 chg sides, 11772 chg coeffs, 4217 upgd conss, 6007 impls, 1740 clqs
(round 172, exhaustive) 2559 del vars, 6858 del conss, 437 add conss, 754 chg bounds, 6904 chg sides, 11772 chg coeffs, 4233 upgd conss, 6007 impls, 1740 clqs
   (1.7s) probing cycle finished: starting next cycle
(round 173, exhaustive) 2584 del vars, 6858 del conss, 437 add conss, 763 chg bounds, 6904 chg sides, 11772 chg coeffs, 4233 upgd conss, 7173 impls, 2160 clqs
(round 174, fast)       2587 del vars, 6923 del conss, 437 add conss, 763 chg bounds, 6937 chg sides, 11866 chg coeffs, 4233 upgd conss, 7181 impls, 2164 clqs
(round 175, medium)     2591 del vars, 6923 del conss, 437 add conss, 763 chg bounds, 6937 chg sides, 11866 chg coeffs, 4233 upgd conss, 7183 impls, 2150 clqs
(round 176, fast)       2591 del vars, 6931 del conss, 437 add conss, 763 chg bounds, 6937 chg sides, 11866 chg coeffs, 4233 upgd conss, 7183 impls, 2150 clqs
(round 177, exhaustive) 2591 del vars, 6931 del conss, 437 add conss, 763 chg bounds, 6937 chg sides, 11866 chg coeffs, 4239 upgd conss, 7183 impls, 2150 clqs
   (1.9s) probing cycle finished: starting next cycle
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (178 rounds: 178 fast, 91 medium, 82 exhaustive):
 2591 deleted vars, 6931 deleted constraints, 437 added constraints, 763 tightened bounds, 0 added holes, 6937 changed sides, 11866 changed coefficients
 10149 implications, 3139 cliques
presolved problem has 671 variables (630 bin, 41 int, 0 impl, 0 cont) and 1822 constraints
    235 constraints of type <varbound>
    154 constraints of type <setppc>
    124 constraints of type <and>
    588 constraints of type <linear>
    721 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     2 |     - |  clique|   0 | 671 |1822 |1946 |   0 |  0 |   0 |   0 | 3.686400e+04 | 7.168000e+04 |  94.44%| unknown
p 2.0s|     1 |     0 |     2 |     - | vbounds|   0 | 671 |1836 |1946 |   0 |  0 |  16 |   0 | 3.686400e+04 | 6.860800e+04 |  86.11%| unknown
  2.2s|     1 |     0 |  1721 |     - |    31M |   0 | 671 |1841 |1946 |   0 |  0 |  21 |   0 | 4.833377e+04 | 6.860800e+04 |  41.95%| unknown
  2.2s|     1 |     0 |  1722 |     - |    31M |   0 | 671 |1841 |1945 |   0 |  0 |  21 |   0 | 4.833400e+04 | 6.860800e+04 |  41.95%| unknown
  2.5s|     1 |     0 |  2336 |     - |    39M |   0 | 671 |1841 |2007 |  62 |  1 |  21 |   0 | 4.833520e+04 | 6.860800e+04 |  41.94%| unknown
  2.5s|     1 |     0 |  2339 |     - |    39M |   0 | 671 |1841 |2007 |  62 |  1 |  21 |   0 | 4.833600e+04 | 6.860800e+04 |  41.94%| unknown
  2.8s|     1 |     0 |  2856 |     - |    47M |   0 | 671 |1841 |2049 | 104 |  2 |  21 |   0 | 4.849047e+04 | 6.860800e+04 |  41.49%| unknown
  2.8s|     1 |     0 |  2857 |     - |    47M |   0 | 671 |1841 |2048 | 104 |  2 |  21 |   0 | 4.849100e+04 | 6.860800e+04 |  41.49%| unknown
  3.1s|     1 |     0 |  3606 |     - |    53M |   0 | 671 |1841 |2076 | 132 |  3 |  21 |   0 | 4.849238e+04 | 6.860800e+04 |  41.48%| unknown
  3.1s|     1 |     0 |  3608 |     - |    53M |   0 | 671 |1841 |2076 | 132 |  3 |  21 |   0 | 4.849300e+04 | 6.860800e+04 |  41.48%| unknown
  3.4s|     1 |     0 |  4238 |     - |    57M |   0 | 671 |1841 |2113 | 169 |  4 |  21 |   0 | 4.849300e+04 | 6.860800e+04 |  41.48%| unknown
  3.6s|     1 |     0 |  4566 |     - |    62M |   0 | 671 |1841 |2137 | 193 |  5 |  21 |   0 | 4.849300e+04 | 6.860800e+04 |  41.48%| unknown
  3.9s|     1 |     0 |  5059 |     - |    68M |   0 | 671 |1841 |2167 | 223 |  6 |  21 |   0 | 4.859532e+04 | 6.860800e+04 |  41.18%| unknown
  3.9s|     1 |     0 |  5060 |     - |    68M |   0 | 671 |1841 |2166 | 223 |  6 |  21 |   0 | 4.859600e+04 | 6.860800e+04 |  41.18%| unknown
  4.1s|     1 |     0 |  5244 |     - |    74M |   0 | 671 |1841 |2199 | 256 |  7 |  21 |   0 | 4.859600e+04 | 6.860800e+04 |  41.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 |  5365 |     - |    80M |   0 | 671 |1841 |2222 | 279 |  8 |  21 |   0 | 4.859600e+04 | 6.860800e+04 |  41.18%| unknown
  4.6s|     1 |     0 |  5589 |     - |    86M |   0 | 671 |1841 |2237 | 294 |  9 |  21 |   0 | 4.859600e+04 | 6.860800e+04 |  41.18%| unknown
  4.9s|     1 |     0 |  6075 |     - |    94M |   0 | 671 |1841 |2256 | 313 | 10 |  21 |   0 | 4.865000e+04 | 6.860800e+04 |  41.02%| unknown
  4.9s|     1 |     0 |  6076 |     - |    94M |   0 | 671 |1841 |2194 | 313 | 10 |  21 |   0 | 4.865000e+04 | 6.860800e+04 |  41.02%| unknown
