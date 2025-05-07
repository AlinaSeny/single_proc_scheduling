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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag15_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       1554 del vars, 2857 del conss, 0 add conss, 323 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 2, fast)       1554 del vars, 2923 del conss, 0 add conss, 355 chg bounds, 1810 chg sides, 3339 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 3, fast)       1554 del vars, 2923 del conss, 0 add conss, 382 chg bounds, 2414 chg sides, 4315 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 4, fast)       1554 del vars, 2923 del conss, 0 add conss, 399 chg bounds, 2951 chg sides, 5068 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 5, fast)       1554 del vars, 2923 del conss, 0 add conss, 412 chg bounds, 3343 chg sides, 5597 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 6, fast)       1554 del vars, 2923 del conss, 0 add conss, 418 chg bounds, 3615 chg sides, 5921 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 7, fast)       1554 del vars, 2923 del conss, 0 add conss, 423 chg bounds, 3800 chg sides, 6115 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 8, fast)       1554 del vars, 2923 del conss, 0 add conss, 425 chg bounds, 3893 chg sides, 6209 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 9, fast)       1554 del vars, 2923 del conss, 0 add conss, 426 chg bounds, 3938 chg sides, 6254 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (24 rounds): 84 aggregations, 122 fixings, 45 bound changes
(round 10, medium)     1760 del vars, 2923 del conss, 0 add conss, 472 chg bounds, 3938 chg sides, 6254 chg coeffs, 0 upgd conss, 0 impls, 2976 clqs
(round 11, fast)       1760 del vars, 3512 del conss, 0 add conss, 472 chg bounds, 4967 chg sides, 8187 chg coeffs, 0 upgd conss, 0 impls, 3078 clqs
(round 12, exhaustive) 1760 del vars, 3558 del conss, 0 add conss, 472 chg bounds, 4967 chg sides, 8187 chg coeffs, 0 upgd conss, 0 impls, 3078 clqs
(round 13, exhaustive) 1760 del vars, 3558 del conss, 0 add conss, 472 chg bounds, 4967 chg sides, 8187 chg coeffs, 6543 upgd conss, 0 impls, 3078 clqs
(round 14, exhaustive) 1760 del vars, 7125 del conss, 1187 add conss, 472 chg bounds, 4967 chg sides, 8187 chg coeffs, 6543 upgd conss, 0 impls, 3078 clqs
(round 15, exhaustive) 1813 del vars, 7125 del conss, 1187 add conss, 472 chg bounds, 4967 chg sides, 8188 chg coeffs, 6543 upgd conss, 274 impls, 2961 clqs
(round 16, fast)       1849 del vars, 7203 del conss, 1187 add conss, 472 chg bounds, 4967 chg sides, 8247 chg coeffs, 6543 upgd conss, 274 impls, 2946 clqs
(round 17, exhaustive) 1849 del vars, 7207 del conss, 1189 add conss, 472 chg bounds, 4967 chg sides, 8247 chg coeffs, 6543 upgd conss, 274 impls, 2946 clqs
(round 18, fast)       1851 del vars, 7212 del conss, 1189 add conss, 472 chg bounds, 4967 chg sides, 8247 chg coeffs, 6543 upgd conss, 274 impls, 2942 clqs
(round 19, exhaustive) 1851 del vars, 7212 del conss, 1189 add conss, 472 chg bounds, 4967 chg sides, 8247 chg coeffs, 6562 upgd conss, 274 impls, 2942 clqs
(round 20, exhaustive) 1897 del vars, 7212 del conss, 1189 add conss, 472 chg bounds, 4967 chg sides, 8247 chg coeffs, 6562 upgd conss, 280 impls, 2842 clqs
(round 21, fast)       1929 del vars, 7294 del conss, 1189 add conss, 472 chg bounds, 4967 chg sides, 8306 chg coeffs, 6562 upgd conss, 280 impls, 2829 clqs
(round 22, exhaustive) 1929 del vars, 7302 del conss, 1193 add conss, 472 chg bounds, 4967 chg sides, 8306 chg coeffs, 6562 upgd conss, 280 impls, 2829 clqs
(round 23, fast)       1933 del vars, 7313 del conss, 1193 add conss, 472 chg bounds, 4967 chg sides, 8306 chg coeffs, 6562 upgd conss, 280 impls, 2821 clqs
(round 24, exhaustive) 1933 del vars, 7313 del conss, 1193 add conss, 472 chg bounds, 4967 chg sides, 8306 chg coeffs, 6582 upgd conss, 280 impls, 2821 clqs
(round 25, exhaustive) 1967 del vars, 7313 del conss, 1193 add conss, 477 chg bounds, 4967 chg sides, 8306 chg coeffs, 6582 upgd conss, 425 impls, 2749 clqs
(round 26, fast)       1990 del vars, 7371 del conss, 1193 add conss, 478 chg bounds, 5128 chg sides, 8536 chg coeffs, 6582 upgd conss, 425 impls, 2744 clqs
(round 27, fast)       1990 del vars, 7371 del conss, 1193 add conss, 483 chg bounds, 5270 chg sides, 8691 chg coeffs, 6582 upgd conss, 425 impls, 2744 clqs
(round 28, exhaustive) 1990 del vars, 7379 del conss, 1197 add conss, 483 chg bounds, 5270 chg sides, 8691 chg coeffs, 6582 upgd conss, 425 impls, 2744 clqs
(round 29, fast)       1994 del vars, 7390 del conss, 1197 add conss, 483 chg bounds, 5270 chg sides, 8691 chg coeffs, 6582 upgd conss, 425 impls, 2736 clqs
(round 30, exhaustive) 1994 del vars, 7392 del conss, 1197 add conss, 483 chg bounds, 5270 chg sides, 8691 chg coeffs, 6596 upgd conss, 425 impls, 2736 clqs
(round 31, exhaustive) 2023 del vars, 7392 del conss, 1197 add conss, 483 chg bounds, 5270 chg sides, 8691 chg coeffs, 6596 upgd conss, 701 impls, 2682 clqs
(round 32, fast)       2046 del vars, 7442 del conss, 1197 add conss, 484 chg bounds, 5295 chg sides, 8755 chg coeffs, 6596 upgd conss, 701 impls, 2676 clqs
(round 33, fast)       2046 del vars, 7442 del conss, 1197 add conss, 492 chg bounds, 5533 chg sides, 9070 chg coeffs, 6596 upgd conss, 701 impls, 2676 clqs
(round 34, fast)       2046 del vars, 7442 del conss, 1197 add conss, 502 chg bounds, 5753 chg sides, 9451 chg coeffs, 6596 upgd conss, 701 impls, 2676 clqs
(round 35, fast)       2046 del vars, 7442 del conss, 1197 add conss, 505 chg bounds, 5849 chg sides, 9577 chg coeffs, 6596 upgd conss, 701 impls, 2676 clqs
(round 36, exhaustive) 2046 del vars, 7450 del conss, 1201 add conss, 505 chg bounds, 5849 chg sides, 9577 chg coeffs, 6596 upgd conss, 701 impls, 2676 clqs
(round 37, fast)       2050 del vars, 7458 del conss, 1201 add conss, 505 chg bounds, 5849 chg sides, 9577 chg coeffs, 6596 upgd conss, 701 impls, 2668 clqs
(round 38, exhaustive) 2050 del vars, 7458 del conss, 1201 add conss, 505 chg bounds, 5849 chg sides, 9577 chg coeffs, 6609 upgd conss, 701 impls, 2668 clqs
(round 39, exhaustive) 2076 del vars, 7458 del conss, 1201 add conss, 510 chg bounds, 5849 chg sides, 9577 chg coeffs, 6609 upgd conss, 844 impls, 2613 clqs
(round 40, fast)       2093 del vars, 7517 del conss, 1201 add conss, 510 chg bounds, 6000 chg sides, 9796 chg coeffs, 6609 upgd conss, 844 impls, 2619 clqs
(round 41, exhaustive) 2093 del vars, 7523 del conss, 1204 add conss, 510 chg bounds, 6000 chg sides, 9796 chg coeffs, 6609 upgd conss, 844 impls, 2619 clqs
(round 42, fast)       2096 del vars, 7531 del conss, 1204 add conss, 510 chg bounds, 6000 chg sides, 9796 chg coeffs, 6609 upgd conss, 844 impls, 2613 clqs
(round 43, exhaustive) 2096 del vars, 7531 del conss, 1204 add conss, 510 chg bounds, 6000 chg sides, 9796 chg coeffs, 6622 upgd conss, 844 impls, 2613 clqs
(round 44, exhaustive) 2122 del vars, 7531 del conss, 1204 add conss, 530 chg bounds, 6000 chg sides, 9796 chg coeffs, 6622 upgd conss, 972 impls, 2558 clqs
(round 45, fast)       2138 del vars, 7587 del conss, 1204 add conss, 531 chg bounds, 6418 chg sides, 10513 chg coeffs, 6622 upgd conss, 972 impls, 2555 clqs
(round 46, fast)       2138 del vars, 7587 del conss, 1204 add conss, 534 chg bounds, 6510 chg sides, 10617 chg coeffs, 6622 upgd conss, 972 impls, 2555 clqs
(round 47, exhaustive) 2139 del vars, 7598 del conss, 1205 add conss, 534 chg bounds, 6510 chg sides, 10617 chg coeffs, 6622 upgd conss, 972 impls, 2553 clqs
(round 48, exhaustive) 2139 del vars, 7599 del conss, 1205 add conss, 534 chg bounds, 6510 chg sides, 10617 chg coeffs, 6631 upgd conss, 972 impls, 2553 clqs
(round 49, exhaustive) 2165 del vars, 7599 del conss, 1205 add conss, 534 chg bounds, 6510 chg sides, 10617 chg coeffs, 6631 upgd conss, 1060 impls, 2496 clqs
(round 50, fast)       2172 del vars, 7649 del conss, 1205 add conss, 535 chg bounds, 6526 chg sides, 10687 chg coeffs, 6631 upgd conss, 1060 impls, 2521 clqs
(round 51, fast)       2172 del vars, 7649 del conss, 1205 add conss, 537 chg bounds, 6583 chg sides, 10756 chg coeffs, 6631 upgd conss, 1060 impls, 2521 clqs
(round 52, exhaustive) 2172 del vars, 7663 del conss, 1212 add conss, 537 chg bounds, 6583 chg sides, 10756 chg coeffs, 6631 upgd conss, 1060 impls, 2521 clqs
(round 53, fast)       2179 del vars, 7680 del conss, 1212 add conss, 537 chg bounds, 6583 chg sides, 10756 chg coeffs, 6631 upgd conss, 1060 impls, 2507 clqs
(round 54, exhaustive) 2179 del vars, 7681 del conss, 1212 add conss, 537 chg bounds, 6583 chg sides, 10756 chg coeffs, 6642 upgd conss, 1060 impls, 2507 clqs
(round 55, exhaustive) 2205 del vars, 7681 del conss, 1212 add conss, 539 chg bounds, 6583 chg sides, 10756 chg coeffs, 6642 upgd conss, 1137 impls, 2452 clqs
(round 56, fast)       2217 del vars, 7736 del conss, 1212 add conss, 541 chg bounds, 6652 chg sides, 10939 chg coeffs, 6642 upgd conss, 1137 impls, 2469 clqs
(round 57, exhaustive) 2218 del vars, 7745 del conss, 1213 add conss, 541 chg bounds, 6652 chg sides, 10941 chg coeffs, 6642 upgd conss, 1137 impls, 2467 clqs
(round 58, exhaustive) 2218 del vars, 7746 del conss, 1213 add conss, 541 chg bounds, 6652 chg sides, 10941 chg coeffs, 6652 upgd conss, 1137 impls, 2467 clqs
(round 59, exhaustive) 2244 del vars, 7746 del conss, 1213 add conss, 552 chg bounds, 6652 chg sides, 10941 chg coeffs, 6652 upgd conss, 1370 impls, 2421 clqs
(round 60, fast)       2256 del vars, 7805 del conss, 1213 add conss, 554 chg bounds, 6938 chg sides, 11425 chg coeffs, 6652 upgd conss, 1370 impls, 2434 clqs
(round 61, fast)       2256 del vars, 7805 del conss, 1213 add conss, 555 chg bounds, 6965 chg sides, 11459 chg coeffs, 6652 upgd conss, 1370 impls, 2434 clqs
(round 62, exhaustive) 2256 del vars, 7813 del conss, 1217 add conss, 555 chg bounds, 6965 chg sides, 11459 chg coeffs, 6652 upgd conss, 1370 impls, 2434 clqs
(round 63, fast)       2260 del vars, 7821 del conss, 1217 add conss, 555 chg bounds, 6965 chg sides, 11459 chg coeffs, 6652 upgd conss, 1370 impls, 2426 clqs
(round 64, exhaustive) 2260 del vars, 7821 del conss, 1217 add conss, 555 chg bounds, 6965 chg sides, 11459 chg coeffs, 6664 upgd conss, 1370 impls, 2426 clqs
(round 65, exhaustive) 2288 del vars, 7821 del conss, 1217 add conss, 555 chg bounds, 6965 chg sides, 11459 chg coeffs, 6664 upgd conss, 1454 impls, 2383 clqs
(round 66, fast)       2302 del vars, 7862 del conss, 1217 add conss, 558 chg bounds, 7013 chg sides, 11559 chg coeffs, 6664 upgd conss, 1454 impls, 2374 clqs
(round 67, exhaustive) 2302 del vars, 7872 del conss, 1222 add conss, 558 chg bounds, 7013 chg sides, 11561 chg coeffs, 6664 upgd conss, 1454 impls, 2374 clqs
(round 68, fast)       2307 del vars, 7883 del conss, 1222 add conss, 558 chg bounds, 7013 chg sides, 11561 chg coeffs, 6664 upgd conss, 1454 impls, 2364 clqs
(round 69, exhaustive) 2307 del vars, 7884 del conss, 1222 add conss, 558 chg bounds, 7013 chg sides, 11561 chg coeffs, 6679 upgd conss, 1454 impls, 2364 clqs
(round 70, exhaustive) 2332 del vars, 7884 del conss, 1222 add conss, 561 chg bounds, 7013 chg sides, 11561 chg coeffs, 6679 upgd conss, 1591 impls, 2324 clqs
(round 71, fast)       2345 del vars, 7922 del conss, 1222 add conss, 562 chg bounds, 7071 chg sides, 11700 chg coeffs, 6679 upgd conss, 1591 impls, 2323 clqs
(round 72, fast)       2345 del vars, 7922 del conss, 1222 add conss, 568 chg bounds, 7211 chg sides, 11921 chg coeffs, 6679 upgd conss, 1591 impls, 2323 clqs
(round 73, exhaustive) 2345 del vars, 7926 del conss, 1224 add conss, 568 chg bounds, 7211 chg sides, 11921 chg coeffs, 6679 upgd conss, 1591 impls, 2323 clqs
(round 74, fast)       2347 del vars, 7932 del conss, 1224 add conss, 568 chg bounds, 7211 chg sides, 11921 chg coeffs, 6679 upgd conss, 1591 impls, 2319 clqs
(round 75, exhaustive) 2347 del vars, 7935 del conss, 1224 add conss, 568 chg bounds, 7211 chg sides, 11921 chg coeffs, 6693 upgd conss, 1591 impls, 2319 clqs
(round 76, exhaustive) 2376 del vars, 7935 del conss, 1224 add conss, 595 chg bounds, 7211 chg sides, 11921 chg coeffs, 6693 upgd conss, 1723 impls, 2261 clqs
(round 77, fast)       2383 del vars, 8001 del conss, 1224 add conss, 596 chg bounds, 7790 chg sides, 12814 chg coeffs, 6693 upgd conss, 1723 impls, 2269 clqs
(round 78, fast)       2383 del vars, 8001 del conss, 1224 add conss, 601 chg bounds, 7911 chg sides, 12994 chg coeffs, 6693 upgd conss, 1723 impls, 2269 clqs
(round 79, exhaustive) 2383 del vars, 8005 del conss, 1226 add conss, 601 chg bounds, 7911 chg sides, 12994 chg coeffs, 6693 upgd conss, 1723 impls, 2269 clqs
(round 80, fast)       2385 del vars, 8010 del conss, 1226 add conss, 601 chg bounds, 7911 chg sides, 12994 chg coeffs, 6693 upgd conss, 1723 impls, 2265 clqs
(round 81, exhaustive) 2385 del vars, 8010 del conss, 1226 add conss, 601 chg bounds, 7911 chg sides, 12994 chg coeffs, 6701 upgd conss, 1723 impls, 2265 clqs
(round 82, exhaustive) 2412 del vars, 8010 del conss, 1226 add conss, 605 chg bounds, 7911 chg sides, 12994 chg coeffs, 6701 upgd conss, 1841 impls, 2222 clqs
(round 83, fast)       2424 del vars, 8059 del conss, 1226 add conss, 608 chg bounds, 7978 chg sides, 13179 chg coeffs, 6701 upgd conss, 1841 impls, 2219 clqs
(round 84, fast)       2424 del vars, 8059 del conss, 1226 add conss, 616 chg bounds, 8163 chg sides, 13447 chg coeffs, 6701 upgd conss, 1841 impls, 2219 clqs
(round 85, fast)       2424 del vars, 8059 del conss, 1226 add conss, 617 chg bounds, 8182 chg sides, 13478 chg coeffs, 6701 upgd conss, 1841 impls, 2219 clqs
(round 86, medium)     2429 del vars, 8059 del conss, 1226 add conss, 617 chg bounds, 8182 chg sides, 13478 chg coeffs, 6701 upgd conss, 1841 impls, 2209 clqs
(round 87, fast)       2429 del vars, 8071 del conss, 1226 add conss, 617 chg bounds, 8182 chg sides, 13478 chg coeffs, 6701 upgd conss, 1841 impls, 2209 clqs
(round 88, exhaustive) 2429 del vars, 8074 del conss, 1226 add conss, 617 chg bounds, 8182 chg sides, 13478 chg coeffs, 6716 upgd conss, 1841 impls, 2209 clqs
(round 89, exhaustive) 2456 del vars, 8074 del conss, 1226 add conss, 618 chg bounds, 8182 chg sides, 13478 chg coeffs, 6716 upgd conss, 1874 impls, 2171 clqs
(round 90, fast)       2468 del vars, 8120 del conss, 1226 add conss, 620 chg bounds, 8240 chg sides, 13588 chg coeffs, 6716 upgd conss, 1874 impls, 2169 clqs
(round 91, exhaustive) 2468 del vars, 8126 del conss, 1229 add conss, 620 chg bounds, 8240 chg sides, 13590 chg coeffs, 6716 upgd conss, 1874 impls, 2169 clqs
(round 92, fast)       2471 del vars, 8132 del conss, 1229 add conss, 620 chg bounds, 8240 chg sides, 13590 chg coeffs, 6716 upgd conss, 1874 impls, 2163 clqs
(round 93, exhaustive) 2471 del vars, 8134 del conss, 1229 add conss, 620 chg bounds, 8240 chg sides, 13590 chg coeffs, 6731 upgd conss, 1874 impls, 2163 clqs
(round 94, exhaustive) 2496 del vars, 8134 del conss, 1229 add conss, 620 chg bounds, 8240 chg sides, 13590 chg coeffs, 6731 upgd conss, 2084 impls, 2120 clqs
(round 95, fast)       2503 del vars, 8173 del conss, 1229 add conss, 624 chg bounds, 8297 chg sides, 13713 chg coeffs, 6731 upgd conss, 2084 impls, 2135 clqs
(round 96, fast)       2503 del vars, 8173 del conss, 1229 add conss, 627 chg bounds, 8368 chg sides, 13793 chg coeffs, 6731 upgd conss, 2084 impls, 2135 clqs
(round 97, exhaustive) 2503 del vars, 8181 del conss, 1233 add conss, 627 chg bounds, 8368 chg sides, 13793 chg coeffs, 6731 upgd conss, 2084 impls, 2135 clqs
(round 98, fast)       2507 del vars, 8190 del conss, 1233 add conss, 627 chg bounds, 8368 chg sides, 13793 chg coeffs, 6731 upgd conss, 2084 impls, 2127 clqs
(round 99, exhaustive) 2507 del vars, 8190 del conss, 1233 add conss, 627 chg bounds, 8368 chg sides, 13793 chg coeffs, 6743 upgd conss, 2084 impls, 2127 clqs
(round 100, exhaustive) 2533 del vars, 8190 del conss, 1233 add conss, 631 chg bounds, 8368 chg sides, 13793 chg coeffs, 6743 upgd conss, 2333 impls, 2085 clqs
(round 101, fast)       2549 del vars, 8242 del conss, 1233 add conss, 634 chg bounds, 8475 chg sides, 13998 chg coeffs, 6743 upgd conss, 2333 impls, 2085 clqs
(round 102, fast)       2549 del vars, 8242 del conss, 1233 add conss, 639 chg bounds, 8588 chg sides, 14165 chg coeffs, 6743 upgd conss, 2333 impls, 2085 clqs
(round 103, exhaustive) 2549 del vars, 8252 del conss, 1238 add conss, 639 chg bounds, 8588 chg sides, 14165 chg coeffs, 6743 upgd conss, 2333 impls, 2085 clqs
(round 104, fast)       2554 del vars, 8266 del conss, 1238 add conss, 639 chg bounds, 8588 chg sides, 14165 chg coeffs, 6743 upgd conss, 2333 impls, 2075 clqs
(round 105, exhaustive) 2554 del vars, 8267 del conss, 1238 add conss, 639 chg bounds, 8588 chg sides, 14165 chg coeffs, 6757 upgd conss, 2333 impls, 2075 clqs
(round 106, exhaustive) 2587 del vars, 8267 del conss, 1238 add conss, 639 chg bounds, 8588 chg sides, 14165 chg coeffs, 6757 upgd conss, 2352 impls, 2014 clqs
(round 107, fast)       2609 del vars, 8333 del conss, 1238 add conss, 641 chg bounds, 8624 chg sides, 14251 chg coeffs, 6757 upgd conss, 2352 impls, 2019 clqs
(round 108, fast)       2609 del vars, 8334 del conss, 1238 add conss, 642 chg bounds, 8647 chg sides, 14274 chg coeffs, 6757 upgd conss, 2352 impls, 2019 clqs
(round 109, exhaustive) 2609 del vars, 8334 del conss, 1238 add conss, 642 chg bounds, 8647 chg sides, 14274 chg coeffs, 6771 upgd conss, 2352 impls, 2019 clqs
(round 110, exhaustive) 2637 del vars, 8334 del conss, 1238 add conss, 642 chg bounds, 8647 chg sides, 14274 chg coeffs, 6771 upgd conss, 2433 impls, 2038 clqs
(round 111, fast)       2649 del vars, 8383 del conss, 1238 add conss, 646 chg bounds, 8693 chg sides, 14373 chg coeffs, 6771 upgd conss, 2433 impls, 2054 clqs
(round 112, fast)       2655 del vars, 8389 del conss, 1238 add conss, 669 chg bounds, 9009 chg sides, 14832 chg coeffs, 6771 upgd conss, 2433 impls, 2037 clqs
(round 113, fast)       2669 del vars, 8420 del conss, 1238 add conss, 686 chg bounds, 9185 chg sides, 15175 chg coeffs, 6771 upgd conss, 2433 impls, 2000 clqs
(round 114, fast)       2681 del vars, 8457 del conss, 1238 add conss, 698 chg bounds, 9304 chg sides, 15339 chg coeffs, 6771 upgd conss, 2433 impls, 1973 clqs
(round 115, fast)       2688 del vars, 8487 del conss, 1238 add conss, 701 chg bounds, 9336 chg sides, 15372 chg coeffs, 6771 upgd conss, 2433 impls, 1969 clqs
(round 116, fast)       2689 del vars, 8496 del conss, 1238 add conss, 702 chg bounds, 9352 chg sides, 15382 chg coeffs, 6771 upgd conss, 2433 impls, 1968 clqs
(round 117, exhaustive) 2689 del vars, 8504 del conss, 1242 add conss, 702 chg bounds, 9352 chg sides, 15382 chg coeffs, 6771 upgd conss, 2433 impls, 1968 clqs
(round 118, fast)       2693 del vars, 8514 del conss, 1242 add conss, 702 chg bounds, 9352 chg sides, 15382 chg coeffs, 6771 upgd conss, 2433 impls, 1960 clqs
(round 119, exhaustive) 2693 del vars, 8514 del conss, 1242 add conss, 702 chg bounds, 9352 chg sides, 15382 chg coeffs, 6784 upgd conss, 2433 impls, 1960 clqs
(round 120, exhaustive) 2721 del vars, 8514 del conss, 1242 add conss, 712 chg bounds, 9352 chg sides, 15382 chg coeffs, 6784 upgd conss, 2546 impls, 2003 clqs
(round 121, fast)       2734 del vars, 8572 del conss, 1242 add conss, 720 chg bounds, 9590 chg sides, 15779 chg coeffs, 6784 upgd conss, 2546 impls, 2007 clqs
(round 122, fast)       2741 del vars, 8590 del conss, 1242 add conss, 727 chg bounds, 9618 chg sides, 15818 chg coeffs, 6784 upgd conss, 2546 impls, 1972 clqs
(round 123, fast)       2749 del vars, 8613 del conss, 1242 add conss, 730 chg bounds, 9646 chg sides, 15851 chg coeffs, 6784 upgd conss, 2546 impls, 1954 clqs
(round 124, fast)       2750 del vars, 8624 del conss, 1242 add conss, 731 chg bounds, 9665 chg sides, 15863 chg coeffs, 6784 upgd conss, 2546 impls, 1953 clqs
(round 125, fast)       2750 del vars, 8627 del conss, 1242 add conss, 731 chg bounds, 9668 chg sides, 15863 chg coeffs, 6784 upgd conss, 2546 impls, 1953 clqs
(round 126, exhaustive) 2750 del vars, 8631 del conss, 1244 add conss, 731 chg bounds, 9668 chg sides, 15863 chg coeffs, 6784 upgd conss, 2546 impls, 1953 clqs
(round 127, fast)       2752 del vars, 8635 del conss, 1244 add conss, 731 chg bounds, 9668 chg sides, 15863 chg coeffs, 6784 upgd conss, 2546 impls, 1949 clqs
(round 128, exhaustive) 2752 del vars, 8636 del conss, 1244 add conss, 731 chg bounds, 9668 chg sides, 15863 chg coeffs, 6797 upgd conss, 2546 impls, 1949 clqs
(round 129, exhaustive) 2777 del vars, 8636 del conss, 1244 add conss, 740 chg bounds, 9668 chg sides, 15863 chg coeffs, 6797 upgd conss, 2637 impls, 1940 clqs
(round 130, fast)       2786 del vars, 8702 del conss, 1244 add conss, 742 chg bounds, 9835 chg sides, 16172 chg coeffs, 6797 upgd conss, 2637 impls, 1955 clqs
(round 131, fast)       2786 del vars, 8705 del conss, 1244 add conss, 748 chg bounds, 9954 chg sides, 16355 chg coeffs, 6797 upgd conss, 2637 impls, 1955 clqs
(round 132, fast)       2786 del vars, 8705 del conss, 1244 add conss, 749 chg bounds, 9970 chg sides, 16383 chg coeffs, 6797 upgd conss, 2637 impls, 1955 clqs
(round 133, medium)     2816 del vars, 8705 del conss, 1244 add conss, 749 chg bounds, 9970 chg sides, 16383 chg coeffs, 6797 upgd conss, 2650 impls, 1862 clqs
(round 134, fast)       2817 del vars, 8775 del conss, 1244 add conss, 751 chg bounds, 9970 chg sides, 16386 chg coeffs, 6797 upgd conss, 2666 impls, 1849 clqs
(round 135, fast)       2818 del vars, 8777 del conss, 1244 add conss, 752 chg bounds, 9975 chg sides, 16395 chg coeffs, 6797 upgd conss, 2666 impls, 1847 clqs
(round 136, exhaustive) 2818 del vars, 8785 del conss, 1244 add conss, 752 chg bounds, 9976 chg sides, 16395 chg coeffs, 6797 upgd conss, 2666 impls, 1847 clqs
(round 137, exhaustive) 2818 del vars, 8785 del conss, 1244 add conss, 752 chg bounds, 9976 chg sides, 16395 chg coeffs, 6814 upgd conss, 2666 impls, 1847 clqs
(round 138, exhaustive) 2843 del vars, 8785 del conss, 1244 add conss, 756 chg bounds, 9976 chg sides, 16395 chg coeffs, 6814 upgd conss, 2809 impls, 1844 clqs
(round 139, fast)       2851 del vars, 8846 del conss, 1244 add conss, 756 chg bounds, 10011 chg sides, 16528 chg coeffs, 6814 upgd conss, 2809 impls, 1863 clqs
(round 140, exhaustive) 2851 del vars, 8858 del conss, 1250 add conss, 756 chg bounds, 10011 chg sides, 16528 chg coeffs, 6814 upgd conss, 2809 impls, 1863 clqs
(round 141, fast)       2857 del vars, 8874 del conss, 1250 add conss, 756 chg bounds, 10011 chg sides, 16528 chg coeffs, 6814 upgd conss, 2809 impls, 1851 clqs
(round 142, exhaustive) 2857 del vars, 8875 del conss, 1250 add conss, 756 chg bounds, 10011 chg sides, 16528 chg coeffs, 6826 upgd conss, 2809 impls, 1851 clqs
(round 143, exhaustive) 2884 del vars, 8875 del conss, 1250 add conss, 759 chg bounds, 10011 chg sides, 16528 chg coeffs, 6826 upgd conss, 2888 impls, 1850 clqs
(round 144, fast)       2898 del vars, 8953 del conss, 1250 add conss, 760 chg bounds, 10045 chg sides, 16597 chg coeffs, 6826 upgd conss, 2888 impls, 1842 clqs
(round 145, exhaustive) 2898 del vars, 8957 del conss, 1252 add conss, 760 chg bounds, 10045 chg sides, 16597 chg coeffs, 6826 upgd conss, 2888 impls, 1842 clqs
(round 146, fast)       2900 del vars, 8962 del conss, 1252 add conss, 760 chg bounds, 10045 chg sides, 16597 chg coeffs, 6826 upgd conss, 2888 impls, 1838 clqs
(round 147, exhaustive) 2900 del vars, 8963 del conss, 1252 add conss, 760 chg bounds, 10045 chg sides, 16597 chg coeffs, 6834 upgd conss, 2888 impls, 1838 clqs
(round 148, exhaustive) 2925 del vars, 8963 del conss, 1252 add conss, 764 chg bounds, 10045 chg sides, 16597 chg coeffs, 6834 upgd conss, 3164 impls, 1835 clqs
(round 149, fast)       2927 del vars, 9009 del conss, 1252 add conss, 765 chg bounds, 10088 chg sides, 16783 chg coeffs, 6834 upgd conss, 3164 impls, 1864 clqs
(round 150, exhaustive) 2927 del vars, 9025 del conss, 1260 add conss, 765 chg bounds, 10088 chg sides, 16783 chg coeffs, 6834 upgd conss, 3164 impls, 1864 clqs
(round 151, fast)       2935 del vars, 9047 del conss, 1260 add conss, 765 chg bounds, 10088 chg sides, 16783 chg coeffs, 6834 upgd conss, 3164 impls, 1848 clqs
(round 152, exhaustive) 2935 del vars, 9050 del conss, 1260 add conss, 765 chg bounds, 10088 chg sides, 16783 chg coeffs, 6846 upgd conss, 3164 impls, 1848 clqs
(round 153, exhaustive) 2960 del vars, 9050 del conss, 1260 add conss, 772 chg bounds, 10088 chg sides, 16783 chg coeffs, 6846 upgd conss, 3372 impls, 1811 clqs
(round 154, fast)       2971 del vars, 9113 del conss, 1260 add conss, 774 chg bounds, 10192 chg sides, 17021 chg coeffs, 6846 upgd conss, 3372 impls, 1831 clqs
(round 155, fast)       2971 del vars, 9114 del conss, 1260 add conss, 779 chg bounds, 10260 chg sides, 17146 chg coeffs, 6846 upgd conss, 3372 impls, 1831 clqs
(round 156, exhaustive) 2971 del vars, 9120 del conss, 1263 add conss, 779 chg bounds, 10261 chg sides, 17150 chg coeffs, 6846 upgd conss, 3372 impls, 1831 clqs
(round 157, fast)       2974 del vars, 9128 del conss, 1263 add conss, 779 chg bounds, 10261 chg sides, 17150 chg coeffs, 6846 upgd conss, 3372 impls, 1825 clqs
(round 158, exhaustive) 2974 del vars, 9128 del conss, 1263 add conss, 779 chg bounds, 10261 chg sides, 17150 chg coeffs, 6858 upgd conss, 3372 impls, 1825 clqs
(round 159, exhaustive) 2999 del vars, 9128 del conss, 1263 add conss, 796 chg bounds, 10261 chg sides, 17150 chg coeffs, 6858 upgd conss, 3908 impls, 2002 clqs
(round 160, fast)       3004 del vars, 9196 del conss, 1263 add conss, 797 chg bounds, 10455 chg sides, 17593 chg coeffs, 6858 upgd conss, 3908 impls, 2026 clqs
(round 161, medium)     3035 del vars, 9196 del conss, 1263 add conss, 797 chg bounds, 10455 chg sides, 17593 chg coeffs, 6858 upgd conss, 3922 impls, 1952 clqs
(round 162, fast)       3035 del vars, 9267 del conss, 1263 add conss, 797 chg bounds, 10455 chg sides, 17593 chg coeffs, 6858 upgd conss, 3922 impls, 1952 clqs
(round 163, exhaustive) 3035 del vars, 9269 del conss, 1263 add conss, 797 chg bounds, 10455 chg sides, 17593 chg coeffs, 6871 upgd conss, 3922 impls, 1952 clqs
(round 164, exhaustive) 3060 del vars, 9269 del conss, 1263 add conss, 804 chg bounds, 10455 chg sides, 17593 chg coeffs, 6871 upgd conss, 4296 impls, 2042 clqs
(round 165, fast)       3063 del vars, 9326 del conss, 1263 add conss, 805 chg bounds, 10540 chg sides, 17789 chg coeffs, 6871 upgd conss, 4296 impls, 2059 clqs
(round 166, exhaustive) 3063 del vars, 9334 del conss, 1267 add conss, 805 chg bounds, 10540 chg sides, 17789 chg coeffs, 6871 upgd conss, 4296 impls, 2059 clqs
(round 167, fast)       3067 del vars, 9345 del conss, 1267 add conss, 805 chg bounds, 10540 chg sides, 17789 chg coeffs, 6871 upgd conss, 4296 impls, 2051 clqs
(round 168, exhaustive) 3067 del vars, 9346 del conss, 1267 add conss, 805 chg bounds, 10540 chg sides, 17789 chg coeffs, 6884 upgd conss, 4296 impls, 2051 clqs
   (2.7s) probing: 1000/2848 (35.1%) - 713 fixings, 31 aggregations, 11236 implications, 147 bound changes
