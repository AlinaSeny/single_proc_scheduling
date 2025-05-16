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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag294_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6727 constraints

solve problem
=============

presolving:
(round 1, fast)       938 del vars, 1675 del conss, 0 add conss, 240 chg bounds, 577 chg sides, 1154 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
(round 2, fast)       938 del vars, 1719 del conss, 0 add conss, 260 chg bounds, 734 chg sides, 1775 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
(round 3, fast)       938 del vars, 1719 del conss, 0 add conss, 265 chg bounds, 783 chg sides, 2128 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
(round 4, fast)       938 del vars, 1719 del conss, 0 add conss, 265 chg bounds, 786 chg sides, 2238 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (15 rounds): 22 aggregations, 57 fixings, 33 bound changes
(round 5, medium)     1017 del vars, 1719 del conss, 0 add conss, 299 chg bounds, 786 chg sides, 2238 chg coeffs, 0 upgd conss, 0 impls, 1639 clqs
(round 6, fast)       1034 del vars, 1972 del conss, 0 add conss, 299 chg bounds, 1264 chg sides, 3269 chg coeffs, 0 upgd conss, 0 impls, 1669 clqs
(round 7, fast)       1034 del vars, 1982 del conss, 0 add conss, 299 chg bounds, 1264 chg sides, 3269 chg coeffs, 0 upgd conss, 0 impls, 1669 clqs
(round 8, exhaustive) 1034 del vars, 2015 del conss, 0 add conss, 299 chg bounds, 1264 chg sides, 3269 chg coeffs, 0 upgd conss, 0 impls, 1669 clqs
(round 9, fast)       1039 del vars, 2027 del conss, 0 add conss, 299 chg bounds, 1264 chg sides, 3269 chg coeffs, 0 upgd conss, 0 impls, 1659 clqs
(round 10, exhaustive) 1039 del vars, 2027 del conss, 0 add conss, 299 chg bounds, 1264 chg sides, 3269 chg coeffs, 3530 upgd conss, 0 impls, 1659 clqs
(round 11, exhaustive) 1039 del vars, 3952 del conss, 641 add conss, 299 chg bounds, 1264 chg sides, 3269 chg coeffs, 3530 upgd conss, 0 impls, 1659 clqs
(round 12, exhaustive) 1078 del vars, 3952 del conss, 641 add conss, 300 chg bounds, 1264 chg sides, 3271 chg coeffs, 3530 upgd conss, 214 impls, 1576 clqs
(round 13, fast)       1127 del vars, 4029 del conss, 641 add conss, 300 chg bounds, 1264 chg sides, 3348 chg coeffs, 3530 upgd conss, 214 impls, 1551 clqs
(round 14, exhaustive) 1127 del vars, 4035 del conss, 644 add conss, 300 chg bounds, 1264 chg sides, 3348 chg coeffs, 3530 upgd conss, 214 impls, 1551 clqs
(round 15, fast)       1130 del vars, 4040 del conss, 644 add conss, 300 chg bounds, 1264 chg sides, 3348 chg coeffs, 3530 upgd conss, 214 impls, 1545 clqs
(round 16, exhaustive) 1130 del vars, 4040 del conss, 644 add conss, 300 chg bounds, 1264 chg sides, 3348 chg coeffs, 3550 upgd conss, 214 impls, 1545 clqs
(round 17, exhaustive) 1158 del vars, 4040 del conss, 644 add conss, 305 chg bounds, 1264 chg sides, 3348 chg coeffs, 3550 upgd conss, 591 impls, 1491 clqs
(round 18, fast)       1171 del vars, 4090 del conss, 644 add conss, 306 chg bounds, 1291 chg sides, 3540 chg coeffs, 3550 upgd conss, 591 impls, 1497 clqs
(round 19, fast)       1171 del vars, 4090 del conss, 644 add conss, 307 chg bounds, 1300 chg sides, 3573 chg coeffs, 3550 upgd conss, 591 impls, 1497 clqs
(round 20, exhaustive) 1171 del vars, 4096 del conss, 647 add conss, 307 chg bounds, 1300 chg sides, 3573 chg coeffs, 3550 upgd conss, 591 impls, 1497 clqs
(round 21, fast)       1174 del vars, 4103 del conss, 647 add conss, 307 chg bounds, 1300 chg sides, 3573 chg coeffs, 3550 upgd conss, 591 impls, 1491 clqs
(round 22, exhaustive) 1174 del vars, 4103 del conss, 647 add conss, 307 chg bounds, 1300 chg sides, 3573 chg coeffs, 3562 upgd conss, 591 impls, 1491 clqs
(round 23, exhaustive) 1200 del vars, 4103 del conss, 647 add conss, 315 chg bounds, 1300 chg sides, 3573 chg coeffs, 3562 upgd conss, 851 impls, 1444 clqs
(round 24, fast)       1211 del vars, 4152 del conss, 647 add conss, 316 chg bounds, 1336 chg sides, 3787 chg coeffs, 3562 upgd conss, 851 impls, 1449 clqs
(round 25, fast)       1211 del vars, 4152 del conss, 647 add conss, 318 chg bounds, 1343 chg sides, 3842 chg coeffs, 3562 upgd conss, 851 impls, 1449 clqs
(round 26, exhaustive) 1211 del vars, 4158 del conss, 650 add conss, 318 chg bounds, 1343 chg sides, 3842 chg coeffs, 3562 upgd conss, 851 impls, 1449 clqs
(round 27, fast)       1214 del vars, 4166 del conss, 650 add conss, 318 chg bounds, 1343 chg sides, 3842 chg coeffs, 3562 upgd conss, 851 impls, 1443 clqs
(round 28, exhaustive) 1214 del vars, 4168 del conss, 650 add conss, 318 chg bounds, 1343 chg sides, 3842 chg coeffs, 3572 upgd conss, 851 impls, 1443 clqs
(round 29, exhaustive) 1239 del vars, 4168 del conss, 650 add conss, 333 chg bounds, 1343 chg sides, 3842 chg coeffs, 3572 upgd conss, 1040 impls, 1395 clqs
(round 30, fast)       1251 del vars, 4217 del conss, 650 add conss, 334 chg bounds, 1447 chg sides, 4247 chg coeffs, 3572 upgd conss, 1040 impls, 1411 clqs
(round 31, fast)       1251 del vars, 4217 del conss, 650 add conss, 338 chg bounds, 1467 chg sides, 4350 chg coeffs, 3572 upgd conss, 1040 impls, 1411 clqs
(round 32, exhaustive) 1251 del vars, 4223 del conss, 653 add conss, 338 chg bounds, 1467 chg sides, 4350 chg coeffs, 3572 upgd conss, 1040 impls, 1411 clqs
(round 33, fast)       1254 del vars, 4228 del conss, 653 add conss, 338 chg bounds, 1467 chg sides, 4350 chg coeffs, 3572 upgd conss, 1040 impls, 1405 clqs
(round 34, exhaustive) 1254 del vars, 4236 del conss, 653 add conss, 338 chg bounds, 1467 chg sides, 4350 chg coeffs, 3572 upgd conss, 1040 impls, 1405 clqs
(round 35, exhaustive) 1254 del vars, 4236 del conss, 653 add conss, 338 chg bounds, 1467 chg sides, 4350 chg coeffs, 3585 upgd conss, 1040 impls, 1405 clqs
(round 36, exhaustive) 1279 del vars, 4236 del conss, 653 add conss, 348 chg bounds, 1467 chg sides, 4350 chg coeffs, 3585 upgd conss, 1184 impls, 1357 clqs
(round 37, fast)       1293 del vars, 4277 del conss, 653 add conss, 349 chg bounds, 1509 chg sides, 4620 chg coeffs, 3585 upgd conss, 1184 impls, 1354 clqs
(round 38, exhaustive) 1293 del vars, 4281 del conss, 655 add conss, 349 chg bounds, 1509 chg sides, 4620 chg coeffs, 3585 upgd conss, 1184 impls, 1354 clqs
(round 39, fast)       1295 del vars, 4285 del conss, 655 add conss, 349 chg bounds, 1509 chg sides, 4620 chg coeffs, 3585 upgd conss, 1184 impls, 1350 clqs
(round 40, exhaustive) 1295 del vars, 4287 del conss, 655 add conss, 349 chg bounds, 1509 chg sides, 4620 chg coeffs, 3597 upgd conss, 1184 impls, 1350 clqs
(round 41, exhaustive) 1321 del vars, 4287 del conss, 655 add conss, 349 chg bounds, 1509 chg sides, 4620 chg coeffs, 3597 upgd conss, 1239 impls, 1309 clqs
(round 42, fast)       1335 del vars, 4328 del conss, 655 add conss, 352 chg bounds, 1522 chg sides, 4706 chg coeffs, 3597 upgd conss, 1239 impls, 1308 clqs
(round 43, exhaustive) 1335 del vars, 4332 del conss, 657 add conss, 353 chg bounds, 1522 chg sides, 4731 chg coeffs, 3597 upgd conss, 1239 impls, 1308 clqs
(round 44, fast)       1337 del vars, 4337 del conss, 657 add conss, 353 chg bounds, 1522 chg sides, 4731 chg coeffs, 3597 upgd conss, 1239 impls, 1304 clqs
(round 45, exhaustive) 1337 del vars, 4338 del conss, 657 add conss, 353 chg bounds, 1522 chg sides, 4731 chg coeffs, 3611 upgd conss, 1239 impls, 1304 clqs
(round 46, exhaustive) 1362 del vars, 4338 del conss, 657 add conss, 361 chg bounds, 1522 chg sides, 4731 chg coeffs, 3611 upgd conss, 1451 impls, 1259 clqs
(round 47, fast)       1373 del vars, 4393 del conss, 657 add conss, 362 chg bounds, 1580 chg sides, 4948 chg coeffs, 3611 upgd conss, 1451 impls, 1267 clqs
(round 48, exhaustive) 1373 del vars, 4395 del conss, 658 add conss, 363 chg bounds, 1580 chg sides, 4972 chg coeffs, 3611 upgd conss, 1451 impls, 1267 clqs
(round 49, fast)       1374 del vars, 4398 del conss, 658 add conss, 363 chg bounds, 1580 chg sides, 4972 chg coeffs, 3611 upgd conss, 1451 impls, 1265 clqs
(round 50, exhaustive) 1374 del vars, 4401 del conss, 658 add conss, 363 chg bounds, 1580 chg sides, 4972 chg coeffs, 3611 upgd conss, 1451 impls, 1265 clqs
(round 51, exhaustive) 1374 del vars, 4401 del conss, 658 add conss, 363 chg bounds, 1580 chg sides, 4972 chg coeffs, 3624 upgd conss, 1451 impls, 1265 clqs
(round 52, exhaustive) 1400 del vars, 4401 del conss, 658 add conss, 377 chg bounds, 1580 chg sides, 4972 chg coeffs, 3624 upgd conss, 1743 impls, 1226 clqs
(round 53, fast)       1407 del vars, 4451 del conss, 658 add conss, 377 chg bounds, 1649 chg sides, 5215 chg coeffs, 3624 upgd conss, 1743 impls, 1248 clqs
(round 54, medium)     1430 del vars, 4451 del conss, 658 add conss, 377 chg bounds, 1649 chg sides, 5215 chg coeffs, 3624 upgd conss, 1757 impls, 1202 clqs
(round 55, fast)       1430 del vars, 4503 del conss, 658 add conss, 377 chg bounds, 1649 chg sides, 5215 chg coeffs, 3624 upgd conss, 1757 impls, 1202 clqs
(round 56, exhaustive) 1430 del vars, 4506 del conss, 658 add conss, 377 chg bounds, 1649 chg sides, 5215 chg coeffs, 3624 upgd conss, 1757 impls, 1202 clqs
(round 57, exhaustive) 1430 del vars, 4506 del conss, 658 add conss, 377 chg bounds, 1649 chg sides, 5215 chg coeffs, 3639 upgd conss, 1757 impls, 1202 clqs
(round 58, exhaustive) 1458 del vars, 4506 del conss, 658 add conss, 382 chg bounds, 1649 chg sides, 5215 chg coeffs, 3639 upgd conss, 1794 impls, 1151 clqs
(round 59, fast)       1471 del vars, 4568 del conss, 658 add conss, 384 chg bounds, 1666 chg sides, 5349 chg coeffs, 3639 upgd conss, 1794 impls, 1158 clqs
(round 60, fast)       1472 del vars, 4572 del conss, 658 add conss, 388 chg bounds, 1681 chg sides, 5415 chg coeffs, 3639 upgd conss, 1794 impls, 1155 clqs
(round 61, fast)       1473 del vars, 4574 del conss, 658 add conss, 389 chg bounds, 1681 chg sides, 5416 chg coeffs, 3639 upgd conss, 1794 impls, 1154 clqs
(round 62, exhaustive) 1473 del vars, 4574 del conss, 658 add conss, 389 chg bounds, 1681 chg sides, 5416 chg coeffs, 3651 upgd conss, 1794 impls, 1154 clqs
(round 63, exhaustive) 1500 del vars, 4574 del conss, 658 add conss, 394 chg bounds, 1681 chg sides, 5416 chg coeffs, 3651 upgd conss, 1856 impls, 1107 clqs
(round 64, fast)       1513 del vars, 4649 del conss, 658 add conss, 395 chg bounds, 1709 chg sides, 5561 chg coeffs, 3651 upgd conss, 1856 impls, 1120 clqs
(round 65, exhaustive) 1513 del vars, 4653 del conss, 660 add conss, 395 chg bounds, 1709 chg sides, 5561 chg coeffs, 3651 upgd conss, 1856 impls, 1120 clqs
(round 66, fast)       1515 del vars, 4658 del conss, 660 add conss, 395 chg bounds, 1709 chg sides, 5561 chg coeffs, 3651 upgd conss, 1856 impls, 1116 clqs
(round 67, exhaustive) 1515 del vars, 4658 del conss, 660 add conss, 395 chg bounds, 1709 chg sides, 5561 chg coeffs, 3660 upgd conss, 1856 impls, 1116 clqs
(round 68, exhaustive) 1541 del vars, 4658 del conss, 660 add conss, 412 chg bounds, 1709 chg sides, 5561 chg coeffs, 3660 upgd conss, 2234 impls, 1353 clqs
(round 69, fast)       1547 del vars, 4722 del conss, 660 add conss, 412 chg bounds, 1800 chg sides, 5867 chg coeffs, 3660 upgd conss, 2234 impls, 1373 clqs
(round 70, medium)     1571 del vars, 4722 del conss, 660 add conss, 412 chg bounds, 1800 chg sides, 5867 chg coeffs, 3660 upgd conss, 2234 impls, 1288 clqs
(round 71, fast)       1572 del vars, 4779 del conss, 660 add conss, 413 chg bounds, 1800 chg sides, 5868 chg coeffs, 3660 upgd conss, 2247 impls, 1277 clqs
(round 72, fast)       1573 del vars, 4781 del conss, 660 add conss, 413 chg bounds, 1800 chg sides, 5869 chg coeffs, 3660 upgd conss, 2247 impls, 1274 clqs
(round 73, exhaustive) 1573 del vars, 4783 del conss, 662 add conss, 413 chg bounds, 1800 chg sides, 5869 chg coeffs, 3660 upgd conss, 2247 impls, 1274 clqs
(round 74, exhaustive) 1573 del vars, 4786 del conss, 662 add conss, 413 chg bounds, 1800 chg sides, 5869 chg coeffs, 3660 upgd conss, 2247 impls, 1274 clqs
(round 75, exhaustive) 1573 del vars, 4786 del conss, 662 add conss, 413 chg bounds, 1800 chg sides, 5869 chg coeffs, 3674 upgd conss, 2247 impls, 1274 clqs
(round 76, exhaustive) 1598 del vars, 4786 del conss, 662 add conss, 433 chg bounds, 1800 chg sides, 5869 chg coeffs, 3674 upgd conss, 3336 impls, 2395 clqs
(round 77, fast)       1603 del vars, 4841 del conss, 662 add conss, 433 chg bounds, 1927 chg sides, 6188 chg coeffs, 3674 upgd conss, 3336 impls, 2399 clqs
(round 78, medium)     1608 del vars, 4841 del conss, 662 add conss, 433 chg bounds, 1927 chg sides, 6188 chg coeffs, 3674 upgd conss, 3336 impls, 2374 clqs
(round 79, fast)       1608 del vars, 4853 del conss, 662 add conss, 433 chg bounds, 1927 chg sides, 6188 chg coeffs, 3674 upgd conss, 3336 impls, 2374 clqs
(round 80, exhaustive) 1608 del vars, 4857 del conss, 666 add conss, 433 chg bounds, 1927 chg sides, 6188 chg coeffs, 3674 upgd conss, 3336 impls, 2374 clqs
(round 81, exhaustive) 1608 del vars, 4860 del conss, 666 add conss, 433 chg bounds, 1927 chg sides, 6188 chg coeffs, 3674 upgd conss, 3336 impls, 2375 clqs
(round 82, exhaustive) 1608 del vars, 4860 del conss, 666 add conss, 433 chg bounds, 1927 chg sides, 6188 chg coeffs, 3687 upgd conss, 3336 impls, 2375 clqs
(round 83, exhaustive) 1634 del vars, 4860 del conss, 666 add conss, 445 chg bounds, 1927 chg sides, 6188 chg coeffs, 3687 upgd conss, 7495 impls, 4350 clqs
(round 84, fast)       1637 del vars, 4930 del conss, 666 add conss, 445 chg bounds, 1981 chg sides, 6379 chg coeffs, 3687 upgd conss, 7508 impls, 4223 clqs
(round 85, medium)     1639 del vars, 4930 del conss, 666 add conss, 445 chg bounds, 1981 chg sides, 6379 chg coeffs, 3687 upgd conss, 7532 impls, 4183 clqs
(round 86, fast)       1639 del vars, 4934 del conss, 666 add conss, 445 chg bounds, 1981 chg sides, 6379 chg coeffs, 3687 upgd conss, 7532 impls, 4183 clqs
(round 87, exhaustive) 1639 del vars, 4936 del conss, 668 add conss, 445 chg bounds, 1981 chg sides, 6379 chg coeffs, 3687 upgd conss, 7532 impls, 4183 clqs
(round 88, exhaustive) 1639 del vars, 4940 del conss, 668 add conss, 445 chg bounds, 1981 chg sides, 6379 chg coeffs, 3687 upgd conss, 7532 impls, 4185 clqs
(round 89, exhaustive) 1639 del vars, 4940 del conss, 668 add conss, 445 chg bounds, 1981 chg sides, 6379 chg coeffs, 3691 upgd conss, 7532 impls, 4185 clqs
   (1.2s) probing: 1000/1553 (64.4%) - 321 fixings, 18 aggregations, 13422 implications, 121 bound changes
