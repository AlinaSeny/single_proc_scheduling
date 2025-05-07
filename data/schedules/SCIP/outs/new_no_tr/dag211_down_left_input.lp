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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag211_down_left_input.lp>
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
(round 10, exhaustive) 1073 del vars, 3997 del conss, 648 add conss, 301 chg bounds, 1415 chg sides, 3005 chg coeffs, 3526 upgd conss, 245 impls, 1604 clqs
(round 11, fast)       1091 del vars, 4033 del conss, 648 add conss, 301 chg bounds, 1415 chg sides, 3028 chg coeffs, 3526 upgd conss, 245 impls, 1590 clqs
(round 12, exhaustive) 1091 del vars, 4033 del conss, 648 add conss, 301 chg bounds, 1415 chg sides, 3028 chg coeffs, 3537 upgd conss, 245 impls, 1590 clqs
(round 13, exhaustive) 1116 del vars, 4033 del conss, 648 add conss, 307 chg bounds, 1415 chg sides, 3028 chg coeffs, 3537 upgd conss, 287 impls, 1540 clqs
(round 14, fast)       1129 del vars, 4069 del conss, 648 add conss, 307 chg bounds, 1523 chg sides, 3222 chg coeffs, 3537 upgd conss, 287 impls, 1541 clqs
(round 15, exhaustive) 1129 del vars, 4073 del conss, 650 add conss, 307 chg bounds, 1523 chg sides, 3222 chg coeffs, 3537 upgd conss, 287 impls, 1541 clqs
(round 16, fast)       1131 del vars, 4077 del conss, 650 add conss, 307 chg bounds, 1523 chg sides, 3222 chg coeffs, 3537 upgd conss, 287 impls, 1537 clqs
(round 17, exhaustive) 1131 del vars, 4088 del conss, 650 add conss, 307 chg bounds, 1523 chg sides, 3222 chg coeffs, 3537 upgd conss, 287 impls, 1537 clqs
(round 18, exhaustive) 1131 del vars, 4088 del conss, 650 add conss, 307 chg bounds, 1523 chg sides, 3222 chg coeffs, 3548 upgd conss, 287 impls, 1537 clqs
(round 19, exhaustive) 1156 del vars, 4088 del conss, 650 add conss, 308 chg bounds, 1523 chg sides, 3222 chg coeffs, 3548 upgd conss, 436 impls, 1491 clqs
(round 20, fast)       1171 del vars, 4143 del conss, 650 add conss, 308 chg bounds, 1533 chg sides, 3286 chg coeffs, 3548 upgd conss, 436 impls, 1488 clqs
(round 21, exhaustive) 1171 del vars, 4147 del conss, 652 add conss, 308 chg bounds, 1533 chg sides, 3286 chg coeffs, 3548 upgd conss, 436 impls, 1488 clqs
(round 22, fast)       1173 del vars, 4151 del conss, 652 add conss, 308 chg bounds, 1533 chg sides, 3286 chg coeffs, 3548 upgd conss, 436 impls, 1484 clqs
(round 23, exhaustive) 1173 del vars, 4153 del conss, 652 add conss, 308 chg bounds, 1533 chg sides, 3286 chg coeffs, 3561 upgd conss, 436 impls, 1484 clqs
(round 24, exhaustive) 1199 del vars, 4153 del conss, 652 add conss, 316 chg bounds, 1533 chg sides, 3286 chg coeffs, 3561 upgd conss, 626 impls, 1434 clqs
(round 25, fast)       1215 del vars, 4211 del conss, 652 add conss, 317 chg bounds, 1615 chg sides, 3497 chg coeffs, 3561 upgd conss, 626 impls, 1444 clqs
(round 26, exhaustive) 1215 del vars, 4221 del conss, 657 add conss, 317 chg bounds, 1615 chg sides, 3497 chg coeffs, 3561 upgd conss, 626 impls, 1444 clqs
(round 27, fast)       1220 del vars, 4234 del conss, 657 add conss, 317 chg bounds, 1615 chg sides, 3497 chg coeffs, 3561 upgd conss, 626 impls, 1434 clqs
(round 28, exhaustive) 1220 del vars, 4239 del conss, 657 add conss, 317 chg bounds, 1615 chg sides, 3497 chg coeffs, 3561 upgd conss, 626 impls, 1434 clqs
(round 29, exhaustive) 1220 del vars, 4239 del conss, 657 add conss, 317 chg bounds, 1615 chg sides, 3497 chg coeffs, 3576 upgd conss, 626 impls, 1434 clqs
(round 30, exhaustive) 1245 del vars, 4239 del conss, 657 add conss, 321 chg bounds, 1615 chg sides, 3497 chg coeffs, 3576 upgd conss, 698 impls, 1398 clqs
(round 31, fast)       1254 del vars, 4276 del conss, 657 add conss, 321 chg bounds, 1647 chg sides, 3616 chg coeffs, 3576 upgd conss, 698 impls, 1399 clqs
(round 32, exhaustive) 1254 del vars, 4280 del conss, 659 add conss, 321 chg bounds, 1647 chg sides, 3616 chg coeffs, 3576 upgd conss, 698 impls, 1399 clqs
(round 33, fast)       1256 del vars, 4284 del conss, 659 add conss, 321 chg bounds, 1647 chg sides, 3616 chg coeffs, 3576 upgd conss, 698 impls, 1395 clqs
(round 34, exhaustive) 1256 del vars, 4288 del conss, 659 add conss, 321 chg bounds, 1647 chg sides, 3616 chg coeffs, 3576 upgd conss, 698 impls, 1395 clqs
(round 35, exhaustive) 1256 del vars, 4288 del conss, 659 add conss, 321 chg bounds, 1647 chg sides, 3616 chg coeffs, 3590 upgd conss, 698 impls, 1395 clqs
(round 36, exhaustive) 1288 del vars, 4288 del conss, 659 add conss, 324 chg bounds, 1647 chg sides, 3616 chg coeffs, 3590 upgd conss, 775 impls, 1333 clqs
(round 37, fast)       1309 del vars, 4361 del conss, 659 add conss, 328 chg bounds, 1686 chg sides, 3771 chg coeffs, 3590 upgd conss, 775 impls, 1345 clqs
(round 38, fast)       1309 del vars, 4361 del conss, 659 add conss, 329 chg bounds, 1693 chg sides, 3797 chg coeffs, 3590 upgd conss, 775 impls, 1345 clqs
(round 39, exhaustive) 1309 del vars, 4365 del conss, 661 add conss, 329 chg bounds, 1693 chg sides, 3797 chg coeffs, 3590 upgd conss, 775 impls, 1345 clqs
(round 40, fast)       1311 del vars, 4369 del conss, 661 add conss, 329 chg bounds, 1693 chg sides, 3797 chg coeffs, 3590 upgd conss, 775 impls, 1341 clqs
(round 41, exhaustive) 1311 del vars, 4369 del conss, 661 add conss, 329 chg bounds, 1693 chg sides, 3797 chg coeffs, 3603 upgd conss, 775 impls, 1341 clqs
(round 42, exhaustive) 1337 del vars, 4369 del conss, 661 add conss, 335 chg bounds, 1693 chg sides, 3797 chg coeffs, 3603 upgd conss, 945 impls, 1297 clqs
(round 43, fast)       1350 del vars, 4418 del conss, 661 add conss, 336 chg bounds, 1781 chg sides, 3988 chg coeffs, 3603 upgd conss, 945 impls, 1303 clqs
(round 44, fast)       1350 del vars, 4418 del conss, 661 add conss, 337 chg bounds, 1787 chg sides, 4011 chg coeffs, 3603 upgd conss, 945 impls, 1303 clqs
(round 45, exhaustive) 1350 del vars, 4422 del conss, 663 add conss, 337 chg bounds, 1787 chg sides, 4011 chg coeffs, 3603 upgd conss, 945 impls, 1303 clqs
(round 46, fast)       1352 del vars, 4428 del conss, 663 add conss, 337 chg bounds, 1787 chg sides, 4011 chg coeffs, 3603 upgd conss, 945 impls, 1299 clqs
(round 47, exhaustive) 1352 del vars, 4432 del conss, 663 add conss, 337 chg bounds, 1787 chg sides, 4011 chg coeffs, 3603 upgd conss, 945 impls, 1299 clqs
(round 48, exhaustive) 1352 del vars, 4432 del conss, 663 add conss, 337 chg bounds, 1787 chg sides, 4011 chg coeffs, 3617 upgd conss, 945 impls, 1299 clqs
(round 49, exhaustive) 1377 del vars, 4432 del conss, 663 add conss, 340 chg bounds, 1787 chg sides, 4011 chg coeffs, 3617 upgd conss, 1063 impls, 1262 clqs
(round 50, fast)       1388 del vars, 4489 del conss, 663 add conss, 344 chg bounds, 1852 chg sides, 4169 chg coeffs, 3617 upgd conss, 1063 impls, 1269 clqs
(round 51, fast)       1388 del vars, 4489 del conss, 663 add conss, 345 chg bounds, 1858 chg sides, 4191 chg coeffs, 3617 upgd conss, 1063 impls, 1269 clqs
(round 52, exhaustive) 1388 del vars, 4493 del conss, 665 add conss, 345 chg bounds, 1858 chg sides, 4191 chg coeffs, 3617 upgd conss, 1063 impls, 1269 clqs
(round 53, fast)       1390 del vars, 4497 del conss, 665 add conss, 345 chg bounds, 1858 chg sides, 4191 chg coeffs, 3617 upgd conss, 1063 impls, 1265 clqs
(round 54, exhaustive) 1390 del vars, 4498 del conss, 665 add conss, 345 chg bounds, 1858 chg sides, 4191 chg coeffs, 3631 upgd conss, 1063 impls, 1265 clqs
(round 55, exhaustive) 1416 del vars, 4498 del conss, 665 add conss, 358 chg bounds, 1858 chg sides, 4191 chg coeffs, 3631 upgd conss, 1478 impls, 1240 clqs
(round 56, fast)       1423 del vars, 4549 del conss, 665 add conss, 361 chg bounds, 1981 chg sides, 4465 chg coeffs, 3631 upgd conss, 1478 impls, 1248 clqs
(round 57, fast)       1424 del vars, 4551 del conss, 665 add conss, 363 chg bounds, 1989 chg sides, 4490 chg coeffs, 3631 upgd conss, 1478 impls, 1245 clqs
(round 58, fast)       1424 del vars, 4553 del conss, 665 add conss, 364 chg bounds, 2003 chg sides, 4505 chg coeffs, 3631 upgd conss, 1478 impls, 1245 clqs
(round 59, medium)     1432 del vars, 4554 del conss, 665 add conss, 364 chg bounds, 2004 chg sides, 4505 chg coeffs, 3631 upgd conss, 1488 impls, 1229 clqs
(round 60, fast)       1432 del vars, 4572 del conss, 665 add conss, 364 chg bounds, 2004 chg sides, 4505 chg coeffs, 3631 upgd conss, 1488 impls, 1229 clqs
(round 61, exhaustive) 1432 del vars, 4573 del conss, 665 add conss, 364 chg bounds, 2004 chg sides, 4505 chg coeffs, 3643 upgd conss, 1488 impls, 1229 clqs
(round 62, exhaustive) 1461 del vars, 4573 del conss, 665 add conss, 369 chg bounds, 2004 chg sides, 4505 chg coeffs, 3643 upgd conss, 1548 impls, 1182 clqs
(round 63, fast)       1478 del vars, 4629 del conss, 665 add conss, 377 chg bounds, 2072 chg sides, 4707 chg coeffs, 3643 upgd conss, 1548 impls, 1191 clqs
(round 64, fast)       1479 del vars, 4632 del conss, 665 add conss, 382 chg bounds, 2097 chg sides, 4765 chg coeffs, 3643 upgd conss, 1548 impls, 1191 clqs
(round 65, fast)       1480 del vars, 4635 del conss, 665 add conss, 382 chg bounds, 2098 chg sides, 4766 chg coeffs, 3643 upgd conss, 1548 impls, 1189 clqs
(round 66, exhaustive) 1480 del vars, 4637 del conss, 666 add conss, 382 chg bounds, 2098 chg sides, 4766 chg coeffs, 3643 upgd conss, 1548 impls, 1189 clqs
(round 67, fast)       1481 del vars, 4639 del conss, 666 add conss, 382 chg bounds, 2098 chg sides, 4766 chg coeffs, 3643 upgd conss, 1548 impls, 1187 clqs
(round 68, exhaustive) 1481 del vars, 4640 del conss, 666 add conss, 382 chg bounds, 2098 chg sides, 4766 chg coeffs, 3659 upgd conss, 1548 impls, 1187 clqs
(round 69, exhaustive) 1507 del vars, 4640 del conss, 666 add conss, 391 chg bounds, 2098 chg sides, 4766 chg coeffs, 3659 upgd conss, 1911 impls, 1464 clqs
(round 70, fast)       1524 del vars, 4705 del conss, 666 add conss, 395 chg bounds, 2169 chg sides, 4968 chg coeffs, 3659 upgd conss, 1911 impls, 1467 clqs
(round 71, fast)       1524 del vars, 4707 del conss, 666 add conss, 395 chg bounds, 2171 chg sides, 4968 chg coeffs, 3659 upgd conss, 1911 impls, 1467 clqs
(round 72, medium)     1538 del vars, 4707 del conss, 666 add conss, 395 chg bounds, 2171 chg sides, 4968 chg coeffs, 3659 upgd conss, 1911 impls, 1418 clqs
(round 73, fast)       1538 del vars, 4736 del conss, 666 add conss, 395 chg bounds, 2171 chg sides, 4968 chg coeffs, 3659 upgd conss, 1911 impls, 1418 clqs
(round 74, exhaustive) 1538 del vars, 4739 del conss, 667 add conss, 395 chg bounds, 2171 chg sides, 4968 chg coeffs, 3659 upgd conss, 1911 impls, 1418 clqs
(round 75, exhaustive) 1538 del vars, 4739 del conss, 667 add conss, 395 chg bounds, 2171 chg sides, 4968 chg coeffs, 3671 upgd conss, 1911 impls, 1418 clqs
(round 76, exhaustive) 1577 del vars, 4739 del conss, 667 add conss, 411 chg bounds, 2171 chg sides, 4968 chg coeffs, 3671 upgd conss, 2197 impls, 1356 clqs
(round 77, fast)       1600 del vars, 4865 del conss, 667 add conss, 412 chg bounds, 2328 chg sides, 5279 chg coeffs, 3671 upgd conss, 2197 impls, 1321 clqs
(round 78, fast)       1600 del vars, 4866 del conss, 667 add conss, 412 chg bounds, 2330 chg sides, 5280 chg coeffs, 3671 upgd conss, 2197 impls, 1321 clqs
(round 79, medium)     1613 del vars, 4866 del conss, 667 add conss, 412 chg bounds, 2330 chg sides, 5280 chg coeffs, 3671 upgd conss, 2197 impls, 1267 clqs
(round 80, fast)       1613 del vars, 4894 del conss, 667 add conss, 412 chg bounds, 2332 chg sides, 5282 chg coeffs, 3671 upgd conss, 2197 impls, 1267 clqs
(round 81, exhaustive) 1613 del vars, 4896 del conss, 669 add conss, 412 chg bounds, 2332 chg sides, 5282 chg coeffs, 3671 upgd conss, 2197 impls, 1267 clqs
(round 82, exhaustive) 1613 del vars, 4900 del conss, 669 add conss, 412 chg bounds, 2332 chg sides, 5282 chg coeffs, 3671 upgd conss, 2197 impls, 1267 clqs
(round 83, exhaustive) 1613 del vars, 4900 del conss, 669 add conss, 412 chg bounds, 2332 chg sides, 5282 chg coeffs, 3682 upgd conss, 2197 impls, 1267 clqs
(round 84, exhaustive) 1639 del vars, 4900 del conss, 669 add conss, 419 chg bounds, 2332 chg sides, 5282 chg coeffs, 3682 upgd conss, 2386 impls, 1229 clqs
(round 85, fast)       1647 del vars, 4970 del conss, 669 add conss, 426 chg bounds, 2403 chg sides, 5502 chg coeffs, 3682 upgd conss, 2386 impls, 1232 clqs
(round 86, fast)       1648 del vars, 4977 del conss, 669 add conss, 430 chg bounds, 2425 chg sides, 5553 chg coeffs, 3682 upgd conss, 2386 impls, 1229 clqs
(round 87, fast)       1648 del vars, 4979 del conss, 669 add conss, 430 chg bounds, 2428 chg sides, 5556 chg coeffs, 3682 upgd conss, 2386 impls, 1229 clqs
(round 88, exhaustive) 1648 del vars, 4981 del conss, 670 add conss, 430 chg bounds, 2428 chg sides, 5556 chg coeffs, 3682 upgd conss, 2386 impls, 1229 clqs
(round 89, fast)       1649 del vars, 4982 del conss, 670 add conss, 430 chg bounds, 2428 chg sides, 5556 chg coeffs, 3682 upgd conss, 2386 impls, 1227 clqs
(round 90, exhaustive) 1649 del vars, 4985 del conss, 670 add conss, 430 chg bounds, 2428 chg sides, 5556 chg coeffs, 3682 upgd conss, 2386 impls, 1227 clqs
(round 91, exhaustive) 1649 del vars, 4985 del conss, 670 add conss, 430 chg bounds, 2428 chg sides, 5556 chg coeffs, 3692 upgd conss, 2386 impls, 1227 clqs
   (1.1s) probing: 1000/1550 (64.5%) - 344 fixings, 15 aggregations, 8892 implications, 84 bound changes
