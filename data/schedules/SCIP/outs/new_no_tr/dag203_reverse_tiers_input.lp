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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag203_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6753 constraints

solve problem
=============

presolving:
(round 1, fast)       945 del vars, 1690 del conss, 0 add conss, 248 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1805 clqs
(round 2, fast)       945 del vars, 1738 del conss, 0 add conss, 281 chg bounds, 1057 chg sides, 1928 chg coeffs, 0 upgd conss, 0 impls, 1805 clqs
(round 3, fast)       945 del vars, 1738 del conss, 0 add conss, 292 chg bounds, 1402 chg sides, 2404 chg coeffs, 0 upgd conss, 0 impls, 1805 clqs
(round 4, fast)       945 del vars, 1738 del conss, 0 add conss, 302 chg bounds, 1640 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 1805 clqs
(round 5, fast)       945 del vars, 1738 del conss, 0 add conss, 308 chg bounds, 1818 chg sides, 2922 chg coeffs, 0 upgd conss, 0 impls, 1805 clqs
(round 6, fast)       945 del vars, 1738 del conss, 0 add conss, 311 chg bounds, 1919 chg sides, 3034 chg coeffs, 0 upgd conss, 0 impls, 1805 clqs
(round 7, fast)       945 del vars, 1738 del conss, 0 add conss, 313 chg bounds, 1984 chg sides, 3100 chg coeffs, 0 upgd conss, 0 impls, 1805 clqs
(round 8, fast)       945 del vars, 1738 del conss, 0 add conss, 314 chg bounds, 2019 chg sides, 3136 chg coeffs, 0 upgd conss, 0 impls, 1805 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (23 rounds): 54 aggregations, 74 fixings, 35 bound changes
(round 9, medium)     1073 del vars, 1738 del conss, 0 add conss, 350 chg bounds, 2019 chg sides, 3136 chg coeffs, 0 upgd conss, 0 impls, 1581 clqs
(round 10, fast)       1073 del vars, 2095 del conss, 0 add conss, 350 chg bounds, 2576 chg sides, 4165 chg coeffs, 0 upgd conss, 0 impls, 1635 clqs
(round 11, exhaustive) 1073 del vars, 2121 del conss, 0 add conss, 350 chg bounds, 2576 chg sides, 4165 chg coeffs, 0 upgd conss, 0 impls, 1635 clqs
(round 12, exhaustive) 1073 del vars, 2121 del conss, 0 add conss, 350 chg bounds, 2576 chg sides, 4165 chg coeffs, 3464 upgd conss, 0 impls, 1635 clqs
(round 13, exhaustive) 1073 del vars, 4027 del conss, 634 add conss, 350 chg bounds, 2576 chg sides, 4165 chg coeffs, 3464 upgd conss, 0 impls, 1635 clqs
(round 14, exhaustive) 1098 del vars, 4027 del conss, 634 add conss, 359 chg bounds, 2576 chg sides, 4165 chg coeffs, 3464 upgd conss, 137 impls, 1586 clqs
(round 15, fast)       1116 del vars, 4078 del conss, 634 add conss, 359 chg bounds, 2773 chg sides, 4451 chg coeffs, 3464 upgd conss, 137 impls, 1575 clqs
(round 16, exhaustive) 1116 del vars, 4081 del conss, 634 add conss, 359 chg bounds, 2773 chg sides, 4451 chg coeffs, 3464 upgd conss, 137 impls, 1575 clqs
(round 17, exhaustive) 1116 del vars, 4081 del conss, 634 add conss, 359 chg bounds, 2773 chg sides, 4451 chg coeffs, 3475 upgd conss, 137 impls, 1575 clqs
(round 18, exhaustive) 1143 del vars, 4081 del conss, 634 add conss, 362 chg bounds, 2773 chg sides, 4451 chg coeffs, 3475 upgd conss, 237 impls, 1520 clqs
(round 19, fast)       1157 del vars, 4114 del conss, 634 add conss, 362 chg bounds, 2851 chg sides, 4555 chg coeffs, 3475 upgd conss, 237 impls, 1510 clqs
(round 20, exhaustive) 1157 del vars, 4118 del conss, 636 add conss, 362 chg bounds, 2851 chg sides, 4555 chg coeffs, 3475 upgd conss, 237 impls, 1510 clqs
(round 21, fast)       1159 del vars, 4122 del conss, 636 add conss, 362 chg bounds, 2851 chg sides, 4555 chg coeffs, 3475 upgd conss, 237 impls, 1506 clqs
(round 22, exhaustive) 1159 del vars, 4122 del conss, 636 add conss, 362 chg bounds, 2851 chg sides, 4555 chg coeffs, 3484 upgd conss, 237 impls, 1506 clqs
(round 23, exhaustive) 1185 del vars, 4122 del conss, 636 add conss, 362 chg bounds, 2851 chg sides, 4555 chg coeffs, 3484 upgd conss, 399 impls, 1465 clqs
(round 24, fast)       1197 del vars, 4160 del conss, 636 add conss, 362 chg bounds, 2851 chg sides, 4584 chg coeffs, 3484 upgd conss, 399 impls, 1465 clqs
(round 25, exhaustive) 1197 del vars, 4164 del conss, 638 add conss, 362 chg bounds, 2851 chg sides, 4584 chg coeffs, 3484 upgd conss, 399 impls, 1465 clqs
(round 26, fast)       1199 del vars, 4168 del conss, 638 add conss, 362 chg bounds, 2851 chg sides, 4584 chg coeffs, 3484 upgd conss, 399 impls, 1461 clqs
(round 27, exhaustive) 1199 del vars, 4168 del conss, 638 add conss, 362 chg bounds, 2851 chg sides, 4584 chg coeffs, 3493 upgd conss, 399 impls, 1461 clqs
(round 28, exhaustive) 1226 del vars, 4168 del conss, 638 add conss, 362 chg bounds, 2851 chg sides, 4584 chg coeffs, 3493 upgd conss, 543 impls, 1421 clqs
(round 29, fast)       1240 del vars, 4213 del conss, 638 add conss, 362 chg bounds, 2851 chg sides, 4616 chg coeffs, 3493 upgd conss, 543 impls, 1424 clqs
(round 30, exhaustive) 1240 del vars, 4221 del conss, 642 add conss, 362 chg bounds, 2851 chg sides, 4616 chg coeffs, 3493 upgd conss, 543 impls, 1424 clqs
(round 31, fast)       1244 del vars, 4232 del conss, 642 add conss, 362 chg bounds, 2851 chg sides, 4616 chg coeffs, 3493 upgd conss, 543 impls, 1416 clqs
(round 32, exhaustive) 1244 del vars, 4232 del conss, 642 add conss, 362 chg bounds, 2851 chg sides, 4616 chg coeffs, 3505 upgd conss, 543 impls, 1416 clqs
(round 33, exhaustive) 1275 del vars, 4232 del conss, 642 add conss, 365 chg bounds, 2851 chg sides, 4616 chg coeffs, 3505 upgd conss, 756 impls, 1361 clqs
(round 34, fast)       1292 del vars, 4291 del conss, 642 add conss, 366 chg bounds, 2912 chg sides, 4764 chg coeffs, 3505 upgd conss, 756 impls, 1377 clqs
(round 35, fast)       1292 del vars, 4291 del conss, 642 add conss, 368 chg bounds, 2948 chg sides, 4818 chg coeffs, 3505 upgd conss, 756 impls, 1377 clqs
(round 36, exhaustive) 1292 del vars, 4301 del conss, 647 add conss, 368 chg bounds, 2948 chg sides, 4818 chg coeffs, 3505 upgd conss, 756 impls, 1377 clqs
(round 37, fast)       1297 del vars, 4313 del conss, 647 add conss, 368 chg bounds, 2948 chg sides, 4818 chg coeffs, 3505 upgd conss, 756 impls, 1367 clqs
(round 38, exhaustive) 1297 del vars, 4317 del conss, 647 add conss, 368 chg bounds, 2948 chg sides, 4818 chg coeffs, 3505 upgd conss, 756 impls, 1367 clqs
(round 39, exhaustive) 1297 del vars, 4317 del conss, 647 add conss, 368 chg bounds, 2948 chg sides, 4818 chg coeffs, 3520 upgd conss, 756 impls, 1367 clqs
(round 40, exhaustive) 1326 del vars, 4317 del conss, 647 add conss, 379 chg bounds, 2948 chg sides, 4818 chg coeffs, 3520 upgd conss, 899 impls, 1344 clqs
(round 41, fast)       1349 del vars, 4389 del conss, 647 add conss, 380 chg bounds, 3097 chg sides, 5098 chg coeffs, 3520 upgd conss, 899 impls, 1340 clqs
(round 42, exhaustive) 1349 del vars, 4393 del conss, 649 add conss, 380 chg bounds, 3097 chg sides, 5098 chg coeffs, 3520 upgd conss, 899 impls, 1340 clqs
(round 43, fast)       1351 del vars, 4397 del conss, 649 add conss, 380 chg bounds, 3097 chg sides, 5098 chg coeffs, 3520 upgd conss, 899 impls, 1336 clqs
(round 44, exhaustive) 1351 del vars, 4397 del conss, 649 add conss, 380 chg bounds, 3097 chg sides, 5098 chg coeffs, 3537 upgd conss, 899 impls, 1336 clqs
(round 45, exhaustive) 1377 del vars, 4397 del conss, 649 add conss, 383 chg bounds, 3097 chg sides, 5098 chg coeffs, 3537 upgd conss, 1015 impls, 1295 clqs
(round 46, fast)       1393 del vars, 4456 del conss, 649 add conss, 384 chg bounds, 3144 chg sides, 5191 chg coeffs, 3537 upgd conss, 1015 impls, 1284 clqs
(round 47, fast)       1393 del vars, 4456 del conss, 649 add conss, 385 chg bounds, 3166 chg sides, 5213 chg coeffs, 3537 upgd conss, 1015 impls, 1284 clqs
(round 48, medium)     1394 del vars, 4456 del conss, 649 add conss, 385 chg bounds, 3166 chg sides, 5213 chg coeffs, 3537 upgd conss, 1015 impls, 1282 clqs
(round 49, exhaustive) 1394 del vars, 4458 del conss, 649 add conss, 385 chg bounds, 3166 chg sides, 5213 chg coeffs, 3548 upgd conss, 1015 impls, 1282 clqs
(round 50, exhaustive) 1420 del vars, 4458 del conss, 649 add conss, 385 chg bounds, 3166 chg sides, 5213 chg coeffs, 3548 upgd conss, 1039 impls, 1230 clqs
(round 51, fast)       1430 del vars, 4494 del conss, 649 add conss, 389 chg bounds, 3214 chg sides, 5304 chg coeffs, 3548 upgd conss, 1039 impls, 1232 clqs
(round 52, fast)       1430 del vars, 4494 del conss, 649 add conss, 397 chg bounds, 3350 chg sides, 5493 chg coeffs, 3548 upgd conss, 1039 impls, 1232 clqs
(round 53, exhaustive) 1430 del vars, 4500 del conss, 652 add conss, 397 chg bounds, 3350 chg sides, 5493 chg coeffs, 3548 upgd conss, 1039 impls, 1232 clqs
(round 54, fast)       1433 del vars, 4508 del conss, 652 add conss, 397 chg bounds, 3350 chg sides, 5493 chg coeffs, 3548 upgd conss, 1039 impls, 1226 clqs
(round 55, exhaustive) 1433 del vars, 4512 del conss, 652 add conss, 397 chg bounds, 3350 chg sides, 5493 chg coeffs, 3548 upgd conss, 1039 impls, 1226 clqs
(round 56, exhaustive) 1433 del vars, 4512 del conss, 652 add conss, 397 chg bounds, 3350 chg sides, 5493 chg coeffs, 3561 upgd conss, 1039 impls, 1226 clqs
(round 57, exhaustive) 1459 del vars, 4512 del conss, 652 add conss, 407 chg bounds, 3350 chg sides, 5493 chg coeffs, 3561 upgd conss, 1278 impls, 1352 clqs
(round 58, fast)       1472 del vars, 4576 del conss, 652 add conss, 409 chg bounds, 3489 chg sides, 5735 chg coeffs, 3561 upgd conss, 1278 impls, 1361 clqs
(round 59, medium)     1482 del vars, 4576 del conss, 652 add conss, 409 chg bounds, 3489 chg sides, 5735 chg coeffs, 3561 upgd conss, 1294 impls, 1341 clqs
(round 60, fast)       1482 del vars, 4604 del conss, 652 add conss, 409 chg bounds, 3489 chg sides, 5735 chg coeffs, 3561 upgd conss, 1294 impls, 1341 clqs
(round 61, exhaustive) 1482 del vars, 4605 del conss, 652 add conss, 409 chg bounds, 3489 chg sides, 5735 chg coeffs, 3578 upgd conss, 1294 impls, 1341 clqs
(round 62, exhaustive) 1513 del vars, 4605 del conss, 652 add conss, 421 chg bounds, 3489 chg sides, 5735 chg coeffs, 3578 upgd conss, 1362 impls, 1230 clqs
(round 63, fast)       1526 del vars, 4683 del conss, 652 add conss, 424 chg bounds, 3664 chg sides, 6042 chg coeffs, 3578 upgd conss, 1362 impls, 1240 clqs
(round 64, fast)       1526 del vars, 4683 del conss, 652 add conss, 425 chg bounds, 3683 chg sides, 6078 chg coeffs, 3578 upgd conss, 1362 impls, 1240 clqs
(round 65, exhaustive) 1526 del vars, 4691 del conss, 656 add conss, 425 chg bounds, 3683 chg sides, 6078 chg coeffs, 3578 upgd conss, 1362 impls, 1240 clqs
(round 66, fast)       1530 del vars, 4702 del conss, 656 add conss, 425 chg bounds, 3683 chg sides, 6078 chg coeffs, 3578 upgd conss, 1362 impls, 1232 clqs
(round 67, exhaustive) 1530 del vars, 4705 del conss, 656 add conss, 425 chg bounds, 3683 chg sides, 6078 chg coeffs, 3578 upgd conss, 1362 impls, 1232 clqs
(round 68, exhaustive) 1530 del vars, 4705 del conss, 656 add conss, 425 chg bounds, 3683 chg sides, 6078 chg coeffs, 3592 upgd conss, 1362 impls, 1232 clqs
(round 69, exhaustive) 1556 del vars, 4705 del conss, 656 add conss, 434 chg bounds, 3683 chg sides, 6078 chg coeffs, 3592 upgd conss, 1681 impls, 1430 clqs
(round 70, fast)       1567 del vars, 4765 del conss, 656 add conss, 435 chg bounds, 3761 chg sides, 6237 chg coeffs, 3592 upgd conss, 1681 impls, 1444 clqs
(round 71, fast)       1570 del vars, 4770 del conss, 656 add conss, 437 chg bounds, 3771 chg sides, 6252 chg coeffs, 3592 upgd conss, 1681 impls, 1412 clqs
(round 72, fast)       1572 del vars, 4773 del conss, 656 add conss, 437 chg bounds, 3771 chg sides, 6254 chg coeffs, 3592 upgd conss, 1681 impls, 1400 clqs
(round 73, medium)     1585 del vars, 4773 del conss, 656 add conss, 437 chg bounds, 3771 chg sides, 6254 chg coeffs, 3592 upgd conss, 1681 impls, 1355 clqs
(round 74, fast)       1585 del vars, 4806 del conss, 656 add conss, 437 chg bounds, 3771 chg sides, 6254 chg coeffs, 3592 upgd conss, 1681 impls, 1355 clqs
(round 75, exhaustive) 1585 del vars, 4810 del conss, 656 add conss, 437 chg bounds, 3771 chg sides, 6254 chg coeffs, 3592 upgd conss, 1681 impls, 1355 clqs
(round 76, exhaustive) 1585 del vars, 4810 del conss, 656 add conss, 437 chg bounds, 3771 chg sides, 6254 chg coeffs, 3606 upgd conss, 1681 impls, 1355 clqs
(round 77, exhaustive) 1629 del vars, 4810 del conss, 656 add conss, 449 chg bounds, 3771 chg sides, 6254 chg coeffs, 3606 upgd conss, 1847 impls, 1161 clqs
(round 78, fast)       1643 del vars, 4961 del conss, 656 add conss, 449 chg bounds, 3932 chg sides, 6526 chg coeffs, 3606 upgd conss, 1847 impls, 1146 clqs
(round 79, exhaustive) 1643 del vars, 4967 del conss, 659 add conss, 449 chg bounds, 3932 chg sides, 6526 chg coeffs, 3606 upgd conss, 1847 impls, 1146 clqs
(round 80, fast)       1646 del vars, 4973 del conss, 659 add conss, 449 chg bounds, 3932 chg sides, 6526 chg coeffs, 3606 upgd conss, 1847 impls, 1139 clqs
(round 81, exhaustive) 1646 del vars, 4979 del conss, 659 add conss, 449 chg bounds, 3932 chg sides, 6526 chg coeffs, 3606 upgd conss, 1847 impls, 1139 clqs
(round 82, exhaustive) 1646 del vars, 4979 del conss, 659 add conss, 449 chg bounds, 3932 chg sides, 6526 chg coeffs, 3612 upgd conss, 1847 impls, 1139 clqs
(round 83, exhaustive) 1672 del vars, 4979 del conss, 659 add conss, 463 chg bounds, 3932 chg sides, 6526 chg coeffs, 3612 upgd conss, 2426 impls, 1410 clqs
(round 84, fast)       1678 del vars, 5045 del conss, 659 add conss, 463 chg bounds, 4025 chg sides, 6774 chg coeffs, 3612 upgd conss, 2426 impls, 1438 clqs
(round 85, medium)     1694 del vars, 5045 del conss, 659 add conss, 463 chg bounds, 4025 chg sides, 6774 chg coeffs, 3612 upgd conss, 2426 impls, 1340 clqs
(round 86, fast)       1695 del vars, 5086 del conss, 659 add conss, 464 chg bounds, 4025 chg sides, 6778 chg coeffs, 3612 upgd conss, 2427 impls, 1319 clqs
(round 87, fast)       1696 del vars, 5090 del conss, 659 add conss, 465 chg bounds, 4027 chg sides, 6784 chg coeffs, 3612 upgd conss, 2427 impls, 1317 clqs
(round 88, exhaustive) 1696 del vars, 5090 del conss, 659 add conss, 465 chg bounds, 4027 chg sides, 6784 chg coeffs, 3625 upgd conss, 2427 impls, 1317 clqs
(round 89, exhaustive) 1721 del vars, 5090 del conss, 659 add conss, 482 chg bounds, 4027 chg sides, 6784 chg coeffs, 3625 upgd conss, 3599 impls, 2687 clqs
(round 90, fast)       1723 del vars, 5157 del conss, 659 add conss, 483 chg bounds, 4163 chg sides, 7025 chg coeffs, 3625 upgd conss, 3599 impls, 2710 clqs
(round 91, fast)       1723 del vars, 5158 del conss, 659 add conss, 483 chg bounds, 4164 chg sides, 7025 chg coeffs, 3625 upgd conss, 3599 impls, 2710 clqs
(round 92, medium)     1732 del vars, 5158 del conss, 659 add conss, 483 chg bounds, 4164 chg sides, 7025 chg coeffs, 3625 upgd conss, 3599 impls, 2668 clqs
(round 93, fast)       1732 del vars, 5178 del conss, 659 add conss, 483 chg bounds, 4164 chg sides, 7025 chg coeffs, 3625 upgd conss, 3599 impls, 2668 clqs
(round 94, exhaustive) 1732 del vars, 5181 del conss, 662 add conss, 483 chg bounds, 4164 chg sides, 7025 chg coeffs, 3625 upgd conss, 3599 impls, 2668 clqs
(round 95, exhaustive) 1732 del vars, 5184 del conss, 662 add conss, 483 chg bounds, 4164 chg sides, 7025 chg coeffs, 3625 upgd conss, 3599 impls, 2670 clqs
(round 96, exhaustive) 1732 del vars, 5184 del conss, 662 add conss, 483 chg bounds, 4164 chg sides, 7025 chg coeffs, 3636 upgd conss, 3599 impls, 2670 clqs
(round 97, exhaustive) 1757 del vars, 5184 del conss, 662 add conss, 496 chg bounds, 4164 chg sides, 7025 chg coeffs, 3636 upgd conss, 7953 impls, 7363 clqs
(round 98, fast)       1758 del vars, 5230 del conss, 662 add conss, 496 chg bounds, 4242 chg sides, 7195 chg coeffs, 3642 upgd conss, 7953 impls, 7370 clqs
(round 99, medium)     1761 del vars, 5231 del conss, 662 add conss, 496 chg bounds, 4242 chg sides, 7195 chg coeffs, 3642 upgd conss, 7953 impls, 7359 clqs
(round 100, fast)       1761 del vars, 5242 del conss, 662 add conss, 496 chg bounds, 4242 chg sides, 7195 chg coeffs, 3642 upgd conss, 7953 impls, 7359 clqs
(round 101, exhaustive) 1761 del vars, 5242 del conss, 662 add conss, 496 chg bounds, 4242 chg sides, 7195 chg coeffs, 3652 upgd conss, 7953 impls, 7359 clqs
(round 102, exhaustive) 1786 del vars, 5242 del conss, 662 add conss, 503 chg bounds, 4242 chg sides, 7195 chg coeffs, 3652 upgd conss, 8271 impls, 7348 clqs
(round 103, fast)       1786 del vars, 5308 del conss, 662 add conss, 508 chg bounds, 4322 chg sides, 7374 chg coeffs, 3652 upgd conss, 8271 impls, 7362 clqs
(round 104, fast)       1786 del vars, 5309 del conss, 662 add conss, 509 chg bounds, 4338 chg sides, 7399 chg coeffs, 3652 upgd conss, 8271 impls, 7362 clqs
(round 105, exhaustive) 1786 del vars, 5321 del conss, 668 add conss, 509 chg bounds, 4338 chg sides, 7399 chg coeffs, 3652 upgd conss, 8271 impls, 7362 clqs
(round 106, fast)       1792 del vars, 5336 del conss, 668 add conss, 509 chg bounds, 4338 chg sides, 7399 chg coeffs, 3652 upgd conss, 8275 impls, 7333 clqs
(round 107, exhaustive) 1792 del vars, 5338 del conss, 668 add conss, 509 chg bounds, 4338 chg sides, 7399 chg coeffs, 3652 upgd conss, 8275 impls, 7333 clqs
(round 108, exhaustive) 1792 del vars, 5338 del conss, 668 add conss, 509 chg bounds, 4338 chg sides, 7399 chg coeffs, 3672 upgd conss, 8275 impls, 7333 clqs
   (1.3s) probing: 1000/1519 (65.8%) - 420 fixings, 24 aggregations, 19559 implications, 133 bound changes