(round 169, exhaustive) 3093 del vars, 9346 del conss, 1267 add conss, 809 chg bounds, 10540 chg sides, 17789 chg coeffs, 6884 upgd conss, 8934 impls, 5078 clqs
(round 170, fast)       3095 del vars, 9408 del conss, 1267 add conss, 810 chg bounds, 10580 chg sides, 17926 chg coeffs, 6887 upgd conss, 8934 impls, 5101 clqs
(round 171, fast)       3095 del vars, 9408 del conss, 1267 add conss, 811 chg bounds, 10590 chg sides, 17938 chg coeffs, 6887 upgd conss, 8934 impls, 5103 clqs
(round 172, medium)     3103 del vars, 9408 del conss, 1267 add conss, 811 chg bounds, 10590 chg sides, 17938 chg coeffs, 6887 upgd conss, 8939 impls, 5078 clqs
(round 173, fast)       3103 del vars, 9427 del conss, 1267 add conss, 811 chg bounds, 10590 chg sides, 17938 chg coeffs, 6887 upgd conss, 8939 impls, 5078 clqs
(round 174, exhaustive) 3103 del vars, 9431 del conss, 1267 add conss, 811 chg bounds, 10590 chg sides, 17938 chg coeffs, 6887 upgd conss, 8939 impls, 5078 clqs
(round 175, exhaustive) 3103 del vars, 9431 del conss, 1267 add conss, 811 chg bounds, 10590 chg sides, 17938 chg coeffs, 6896 upgd conss, 8939 impls, 5078 clqs
(round 176, exhaustive) 3128 del vars, 9431 del conss, 1267 add conss, 822 chg bounds, 10590 chg sides, 17938 chg coeffs, 6896 upgd conss, 11073 impls, 5724 clqs
(round 177, fast)       3131 del vars, 9512 del conss, 1267 add conss, 823 chg bounds, 10683 chg sides, 18181 chg coeffs, 6896 upgd conss, 11077 impls, 5721 clqs
(round 178, fast)       3131 del vars, 9512 del conss, 1267 add conss, 829 chg bounds, 10765 chg sides, 18316 chg coeffs, 6896 upgd conss, 11077 impls, 5721 clqs
(round 179, medium)     3135 del vars, 9512 del conss, 1267 add conss, 829 chg bounds, 10765 chg sides, 18316 chg coeffs, 6896 upgd conss, 11086 impls, 5707 clqs
(round 180, fast)       3135 del vars, 9523 del conss, 1267 add conss, 829 chg bounds, 10765 chg sides, 18316 chg coeffs, 6896 upgd conss, 11086 impls, 5707 clqs
(round 181, exhaustive) 3135 del vars, 9524 del conss, 1267 add conss, 829 chg bounds, 10765 chg sides, 18316 chg coeffs, 6909 upgd conss, 11086 impls, 5707 clqs
(round 182, exhaustive) 3161 del vars, 9524 del conss, 1267 add conss, 834 chg bounds, 10765 chg sides, 18316 chg coeffs, 6909 upgd conss, 11745 impls, 5592 clqs
(round 183, fast)       3164 del vars, 9575 del conss, 1267 add conss, 840 chg bounds, 10864 chg sides, 18530 chg coeffs, 6909 upgd conss, 11767 impls, 5594 clqs
(round 184, fast)       3164 del vars, 9580 del conss, 1267 add conss, 847 chg bounds, 10937 chg sides, 18680 chg coeffs, 6909 upgd conss, 11767 impls, 5594 clqs
(round 185, exhaustive) 3164 del vars, 9594 del conss, 1274 add conss, 847 chg bounds, 10937 chg sides, 18680 chg coeffs, 6909 upgd conss, 11767 impls, 5594 clqs
(round 186, fast)       3171 del vars, 9613 del conss, 1274 add conss, 847 chg bounds, 10937 chg sides, 18680 chg coeffs, 6909 upgd conss, 11781 impls, 5568 clqs
(round 187, exhaustive) 3171 del vars, 9616 del conss, 1274 add conss, 847 chg bounds, 10937 chg sides, 18680 chg coeffs, 6909 upgd conss, 11781 impls, 5568 clqs
(round 188, exhaustive) 3171 del vars, 9616 del conss, 1274 add conss, 847 chg bounds, 10937 chg sides, 18680 chg coeffs, 6929 upgd conss, 11781 impls, 5568 clqs
(round 189, exhaustive) 3196 del vars, 9616 del conss, 1274 add conss, 857 chg bounds, 10937 chg sides, 18680 chg coeffs, 6929 upgd conss, 11945 impls, 5400 clqs
(round 190, fast)       3202 del vars, 9688 del conss, 1274 add conss, 862 chg bounds, 11143 chg sides, 19017 chg coeffs, 6929 upgd conss, 11975 impls, 5398 clqs
(round 191, fast)       3202 del vars, 9697 del conss, 1274 add conss, 862 chg bounds, 11156 chg sides, 19022 chg coeffs, 6929 upgd conss, 11975 impls, 5398 clqs
(round 192, exhaustive) 3202 del vars, 9721 del conss, 1286 add conss, 862 chg bounds, 11156 chg sides, 19022 chg coeffs, 6929 upgd conss, 11975 impls, 5398 clqs
(round 193, fast)       3214 del vars, 9751 del conss, 1286 add conss, 862 chg bounds, 11156 chg sides, 19022 chg coeffs, 6929 upgd conss, 11991 impls, 5359 clqs
(round 194, exhaustive) 3214 del vars, 9753 del conss, 1286 add conss, 862 chg bounds, 11156 chg sides, 19022 chg coeffs, 6947 upgd conss, 11991 impls, 5359 clqs
(round 195, exhaustive) 3240 del vars, 9753 del conss, 1286 add conss, 878 chg bounds, 11156 chg sides, 19022 chg coeffs, 6947 upgd conss, 12408 impls, 5144 clqs
(round 196, fast)       3251 del vars, 9853 del conss, 1286 add conss, 885 chg bounds, 11365 chg sides, 19393 chg coeffs, 6947 upgd conss, 12420 impls, 5078 clqs
(round 197, fast)       3251 del vars, 9859 del conss, 1286 add conss, 890 chg bounds, 11419 chg sides, 19496 chg coeffs, 6947 upgd conss, 12420 impls, 5078 clqs
(round 198, fast)       3251 del vars, 9864 del conss, 1286 add conss, 891 chg bounds, 11432 chg sides, 19514 chg coeffs, 6947 upgd conss, 12420 impls, 5078 clqs
(round 199, exhaustive) 3251 del vars, 9876 del conss, 1292 add conss, 891 chg bounds, 11432 chg sides, 19514 chg coeffs, 6947 upgd conss, 12420 impls, 5078 clqs
(round 200, fast)       3257 del vars, 9890 del conss, 1292 add conss, 891 chg bounds, 11432 chg sides, 19514 chg coeffs, 6947 upgd conss, 12429 impls, 5039 clqs
(round 201, exhaustive) 3257 del vars, 9892 del conss, 1292 add conss, 891 chg bounds, 11432 chg sides, 19514 chg coeffs, 6966 upgd conss, 12429 impls, 5039 clqs
(round 202, exhaustive) 3282 del vars, 9892 del conss, 1292 add conss, 913 chg bounds, 11432 chg sides, 19514 chg coeffs, 6966 upgd conss, 13105 impls, 5804 clqs
(round 203, fast)       3296 del vars, 10007 del conss, 1292 add conss, 917 chg bounds, 11666 chg sides, 19964 chg coeffs, 6966 upgd conss, 13112 impls, 5788 clqs
(round 204, fast)       3296 del vars, 10007 del conss, 1292 add conss, 917 chg bounds, 11669 chg sides, 19975 chg coeffs, 6966 upgd conss, 13112 impls, 5788 clqs
(round 205, medium)     3344 del vars, 10007 del conss, 1292 add conss, 917 chg bounds, 11669 chg sides, 19975 chg coeffs, 6966 upgd conss, 13142 impls, 5459 clqs
(round 206, fast)       3344 del vars, 10113 del conss, 1292 add conss, 917 chg bounds, 11669 chg sides, 19975 chg coeffs, 6966 upgd conss, 13142 impls, 5459 clqs
(round 207, exhaustive) 3344 del vars, 10115 del conss, 1292 add conss, 917 chg bounds, 11669 chg sides, 19975 chg coeffs, 6986 upgd conss, 13142 impls, 5459 clqs
   (3.7s) probing: 2000/2848 (70.2%) - 834 fixings, 40 aggregations, 24232 implications, 212 bound changes
   (3.7s) probing cycle finished: starting next cycle
   (4.3s) probing: 1000/1292 (77.4%) - 834 fixings, 41 aggregations, 35051 implications, 217 bound changes
   (4.4s) probing: 1222/1292 (94.6%) - 834 fixings, 41 aggregations, 35799 implications, 217 bound changes
   (4.4s) probing aborted: 1000/1000 successive useless probings