(round 90, exhaustive) 1664 del vars, 4940 del conss, 668 add conss, 449 chg bounds, 1981 chg sides, 6379 chg coeffs, 3691 upgd conss, 7905 impls, 3669 clqs
(round 91, fast)       1671 del vars, 5002 del conss, 668 add conss, 464 chg bounds, 2079 chg sides, 6666 chg coeffs, 3691 upgd conss, 7929 impls, 3663 clqs
(round 92, fast)       1671 del vars, 5010 del conss, 668 add conss, 466 chg bounds, 2113 chg sides, 6724 chg coeffs, 3691 upgd conss, 7929 impls, 3663 clqs
(round 93, exhaustive) 1671 del vars, 5022 del conss, 674 add conss, 466 chg bounds, 2113 chg sides, 6724 chg coeffs, 3691 upgd conss, 7929 impls, 3663 clqs
(round 94, fast)       1677 del vars, 5037 del conss, 674 add conss, 466 chg bounds, 2113 chg sides, 6724 chg coeffs, 3691 upgd conss, 7939 impls, 3640 clqs
(round 95, exhaustive) 1677 del vars, 5039 del conss, 674 add conss, 466 chg bounds, 2113 chg sides, 6724 chg coeffs, 3691 upgd conss, 7939 impls, 3640 clqs
(round 96, exhaustive) 1677 del vars, 5039 del conss, 674 add conss, 466 chg bounds, 2113 chg sides, 6724 chg coeffs, 3712 upgd conss, 7939 impls, 3640 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 97, exhaustive) 1702 del vars, 5039 del conss, 674 add conss, 493 chg bounds, 2113 chg sides, 6724 chg coeffs, 3712 upgd conss, 8383 impls, 3745 clqs
(round 98, fast)       1707 del vars, 5120 del conss, 674 add conss, 494 chg bounds, 2231 chg sides, 7034 chg coeffs, 3712 upgd conss, 8389 impls, 3747 clqs
(round 99, fast)       1707 del vars, 5123 del conss, 674 add conss, 494 chg bounds, 2234 chg sides, 7037 chg coeffs, 3712 upgd conss, 8389 impls, 3747 clqs
(round 100, exhaustive) 1707 del vars, 5143 del conss, 684 add conss, 495 chg bounds, 2234 chg sides, 7037 chg coeffs, 3712 upgd conss, 8389 impls, 3747 clqs
(round 101, fast)       1717 del vars, 5166 del conss, 684 add conss, 495 chg bounds, 2234 chg sides, 7037 chg coeffs, 3712 upgd conss, 8401 impls, 3702 clqs
(round 102, exhaustive) 1717 del vars, 5169 del conss, 687 add conss, 495 chg bounds, 2234 chg sides, 7037 chg coeffs, 3712 upgd conss, 8401 impls, 3702 clqs
(round 103, exhaustive) 1717 del vars, 5169 del conss, 687 add conss, 495 chg bounds, 2234 chg sides, 7037 chg coeffs, 3731 upgd conss, 8401 impls, 3705 clqs
   (1.6s) probing cycle finished: starting next cycle