(round 92, exhaustive) 1674 del vars, 4985 del conss, 670 add conss, 440 chg bounds, 2428 chg sides, 5556 chg coeffs, 3692 upgd conss, 6220 impls, 2635 clqs
(round 93, fast)       1678 del vars, 5036 del conss, 670 add conss, 450 chg bounds, 2541 chg sides, 5814 chg coeffs, 3694 upgd conss, 6238 impls, 2610 clqs
(round 94, medium)     1688 del vars, 5036 del conss, 670 add conss, 450 chg bounds, 2542 chg sides, 5816 chg coeffs, 3694 upgd conss, 6246 impls, 2531 clqs
(round 95, fast)       1688 del vars, 5060 del conss, 670 add conss, 450 chg bounds, 2542 chg sides, 5816 chg coeffs, 3694 upgd conss, 6246 impls, 2531 clqs
(round 96, exhaustive) 1688 del vars, 5061 del conss, 671 add conss, 450 chg bounds, 2542 chg sides, 5816 chg coeffs, 3694 upgd conss, 6246 impls, 2531 clqs
(round 97, exhaustive) 1688 del vars, 5064 del conss, 671 add conss, 450 chg bounds, 2542 chg sides, 5816 chg coeffs, 3694 upgd conss, 6246 impls, 2532 clqs
(round 98, exhaustive) 1688 del vars, 5064 del conss, 671 add conss, 450 chg bounds, 2542 chg sides, 5816 chg coeffs, 3708 upgd conss, 6246 impls, 2532 clqs
(round 99, exhaustive) 1713 del vars, 5064 del conss, 671 add conss, 469 chg bounds, 2542 chg sides, 5816 chg coeffs, 3708 upgd conss, 6810 impls, 2758 clqs
(round 100, fast)       1723 del vars, 5154 del conss, 671 add conss, 472 chg bounds, 2660 chg sides, 6080 chg coeffs, 3708 upgd conss, 6821 impls, 2718 clqs
(round 101, fast)       1723 del vars, 5159 del conss, 671 add conss, 472 chg bounds, 2669 chg sides, 6086 chg coeffs, 3708 upgd conss, 6821 impls, 2718 clqs
(round 102, medium)     1738 del vars, 5159 del conss, 671 add conss, 472 chg bounds, 2669 chg sides, 6086 chg coeffs, 3708 upgd conss, 6833 impls, 2612 clqs
(round 103, fast)       1738 del vars, 5194 del conss, 671 add conss, 472 chg bounds, 2669 chg sides, 6086 chg coeffs, 3708 upgd conss, 6833 impls, 2612 clqs
(round 104, exhaustive) 1738 del vars, 5196 del conss, 671 add conss, 472 chg bounds, 2669 chg sides, 6086 chg coeffs, 3708 upgd conss, 6833 impls, 2612 clqs
(round 105, exhaustive) 1738 del vars, 5196 del conss, 671 add conss, 472 chg bounds, 2669 chg sides, 6086 chg coeffs, 3724 upgd conss, 6833 impls, 2612 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (106 rounds: 106 fast, 60 medium, 54 exhaustive):
 1738 deleted vars, 5196 deleted constraints, 671 added constraints, 473 tightened bounds, 0 added holes, 2669 changed sides, 6086 changed coefficients
 9562 implications, 4474 cliques
