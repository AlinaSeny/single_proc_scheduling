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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag451_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6462 constraints

solve problem
=============

presolving:
(round 1, fast)       913 del vars, 1637 del conss, 0 add conss, 249 chg bounds, 539 chg sides, 1078 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
(round 2, fast)       913 del vars, 1685 del conss, 0 add conss, 272 chg bounds, 887 chg sides, 1735 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
(round 3, fast)       913 del vars, 1685 del conss, 0 add conss, 288 chg bounds, 1170 chg sides, 2262 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
(round 4, fast)       913 del vars, 1685 del conss, 0 add conss, 290 chg bounds, 1203 chg sides, 2444 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 44 aggregations, 61 fixings, 33 bound changes
(round 5, medium)     1018 del vars, 1685 del conss, 0 add conss, 323 chg bounds, 1206 chg sides, 2476 chg coeffs, 0 upgd conss, 0 impls, 1490 clqs
(round 6, fast)       1018 del vars, 1985 del conss, 0 add conss, 323 chg bounds, 1654 chg sides, 3445 chg coeffs, 0 upgd conss, 0 impls, 1558 clqs
(round 7, exhaustive) 1018 del vars, 2006 del conss, 0 add conss, 323 chg bounds, 1654 chg sides, 3445 chg coeffs, 0 upgd conss, 0 impls, 1558 clqs
(round 8, exhaustive) 1018 del vars, 2006 del conss, 0 add conss, 323 chg bounds, 1654 chg sides, 3445 chg coeffs, 3349 upgd conss, 0 impls, 1558 clqs
(round 9, exhaustive) 1018 del vars, 3811 del conss, 599 add conss, 323 chg bounds, 1654 chg sides, 3445 chg coeffs, 3349 upgd conss, 0 impls, 1558 clqs
(round 10, exhaustive) 1070 del vars, 3811 del conss, 599 add conss, 323 chg bounds, 1654 chg sides, 3445 chg coeffs, 3349 upgd conss, 200 impls, 1445 clqs
(round 11, fast)       1110 del vars, 3933 del conss, 599 add conss, 323 chg bounds, 1654 chg sides, 3517 chg coeffs, 3349 upgd conss, 200 impls, 1423 clqs
(round 12, exhaustive) 1110 del vars, 3943 del conss, 604 add conss, 323 chg bounds, 1654 chg sides, 3517 chg coeffs, 3349 upgd conss, 200 impls, 1423 clqs
(round 13, fast)       1115 del vars, 3954 del conss, 604 add conss, 323 chg bounds, 1654 chg sides, 3517 chg coeffs, 3349 upgd conss, 200 impls, 1413 clqs
(round 14, exhaustive) 1115 del vars, 3954 del conss, 604 add conss, 323 chg bounds, 1654 chg sides, 3517 chg coeffs, 3375 upgd conss, 200 impls, 1413 clqs
(round 15, exhaustive) 1142 del vars, 3954 del conss, 604 add conss, 327 chg bounds, 1654 chg sides, 3517 chg coeffs, 3375 upgd conss, 481 impls, 1356 clqs
(round 16, fast)       1161 del vars, 4007 del conss, 604 add conss, 327 chg bounds, 1684 chg sides, 3659 chg coeffs, 3375 upgd conss, 481 impls, 1347 clqs
(round 17, exhaustive) 1161 del vars, 4009 del conss, 605 add conss, 327 chg bounds, 1684 chg sides, 3659 chg coeffs, 3375 upgd conss, 481 impls, 1347 clqs
(round 18, exhaustive) 1162 del vars, 4015 del conss, 605 add conss, 327 chg bounds, 1684 chg sides, 3659 chg coeffs, 3375 upgd conss, 481 impls, 1345 clqs
(round 19, exhaustive) 1162 del vars, 4015 del conss, 605 add conss, 327 chg bounds, 1684 chg sides, 3659 chg coeffs, 3388 upgd conss, 481 impls, 1345 clqs
(round 20, exhaustive) 1196 del vars, 4015 del conss, 605 add conss, 340 chg bounds, 1684 chg sides, 3659 chg coeffs, 3388 upgd conss, 714 impls, 1274 clqs
(round 21, fast)       1220 del vars, 4089 del conss, 605 add conss, 342 chg bounds, 1808 chg sides, 3934 chg coeffs, 3388 upgd conss, 714 impls, 1300 clqs
(round 22, fast)       1220 del vars, 4089 del conss, 605 add conss, 344 chg bounds, 1817 chg sides, 3987 chg coeffs, 3388 upgd conss, 714 impls, 1300 clqs
(round 23, exhaustive) 1220 del vars, 4101 del conss, 611 add conss, 344 chg bounds, 1817 chg sides, 3987 chg coeffs, 3388 upgd conss, 714 impls, 1300 clqs
(round 24, fast)       1226 del vars, 4116 del conss, 611 add conss, 344 chg bounds, 1817 chg sides, 3987 chg coeffs, 3388 upgd conss, 714 impls, 1288 clqs
(round 25, exhaustive) 1226 del vars, 4121 del conss, 611 add conss, 344 chg bounds, 1817 chg sides, 3987 chg coeffs, 3388 upgd conss, 714 impls, 1288 clqs
(round 26, exhaustive) 1226 del vars, 4121 del conss, 611 add conss, 344 chg bounds, 1817 chg sides, 3987 chg coeffs, 3404 upgd conss, 714 impls, 1288 clqs
(round 27, exhaustive) 1251 del vars, 4121 del conss, 611 add conss, 351 chg bounds, 1817 chg sides, 3987 chg coeffs, 3404 upgd conss, 876 impls, 1247 clqs
(round 28, fast)       1261 del vars, 4160 del conss, 611 add conss, 352 chg bounds, 1918 chg sides, 4181 chg coeffs, 3404 upgd conss, 876 impls, 1248 clqs
(round 29, fast)       1261 del vars, 4160 del conss, 611 add conss, 354 chg bounds, 1925 chg sides, 4230 chg coeffs, 3404 upgd conss, 876 impls, 1248 clqs
(round 30, exhaustive) 1261 del vars, 4162 del conss, 612 add conss, 354 chg bounds, 1925 chg sides, 4230 chg coeffs, 3404 upgd conss, 876 impls, 1248 clqs
(round 31, fast)       1262 del vars, 4165 del conss, 612 add conss, 354 chg bounds, 1925 chg sides, 4230 chg coeffs, 3404 upgd conss, 876 impls, 1246 clqs
(round 32, exhaustive) 1262 del vars, 4168 del conss, 612 add conss, 354 chg bounds, 1925 chg sides, 4230 chg coeffs, 3404 upgd conss, 876 impls, 1246 clqs
(round 33, exhaustive) 1262 del vars, 4168 del conss, 612 add conss, 354 chg bounds, 1925 chg sides, 4230 chg coeffs, 3417 upgd conss, 876 impls, 1246 clqs
(round 34, exhaustive) 1288 del vars, 4168 del conss, 612 add conss, 365 chg bounds, 1925 chg sides, 4230 chg coeffs, 3417 upgd conss, 947 impls, 1200 clqs
(round 35, fast)       1302 del vars, 4232 del conss, 612 add conss, 365 chg bounds, 2010 chg sides, 4446 chg coeffs, 3417 upgd conss, 947 impls, 1213 clqs
(round 36, medium)     1309 del vars, 4232 del conss, 612 add conss, 365 chg bounds, 2010 chg sides, 4446 chg coeffs, 3417 upgd conss, 947 impls, 1199 clqs
(round 37, fast)       1309 del vars, 4253 del conss, 612 add conss, 365 chg bounds, 2010 chg sides, 4446 chg coeffs, 3417 upgd conss, 947 impls, 1199 clqs
(round 38, exhaustive) 1309 del vars, 4253 del conss, 612 add conss, 365 chg bounds, 2010 chg sides, 4446 chg coeffs, 3436 upgd conss, 947 impls, 1199 clqs
(round 39, exhaustive) 1334 del vars, 4253 del conss, 612 add conss, 384 chg bounds, 2010 chg sides, 4446 chg coeffs, 3436 upgd conss, 1075 impls, 1173 clqs
(round 40, fast)       1345 del vars, 4301 del conss, 612 add conss, 384 chg bounds, 2233 chg sides, 4838 chg coeffs, 3436 upgd conss, 1075 impls, 1175 clqs
(round 41, exhaustive) 1345 del vars, 4305 del conss, 614 add conss, 384 chg bounds, 2233 chg sides, 4838 chg coeffs, 3436 upgd conss, 1075 impls, 1175 clqs
(round 42, fast)       1347 del vars, 4311 del conss, 614 add conss, 384 chg bounds, 2233 chg sides, 4838 chg coeffs, 3436 upgd conss, 1075 impls, 1171 clqs
(round 43, exhaustive) 1347 del vars, 4315 del conss, 614 add conss, 384 chg bounds, 2233 chg sides, 4838 chg coeffs, 3436 upgd conss, 1075 impls, 1171 clqs
(round 44, exhaustive) 1347 del vars, 4315 del conss, 614 add conss, 384 chg bounds, 2233 chg sides, 4838 chg coeffs, 3449 upgd conss, 1075 impls, 1171 clqs
(round 45, exhaustive) 1373 del vars, 4315 del conss, 614 add conss, 387 chg bounds, 2233 chg sides, 4838 chg coeffs, 3449 upgd conss, 1142 impls, 1127 clqs
(round 46, fast)       1384 del vars, 4371 del conss, 614 add conss, 394 chg bounds, 2275 chg sides, 4972 chg coeffs, 3449 upgd conss, 1142 impls, 1134 clqs
(round 47, fast)       1389 del vars, 4381 del conss, 614 add conss, 400 chg bounds, 2312 chg sides, 5042 chg coeffs, 3449 upgd conss, 1142 impls, 1130 clqs
(round 48, fast)       1390 del vars, 4384 del conss, 614 add conss, 402 chg bounds, 2322 chg sides, 5064 chg coeffs, 3449 upgd conss, 1142 impls, 1130 clqs
(round 49, fast)       1390 del vars, 4384 del conss, 614 add conss, 403 chg bounds, 2340 chg sides, 5085 chg coeffs, 3449 upgd conss, 1142 impls, 1130 clqs
(round 50, exhaustive) 1390 del vars, 4388 del conss, 616 add conss, 403 chg bounds, 2340 chg sides, 5085 chg coeffs, 3449 upgd conss, 1142 impls, 1130 clqs
(round 51, fast)       1392 del vars, 4394 del conss, 616 add conss, 403 chg bounds, 2340 chg sides, 5085 chg coeffs, 3449 upgd conss, 1142 impls, 1126 clqs
(round 52, exhaustive) 1392 del vars, 4394 del conss, 616 add conss, 403 chg bounds, 2340 chg sides, 5085 chg coeffs, 3463 upgd conss, 1142 impls, 1126 clqs
(round 53, exhaustive) 1418 del vars, 4394 del conss, 616 add conss, 418 chg bounds, 2340 chg sides, 5085 chg coeffs, 3463 upgd conss, 1346 impls, 1111 clqs
(round 54, fast)       1426 del vars, 4450 del conss, 616 add conss, 420 chg bounds, 2518 chg sides, 5382 chg coeffs, 3463 upgd conss, 1346 impls, 1141 clqs
(round 55, fast)       1426 del vars, 4450 del conss, 616 add conss, 424 chg bounds, 2567 chg sides, 5491 chg coeffs, 3463 upgd conss, 1346 impls, 1141 clqs
(round 56, exhaustive) 1426 del vars, 4458 del conss, 620 add conss, 424 chg bounds, 2567 chg sides, 5491 chg coeffs, 3463 upgd conss, 1346 impls, 1141 clqs
(round 57, fast)       1430 del vars, 4469 del conss, 620 add conss, 424 chg bounds, 2567 chg sides, 5491 chg coeffs, 3463 upgd conss, 1346 impls, 1133 clqs
(round 58, exhaustive) 1430 del vars, 4476 del conss, 620 add conss, 424 chg bounds, 2567 chg sides, 5491 chg coeffs, 3463 upgd conss, 1346 impls, 1133 clqs
(round 59, exhaustive) 1430 del vars, 4476 del conss, 620 add conss, 424 chg bounds, 2567 chg sides, 5491 chg coeffs, 3476 upgd conss, 1346 impls, 1133 clqs
(round 60, exhaustive) 1456 del vars, 4476 del conss, 620 add conss, 437 chg bounds, 2567 chg sides, 5491 chg coeffs, 3476 upgd conss, 1571 impls, 1184 clqs
(round 61, fast)       1462 del vars, 4532 del conss, 620 add conss, 438 chg bounds, 2720 chg sides, 5755 chg coeffs, 3476 upgd conss, 1571 impls, 1200 clqs
(round 62, fast)       1462 del vars, 4533 del conss, 620 add conss, 438 chg bounds, 2722 chg sides, 5756 chg coeffs, 3476 upgd conss, 1571 impls, 1200 clqs
(round 63, medium)     1471 del vars, 4533 del conss, 620 add conss, 438 chg bounds, 2722 chg sides, 5756 chg coeffs, 3476 upgd conss, 1573 impls, 1179 clqs
(round 64, fast)       1471 del vars, 4555 del conss, 620 add conss, 438 chg bounds, 2722 chg sides, 5756 chg coeffs, 3476 upgd conss, 1573 impls, 1179 clqs
(round 65, exhaustive) 1471 del vars, 4556 del conss, 621 add conss, 438 chg bounds, 2722 chg sides, 5756 chg coeffs, 3476 upgd conss, 1573 impls, 1179 clqs
(round 66, exhaustive) 1471 del vars, 4558 del conss, 621 add conss, 438 chg bounds, 2722 chg sides, 5756 chg coeffs, 3476 upgd conss, 1573 impls, 1179 clqs
(round 67, exhaustive) 1471 del vars, 4558 del conss, 621 add conss, 438 chg bounds, 2722 chg sides, 5756 chg coeffs, 3489 upgd conss, 1573 impls, 1179 clqs
(round 68, exhaustive) 1496 del vars, 4558 del conss, 621 add conss, 454 chg bounds, 2722 chg sides, 5756 chg coeffs, 3489 upgd conss, 1780 impls, 1163 clqs
(round 69, fast)       1503 del vars, 4632 del conss, 621 add conss, 455 chg bounds, 2856 chg sides, 6011 chg coeffs, 3489 upgd conss, 1780 impls, 1179 clqs
(round 70, exhaustive) 1503 del vars, 4634 del conss, 622 add conss, 455 chg bounds, 2856 chg sides, 6011 chg coeffs, 3489 upgd conss, 1780 impls, 1179 clqs
(round 71, fast)       1504 del vars, 4636 del conss, 622 add conss, 455 chg bounds, 2856 chg sides, 6011 chg coeffs, 3489 upgd conss, 1780 impls, 1177 clqs
(round 72, exhaustive) 1504 del vars, 4640 del conss, 622 add conss, 455 chg bounds, 2856 chg sides, 6011 chg coeffs, 3489 upgd conss, 1780 impls, 1177 clqs
(round 73, exhaustive) 1504 del vars, 4640 del conss, 622 add conss, 455 chg bounds, 2856 chg sides, 6011 chg coeffs, 3501 upgd conss, 1780 impls, 1177 clqs
(round 74, exhaustive) 1530 del vars, 4640 del conss, 622 add conss, 474 chg bounds, 2856 chg sides, 6011 chg coeffs, 3501 upgd conss, 2981 impls, 3136 clqs
(round 75, fast)       1534 del vars, 4702 del conss, 622 add conss, 475 chg bounds, 2988 chg sides, 6300 chg coeffs, 3501 upgd conss, 2981 impls, 3119 clqs
(round 76, fast)       1534 del vars, 4704 del conss, 622 add conss, 475 chg bounds, 2990 chg sides, 6300 chg coeffs, 3501 upgd conss, 2981 impls, 3119 clqs
(round 77, medium)     1543 del vars, 4704 del conss, 622 add conss, 475 chg bounds, 2990 chg sides, 6300 chg coeffs, 3501 upgd conss, 2999 impls, 3024 clqs
(round 78, fast)       1543 del vars, 4725 del conss, 622 add conss, 475 chg bounds, 2990 chg sides, 6300 chg coeffs, 3501 upgd conss, 2999 impls, 3024 clqs
(round 79, exhaustive) 1543 del vars, 4726 del conss, 623 add conss, 475 chg bounds, 2990 chg sides, 6300 chg coeffs, 3501 upgd conss, 2999 impls, 3024 clqs
(round 80, exhaustive) 1543 del vars, 4730 del conss, 623 add conss, 475 chg bounds, 2990 chg sides, 6300 chg coeffs, 3501 upgd conss, 2999 impls, 3024 clqs
(round 81, exhaustive) 1543 del vars, 4730 del conss, 623 add conss, 475 chg bounds, 2990 chg sides, 6300 chg coeffs, 3511 upgd conss, 2999 impls, 3024 clqs
(round 82, exhaustive) 1568 del vars, 4730 del conss, 623 add conss, 481 chg bounds, 2990 chg sides, 6301 chg coeffs, 3511 upgd conss, 3247 impls, 2785 clqs
(round 83, fast)       1571 del vars, 4796 del conss, 623 add conss, 481 chg bounds, 3025 chg sides, 6406 chg coeffs, 3511 upgd conss, 3247 impls, 2767 clqs
(round 84, exhaustive) 1571 del vars, 4804 del conss, 627 add conss, 481 chg bounds, 3025 chg sides, 6406 chg coeffs, 3511 upgd conss, 3247 impls, 2767 clqs
(round 85, fast)       1575 del vars, 4817 del conss, 627 add conss, 481 chg bounds, 3025 chg sides, 6406 chg coeffs, 3511 upgd conss, 3251 impls, 2754 clqs
(round 86, exhaustive) 1575 del vars, 4818 del conss, 627 add conss, 481 chg bounds, 3025 chg sides, 6406 chg coeffs, 3518 upgd conss, 3251 impls, 2754 clqs
(round 87, exhaustive) 1600 del vars, 4818 del conss, 627 add conss, 493 chg bounds, 3025 chg sides, 6406 chg coeffs, 3518 upgd conss, 8037 impls, 6145 clqs
(round 88, fast)       1600 del vars, 4881 del conss, 627 add conss, 495 chg bounds, 3160 chg sides, 6618 chg coeffs, 3518 upgd conss, 8037 impls, 6158 clqs
(round 89, fast)       1600 del vars, 4883 del conss, 627 add conss, 496 chg bounds, 3164 chg sides, 6632 chg coeffs, 3518 upgd conss, 8037 impls, 6158 clqs
(round 90, medium)     1611 del vars, 4883 del conss, 627 add conss, 496 chg bounds, 3164 chg sides, 6632 chg coeffs, 3518 upgd conss, 8060 impls, 6013 clqs
(round 91, fast)       1611 del vars, 4914 del conss, 627 add conss, 496 chg bounds, 3164 chg sides, 6632 chg coeffs, 3518 upgd conss, 8060 impls, 6013 clqs
(round 92, exhaustive) 1611 del vars, 4915 del conss, 627 add conss, 496 chg bounds, 3164 chg sides, 6632 chg coeffs, 3533 upgd conss, 8060 impls, 6013 clqs
   (1.2s) probing: 1000/1432 (69.8%) - 354 fixings, 18 aggregations, 16223 implications, 144 bound changes
