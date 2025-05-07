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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag211_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       943 del vars, 1689 del conss, 0 add conss, 239 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
(round 2, fast)       943 del vars, 1735 del conss, 0 add conss, 249 chg bounds, 783 chg sides, 1632 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
(round 3, fast)       943 del vars, 1735 del conss, 0 add conss, 252 chg bounds, 858 chg sides, 1807 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
(round 4, fast)       943 del vars, 1735 del conss, 0 add conss, 255 chg bounds, 906 chg sides, 1908 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 41 aggregations, 58 fixings, 46 bound changes
(round 5, medium)     1042 del vars, 1735 del conss, 0 add conss, 301 chg bounds, 907 chg sides, 1942 chg coeffs, 0 upgd conss, 0 impls, 1617 clqs
(round 6, fast)       1042 del vars, 2021 del conss, 0 add conss, 301 chg bounds, 1415 chg sides, 3005 chg coeffs, 0 upgd conss, 0 impls, 1668 clqs
(round 7, exhaustive) 1042 del vars, 2048 del conss, 0 add conss, 301 chg bounds, 1415 chg sides, 3005 chg coeffs, 0 upgd conss, 0 impls, 1668 clqs
(round 8, exhaustive) 1042 del vars, 2048 del conss, 0 add conss, 301 chg bounds, 1415 chg sides, 3005 chg coeffs, 3526 upgd conss, 0 impls, 1668 clqs
(round 9, exhaustive) 1042 del vars, 3997 del conss, 648 add conss, 301 chg bounds, 1415 chg sides, 3005 chg coeffs, 3526 upgd conss, 0 impls, 1668 clqs
(round 10, exhaustive) 1076 del vars, 3997 del conss, 648 add conss, 301 chg bounds, 1415 chg sides, 3005 chg coeffs, 3526 upgd conss, 245 impls, 1599 clqs
(round 11, fast)       1094 del vars, 4035 del conss, 648 add conss, 301 chg bounds, 1415 chg sides, 3030 chg coeffs, 3526 upgd conss, 245 impls, 1587 clqs
(round 12, exhaustive) 1094 del vars, 4035 del conss, 648 add conss, 301 chg bounds, 1415 chg sides, 3030 chg coeffs, 3538 upgd conss, 245 impls, 1587 clqs
(round 13, exhaustive) 1120 del vars, 4035 del conss, 648 add conss, 307 chg bounds, 1415 chg sides, 3030 chg coeffs, 3538 upgd conss, 371 impls, 1536 clqs
(round 14, fast)       1134 del vars, 4077 del conss, 648 add conss, 307 chg bounds, 1523 chg sides, 3225 chg coeffs, 3538 upgd conss, 371 impls, 1536 clqs
(round 15, exhaustive) 1134 del vars, 4081 del conss, 650 add conss, 307 chg bounds, 1523 chg sides, 3225 chg coeffs, 3538 upgd conss, 371 impls, 1536 clqs
(round 16, fast)       1136 del vars, 4085 del conss, 650 add conss, 307 chg bounds, 1523 chg sides, 3225 chg coeffs, 3538 upgd conss, 371 impls, 1532 clqs
(round 17, exhaustive) 1136 del vars, 4096 del conss, 650 add conss, 307 chg bounds, 1523 chg sides, 3225 chg coeffs, 3538 upgd conss, 371 impls, 1532 clqs
(round 18, exhaustive) 1136 del vars, 4096 del conss, 650 add conss, 307 chg bounds, 1523 chg sides, 3225 chg coeffs, 3550 upgd conss, 371 impls, 1532 clqs
(round 19, exhaustive) 1166 del vars, 4096 del conss, 650 add conss, 308 chg bounds, 1523 chg sides, 3225 chg coeffs, 3550 upgd conss, 436 impls, 1475 clqs
(round 20, fast)       1189 del vars, 4156 del conss, 650 add conss, 309 chg bounds, 1533 chg sides, 3295 chg coeffs, 3550 upgd conss, 436 impls, 1474 clqs
(round 21, fast)       1189 del vars, 4156 del conss, 650 add conss, 310 chg bounds, 1541 chg sides, 3321 chg coeffs, 3550 upgd conss, 436 impls, 1474 clqs
(round 22, exhaustive) 1189 del vars, 4160 del conss, 652 add conss, 310 chg bounds, 1541 chg sides, 3321 chg coeffs, 3550 upgd conss, 436 impls, 1474 clqs
(round 23, fast)       1191 del vars, 4164 del conss, 652 add conss, 310 chg bounds, 1541 chg sides, 3321 chg coeffs, 3550 upgd conss, 436 impls, 1470 clqs
(round 24, exhaustive) 1191 del vars, 4164 del conss, 652 add conss, 310 chg bounds, 1541 chg sides, 3321 chg coeffs, 3565 upgd conss, 436 impls, 1470 clqs
(round 25, exhaustive) 1218 del vars, 4164 del conss, 652 add conss, 316 chg bounds, 1541 chg sides, 3321 chg coeffs, 3565 upgd conss, 631 impls, 1424 clqs
(round 26, fast)       1229 del vars, 4217 del conss, 652 add conss, 317 chg bounds, 1624 chg sides, 3525 chg coeffs, 3565 upgd conss, 631 impls, 1437 clqs
(round 27, exhaustive) 1229 del vars, 4227 del conss, 657 add conss, 317 chg bounds, 1624 chg sides, 3525 chg coeffs, 3565 upgd conss, 631 impls, 1437 clqs
(round 28, fast)       1234 del vars, 4240 del conss, 657 add conss, 317 chg bounds, 1624 chg sides, 3525 chg coeffs, 3565 upgd conss, 631 impls, 1427 clqs
(round 29, exhaustive) 1234 del vars, 4245 del conss, 657 add conss, 317 chg bounds, 1624 chg sides, 3525 chg coeffs, 3565 upgd conss, 631 impls, 1427 clqs
(round 30, exhaustive) 1234 del vars, 4245 del conss, 657 add conss, 317 chg bounds, 1624 chg sides, 3525 chg coeffs, 3581 upgd conss, 631 impls, 1427 clqs
(round 31, exhaustive) 1261 del vars, 4245 del conss, 657 add conss, 324 chg bounds, 1624 chg sides, 3525 chg coeffs, 3581 upgd conss, 805 impls, 1387 clqs
(round 32, fast)       1275 del vars, 4297 del conss, 657 add conss, 325 chg bounds, 1740 chg sides, 3750 chg coeffs, 3581 upgd conss, 805 impls, 1387 clqs
(round 33, fast)       1275 del vars, 4297 del conss, 657 add conss, 327 chg bounds, 1752 chg sides, 3796 chg coeffs, 3581 upgd conss, 805 impls, 1387 clqs
(round 34, exhaustive) 1275 del vars, 4301 del conss, 659 add conss, 327 chg bounds, 1752 chg sides, 3796 chg coeffs, 3581 upgd conss, 805 impls, 1387 clqs
(round 35, fast)       1277 del vars, 4304 del conss, 659 add conss, 327 chg bounds, 1752 chg sides, 3796 chg coeffs, 3581 upgd conss, 805 impls, 1383 clqs
(round 36, exhaustive) 1277 del vars, 4311 del conss, 659 add conss, 327 chg bounds, 1752 chg sides, 3796 chg coeffs, 3581 upgd conss, 805 impls, 1383 clqs
(round 37, exhaustive) 1277 del vars, 4311 del conss, 659 add conss, 327 chg bounds, 1752 chg sides, 3796 chg coeffs, 3596 upgd conss, 805 impls, 1383 clqs
(round 38, exhaustive) 1304 del vars, 4311 del conss, 659 add conss, 332 chg bounds, 1752 chg sides, 3796 chg coeffs, 3596 upgd conss, 879 impls, 1328 clqs
(round 39, fast)       1317 del vars, 4378 del conss, 659 add conss, 332 chg bounds, 1796 chg sides, 3932 chg coeffs, 3596 upgd conss, 879 impls, 1343 clqs
(round 40, exhaustive) 1317 del vars, 4382 del conss, 661 add conss, 332 chg bounds, 1796 chg sides, 3932 chg coeffs, 3596 upgd conss, 879 impls, 1343 clqs
(round 41, fast)       1319 del vars, 4386 del conss, 661 add conss, 332 chg bounds, 1796 chg sides, 3932 chg coeffs, 3596 upgd conss, 879 impls, 1339 clqs
(round 42, exhaustive) 1319 del vars, 4386 del conss, 661 add conss, 332 chg bounds, 1796 chg sides, 3932 chg coeffs, 3606 upgd conss, 879 impls, 1339 clqs
(round 43, exhaustive) 1347 del vars, 4386 del conss, 661 add conss, 339 chg bounds, 1796 chg sides, 3932 chg coeffs, 3606 upgd conss, 956 impls, 1290 clqs
(round 44, fast)       1359 del vars, 4428 del conss, 661 add conss, 341 chg bounds, 1878 chg sides, 4133 chg coeffs, 3606 upgd conss, 956 impls, 1290 clqs
(round 45, exhaustive) 1359 del vars, 4434 del conss, 664 add conss, 341 chg bounds, 1879 chg sides, 4134 chg coeffs, 3606 upgd conss, 956 impls, 1290 clqs
(round 46, fast)       1362 del vars, 4442 del conss, 664 add conss, 341 chg bounds, 1879 chg sides, 4134 chg coeffs, 3606 upgd conss, 956 impls, 1284 clqs
(round 47, exhaustive) 1362 del vars, 4444 del conss, 664 add conss, 341 chg bounds, 1879 chg sides, 4134 chg coeffs, 3619 upgd conss, 956 impls, 1284 clqs
(round 48, exhaustive) 1387 del vars, 4444 del conss, 664 add conss, 349 chg bounds, 1879 chg sides, 4134 chg coeffs, 3619 upgd conss, 1132 impls, 1247 clqs
(round 49, fast)       1395 del vars, 4493 del conss, 664 add conss, 350 chg bounds, 1945 chg sides, 4314 chg coeffs, 3619 upgd conss, 1132 impls, 1254 clqs
(round 50, exhaustive) 1395 del vars, 4495 del conss, 665 add conss, 350 chg bounds, 1946 chg sides, 4315 chg coeffs, 3619 upgd conss, 1132 impls, 1254 clqs
(round 51, fast)       1396 del vars, 4499 del conss, 665 add conss, 350 chg bounds, 1946 chg sides, 4315 chg coeffs, 3619 upgd conss, 1132 impls, 1252 clqs
(round 52, exhaustive) 1396 del vars, 4499 del conss, 665 add conss, 350 chg bounds, 1946 chg sides, 4315 chg coeffs, 3632 upgd conss, 1132 impls, 1252 clqs
(round 53, exhaustive) 1421 del vars, 4499 del conss, 665 add conss, 357 chg bounds, 1946 chg sides, 4315 chg coeffs, 3632 upgd conss, 1446 impls, 1214 clqs
(round 54, fast)       1431 del vars, 4556 del conss, 665 add conss, 362 chg bounds, 2003 chg sides, 4497 chg coeffs, 3632 upgd conss, 1446 impls, 1230 clqs
(round 55, medium)     1439 del vars, 4557 del conss, 665 add conss, 362 chg bounds, 2004 chg sides, 4497 chg coeffs, 3632 upgd conss, 1468 impls, 1214 clqs
(round 56, fast)       1439 del vars, 4576 del conss, 665 add conss, 362 chg bounds, 2004 chg sides, 4497 chg coeffs, 3632 upgd conss, 1468 impls, 1214 clqs
(round 57, exhaustive) 1439 del vars, 4577 del conss, 665 add conss, 362 chg bounds, 2004 chg sides, 4497 chg coeffs, 3644 upgd conss, 1468 impls, 1214 clqs
(round 58, exhaustive) 1464 del vars, 4577 del conss, 665 add conss, 369 chg bounds, 2004 chg sides, 4497 chg coeffs, 3644 upgd conss, 1914 impls, 1217 clqs
(round 59, fast)       1477 del vars, 4630 del conss, 665 add conss, 374 chg bounds, 2087 chg sides, 4690 chg coeffs, 3644 upgd conss, 1914 impls, 1226 clqs
(round 60, fast)       1477 del vars, 4632 del conss, 665 add conss, 375 chg bounds, 2093 chg sides, 4710 chg coeffs, 3644 upgd conss, 1914 impls, 1226 clqs
(round 61, exhaustive) 1477 del vars, 4634 del conss, 666 add conss, 375 chg bounds, 2093 chg sides, 4710 chg coeffs, 3644 upgd conss, 1914 impls, 1226 clqs
(round 62, fast)       1478 del vars, 4636 del conss, 666 add conss, 375 chg bounds, 2093 chg sides, 4710 chg coeffs, 3644 upgd conss, 1914 impls, 1224 clqs
(round 63, exhaustive) 1478 del vars, 4636 del conss, 666 add conss, 375 chg bounds, 2093 chg sides, 4710 chg coeffs, 3658 upgd conss, 1914 impls, 1224 clqs
(round 64, exhaustive) 1510 del vars, 4636 del conss, 666 add conss, 383 chg bounds, 2093 chg sides, 4710 chg coeffs, 3658 upgd conss, 2042 impls, 1153 clqs
(round 65, fast)       1529 del vars, 4710 del conss, 666 add conss, 391 chg bounds, 2213 chg sides, 5009 chg coeffs, 3658 upgd conss, 2042 impls, 1169 clqs
(round 66, fast)       1530 del vars, 4712 del conss, 666 add conss, 391 chg bounds, 2213 chg sides, 5010 chg coeffs, 3658 upgd conss, 2042 impls, 1167 clqs
(round 67, exhaustive) 1530 del vars, 4716 del conss, 668 add conss, 391 chg bounds, 2213 chg sides, 5010 chg coeffs, 3658 upgd conss, 2042 impls, 1167 clqs
(round 68, fast)       1532 del vars, 4720 del conss, 668 add conss, 391 chg bounds, 2213 chg sides, 5010 chg coeffs, 3658 upgd conss, 2042 impls, 1163 clqs
(round 69, exhaustive) 1532 del vars, 4722 del conss, 668 add conss, 391 chg bounds, 2213 chg sides, 5010 chg coeffs, 3673 upgd conss, 2042 impls, 1163 clqs
(round 70, exhaustive) 1564 del vars, 4722 del conss, 668 add conss, 397 chg bounds, 2213 chg sides, 5010 chg coeffs, 3673 upgd conss, 2139 impls, 1097 clqs
(round 71, fast)       1579 del vars, 4807 del conss, 668 add conss, 403 chg bounds, 2291 chg sides, 5249 chg coeffs, 3673 upgd conss, 2139 impls, 1106 clqs
(round 72, exhaustive) 1579 del vars, 4809 del conss, 669 add conss, 403 chg bounds, 2292 chg sides, 5250 chg coeffs, 3673 upgd conss, 2139 impls, 1106 clqs
(round 73, fast)       1580 del vars, 4811 del conss, 669 add conss, 403 chg bounds, 2292 chg sides, 5250 chg coeffs, 3673 upgd conss, 2139 impls, 1104 clqs
(round 74, exhaustive) 1580 del vars, 4811 del conss, 669 add conss, 403 chg bounds, 2292 chg sides, 5250 chg coeffs, 3683 upgd conss, 2139 impls, 1104 clqs
(round 75, exhaustive) 1606 del vars, 4811 del conss, 669 add conss, 416 chg bounds, 2292 chg sides, 5250 chg coeffs, 3683 upgd conss, 2529 impls, 1402 clqs
(round 76, fast)       1609 del vars, 4876 del conss, 669 add conss, 418 chg bounds, 2412 chg sides, 5509 chg coeffs, 3683 upgd conss, 2529 impls, 1435 clqs
(round 77, fast)       1613 del vars, 4891 del conss, 669 add conss, 423 chg bounds, 2432 chg sides, 5543 chg coeffs, 3683 upgd conss, 2529 impls, 1369 clqs
(round 78, fast)       1617 del vars, 4905 del conss, 669 add conss, 427 chg bounds, 2454 chg sides, 5583 chg coeffs, 3683 upgd conss, 2529 impls, 1300 clqs
(round 79, fast)       1617 del vars, 4908 del conss, 669 add conss, 428 chg bounds, 2470 chg sides, 5602 chg coeffs, 3683 upgd conss, 2529 impls, 1300 clqs
(round 80, fast)       1617 del vars, 4909 del conss, 669 add conss, 428 chg bounds, 2474 chg sides, 5605 chg coeffs, 3683 upgd conss, 2529 impls, 1300 clqs
(round 81, medium)     1644 del vars, 4909 del conss, 669 add conss, 428 chg bounds, 2474 chg sides, 5605 chg coeffs, 3683 upgd conss, 2529 impls, 1207 clqs
(round 82, fast)       1646 del vars, 4966 del conss, 669 add conss, 430 chg bounds, 2474 chg sides, 5608 chg coeffs, 3683 upgd conss, 2543 impls, 1194 clqs
(round 83, fast)       1648 del vars, 4970 del conss, 669 add conss, 430 chg bounds, 2477 chg sides, 5613 chg coeffs, 3683 upgd conss, 2543 impls, 1192 clqs
(round 84, exhaustive) 1648 del vars, 4974 del conss, 669 add conss, 430 chg bounds, 2477 chg sides, 5613 chg coeffs, 3683 upgd conss, 2543 impls, 1192 clqs
(round 85, exhaustive) 1648 del vars, 4974 del conss, 669 add conss, 430 chg bounds, 2477 chg sides, 5613 chg coeffs, 3695 upgd conss, 2543 impls, 1192 clqs
   (1.1s) probing: 1000/1550 (64.5%) - 339 fixings, 23 aggregations, 11905 implications, 93 bound changes