(round 109, exhaustive) 1817 del vars, 5338 del conss, 668 add conss, 530 chg bounds, 4338 chg sides, 7399 chg coeffs, 3672 upgd conss, 8881 impls, 8669 clqs
(round 110, fast)       1821 del vars, 5427 del conss, 668 add conss, 530 chg bounds, 4484 chg sides, 7654 chg coeffs, 3672 upgd conss, 8883 impls, 8680 clqs
(round 111, medium)     1848 del vars, 5427 del conss, 668 add conss, 530 chg bounds, 4484 chg sides, 7654 chg coeffs, 3672 upgd conss, 8910 impls, 8274 clqs
(round 112, fast)       1848 del vars, 5501 del conss, 668 add conss, 530 chg bounds, 4484 chg sides, 7654 chg coeffs, 3672 upgd conss, 8910 impls, 8274 clqs
(round 113, exhaustive) 1848 del vars, 5502 del conss, 668 add conss, 530 chg bounds, 4484 chg sides, 7654 chg coeffs, 3691 upgd conss, 8910 impls, 8274 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (114 rounds: 114 fast, 64 medium, 56 exhaustive):
 1848 deleted vars, 5502 deleted constraints, 668 added constraints, 531 tightened bounds, 0 added holes, 4484 changed sides, 7655 changed coefficients
 14490 implications, 14259 cliques