(round 93, exhaustive) 1636 del vars, 4915 del conss, 627 add conss, 509 chg bounds, 3164 chg sides, 6632 chg coeffs, 3533 upgd conss, 8274 impls, 5580 clqs
(round 94, fast)       1645 del vars, 4998 del conss, 627 add conss, 517 chg bounds, 3334 chg sides, 6952 chg coeffs, 3533 upgd conss, 8294 impls, 5554 clqs
(round 95, fast)       1645 del vars, 5006 del conss, 627 add conss, 517 chg bounds, 3346 chg sides, 6958 chg coeffs, 3533 upgd conss, 8294 impls, 5554 clqs
(round 96, exhaustive) 1645 del vars, 5012 del conss, 630 add conss, 517 chg bounds, 3346 chg sides, 6958 chg coeffs, 3533 upgd conss, 8294 impls, 5554 clqs
(round 97, fast)       1648 del vars, 5020 del conss, 630 add conss, 517 chg bounds, 3346 chg sides, 6958 chg coeffs, 3533 upgd conss, 8297 impls, 5541 clqs
(round 98, exhaustive) 1648 del vars, 5024 del conss, 630 add conss, 517 chg bounds, 3346 chg sides, 6958 chg coeffs, 3533 upgd conss, 8297 impls, 5541 clqs
(round 99, exhaustive) 1648 del vars, 5024 del conss, 630 add conss, 517 chg bounds, 3346 chg sides, 6958 chg coeffs, 3556 upgd conss, 8297 impls, 5541 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 100, exhaustive) 1669 del vars, 5024 del conss, 630 add conss, 523 chg bounds, 3346 chg sides, 6958 chg coeffs, 3556 upgd conss, 12704 impls, 10095 clqs
(round 101, fast)       1669 del vars, 5072 del conss, 630 add conss, 523 chg bounds, 3384 chg sides, 7060 chg coeffs, 3556 upgd conss, 12704 impls, 10095 clqs
(round 102, exhaustive) 1669 del vars, 5078 del conss, 636 add conss, 523 chg bounds, 3384 chg sides, 7060 chg coeffs, 3556 upgd conss, 12704 impls, 10095 clqs
(round 103, exhaustive) 1669 del vars, 5079 del conss, 636 add conss, 523 chg bounds, 3384 chg sides, 7060 chg coeffs, 3559 upgd conss, 12704 impls, 10100 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.8s) probing: 504/793 (63.6%) - 368 fixings, 36 aggregations, 29213 implications, 157 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (104 rounds: 104 fast, 61 medium, 56 exhaustive):
 1669 deleted vars, 5079 deleted constraints, 636 added constraints, 523 tightened bounds, 0 added holes, 3384 changed sides, 7061 changed coefficients
 12989 implications, 10761 cliques