(round 86, exhaustive) 1673 del vars, 4974 del conss, 669 add conss, 442 chg bounds, 2477 chg sides, 5613 chg coeffs, 3695 upgd conss, 6490 impls, 3362 clqs
(round 87, fast)       1679 del vars, 5035 del conss, 669 add conss, 443 chg bounds, 2560 chg sides, 5802 chg coeffs, 3697 upgd conss, 6516 impls, 3131 clqs
(round 88, fast)       1681 del vars, 5041 del conss, 669 add conss, 446 chg bounds, 2567 chg sides, 5809 chg coeffs, 3697 upgd conss, 6516 impls, 2952 clqs
(round 89, fast)       1682 del vars, 5045 del conss, 669 add conss, 447 chg bounds, 2572 chg sides, 5816 chg coeffs, 3697 upgd conss, 6524 impls, 2927 clqs
(round 90, fast)       1682 del vars, 5047 del conss, 669 add conss, 447 chg bounds, 2574 chg sides, 5816 chg coeffs, 3697 upgd conss, 6524 impls, 2927 clqs
(round 91, medium)     1684 del vars, 5047 del conss, 669 add conss, 447 chg bounds, 2574 chg sides, 5816 chg coeffs, 3697 upgd conss, 6525 impls, 2892 clqs
(round 92, fast)       1684 del vars, 5051 del conss, 669 add conss, 447 chg bounds, 2574 chg sides, 5816 chg coeffs, 3697 upgd conss, 6525 impls, 2892 clqs
(round 93, exhaustive) 1684 del vars, 5058 del conss, 676 add conss, 447 chg bounds, 2574 chg sides, 5816 chg coeffs, 3697 upgd conss, 6525 impls, 2892 clqs
(round 94, exhaustive) 1684 del vars, 5062 del conss, 676 add conss, 447 chg bounds, 2574 chg sides, 5816 chg coeffs, 3697 upgd conss, 6525 impls, 2899 clqs
(round 95, exhaustive) 1684 del vars, 5062 del conss, 676 add conss, 447 chg bounds, 2574 chg sides, 5816 chg coeffs, 3700 upgd conss, 6525 impls, 2899 clqs
(round 96, exhaustive) 1709 del vars, 5062 del conss, 676 add conss, 473 chg bounds, 2574 chg sides, 5816 chg coeffs, 3700 upgd conss, 7189 impls, 2913 clqs
(round 97, fast)       1719 del vars, 5137 del conss, 676 add conss, 477 chg bounds, 2734 chg sides, 6169 chg coeffs, 3700 upgd conss, 7200 impls, 2888 clqs
(round 98, fast)       1719 del vars, 5140 del conss, 676 add conss, 477 chg bounds, 2739 chg sides, 6171 chg coeffs, 3700 upgd conss, 7200 impls, 2888 clqs
(round 99, exhaustive) 1719 del vars, 5152 del conss, 682 add conss, 477 chg bounds, 2739 chg sides, 6171 chg coeffs, 3700 upgd conss, 7200 impls, 2888 clqs
(round 100, fast)       1725 del vars, 5165 del conss, 682 add conss, 477 chg bounds, 2739 chg sides, 6171 chg coeffs, 3700 upgd conss, 7205 impls, 2863 clqs
(round 101, exhaustive) 1725 del vars, 5167 del conss, 682 add conss, 477 chg bounds, 2739 chg sides, 6171 chg coeffs, 3700 upgd conss, 7205 impls, 2863 clqs
(round 102, exhaustive) 1725 del vars, 5167 del conss, 682 add conss, 477 chg bounds, 2739 chg sides, 6171 chg coeffs, 3724 upgd conss, 7205 impls, 2863 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 103, exhaustive) 1738 del vars, 5167 del conss, 682 add conss, 482 chg bounds, 2739 chg sides, 6171 chg coeffs, 3724 upgd conss, 9964 impls, 4329 clqs
(round 104, fast)       1739 del vars, 5198 del conss, 682 add conss, 482 chg bounds, 2779 chg sides, 6240 chg coeffs, 3724 upgd conss, 9971 impls, 4322 clqs
(round 105, medium)     1740 del vars, 5198 del conss, 682 add conss, 482 chg bounds, 2779 chg sides, 6240 chg coeffs, 3724 upgd conss, 9976 impls, 4290 clqs
(round 106, fast)       1740 del vars, 5200 del conss, 682 add conss, 482 chg bounds, 2779 chg sides, 6240 chg coeffs, 3724 upgd conss, 9976 impls, 4290 clqs
(round 107, exhaustive) 1740 del vars, 5205 del conss, 687 add conss, 482 chg bounds, 2779 chg sides, 6240 chg coeffs, 3724 upgd conss, 9976 impls, 4290 clqs
(round 108, exhaustive) 1740 del vars, 5207 del conss, 687 add conss, 482 chg bounds, 2779 chg sides, 6240 chg coeffs, 3724 upgd conss, 9976 impls, 4295 clqs
(round 109, exhaustive) 1740 del vars, 5207 del conss, 687 add conss, 482 chg bounds, 2779 chg sides, 6240 chg coeffs, 3726 upgd conss, 9976 impls, 4295 clqs
(round 110, exhaustive) 1741 del vars, 5207 del conss, 687 add conss, 482 chg bounds, 2779 chg sides, 6240 chg coeffs, 3726 upgd conss, 9976 impls, 4295 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (111 rounds: 111 fast, 62 medium, 57 exhaustive):
 1741 deleted vars, 5207 deleted constraints, 687 added constraints, 482 tightened bounds, 0 added holes, 2780 changed sides, 6241 changed coefficients
 10424 implications, 4609 cliques