presolved problem has 797 variables (761 bin, 36 int, 0 impl, 0 cont) and 1773 constraints
    211 constraints of type <varbound>
    118 constraints of type <setppc>
    299 constraints of type <and>
    619 constraints of type <linear>
    526 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |  clique|   0 | 797 |1773 |2072 |   0 |  0 |   0 |   0 | 6.062080e+05 | 1.327104e+06 | 118.92%| unknown
  2.1s|     1 |     0 |  2955 |     - |    27M |   0 | 797 |1781 |2072 |   0 |  0 |  10 |   0 | 6.758790e+05 | 1.327104e+06 |  96.35%| unknown
L 2.2s|     1 |     0 |  2956 |     - |undercov|   0 | 797 |1782 |2071 |   0 |  0 |  11 |   0 | 6.758790e+05 | 1.261568e+06 |  86.66%| unknown
  2.2s|     1 |     0 |  2956 |     - |    27M |   0 | 797 |1782 |2071 |   0 |  0 |  11 |   0 | 6.758790e+05 | 1.261568e+06 |  86.66%| unknown
  2.2s|     1 |     0 |  2956 |     - |    27M |   0 | 797 |1782 |2071 |   0 |  0 |  11 |   0 | 6.758790e+05 | 1.261568e+06 |  86.66%| unknown