(round 104, exhaustive) 1730 del vars, 5169 del conss, 687 add conss, 496 chg bounds, 2234 chg sides, 7037 chg coeffs, 3731 upgd conss, 12258 impls, 6666 clqs
(round 105, fast)       1730 del vars, 5195 del conss, 687 add conss, 496 chg bounds, 2249 chg sides, 7062 chg coeffs, 3731 upgd conss, 12258 impls, 6666 clqs
(round 106, exhaustive) 1730 del vars, 5198 del conss, 690 add conss, 496 chg bounds, 2249 chg sides, 7062 chg coeffs, 3731 upgd conss, 12258 impls, 6666 clqs
   (1.8s) probing: 441/879 (50.2%) - 363 fixings, 36 aggregations, 23918 implications, 152 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (107 rounds: 107 fast, 62 medium, 57 exhaustive):
 1730 deleted vars, 5198 deleted constraints, 690 added constraints, 496 tightened bounds, 0 added holes, 2249 changed sides, 7063 changed coefficients
 12613 implications, 6838 cliques
presolved problem has 915 variables (879 bin, 36 int, 0 impl, 0 cont) and 2088 constraints
    212 constraints of type <varbound>
    184 constraints of type <setppc>
    321 constraints of type <and>
    689 constraints of type <linear>
    682 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - | vbounds|   0 | 915 |2096 |2409 |   0 |  0 |   7 |   0 | 6.553600e+05 | 1.343488e+06 | 105.00%| unknown
  2.2s|     1 |     0 |  3420 |     - |    27M |   0 | 915 |2102 |2409 |   0 |  0 |  15 |   0 | 6.878863e+05 | 1.343488e+06 |  95.31%| unknown