(round 208, exhaustive) 3347 del vars, 10115 del conss, 1292 add conss, 923 chg bounds, 11669 chg sides, 19976 chg coeffs, 6986 upgd conss, 19247 impls, 10151 clqs
(round 209, fast)       3347 del vars, 10128 del conss, 1292 add conss, 923 chg bounds, 11725 chg sides, 20098 chg coeffs, 6986 upgd conss, 19247 impls, 10151 clqs
(round 210, exhaustive) 3347 del vars, 10131 del conss, 1295 add conss, 923 chg bounds, 11725 chg sides, 20098 chg coeffs, 6986 upgd conss, 19247 impls, 10151 clqs
   (4.5s) probing cycle finished: starting next cycle
   (4.5s) probing: 31/1291 (2.4%) - 834 fixings, 41 aggregations, 36899 implications, 218 bound changes
   (4.5s) probing aborted: 1000/1000 successive useless probings
   (4.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.5s) no symmetry present (symcode time: 0.00)
presolving (211 rounds: 211 fast, 105 medium, 98 exhaustive):
 3347 deleted vars, 10132 deleted constraints, 1295 added constraints, 924 tightened bounds, 0 added holes, 11725 changed sides, 20100 changed coefficients
 19805 implications, 10370 cliques
presolved problem has 1339 variables (1291 bin, 48 int, 0 impl, 0 cont) and 3069 constraints
    352 constraints of type <varbound>
    231 constraints of type <setppc>
    472 constraints of type <and>
   1042 constraints of type <linear>
    972 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.6s|     1 |     0 |     0 |     - |shiftand|   0 |1339 |3094 |3540 |   0 |  0 |  25 |   0 | 7.536640e+05 | 1.523712e+06 | 102.17%| unknown
  5.0s|     1 |     0 |  2444 |     - |    46M |   0 |1339 |3094 |3540 |   0 |  0 |  25 |   0 | 8.192000e+05 | 1.523712e+06 |  86.00%| unknown