presolved problem has 828 variables (793 bin, 35 int, 0 impl, 0 cont) and 1893 constraints
    200 constraints of type <varbound>
    129 constraints of type <setppc>
    300 constraints of type <and>
    605 constraints of type <linear>
    659 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     1 |     - | vbounds|   0 | 828 |1905 |2193 |   0 |  0 |  11 |   0 | 6.553600e+05 | 1.409024e+06 | 115.00%| unknown
  2.5s|     1 |     0 |  6148 |     - |    27M |   0 | 828 |1908 |2193 |   0 |  0 |  14 |   0 | 7.014099e+05 | 1.409024e+06 | 100.88%| unknown
L 2.6s|     1 |     0 |  6149 |     - |undercov|   0 | 828 |1908 |2192 |   0 |  0 |  14 |   0 | 7.014100e+05 | 1.163264e+06 |  65.85%| unknown
  2.6s|     1 |     0 |  6149 |     - |    27M |   0 | 828 |1908 |2192 |   0 |  0 |  14 |   0 | 7.014100e+05 | 1.163264e+06 |  65.85%| unknown
  2.6s|     1 |     0 |  6149 |     - |    27M |   0 | 828 |1908 |2192 |   0 |  0 |  14 |   0 | 7.014100e+05 | 1.163264e+06 |  65.85%| unknown