L 2.3s|     1 |     0 |  3421 |     - |undercov|   0 | 915 |2102 |2409 |   0 |  0 |  15 |   0 | 6.878870e+05 | 1.048576e+06 |  52.43%| unknown
  2.3s|     1 |     0 |  3421 |     - |    27M |   0 | 915 |2102 |2409 |   0 |  0 |  15 |   0 | 6.878870e+05 | 1.048576e+06 |  52.43%| unknown
  2.3s|     1 |     0 |  3421 |     - |    27M |   0 | 915 |2102 |2409 |   0 |  0 |  15 |   0 | 6.878870e+05 | 1.048576e+06 |  52.43%| unknown
  2.3s|     1 |     0 |  3421 |     - |    27M |   0 | 915 |2102 |2407 |   0 |  0 |  15 |   0 | 6.878870e+05 | 1.048576e+06 |  52.43%| unknown
* 3.1s|     1 |     0 |  3421 |     - |    LP  |   0 | 915 |2101 |2407 |   0 |  0 |  15 |   0 | 6.878870e+05 | 9.011200e+05 |  31.00%| unknown
  3.2s|     1 |     0 |  4286 |     - |    28M |   0 | 915 |2189 |2452 |  46 |  1 |  15 |   0 | 7.006891e+05 | 9.011200e+05 |  28.60%| unknown
  3.2s|     1 |     0 |  4287 |     - |    28M |   0 | 915 |2189 |2451 |  46 |  1 |  15 |   0 | 7.006900e+05 | 9.011200e+05 |  28.60%| unknown
  3.3s|     1 |     0 |  4287 |     - |    28M |   0 | 915 |2189 |2442 |  46 |  1 |  15 |   0 | 7.006900e+05 | 9.011200e+05 |  28.60%| unknown
  4.1s|     1 |     0 |  4898 |     - |    29M |   0 | 915 |2183 |2483 |  87 |  2 |  15 |   0 | 7.749632e+05 | 9.011200e+05 |  16.28%| unknown
  4.1s|     1 |     0 |  4899 |     - |    29M |   0 | 915 |2183 |2483 |  87 |  2 |  15 |   0 | 7.749640e+05 | 9.011200e+05 |  16.28%| unknown
  4.1s|     1 |     0 |  4899 |     - |    29M |   0 | 915 |2183 |2478 |  87 |  2 |  15 |   0 | 7.749640e+05 | 9.011200e+05 |  16.28%| unknown
  5.1s|     1 |     0 |  5464 |     - |    30M |   0 | 915 |2182 |2527 | 256 |  3 |  15 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
  5.1s|     1 |     0 |  5464 |     - |    30M |   0 | 915 |2182 |2520 | 256 |  3 |  15 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 |  5847 |     - |    38M |   0 | 915 |2179 |2569 | 307 |  4 |  15 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
  7.0s|     1 |     0 |  6005 |     - |    39M |   0 | 915 |2179 |2591 | 329 |  5 |  15 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
  7.9s|     1 |     0 |  6073 |     - |    40M |   0 | 915 |2179 |2611 | 349 |  6 |  16 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
  8.7s|     1 |     0 |  6102 |     - |    40M |   0 | 915 |2180 |2621 | 359 |  7 |  17 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
  9.6s|     1 |     0 |  6132 |     - |    41M |   0 | 915 |2180 |2638 | 376 |  8 |  17 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
 10.5s|     1 |     0 |  6151 |     - |    41M |   0 | 915 |2180 |2642 | 380 |  9 |  17 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
 11.5s|     1 |     0 |  6180 |     - |    42M |   0 | 915 |2179 |2647 | 385 | 10 |  17 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
 11.6s|     1 |     0 |  6191 |     - |    42M |   0 | 915 |2180 |2651 | 389 | 11 |  19 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
 11.6s|     1 |     0 |  6215 |     - |    42M |   0 | 915 |2180 |2652 | 390 | 12 |  20 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
 11.7s|     1 |     0 |  6248 |     - |    43M |   0 | 915 |2183 |2658 | 396 | 13 |  23 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
 11.7s|     1 |     0 |  6248 |     - |    43M |   0 | 915 |2164 |2659 | 396 | 13 |  23 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
 11.8s|     1 |     0 |  6275 |     - |    43M |   0 | 915 |2164 |2554 | 400 | 14 |  23 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
 11.9s|     1 |     0 |  6296 |     - |    43M |   0 | 915 |2164 |2560 | 406 | 15 |  23 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
 12.0s|     1 |     0 |  6326 |     - |    43M |   0 | 915 |2166 |2563 | 409 | 16 |  25 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
 12.0s|     1 |     0 |  6339 |     - |    44M |   0 | 915 |2166 |2573 | 419 | 17 |  25 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.1s|     1 |     0 |  6354 |     - |    44M |   0 | 915 |2166 |2575 | 421 | 18 |  25 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
 12.2s|     1 |     0 |  6388 |     - |    44M |   0 | 915 |2167 |2584 | 430 | 19 |  26 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
 12.3s|     1 |     0 |  6444 |     - |    44M |   0 | 915 |2167 |2537 | 439 | 20 |  26 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
 12.3s|     1 |     0 |  6455 |     - |    44M |   0 | 915 |2169 |2544 | 446 | 21 |  28 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
 12.3s|     1 |     0 |  6462 |     - |    45M |   0 | 915 |2171 |2550 | 452 | 22 |  30 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
 14.2s|     1 |     2 | 13624 |     - |    45M |   0 | 915 |2174 |2550 | 452 | 23 |  33 |  11 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
 25.2s|   100 |    41 | 30446 | 242.3 |    51M |  20 | 915 |2209 |2529 | 831 |  4 |  68 |  57 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
 67.8s|   200 |    90 |260234 |1275.2 |    57M |  20 | 915 |2416 |   0 |1873 |  0 | 282 | 100 | 8.192000e+05 | 9.011200e+05 |  10.00%|   4.28%
  104s|   300 |   129 |465795 |1536.2 |    59M |  20 | 915 |2528 |2527 |2537 |  2 | 395 | 100 | 8.192000e+05 | 9.011200e+05 |  10.00%|   5.43%
  109s|   400 |   148 |485279 |1200.0 |    60M |  20 | 915 |2625 |2743 |2742 |  1 | 505 | 116 | 8.192000e+05 | 9.011200e+05 |  10.00%|  10.41%
  112s|   500 |   134 |496168 | 981.4 |    60M |  20 | 915 |2660 |2532 |2869 |  1 | 573 | 137 | 8.192000e+05 | 9.011200e+05 |  10.00%|  10.70%