presolved problem has 905 variables (869 bin, 36 int, 0 impl, 0 cont) and 2089 constraints
    204 constraints of type <varbound>
    179 constraints of type <setppc>
    318 constraints of type <and>
    676 constraints of type <linear>
    712 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 | 905 |2111 |2406 |   0 |  0 |  22 |   0 | 7.864320e+05 | 1.802240e+06 | 129.17%| unknown
  1.8s|     1 |     0 |  2433 |     - |    26M |   0 | 905 |2111 |2406 |   0 |  0 |  22 |   0 | 9.852245e+05 | 1.802240e+06 |  82.93%| unknown
  1.8s|     1 |     0 |  2434 |     - |    26M |   0 | 905 |2111 |2406 |   0 |  0 |  22 |   0 | 9.852250e+05 | 1.802240e+06 |  82.93%| unknown
* 2.9s|     1 |     0 |  2434 |     - |    LP  |   0 | 905 |2111 |2406 |   0 |  0 |  22 |   0 | 9.852250e+05 | 1.327104e+06 |  34.70%| unknown
  3.1s|     1 |     0 |  3281 |     - |    32M |   0 | 905 |2153 |2486 |  80 |  1 |  22 |   0 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
  3.1s|     1 |     0 |  3281 |     - |    32M |   0 | 905 |2153 |2486 |  80 |  1 |  22 |   0 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
  3.1s|     1 |     0 |  3281 |     - |    32M |   0 | 905 |2153 |2478 |  80 |  1 |  22 |   0 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
  4.0s|     1 |     0 |  3804 |     - |    32M |   0 | 905 |2150 |2528 | 130 |  2 |  22 |   0 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
  5.1s|     1 |     0 |  4344 |     - |    33M |   0 | 905 |2150 |2559 | 161 |  3 |  22 |   0 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
  6.2s|     1 |     0 |  4718 |     - |    33M |   0 | 905 |2150 |2590 | 192 |  4 |  22 |   0 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
  7.3s|     1 |     0 |  5253 |     - |    34M |   0 | 905 |2150 |2619 | 221 |  5 |  22 |   0 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
  8.3s|     1 |     0 |  5417 |     - |    34M |   0 | 905 |2149 |2634 | 236 |  6 |  22 |   0 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
  9.2s|     1 |     0 |  5514 |     - |    34M |   0 | 905 |2148 |2649 | 251 |  7 |  22 |   0 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
 10.1s|     1 |     0 |  5586 |     - |    35M |   0 | 905 |2150 |2664 | 266 |  8 |  24 |   0 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
 11.0s|     1 |     0 |  5619 |     - |    35M |   0 | 905 |2150 |2673 | 275 |  9 |  24 |   0 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.9s|     1 |     0 |  5631 |     - |    35M |   0 | 905 |2150 |2679 | 281 | 10 |  24 |   0 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
 11.9s|     1 |     0 |  5689 |     - |    36M |   0 | 905 |2150 |2686 | 288 | 11 |  24 |   0 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
 11.9s|     1 |     0 |  5689 |     - |    36M |   0 | 905 |2149 |2686 | 288 | 11 |  24 |   0 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
 12.0s|     1 |     0 |  5727 |     - |    36M |   0 | 905 |2149 |2691 | 293 | 12 |  24 |   0 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
 12.0s|     1 |     0 |  5748 |     - |    36M |   0 | 905 |2149 |2697 | 299 | 13 |  24 |   0 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
 12.1s|     1 |     0 |  5762 |     - |    36M |   0 | 905 |2151 |2701 | 303 | 14 |  26 |   0 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
 12.1s|     1 |     0 |  5790 |     - |    37M |   0 | 905 |2151 |2728 | 330 | 15 |  26 |   0 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
 12.2s|     1 |     0 |  5793 |     - |    37M |   0 | 905 |2151 |2573 | 333 | 16 |  26 |   0 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
 12.2s|     1 |     0 |  5804 |     - |    37M |   0 | 905 |2151 |2574 | 334 | 17 |  26 |   0 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
 14.4s|     1 |     2 | 13767 |     - |    38M |   0 | 905 |2151 |2574 | 334 | 18 |  27 |  13 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
*14.8s|     6 |     5 | 14848 |1808.8 |    LP  |   5 | 905 |2151 |2497 | 344 |  0 |  27 |  13 | 9.994240e+05 | 1.261568e+06 |  26.23%| unknown