* 3.7s|     1 |     0 |  6149 |     - |    LP  |   0 | 828 |1908 |2192 |   0 |  0 |  14 |   0 | 7.014100e+05 | 9.338870e+05 |  33.14%| unknown
  4.1s|     1 |     0 |  8790 |     - |    29M |   0 | 828 |2051 |2266 |  74 |  1 |  14 |   0 | 7.213822e+05 | 9.338870e+05 |  29.46%| unknown
  4.1s|     1 |     0 |  8791 |     - |    29M |   0 | 828 |2051 |2264 |  74 |  1 |  14 |   0 | 7.213830e+05 | 9.338870e+05 |  29.46%| unknown
  4.2s|     1 |     0 |  9100 |     - |    29M |   0 | 828 |2051 |2257 |  74 |  1 |  14 |   0 | 7.213830e+05 | 9.338870e+05 |  29.46%| unknown
  5.1s|     1 |     0 | 10262 |     - |    29M |   0 | 828 |2051 |2324 | 141 |  2 |  14 |   0 | 7.246698e+05 | 9.338870e+05 |  28.87%| unknown
  5.1s|     1 |     0 | 10263 |     - |    30M |   0 | 828 |2052 |2319 | 141 |  2 |  15 |   0 | 7.246700e+05 | 9.338870e+05 |  28.87%| unknown
  6.3s|     1 |     0 | 14905 |     - |    30M |   0 | 828 |2052 |2369 | 191 |  3 |  15 |   0 | 7.253424e+05 | 9.338870e+05 |  28.75%| unknown
  6.3s|     1 |     0 | 14906 |     - |    30M |   0 | 828 |2052 |2365 | 191 |  3 |  15 |   0 | 7.253430e+05 | 9.338870e+05 |  28.75%| unknown
  7.1s|     1 |     0 | 15730 |     - |    30M |   0 | 828 |2052 |2426 | 252 |  4 |  15 |   0 | 7.295214e+05 | 9.338870e+05 |  28.01%| unknown
  7.1s|     1 |     0 | 15731 |     - |    30M |   0 | 828 |2053 |2422 | 252 |  4 |  16 |   0 | 7.295220e+05 | 9.338870e+05 |  28.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 | 16363 |     - |    32M |   0 | 828 |2053 |2477 | 307 |  5 |  16 |   0 | 7.296855e+05 | 9.338870e+05 |  27.98%| unknown
  8.0s|     1 |     0 | 16364 |     - |    32M |   0 | 828 |2054 |2473 | 307 |  5 |  17 |   0 | 7.296860e+05 | 9.338870e+05 |  27.98%| unknown
  8.7s|     1 |     0 | 16879 |     - |    34M |   0 | 828 |2054 |2513 | 347 |  6 |  17 |   0 | 7.297058e+05 | 9.338870e+05 |  27.98%| unknown
  8.7s|     1 |     0 | 16880 |     - |    34M |   0 | 828 |2055 |2512 | 347 |  6 |  18 |   0 | 7.297060e+05 | 9.338870e+05 |  27.98%| unknown
  9.6s|     1 |     0 | 17424 |     - |    37M |   0 | 828 |2055 |2537 | 372 |  7 |  18 |   0 | 7.297071e+05 | 9.338870e+05 |  27.98%| unknown
  9.6s|     1 |     0 | 17425 |     - |    37M |   0 | 828 |2055 |2456 | 372 |  7 |  18 |   0 | 7.297080e+05 | 9.338870e+05 |  27.98%| unknown
 10.5s|     1 |     0 | 17832 |     - |    37M |   0 | 828 |2055 |2488 | 404 |  8 |  18 |   0 | 7.320925e+05 | 9.338870e+05 |  27.56%| unknown
 10.5s|     1 |     0 | 17833 |     - |    37M |   0 | 828 |2055 |2485 | 404 |  8 |  18 |   0 | 7.320930e+05 | 9.338870e+05 |  27.56%| unknown
 11.5s|     1 |     0 | 18085 |     - |    41M |   0 | 828 |2055 |2531 | 450 |  9 |  18 |   0 | 7.321790e+05 | 9.338870e+05 |  27.55%| unknown
 11.5s|     1 |     0 | 18086 |     - |    41M |   0 | 828 |2056 |2525 | 450 |  9 |  19 |   0 | 7.321800e+05 | 9.338870e+05 |  27.55%| unknown
 12.4s|     1 |     0 | 18211 |     - |    45M |   0 | 828 |2056 |2564 | 489 | 10 |  19 |   0 | 7.321888e+05 | 9.338870e+05 |  27.55%| unknown
 12.4s|     1 |     0 | 18212 |     - |    45M |   0 | 828 |2056 |2439 | 489 | 10 |  19 |   0 | 7.321890e+05 | 9.338870e+05 |  27.55%| unknown
 12.6s|     1 |     0 | 18962 |     - |    46M |   0 | 828 |2056 |2454 | 504 | 11 |  19 |   0 | 7.330818e+05 | 9.338870e+05 |  27.39%| unknown
 12.6s|     1 |     0 | 18963 |     - |    46M |   0 | 828 |2057 |2446 | 504 | 11 |  20 |   0 | 7.330820e+05 | 9.338870e+05 |  27.39%| unknown
 12.7s|     1 |     0 | 19549 |     - |    46M |   0 | 828 |2057 |2488 | 546 | 12 |  20 |   0 | 7.334599e+05 | 9.338870e+05 |  27.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.7s|     1 |     0 | 19550 |     - |    46M |   0 | 828 |2057 |2488 | 546 | 12 |  20 |   0 | 7.334600e+05 | 9.338870e+05 |  27.33%| unknown
 12.8s|     1 |     0 | 20182 |     - |    46M |   0 | 828 |2057 |2541 | 599 | 13 |  20 |   0 | 7.345341e+05 | 9.338870e+05 |  27.14%| unknown
 12.8s|     1 |     0 | 20183 |     - |    46M |   0 | 828 |2057 |2463 | 599 | 13 |  20 |   0 | 7.345350e+05 | 9.338870e+05 |  27.14%| unknown
 13.0s|     1 |     0 | 20917 |     - |    46M |   0 | 828 |2057 |2501 | 637 | 14 |  20 |   0 | 7.352782e+05 | 9.338870e+05 |  27.01%| unknown
 13.0s|     1 |     0 | 20918 |     - |    46M |   0 | 828 |2057 |2501 | 637 | 14 |  20 |   0 | 7.352790e+05 | 9.338870e+05 |  27.01%| unknown
 13.2s|     1 |     0 | 22187 |     - |    47M |   0 | 828 |2057 |2563 | 699 | 15 |  20 |   0 | 7.358059e+05 | 9.338870e+05 |  26.92%| unknown
 13.2s|     1 |     0 | 22188 |     - |    47M |   0 | 828 |2057 |2563 | 699 | 15 |  20 |   0 | 7.358060e+05 | 9.338870e+05 |  26.92%| unknown
 13.4s|     1 |     0 | 23167 |     - |    47M |   0 | 828 |2057 |2618 | 754 | 16 |  20 |   0 | 7.362065e+05 | 9.338870e+05 |  26.85%| unknown
 13.4s|     1 |     0 | 23168 |     - |    47M |   0 | 828 |2057 |2563 | 754 | 16 |  20 |   0 | 7.362070e+05 | 9.338870e+05 |  26.85%| unknown
 13.6s|     1 |     0 | 24190 |     - |    47M |   0 | 828 |2057 |2623 | 814 | 17 |  20 |   0 | 7.365198e+05 | 9.338870e+05 |  26.80%| unknown
 13.6s|     1 |     0 | 24191 |     - |    47M |   0 | 828 |2057 |2623 | 814 | 17 |  20 |   0 | 7.365200e+05 | 9.338870e+05 |  26.80%| unknown
 13.7s|     1 |     0 | 25239 |     - |    47M |   0 | 828 |2057 |2670 | 861 | 18 |  20 |   0 | 7.365378e+05 | 9.338870e+05 |  26.79%| unknown
 13.7s|     1 |     0 | 25240 |     - |    47M |   0 | 828 |2057 |2670 | 861 | 18 |  20 |   0 | 7.365380e+05 | 9.338870e+05 |  26.79%| unknown
 13.9s|     1 |     0 | 26147 |     - |    48M |   0 | 828 |2057 |2705 | 896 | 19 |  20 |   0 | 7.367837e+05 | 9.338870e+05 |  26.75%| unknown
 13.9s|     1 |     0 | 26148 |     - |    48M |   0 | 828 |2057 |2533 | 896 | 19 |  20 |   0 | 7.367840e+05 | 9.338870e+05 |  26.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.0s|     1 |     0 | 26906 |     - |    48M |   0 | 828 |2057 |2583 | 946 | 20 |  20 |   0 | 7.369757e+05 | 9.338870e+05 |  26.72%| unknown
 14.0s|     1 |     0 | 26907 |     - |    48M |   0 | 828 |2057 |2582 | 946 | 20 |  20 |   0 | 7.369760e+05 | 9.338870e+05 |  26.72%| unknown
 14.2s|     1 |     0 | 27695 |     - |    48M |   0 | 828 |2057 |2627 | 991 | 21 |  20 |   0 | 7.371287e+05 | 9.338870e+05 |  26.69%| unknown
 14.2s|     1 |     0 | 27696 |     - |    48M |   0 | 828 |2057 |2627 | 991 | 21 |  20 |   0 | 7.371290e+05 | 9.338870e+05 |  26.69%| unknown
 14.3s|     1 |     0 | 28307 |     - |    48M |   0 | 828 |2057 |2670 |1034 | 22 |  20 |   0 | 7.372511e+05 | 9.338870e+05 |  26.67%| unknown
 14.3s|     1 |     0 | 28308 |     - |    48M |   0 | 828 |2057 |2561 |1034 | 22 |  20 |   0 | 7.372520e+05 | 9.338870e+05 |  26.67%| unknown
 14.4s|     1 |     0 | 28883 |     - |    48M |   0 | 828 |2057 |2595 |1068 | 23 |  20 |   0 | 7.373498e+05 | 9.338870e+05 |  26.65%| unknown
 14.4s|     1 |     0 | 28884 |     - |    48M |   0 | 828 |2057 |2577 |1068 | 23 |  20 |   0 | 7.373500e+05 | 9.338870e+05 |  26.65%| unknown
 14.4s|     1 |     0 | 29169 |     - |    48M |   0 | 828 |2057 |2611 |1102 | 24 |  20 |   0 | 7.374286e+05 | 9.338870e+05 |  26.64%| unknown
 14.4s|     1 |     0 | 29170 |     - |    48M |   0 | 828 |2060 |2611 |1102 | 24 |  23 |   0 | 7.374290e+05 | 9.338870e+05 |  26.64%| unknown
 14.5s|     1 |     0 | 29358 |     - |    48M |   0 | 828 |2060 |2647 |1138 | 25 |  23 |   0 | 7.374923e+05 | 9.338870e+05 |  26.63%| unknown
 14.5s|     1 |     0 | 29359 |     - |    48M |   0 | 828 |2060 |2545 |1138 | 25 |  23 |   0 | 7.374930e+05 | 9.338870e+05 |  26.63%| unknown
 14.5s|     1 |     0 | 29474 |     - |    48M |   0 | 828 |2060 |2574 |1167 | 26 |  23 |   0 | 7.375440e+05 | 9.338870e+05 |  26.62%| unknown
 14.5s|     1 |     0 | 29475 |     - |    48M |   0 | 828 |2061 |2574 |1167 | 26 |  24 |   0 | 7.375440e+05 | 9.338870e+05 |  26.62%| unknown
 14.5s|     1 |     0 | 29580 |     - |    48M |   0 | 828 |2061 |2600 |1193 | 27 |  24 |   0 | 7.375852e+05 | 9.338870e+05 |  26.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.5s|     1 |     0 | 29581 |     - |    48M |   0 | 828 |2061 |2600 |1193 | 27 |  24 |   0 | 7.375860e+05 | 9.338870e+05 |  26.61%| unknown
 14.6s|     1 |     0 | 29710 |     - |    48M |   0 | 828 |2061 |2622 |1215 | 28 |  24 |   0 | 7.376192e+05 | 9.338870e+05 |  26.61%| unknown
 14.6s|     1 |     0 | 29711 |     - |    48M |   0 | 828 |2063 |2495 |1215 | 28 |  26 |   0 | 7.376200e+05 | 9.338870e+05 |  26.61%| unknown
 14.6s|     1 |     0 | 29838 |     - |    48M |   0 | 828 |2063 |2517 |1237 | 29 |  26 |   0 | 7.376459e+05 | 9.338870e+05 |  26.60%| unknown
 14.6s|     1 |     0 | 29839 |     - |    48M |   0 | 828 |2064 |2517 |1237 | 29 |  27 |   0 | 7.376460e+05 | 9.338870e+05 |  26.60%| unknown
 14.6s|     1 |     0 | 29939 |     - |    48M |   0 | 828 |2064 |2557 |1277 | 30 |  27 |   0 | 7.376678e+05 | 9.338870e+05 |  26.60%| unknown
 14.6s|     1 |     0 | 29940 |     - |    49M |   0 | 828 |2066 |2557 |1277 | 30 |  29 |   0 | 7.376680e+05 | 9.338870e+05 |  26.60%| unknown
 14.7s|     1 |     0 | 30051 |     - |    49M |   0 | 828 |2066 |2576 |1296 | 31 |  29 |   0 | 7.376851e+05 | 9.338870e+05 |  26.60%| unknown
 14.7s|     1 |     0 | 30052 |     - |    49M |   0 | 828 |2066 |2525 |1296 | 31 |  29 |   0 | 7.376860e+05 | 9.338870e+05 |  26.60%| unknown
 14.7s|     1 |     0 | 30113 |     - |    49M |   0 | 828 |2066 |2548 |1319 | 32 |  29 |   0 | 7.377002e+05 | 9.338870e+05 |  26.59%| unknown
 14.7s|     1 |     0 | 30114 |     - |    49M |   0 | 828 |2066 |2548 |1319 | 32 |  29 |   0 | 7.377010e+05 | 9.338870e+05 |  26.59%| unknown
 14.7s|     1 |     0 | 30185 |     - |    49M |   0 | 828 |2066 |2567 |1338 | 33 |  29 |   0 | 7.377120e+05 | 9.338870e+05 |  26.59%| unknown
 14.7s|     1 |     0 | 30186 |     - |    49M |   0 | 828 |2066 |2567 |1338 | 33 |  29 |   0 | 7.377130e+05 | 9.338870e+05 |  26.59%| unknown
 14.7s|     1 |     0 | 30284 |     - |    49M |   0 | 828 |2066 |2583 |1354 | 34 |  29 |   0 | 7.377215e+05 | 9.338870e+05 |  26.59%| unknown
 14.8s|     1 |     0 | 30285 |     - |    49M |   0 | 828 |2066 |2495 |1354 | 34 |  29 |   0 | 7.377220e+05 | 9.338870e+05 |  26.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.8s|     1 |     0 | 30285 |     - |    49M |   0 | 828 |2060 |2496 |1354 | 34 |  29 |   0 | 7.377220e+05 | 9.338870e+05 |  26.59%| unknown
 14.8s|     1 |     0 | 30344 |     - |    49M |   0 | 828 |2060 |2512 |1370 | 35 |  29 |   0 | 7.377286e+05 | 9.338870e+05 |  26.59%| unknown
 14.8s|     1 |     0 | 30345 |     - |    49M |   0 | 828 |2060 |2511 |1370 | 35 |  29 |   0 | 7.377290e+05 | 9.338870e+05 |  26.59%| unknown
 14.8s|     1 |     0 | 30373 |     - |    49M |   0 | 828 |2060 |2541 |1400 | 36 |  29 |   0 | 7.377352e+05 | 9.338870e+05 |  26.59%| unknown
 14.8s|     1 |     0 | 30374 |     - |    49M |   0 | 828 |2060 |2541 |1400 | 36 |  29 |   0 | 7.377360e+05 | 9.338870e+05 |  26.59%| unknown
 14.8s|     1 |     0 | 30399 |     - |    49M |   0 | 828 |2060 |2560 |1419 | 37 |  29 |   0 | 7.377407e+05 | 9.338870e+05 |  26.59%| unknown
 14.8s|     1 |     0 | 30400 |     - |    49M |   0 | 828 |2068 |2472 |1419 | 37 |  37 |   0 | 7.377410e+05 | 9.338870e+05 |  26.59%| unknown
 14.8s|     1 |     0 | 30428 |     - |    49M |   0 | 828 |2068 |2487 |1434 | 38 |  37 |   0 | 7.377446e+05 | 9.338870e+05 |  26.59%| unknown
 14.8s|     1 |     0 | 30429 |     - |    49M |   0 | 828 |2068 |2487 |1434 | 38 |  37 |   0 | 7.377450e+05 | 9.338870e+05 |  26.59%| unknown
 14.8s|     1 |     0 | 30458 |     - |    49M |   0 | 828 |2068 |2502 |1449 | 39 |  37 |   0 | 7.377478e+05 | 9.338870e+05 |  26.59%| unknown
 14.9s|     1 |     0 | 30459 |     - |    49M |   0 | 828 |2068 |2502 |1449 | 39 |  37 |   0 | 7.377480e+05 | 9.338870e+05 |  26.59%| unknown
 14.9s|     1 |     0 | 30505 |     - |    49M |   0 | 828 |2068 |2547 |1494 | 40 |  37 |   0 | 7.377501e+05 | 9.338870e+05 |  26.59%| unknown
 15.0s|     1 |     0 | 30587 |     - |    49M |   0 | 828 |2070 |2499 |1494 | 40 |  39 |   0 | 7.377510e+05 | 9.338870e+05 |  26.59%| unknown
 15.0s|     1 |     0 | 30634 |     - |    49M |   0 | 828 |2070 |2520 |1515 | 41 |  39 |   0 | 7.377525e+05 | 9.338870e+05 |  26.59%| unknown
 15.0s|     1 |     0 | 30635 |     - |    49M |   0 | 828 |2069 |2519 |1515 | 41 |  39 |   0 | 7.377530e+05 | 9.338870e+05 |  26.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.0s|     1 |     0 | 30671 |     - |    49M |   0 | 828 |2069 |2541 |1537 | 42 |  39 |   0 | 7.377541e+05 | 9.338870e+05 |  26.59%| unknown
 15.0s|     1 |     0 | 30672 |     - |    49M |   0 | 828 |2069 |2541 |1537 | 42 |  39 |   0 | 7.377550e+05 | 9.338870e+05 |  26.58%| unknown
 15.0s|     1 |     0 | 30710 |     - |    49M |   0 | 828 |2069 |2484 |1548 | 43 |  39 |   0 | 7.377556e+05 | 9.338870e+05 |  26.58%| unknown
 15.1s|     1 |     0 | 30723 |     - |    49M |   0 | 828 |2071 |2488 |1552 | 44 |  41 |   0 | 7.377556e+05 | 9.338870e+05 |  26.58%| unknown
 15.1s|     1 |     0 | 30727 |     - |    49M |   0 | 828 |2073 |2490 |1554 | 45 |  43 |   0 | 7.377556e+05 | 9.338870e+05 |  26.58%| unknown
 22.2s|     1 |     2 | 71827 |     - |    49M |   0 | 828 |2077 |2490 |1554 | 45 |  47 |  11 | 7.377556e+05 | 9.338870e+05 |  26.58%| unknown