presolved problem has 905 variables (869 bin, 36 int, 0 impl, 0 cont) and 2091 constraints
    203 constraints of type <varbound>
    190 constraints of type <setppc>
    307 constraints of type <and>
    679 constraints of type <linear>
    712 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     3 |     - |  clique|   0 | 905 |2091 |2398 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
p 1.9s|     1 |     0 |     3 |     - | vbounds|   0 | 905 |2101 |2398 |   0 |  0 |  12 |   0 | 8.519680e+05 | 1.736704e+06 | 103.85%| unknown
  2.2s|     1 |     0 |  2518 |     - |    26M |   0 | 905 |2103 |2398 |   0 |  0 |  14 |   0 | 9.852999e+05 | 1.736704e+06 |  76.26%| unknown
  2.2s|     1 |     0 |  2519 |     - |    26M |   0 | 905 |2103 |2398 |   0 |  0 |  14 |   0 | 9.853000e+05 | 1.736704e+06 |  76.26%| unknown
* 3.2s|     1 |     0 |  2519 |     - |    LP  |   0 | 905 |2103 |2398 |   0 |  0 |  14 |   0 | 9.853000e+05 | 1.409024e+06 |  43.00%| unknown
  3.4s|     1 |     0 |  3358 |     - |    29M |   0 | 905 |2124 |2467 |  69 |  1 |  14 |   0 | 9.994240e+05 | 1.409024e+06 |  40.98%| unknown
  3.4s|     1 |     0 |  3358 |     - |    29M |   0 | 905 |2125 |2467 |  69 |  1 |  15 |   0 | 9.994240e+05 | 1.409024e+06 |  40.98%| unknown
  4.4s|     1 |     0 |  3863 |     - |    29M |   0 | 905 |2125 |2513 | 115 |  2 |  15 |   0 | 9.994240e+05 | 1.409024e+06 |  40.98%| unknown
  5.4s|     1 |     0 |  4611 |     - |    30M |   0 | 905 |2126 |2558 | 160 |  3 |  16 |   0 | 9.994240e+05 | 1.409024e+06 |  40.98%| unknown
  6.5s|     1 |     0 |  5310 |     - |    30M |   0 | 905 |2126 |2591 | 193 |  4 |  16 |   0 | 9.994240e+05 | 1.409024e+06 |  40.98%| unknown
  7.5s|     1 |     0 |  5479 |     - |    30M |   0 | 905 |2126 |2617 | 219 |  5 |  16 |   0 | 9.994240e+05 | 1.409024e+06 |  40.98%| unknown
  8.5s|     1 |     0 |  5596 |     - |    31M |   0 | 905 |2126 |2638 | 240 |  6 |  16 |   0 | 9.994240e+05 | 1.409024e+06 |  40.98%| unknown
  9.6s|     1 |     0 |  5644 |     - |    31M |   0 | 905 |2126 |2649 | 251 |  7 |  16 |   0 | 9.994240e+05 | 1.409024e+06 |  40.98%| unknown
 10.6s|     1 |     0 |  5715 |     - |    31M |   0 | 905 |2126 |2659 | 261 |  8 |  16 |   0 | 9.994240e+05 | 1.409024e+06 |  40.98%| unknown
 11.7s|     1 |     0 |  5786 |     - |    32M |   0 | 905 |2127 |2670 | 272 |  9 |  17 |   0 | 9.994240e+05 | 1.409024e+06 |  40.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.6s|     1 |     0 |  5830 |     - |    32M |   0 | 905 |2128 |2677 | 279 | 10 |  18 |   0 | 9.994240e+05 | 1.409024e+06 |  40.98%| unknown
 12.8s|     1 |     0 |  6213 |     - |    32M |   0 | 905 |2129 |2682 | 284 | 11 |  19 |   0 | 9.994240e+05 | 1.409024e+06 |  40.98%| unknown