L 5.1s|     1 |     0 |  2444 |     - |undercov|   0 |1339 |3100 |3540 |   0 |  0 |  31 |   0 | 8.192000e+05 | 1.032192e+06 |  26.00%| unknown
  5.1s|     1 |     0 |  2444 |     - |    46M |   0 |1339 |3100 |3540 |   0 |  0 |  31 |   0 | 8.192000e+05 | 1.032192e+06 |  26.00%| unknown
  5.1s|     1 |     0 |  2444 |     - |    46M |   0 |1339 |3100 |3540 |   0 |  0 |  31 |   0 | 8.192000e+05 | 1.032192e+06 |  26.00%| unknown
  5.1s|     1 |     0 |  2444 |     - |    46M |   0 |1339 |3100 |3532 |   0 |  0 |  31 |   0 | 8.192000e+05 | 1.032192e+06 |  26.00%| unknown
* 7.1s|     1 |     0 |  2523 |     - |    LP  |   0 |1339 |3099 |3532 |   0 |  0 |  31 |   0 | 8.192000e+05 | 1.015808e+06 |  24.00%| unknown
  7.5s|     1 |     0 |  4393 |     - |    51M |   0 |1339 |3109 |3646 | 117 |  1 |  31 |   0 | 8.199047e+05 | 1.015808e+06 |  23.89%| unknown
  7.8s|     1 |     0 |  4551 |     - |    52M |   0 |1339 |3109 |3646 | 117 |  1 |  31 |   0 | 8.199050e+05 | 1.015808e+06 |  23.89%| unknown
  9.4s|     1 |     0 |  5965 |     - |    53M |   0 |1339 |3109 |3729 | 200 |  2 |  32 |   0 | 8.203452e+05 | 1.015808e+06 |  23.83%| unknown
  9.5s|     1 |     0 |  5966 |     - |    53M |   0 |1339 |3110 |3726 | 200 |  2 |  33 |   0 | 8.203460e+05 | 1.015808e+06 |  23.83%| unknown
 11.3s|     1 |     0 |  7416 |     - |    55M |   0 |1339 |3110 |3823 | 297 |  3 |  33 |   0 | 8.206634e+05 | 1.015808e+06 |  23.78%| unknown
 11.3s|     1 |     0 |  7417 |     - |    55M |   0 |1339 |3110 |3817 | 297 |  3 |  33 |   0 | 8.206640e+05 | 1.015808e+06 |  23.78%| unknown
 13.0s|     1 |     0 |  8013 |     - |    67M |   0 |1339 |3110 |3892 | 372 |  4 |  33 |   0 | 8.224331e+05 | 1.015808e+06 |  23.51%| unknown
 13.0s|     1 |     0 |  8014 |     - |    67M |   0 |1339 |3110 |3886 | 372 |  4 |  33 |   0 | 8.224340e+05 | 1.015808e+06 |  23.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.7s|     1 |     0 |  8970 |     - |    69M |   0 |1339 |3110 |3941 | 427 |  5 |  33 |   0 | 8.228660e+05 | 1.015808e+06 |  23.45%| unknown
 14.8s|     1 |     0 |  8971 |     - |    69M |   0 |1339 |3111 |3940 | 427 |  5 |  34 |   0 | 8.228670e+05 | 1.015808e+06 |  23.45%| unknown
 16.5s|     1 |     0 |  9549 |     - |    71M |   0 |1339 |3111 |3978 | 465 |  6 |  34 |   0 | 8.241143e+05 | 1.015808e+06 |  23.26%| unknown
 16.5s|     1 |     0 |  9550 |     - |    71M |   0 |1339 |3111 |3974 | 465 |  6 |  34 |   0 | 8.241150e+05 | 1.015808e+06 |  23.26%| unknown
 18.4s|     1 |     0 | 10281 |     - |    71M |   0 |1339 |3111 |4010 | 501 |  7 |  34 |   0 | 8.248795e+05 | 1.015808e+06 |  23.15%| unknown
 18.4s|     1 |     0 | 10282 |     - |    71M |   0 |1339 |3112 |4009 | 501 |  7 |  35 |   0 | 8.248800e+05 | 1.015808e+06 |  23.15%| unknown
 20.2s|     1 |     0 | 10696 |     - |    72M |   0 |1339 |3112 |3919 | 536 |  8 |  35 |   0 | 8.263379e+05 | 1.015808e+06 |  22.93%| unknown
 20.3s|     1 |     0 | 10697 |     - |    72M |   0 |1339 |3112 |3918 | 536 |  8 |  35 |   0 | 8.263380e+05 | 1.015808e+06 |  22.93%| unknown
 41.1s|     1 |     0 | 59822 |     - |    85M |   0 |1339 |3112 |3946 | 564 |  9 |  35 |   0 | 8.273028e+05 | 1.015808e+06 |  22.79%| unknown
 41.1s|     1 |     0 | 59823 |     - |    85M |   0 |1339 |3113 |3945 | 564 |  9 |  36 |   0 | 8.273030e+05 | 1.015808e+06 |  22.79%| unknown