d36.6s|     6 |     5 |179661 |29787.0 |pscostdi|   4 | 828 |2078 |2433 |   0 |  2 |  48 |  11 | 7.377556e+05 | 9.011200e+05 |  22.14%|   2.29%
* 131s|    38 |    31 |644935 |16600.2 |    LP  |  13 | 828 |2131 |2356 |2036 |  0 | 112 | 280 | 7.377563e+05 | 8.847360e+05 |  19.92%|  23.78%
d 149s|    84 |    70 |677116 |7787.8 |linesear|  13 | 828 |2253 |2392 |   0 |  2 | 241 | 484 | 7.377563e+05 | 8.683520e+05 |  17.70%|  31.63%
d 149s|    88 |    70 |678432 |7444.9 |fracdivi|  13 | 828 |2255 |2377 |   0 |  2 | 256 | 484 | 7.377563e+05 | 8.519680e+05 |  15.48%|  32.91%
  151s|   100 |    74 |681640 |6574.9 |    62M |  13 | 828 |2300 |   0 |2665 |  0 | 306 | 484 | 7.377563e+05 | 8.519680e+05 |  15.48%|  37.89%
  167s|   200 |    90 |716030 |3443.7 |    66M |  18 | 828 |2568 |2397 |3265 |  1 | 619 | 831 | 7.377994e+05 | 8.519680e+05 |  15.47%|  55.69%
  177s|   300 |    89 |731167 |2342.6 |    74M |  18 | 828 |2953 |   0 |3956 |  0 |1085 | 836 | 7.378390e+05 | 8.519680e+05 |  15.47%|  77.42%
  191s|   400 |    74 |752823 |1809.8 |    77M |  20 | 828 |2986 |2449 |4952 |  2 |1295 | 867 | 7.384290e+05 | 8.519680e+05 |  15.38%|  84.76%
  192s|   500 |    66 |756398 |1454.3 |    77M |  20 | 828 |3023 |2422 |5053 |  2 |1421 | 867 | 7.388612e+05 | 8.519680e+05 |  15.31%|  87.53%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 198.62