d14.0s|     1 |     0 | 14919 |     - |conflict|   0 | 905 |2132 |2682 |   0 | 11 |  22 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
 14.2s|     1 |     0 | 15021 |     - |    32M |   0 | 905 |2132 |2682 | 284 | 11 |  22 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
 14.2s|     1 |     0 | 15021 |     - |    32M |   0 | 905 |2132 |2676 | 284 | 11 |  22 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
 14.3s|     1 |     0 | 15107 |     - |    33M |   0 | 905 |2132 |2679 | 289 | 12 |  22 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
 14.3s|     1 |     0 | 15138 |     - |    33M |   0 | 905 |2132 |2686 | 296 | 13 |  22 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
 14.3s|     1 |     0 | 15138 |     - |    33M |   0 | 905 |2130 |2686 | 296 | 13 |  22 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
 14.3s|     1 |     0 | 15205 |     - |    33M |   0 | 905 |2130 |2697 | 307 | 14 |  22 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
 14.4s|     1 |     0 | 15207 |     - |    33M |   0 | 905 |2131 |2525 | 309 | 15 |  23 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
 15.2s|     1 |     2 | 15229 |     - |    33M |   0 | 905 |2131 |2525 | 309 | 15 |  23 |  12 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
d17.5s|    18 |    19 | 19309 | 759.6 |pscostdi|  17 | 905 |2131 |2553 |   0 |  1 |  23 |  12 | 9.994240e+05 | 1.245184e+06 |  24.59%| unknown
*21.7s|    59 |    52 | 34345 | 481.9 |    LP  |  23 | 905 |2142 |2561 | 627 |  0 |  36 |  12 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