Solving Nodes      : 589
Primal Bound       : +8.51968000000000e+05 (7 solutions)
Dual Bound         : +8.51968000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               851968
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_2                                              1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_31_10                                             1 	(obj:0)
y_31_2                                              1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_6                                              1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
s_23                                               29 	(obj:0)
s_14                                               18 	(obj:0)
s_20                                               19 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               28 	(obj:0)
s_29                                               21 	(obj:0)
s_9                                                15 	(obj:0)
s_19                                                3 	(obj:0)
s_10                                               17 	(obj:0)
s_2                                                13 	(obj:0)
s_22                                                9 	(obj:0)
s_15                                               23 	(obj:0)
s_26                                               30 	(obj:0)
s_16                                               24 	(obj:0)
s_21                                               26 	(obj:0)
s_13                                               12 	(obj:0)
s_17                                               22 	(obj:0)
s_0                                                 2 	(obj:0)
s_6                                                14 	(obj:0)
s_18                                               25 	(obj:0)
s_1                                                 1 	(obj:0)
s_27                                               27 	(obj:0)
s_11                                               10 	(obj:0)
s_28                                               31 	(obj:0)
s_12                                               16 	(obj:0)
s_3                                                 7 	(obj:0)
s_33                                               32 	(obj:0)
s_8                                                 8 	(obj:0)
s_4                                                 5 	(obj:0)
s_34                                               35 	(obj:0)
s_7                                                 6 	(obj:0)
s_5                                                 4 	(obj:0)
s_31                                               11 	(obj:0)
s_32                                               34 	(obj:0)
F                                              851968 	(obj:1)
s_30                                               33 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     198.70
  solving          :     198.62
  presolving       :       1.75 (included in solving)
  reading          :       0.08
  copying          :       0.22 (30 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag451_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6462 initial, 6462 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag451_up_right_input.lp
  Variables        : 828 (793 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1893 initial, 3058 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6459 constraint, 19381 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     54          0          0          0          0          0       1863        628          0          0
  implics          :       0.00       0.00     61          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    104          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         61         44          0         33          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    104        193          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    104         34          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.29       0.00     16        368         36          0        157          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         36          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    154          0          0          0         12          0         76          0         59          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    197          0         29          0          0          0        231          0          0          0
  and              :       0.03       0.00    138          0        156          0          0          0        174          8          0        174
  linear           :       0.17       0.00    146        139        561          0        321          0       2297          0       3325       6405
  logicor          :       0.09       0.00    170          1          0          0          0          0        438          0          0        482
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        369          -          -        620          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        462          0          0         26          0          0          0          0          0          0          0
  integral         :          0          0          0          0        462          0          0         26          0          0        708          0          0        207        722
  varbound         :        200        200         46      28001          0          0          0         21       1218        134          0          0          0          0          0
  knapsack         :          0+         8          0      12174          0          0          0          0        105          2        152          0          0          0          0
  setppc           :        129+       144         46      27870          0          0          0         15        441          2       1434          4          3          0          0
  and              :        300        300        878      27869          0          0          0          8        842         66      10099       1618        994          0          0
  linear           :        605+       636         46      27803          0          0          0         11      14472        539      15545          0          0          0          0
  logicor          :        659+       689         46      15957          0          0          0          7       3088        111       4979          1          0          0          0
  bounddisjunction :          0+      1110          0       8730          0          0          0          0       1204        105       1709          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      34.83       0.00       0.00       0.00      34.83       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.21       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.21       0.00       0.03       0.14       0.00       0.00       0.00       0.00       0.00       0.04
  linear           :       0.75       0.00       0.00       0.61       0.00       0.00       0.00       0.00       0.01       0.12
  logicor          :       0.09       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.11       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       4300          0          0         59
  redcost          :       1634          0          0        182
  rootredcost      :          5          0          0         12
  symmetry         :          0          0          0          0
  vbounds          :      14716       4694         50       4269
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.29       0.00       1.29       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.17       0.00       0.00       0.13       0.00       0.04
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        516        369          -       1734       20.7        120        7.4          -          -          -
  infeasible LP    :       0.01         20         18          -         47       13.9          3        7.7         18       25.3          0
  bound exceed. LP :       0.01         17         15          -         46       13.2          3       10.7         15       21.0         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       1559       15.0          -          -         33          -          -
  applied locally  :          -          -          -          0          5       26.6          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.20          -        425         89          -          -       8316      30218          -          -          -          -          -    (maximal pool size:       5621)
  aggregation      :       0.25       0.00        198         45          0          0         41        115          0         54         54          0          0
  > cmir           :          -          -          -          -          -          -          -         51          0         19         19          0          -
  > flowcover      :          -          -          -          -          -          -          -         47          0         28         28          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         17          0          7          7          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         45         45          0          0        300       1853          0        161        161          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      45.77       0.00        154         10          0          0       1999       7592          0        800        800          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4821          0        455        455          0          -
  > strongcg       :          -          -          -          -          -          -          -       2771          0        345        345          0          -
  impliedbounds    :       0.15       0.00        198         45          0          0       5678      18987          0       2866       2866          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        198         45          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.08       0.00         24          1          0       2321          0          0          0          0          0          0        205
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.50       0.00        164         20          0          0        263       1671          0        613        613          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        494         45       5494          0      25877       1554          0       9405
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
  relpscost        :      34.82       0.00        462          0          0          0        708          0        230        722
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.00       0.00         22          0          0
  alns             :       0.05       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.49       0.00         22          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.56       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.58       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.86       0.00         15          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.77       0.00         15          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.85       0.00         12          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       6.15       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.95       0.00         18          1          1
  randrounding     :       0.25       0.00         58          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       2.03       0.00          4          0          0
  rounding         :       0.05       0.00        414          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.20       0.00        200          0          0
  simplerounding   :       0.00       0.00       1183          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.07       0.00          1          1          1
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.48       0.00         14          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        360          0          0
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
  primal LP        :       0.06         87          0       0.00       0.00       0.06         87
  dual LP          :      88.03       1221     637679     589.90    7244.03       0.11        140
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          1          9       9.00          -
  diving/probing LP:      20.91        505     147101     291.29    7034.05
  strong branching :      33.19        898     314069     349.74    9461.60          -          -        434
    (at root node) :          -         11       7420     674.55          -
  conflict analysis:       0.00          4         40      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        589 (361 internal, 228 leaves)
  feasible leaves  :          0
  infeas. leaves   :        211
  objective leaves :         17
  nodes (total)    :        589 (361 internal, 228 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        297 (50.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        125
  repropagations   :        383 (6185 domain reductions, 61 cutoffs)
  avg switch length:       8.50
  switching time   :       0.31
Root Node          :
  First LP value   : +7.01409937878926e+05
  First LP Iters   :       6147 (9854.10 Iter/sec)
  First LP Time    :       0.62
  Final Dual Bound :          -
  Final Root Iters :      30726
  Root LP Estimate : +1.04199101763399e+06
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +1.40902400000000e+06   (in run 1, after 1 nodes, 1.87 seconds, depth 41, found by <vbounds>)
  Gap First Sol.   :     115.00 %
  Gap Last Sol.    :      15.48 %
  Primal Bound     : +8.51968000000000e+05   (in run 1, after 88 nodes, 148.88 seconds, depth 36, found by <fracdiving>)
  Dual Bound       : +8.51968000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3644.19      18.35
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
