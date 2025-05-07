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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag304_down_left_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7164 constraints

solve problem
=============

presolving:
(round 1, fast)       991 del vars, 1792 del conss, 0 add conss, 255 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 2, fast)       991 del vars, 1841 del conss, 0 add conss, 277 chg bounds, 892 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 3, fast)       991 del vars, 1841 del conss, 0 add conss, 292 chg bounds, 1098 chg sides, 2407 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 4, fast)       991 del vars, 1841 del conss, 0 add conss, 294 chg bounds, 1176 chg sides, 2613 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 56 aggregations, 104 fixings, 35 bound changes
(round 5, medium)     1151 del vars, 1841 del conss, 0 add conss, 329 chg bounds, 1177 chg sides, 2624 chg coeffs, 0 upgd conss, 0 impls, 1558 clqs
(round 6, fast)       1151 del vars, 2254 del conss, 0 add conss, 329 chg bounds, 1705 chg sides, 3720 chg coeffs, 0 upgd conss, 0 impls, 1651 clqs
(round 7, exhaustive) 1151 del vars, 2281 del conss, 0 add conss, 329 chg bounds, 1705 chg sides, 3720 chg coeffs, 0 upgd conss, 0 impls, 1651 clqs
(round 8, exhaustive) 1151 del vars, 2281 del conss, 0 add conss, 329 chg bounds, 1705 chg sides, 3720 chg coeffs, 3644 upgd conss, 0 impls, 1651 clqs
(round 9, exhaustive) 1151 del vars, 4036 del conss, 584 add conss, 329 chg bounds, 1705 chg sides, 3720 chg coeffs, 3644 upgd conss, 0 impls, 1651 clqs
(round 10, exhaustive) 1188 del vars, 4036 del conss, 584 add conss, 331 chg bounds, 1705 chg sides, 3720 chg coeffs, 3644 upgd conss, 49 impls, 1567 clqs
(round 11, fast)       1231 del vars, 4113 del conss, 584 add conss, 331 chg bounds, 1718 chg sides, 3831 chg coeffs, 3644 upgd conss, 49 impls, 1549 clqs
(round 12, exhaustive) 1231 del vars, 4117 del conss, 586 add conss, 331 chg bounds, 1718 chg sides, 3831 chg coeffs, 3644 upgd conss, 49 impls, 1549 clqs
(round 13, fast)       1233 del vars, 4122 del conss, 586 add conss, 331 chg bounds, 1718 chg sides, 3831 chg coeffs, 3644 upgd conss, 49 impls, 1545 clqs
(round 14, exhaustive) 1233 del vars, 4122 del conss, 586 add conss, 331 chg bounds, 1718 chg sides, 3831 chg coeffs, 3663 upgd conss, 49 impls, 1545 clqs
(round 15, exhaustive) 1260 del vars, 4122 del conss, 586 add conss, 334 chg bounds, 1718 chg sides, 3831 chg coeffs, 3663 upgd conss, 89 impls, 1485 clqs
(round 16, fast)       1283 del vars, 4182 del conss, 586 add conss, 336 chg bounds, 1744 chg sides, 3976 chg coeffs, 3663 upgd conss, 89 impls, 1484 clqs
(round 17, fast)       1283 del vars, 4182 del conss, 586 add conss, 338 chg bounds, 1757 chg sides, 4029 chg coeffs, 3663 upgd conss, 89 impls, 1484 clqs
(round 18, exhaustive) 1283 del vars, 4188 del conss, 589 add conss, 338 chg bounds, 1757 chg sides, 4029 chg coeffs, 3663 upgd conss, 89 impls, 1484 clqs
(round 19, fast)       1286 del vars, 4194 del conss, 589 add conss, 338 chg bounds, 1757 chg sides, 4029 chg coeffs, 3663 upgd conss, 89 impls, 1478 clqs
(round 20, exhaustive) 1286 del vars, 4195 del conss, 589 add conss, 338 chg bounds, 1757 chg sides, 4029 chg coeffs, 3677 upgd conss, 89 impls, 1478 clqs
(round 21, exhaustive) 1318 del vars, 4195 del conss, 589 add conss, 348 chg bounds, 1757 chg sides, 4029 chg coeffs, 3677 upgd conss, 375 impls, 1409 clqs
(round 22, fast)       1342 del vars, 4274 del conss, 589 add conss, 350 chg bounds, 1853 chg sides, 4275 chg coeffs, 3677 upgd conss, 375 impls, 1420 clqs
(round 23, exhaustive) 1342 del vars, 4284 del conss, 594 add conss, 350 chg bounds, 1853 chg sides, 4275 chg coeffs, 3677 upgd conss, 375 impls, 1420 clqs
(round 24, fast)       1347 del vars, 4295 del conss, 594 add conss, 350 chg bounds, 1853 chg sides, 4275 chg coeffs, 3677 upgd conss, 375 impls, 1410 clqs
(round 25, exhaustive) 1347 del vars, 4301 del conss, 594 add conss, 350 chg bounds, 1853 chg sides, 4275 chg coeffs, 3677 upgd conss, 375 impls, 1410 clqs
(round 26, exhaustive) 1347 del vars, 4301 del conss, 594 add conss, 350 chg bounds, 1853 chg sides, 4275 chg coeffs, 3692 upgd conss, 375 impls, 1410 clqs
(round 27, exhaustive) 1373 del vars, 4301 del conss, 594 add conss, 361 chg bounds, 1853 chg sides, 4275 chg coeffs, 3692 upgd conss, 634 impls, 1358 clqs
(round 28, fast)       1382 del vars, 4359 del conss, 594 add conss, 363 chg bounds, 1996 chg sides, 4605 chg coeffs, 3692 upgd conss, 634 impls, 1375 clqs
(round 29, exhaustive) 1382 del vars, 4367 del conss, 598 add conss, 363 chg bounds, 1996 chg sides, 4605 chg coeffs, 3692 upgd conss, 634 impls, 1375 clqs
(round 30, fast)       1386 del vars, 4377 del conss, 598 add conss, 363 chg bounds, 1996 chg sides, 4605 chg coeffs, 3692 upgd conss, 634 impls, 1367 clqs
(round 31, exhaustive) 1386 del vars, 4383 del conss, 598 add conss, 363 chg bounds, 1996 chg sides, 4605 chg coeffs, 3692 upgd conss, 634 impls, 1367 clqs
(round 32, exhaustive) 1386 del vars, 4383 del conss, 598 add conss, 363 chg bounds, 1996 chg sides, 4605 chg coeffs, 3703 upgd conss, 634 impls, 1367 clqs
(round 33, exhaustive) 1412 del vars, 4383 del conss, 598 add conss, 365 chg bounds, 1996 chg sides, 4605 chg coeffs, 3703 upgd conss, 751 impls, 1320 clqs
(round 34, fast)       1426 del vars, 4453 del conss, 598 add conss, 367 chg bounds, 2025 chg sides, 4706 chg coeffs, 3703 upgd conss, 751 impls, 1329 clqs
(round 35, fast)       1426 del vars, 4453 del conss, 598 add conss, 369 chg bounds, 2035 chg sides, 4751 chg coeffs, 3703 upgd conss, 751 impls, 1329 clqs
(round 36, medium)     1447 del vars, 4453 del conss, 598 add conss, 369 chg bounds, 2035 chg sides, 4751 chg coeffs, 3703 upgd conss, 763 impls, 1287 clqs
(round 37, fast)       1447 del vars, 4505 del conss, 598 add conss, 369 chg bounds, 2035 chg sides, 4751 chg coeffs, 3703 upgd conss, 763 impls, 1287 clqs
(round 38, exhaustive) 1447 del vars, 4505 del conss, 598 add conss, 369 chg bounds, 2035 chg sides, 4751 chg coeffs, 3719 upgd conss, 763 impls, 1287 clqs
(round 39, exhaustive) 1473 del vars, 4505 del conss, 598 add conss, 376 chg bounds, 2035 chg sides, 4751 chg coeffs, 3719 upgd conss, 884 impls, 1242 clqs
(round 40, fast)       1490 del vars, 4561 del conss, 598 add conss, 378 chg bounds, 2093 chg sides, 4942 chg coeffs, 3719 upgd conss, 884 impls, 1239 clqs
(round 41, fast)       1490 del vars, 4561 del conss, 598 add conss, 380 chg bounds, 2103 chg sides, 4984 chg coeffs, 3719 upgd conss, 884 impls, 1239 clqs
(round 42, exhaustive) 1490 del vars, 4569 del conss, 602 add conss, 380 chg bounds, 2103 chg sides, 4984 chg coeffs, 3719 upgd conss, 884 impls, 1239 clqs
(round 43, fast)       1494 del vars, 4577 del conss, 602 add conss, 380 chg bounds, 2103 chg sides, 4984 chg coeffs, 3719 upgd conss, 884 impls, 1231 clqs
(round 44, exhaustive) 1494 del vars, 4579 del conss, 602 add conss, 380 chg bounds, 2103 chg sides, 4984 chg coeffs, 3736 upgd conss, 884 impls, 1231 clqs
(round 45, exhaustive) 1523 del vars, 4579 del conss, 602 add conss, 387 chg bounds, 2103 chg sides, 4984 chg coeffs, 3736 upgd conss, 972 impls, 1264 clqs
(round 46, fast)       1536 del vars, 4640 del conss, 602 add conss, 390 chg bounds, 2178 chg sides, 5223 chg coeffs, 3736 upgd conss, 972 impls, 1264 clqs
(round 47, exhaustive) 1536 del vars, 4644 del conss, 604 add conss, 390 chg bounds, 2180 chg sides, 5225 chg coeffs, 3736 upgd conss, 972 impls, 1264 clqs
(round 48, fast)       1538 del vars, 4648 del conss, 604 add conss, 390 chg bounds, 2180 chg sides, 5225 chg coeffs, 3736 upgd conss, 972 impls, 1260 clqs
(round 49, exhaustive) 1538 del vars, 4649 del conss, 604 add conss, 390 chg bounds, 2180 chg sides, 5225 chg coeffs, 3753 upgd conss, 972 impls, 1260 clqs
(round 50, exhaustive) 1565 del vars, 4649 del conss, 604 add conss, 400 chg bounds, 2180 chg sides, 5225 chg coeffs, 3753 upgd conss, 1084 impls, 1267 clqs
(round 51, fast)       1578 del vars, 4706 del conss, 604 add conss, 404 chg bounds, 2292 chg sides, 5521 chg coeffs, 3753 upgd conss, 1084 impls, 1283 clqs
(round 52, fast)       1583 del vars, 4708 del conss, 604 add conss, 407 chg bounds, 2299 chg sides, 5546 chg coeffs, 3753 upgd conss, 1084 impls, 1267 clqs
(round 53, fast)       1591 del vars, 4727 del conss, 604 add conss, 409 chg bounds, 2301 chg sides, 5564 chg coeffs, 3753 upgd conss, 1084 impls, 1260 clqs
(round 54, fast)       1603 del vars, 4749 del conss, 604 add conss, 417 chg bounds, 2324 chg sides, 5623 chg coeffs, 3753 upgd conss, 1084 impls, 1227 clqs
(round 55, fast)       1622 del vars, 4787 del conss, 604 add conss, 426 chg bounds, 2348 chg sides, 5692 chg coeffs, 3753 upgd conss, 1084 impls, 1184 clqs
(round 56, fast)       1639 del vars, 4831 del conss, 604 add conss, 435 chg bounds, 2391 chg sides, 5790 chg coeffs, 3753 upgd conss, 1084 impls, 1155 clqs
(round 57, fast)       1658 del vars, 4868 del conss, 604 add conss, 442 chg bounds, 2407 chg sides, 5837 chg coeffs, 3753 upgd conss, 1084 impls, 1106 clqs
(round 58, fast)       1662 del vars, 4882 del conss, 604 add conss, 444 chg bounds, 2412 chg sides, 5844 chg coeffs, 3753 upgd conss, 1084 impls, 1103 clqs
(round 59, fast)       1671 del vars, 4898 del conss, 604 add conss, 447 chg bounds, 2419 chg sides, 5848 chg coeffs, 3753 upgd conss, 1084 impls, 1072 clqs
(round 60, fast)       1678 del vars, 4913 del conss, 604 add conss, 448 chg bounds, 2419 chg sides, 5856 chg coeffs, 3753 upgd conss, 1084 impls, 1067 clqs
(round 61, fast)       1678 del vars, 4916 del conss, 604 add conss, 448 chg bounds, 2422 chg sides, 5857 chg coeffs, 3753 upgd conss, 1084 impls, 1067 clqs
(round 62, medium)     1693 del vars, 4916 del conss, 604 add conss, 448 chg bounds, 2422 chg sides, 5857 chg coeffs, 3753 upgd conss, 1084 impls, 1036 clqs
(round 63, fast)       1693 del vars, 4957 del conss, 604 add conss, 448 chg bounds, 2422 chg sides, 5857 chg coeffs, 3753 upgd conss, 1084 impls, 1036 clqs
(round 64, exhaustive) 1693 del vars, 4963 del conss, 604 add conss, 448 chg bounds, 2422 chg sides, 5857 chg coeffs, 3753 upgd conss, 1084 impls, 1036 clqs
(round 65, exhaustive) 1693 del vars, 4963 del conss, 604 add conss, 448 chg bounds, 2422 chg sides, 5857 chg coeffs, 3769 upgd conss, 1084 impls, 1036 clqs
(round 66, exhaustive) 1718 del vars, 4963 del conss, 604 add conss, 457 chg bounds, 2422 chg sides, 5857 chg coeffs, 3769 upgd conss, 1385 impls, 1024 clqs
(round 67, fast)       1728 del vars, 5026 del conss, 604 add conss, 459 chg bounds, 2497 chg sides, 6096 chg coeffs, 3769 upgd conss, 1385 impls, 1038 clqs
(round 68, fast)       1730 del vars, 5033 del conss, 604 add conss, 461 chg bounds, 2499 chg sides, 6097 chg coeffs, 3769 upgd conss, 1387 impls, 1032 clqs
(round 69, fast)       1731 del vars, 5036 del conss, 604 add conss, 461 chg bounds, 2501 chg sides, 6099 chg coeffs, 3769 upgd conss, 1387 impls, 1031 clqs
(round 70, exhaustive) 1731 del vars, 5052 del conss, 612 add conss, 462 chg bounds, 2501 chg sides, 6099 chg coeffs, 3769 upgd conss, 1387 impls, 1031 clqs
(round 71, fast)       1739 del vars, 5069 del conss, 612 add conss, 462 chg bounds, 2501 chg sides, 6099 chg coeffs, 3769 upgd conss, 1387 impls, 1015 clqs
(round 72, exhaustive) 1739 del vars, 5070 del conss, 612 add conss, 462 chg bounds, 2501 chg sides, 6099 chg coeffs, 3786 upgd conss, 1387 impls, 1015 clqs
(round 73, exhaustive) 1765 del vars, 5070 del conss, 612 add conss, 477 chg bounds, 2501 chg sides, 6099 chg coeffs, 3786 upgd conss, 1573 impls, 984 clqs
(round 74, fast)       1773 del vars, 5133 del conss, 612 add conss, 482 chg bounds, 2653 chg sides, 6466 chg coeffs, 3786 upgd conss, 1573 impls, 1000 clqs
(round 75, fast)       1773 del vars, 5135 del conss, 612 add conss, 483 chg bounds, 2669 chg sides, 6492 chg coeffs, 3786 upgd conss, 1573 impls, 1000 clqs
(round 76, exhaustive) 1773 del vars, 5139 del conss, 614 add conss, 483 chg bounds, 2669 chg sides, 6492 chg coeffs, 3786 upgd conss, 1573 impls, 1000 clqs
(round 77, fast)       1775 del vars, 5144 del conss, 614 add conss, 483 chg bounds, 2669 chg sides, 6492 chg coeffs, 3786 upgd conss, 1573 impls, 996 clqs
(round 78, exhaustive) 1775 del vars, 5150 del conss, 614 add conss, 483 chg bounds, 2669 chg sides, 6492 chg coeffs, 3786 upgd conss, 1573 impls, 996 clqs
(round 79, exhaustive) 1775 del vars, 5150 del conss, 614 add conss, 483 chg bounds, 2669 chg sides, 6492 chg coeffs, 3800 upgd conss, 1573 impls, 996 clqs
(round 80, exhaustive) 1801 del vars, 5150 del conss, 614 add conss, 506 chg bounds, 2669 chg sides, 6492 chg coeffs, 3800 upgd conss, 2421 impls, 1114 clqs
(round 81, fast)       1808 del vars, 5217 del conss, 614 add conss, 508 chg bounds, 2794 chg sides, 6853 chg coeffs, 3800 upgd conss, 2421 impls, 1137 clqs
(round 82, fast)       1808 del vars, 5221 del conss, 614 add conss, 509 chg bounds, 2807 chg sides, 6876 chg coeffs, 3800 upgd conss, 2421 impls, 1137 clqs
(round 83, medium)     1819 del vars, 5221 del conss, 614 add conss, 509 chg bounds, 2807 chg sides, 6876 chg coeffs, 3800 upgd conss, 2429 impls, 1115 clqs
(round 84, fast)       1819 del vars, 5250 del conss, 614 add conss, 509 chg bounds, 2807 chg sides, 6876 chg coeffs, 3800 upgd conss, 2429 impls, 1115 clqs
(round 85, exhaustive) 1819 del vars, 5252 del conss, 616 add conss, 509 chg bounds, 2807 chg sides, 6876 chg coeffs, 3800 upgd conss, 2429 impls, 1115 clqs
(round 86, exhaustive) 1819 del vars, 5255 del conss, 616 add conss, 509 chg bounds, 2807 chg sides, 6876 chg coeffs, 3800 upgd conss, 2429 impls, 1116 clqs
(round 87, exhaustive) 1819 del vars, 5255 del conss, 616 add conss, 509 chg bounds, 2807 chg sides, 6876 chg coeffs, 3812 upgd conss, 2429 impls, 1116 clqs
(round 88, exhaustive) 1844 del vars, 5255 del conss, 616 add conss, 513 chg bounds, 2807 chg sides, 6876 chg coeffs, 3812 upgd conss, 2770 impls, 1160 clqs
(round 89, fast)       1850 del vars, 5330 del conss, 616 add conss, 513 chg bounds, 2837 chg sides, 6983 chg coeffs, 3812 upgd conss, 2770 impls, 1181 clqs
(round 90, exhaustive) 1850 del vars, 5340 del conss, 621 add conss, 513 chg bounds, 2837 chg sides, 6983 chg coeffs, 3812 upgd conss, 2770 impls, 1181 clqs
(round 91, fast)       1855 del vars, 5351 del conss, 621 add conss, 513 chg bounds, 2837 chg sides, 6983 chg coeffs, 3812 upgd conss, 2770 impls, 1171 clqs
(round 92, exhaustive) 1855 del vars, 5352 del conss, 621 add conss, 513 chg bounds, 2837 chg sides, 6983 chg coeffs, 3823 upgd conss, 2770 impls, 1171 clqs
(round 93, exhaustive) 1880 del vars, 5352 del conss, 621 add conss, 526 chg bounds, 2837 chg sides, 6983 chg coeffs, 3823 upgd conss, 6441 impls, 2358 clqs
(round 94, fast)       1881 del vars, 5409 del conss, 621 add conss, 526 chg bounds, 2923 chg sides, 7165 chg coeffs, 3825 upgd conss, 6441 impls, 2360 clqs
(round 95, medium)     1883 del vars, 5409 del conss, 621 add conss, 526 chg bounds, 2923 chg sides, 7165 chg coeffs, 3825 upgd conss, 6451 impls, 2355 clqs
(round 96, fast)       1883 del vars, 5413 del conss, 621 add conss, 526 chg bounds, 2923 chg sides, 7165 chg coeffs, 3825 upgd conss, 6451 impls, 2355 clqs
(round 97, exhaustive) 1883 del vars, 5415 del conss, 621 add conss, 526 chg bounds, 2923 chg sides, 7165 chg coeffs, 3825 upgd conss, 6451 impls, 2355 clqs
(round 98, exhaustive) 1883 del vars, 5415 del conss, 621 add conss, 526 chg bounds, 2923 chg sides, 7165 chg coeffs, 3829 upgd conss, 6451 impls, 2355 clqs
(round 99, exhaustive) 1908 del vars, 5415 del conss, 621 add conss, 538 chg bounds, 2923 chg sides, 7165 chg coeffs, 3829 upgd conss, 6609 impls, 2153 clqs
(round 100, fast)       1912 del vars, 5477 del conss, 621 add conss, 548 chg bounds, 3091 chg sides, 7503 chg coeffs, 3829 upgd conss, 6621 impls, 2156 clqs
(round 101, fast)       1912 del vars, 5483 del conss, 621 add conss, 553 chg bounds, 3148 chg sides, 7607 chg coeffs, 3829 upgd conss, 6621 impls, 2156 clqs
(round 102, exhaustive) 1912 del vars, 5503 del conss, 631 add conss, 553 chg bounds, 3148 chg sides, 7607 chg coeffs, 3829 upgd conss, 6621 impls, 2156 clqs
(round 103, fast)       1922 del vars, 5524 del conss, 631 add conss, 553 chg bounds, 3148 chg sides, 7607 chg coeffs, 3829 upgd conss, 6626 impls, 2122 clqs
(round 104, exhaustive) 1922 del vars, 5525 del conss, 631 add conss, 553 chg bounds, 3148 chg sides, 7607 chg coeffs, 3851 upgd conss, 6626 impls, 2122 clqs
   (1.3s) probing: 1000/1587 (63.0%) - 336 fixings, 25 aggregations, 9169 implications, 128 bound changes
(round 105, exhaustive) 1947 del vars, 5525 del conss, 631 add conss, 571 chg bounds, 3148 chg sides, 7607 chg coeffs, 3851 upgd conss, 6972 impls, 2345 clqs
(round 106, fast)       1954 del vars, 5607 del conss, 631 add conss, 576 chg bounds, 3266 chg sides, 7878 chg coeffs, 3851 upgd conss, 6984 impls, 2347 clqs
(round 107, fast)       1954 del vars, 5615 del conss, 631 add conss, 579 chg bounds, 3299 chg sides, 7932 chg coeffs, 3851 upgd conss, 6984 impls, 2347 clqs
(round 108, medium)     1978 del vars, 5615 del conss, 631 add conss, 579 chg bounds, 3299 chg sides, 7932 chg coeffs, 3851 upgd conss, 7012 impls, 2234 clqs
(round 109, fast)       1978 del vars, 5671 del conss, 631 add conss, 579 chg bounds, 3299 chg sides, 7932 chg coeffs, 3851 upgd conss, 7012 impls, 2234 clqs
(round 110, exhaustive) 1978 del vars, 5673 del conss, 631 add conss, 579 chg bounds, 3299 chg sides, 7932 chg coeffs, 3851 upgd conss, 7012 impls, 2234 clqs
(round 111, exhaustive) 1978 del vars, 5673 del conss, 631 add conss, 579 chg bounds, 3299 chg sides, 7932 chg coeffs, 3871 upgd conss, 7012 impls, 2234 clqs
   (1.4s) probing cycle finished: starting next cycle
(round 112, exhaustive) 2003 del vars, 5673 del conss, 631 add conss, 589 chg bounds, 3299 chg sides, 7932 chg coeffs, 3871 upgd conss, 8005 impls, 2933 clqs
(round 113, fast)       2004 del vars, 5750 del conss, 631 add conss, 589 chg bounds, 3365 chg sides, 8106 chg coeffs, 3871 upgd conss, 8005 impls, 2943 clqs
(round 114, medium)     2011 del vars, 5750 del conss, 631 add conss, 589 chg bounds, 3365 chg sides, 8106 chg coeffs, 3871 upgd conss, 8032 impls, 2916 clqs
(round 115, fast)       2011 del vars, 5769 del conss, 631 add conss, 589 chg bounds, 3365 chg sides, 8106 chg coeffs, 3871 upgd conss, 8032 impls, 2916 clqs
(round 116, exhaustive) 2011 del vars, 5770 del conss, 632 add conss, 589 chg bounds, 3365 chg sides, 8106 chg coeffs, 3871 upgd conss, 8032 impls, 2916 clqs
(round 117, exhaustive) 2011 del vars, 5773 del conss, 632 add conss, 589 chg bounds, 3365 chg sides, 8106 chg coeffs, 3871 upgd conss, 8032 impls, 2916 clqs
(round 118, exhaustive) 2011 del vars, 5773 del conss, 632 add conss, 589 chg bounds, 3365 chg sides, 8106 chg coeffs, 3880 upgd conss, 8032 impls, 2916 clqs
   (1.7s) probing cycle finished: starting next cycle
(round 119, exhaustive) 2013 del vars, 5773 del conss, 632 add conss, 591 chg bounds, 3365 chg sides, 8106 chg coeffs, 3880 upgd conss, 11457 impls, 6346 clqs
(round 120, fast)       2013 del vars, 5777 del conss, 632 add conss, 591 chg bounds, 3391 chg sides, 8145 chg coeffs, 3880 upgd conss, 11457 impls, 6346 clqs
(round 121, exhaustive) 2013 del vars, 5779 del conss, 634 add conss, 591 chg bounds, 3391 chg sides, 8145 chg coeffs, 3880 upgd conss, 11457 impls, 6346 clqs
   (1.9s) probing cycle finished: starting next cycle
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (122 rounds: 122 fast, 65 medium, 58 exhaustive):
 2013 deleted vars, 5779 deleted constraints, 634 added constraints, 591 tightened bounds, 0 added holes, 3391 changed sides, 8147 changed coefficients
 12274 implications, 6704 cliques
presolved problem has 807 variables (771 bin, 36 int, 0 impl, 0 cont) and 1905 constraints
    220 constraints of type <varbound>
    172 constraints of type <setppc>
    258 constraints of type <and>
    636 constraints of type <linear>
    619 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     0 |     - |  clique|   0 | 807 |1905 |2163 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  2.1s|     1 |     0 |   924 |     - |    28M |   0 | 807 |1929 |2163 |   0 |  0 |  26 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
* 3.1s|     1 |     0 |   924 |     - |    LP  |   0 | 807 |1932 |2163 |   0 |  0 |  29 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  3.1s|     1 |     0 |  1418 |     - |    30M |   0 | 807 |1941 |2165 |  52 |  1 |  29 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  3.3s|     1 |     0 |  1480 |     - |    30M |   0 | 807 |1941 |2151 |  52 |  1 |  29 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  3.3s|     1 |     0 |  1480 |     - |    30M |   0 | 807 |1941 |2146 |  52 |  1 |  29 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  4.0s|     1 |     0 |  1822 |     - |    31M |   0 | 807 |1926 |2198 | 104 |  2 |  29 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  4.5s|     1 |     0 |  2096 |     - |    32M |   0 | 807 |1921 |2228 | 182 |  3 |  29 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  5.3s|     1 |     0 |  2381 |     - |    32M |   0 | 807 |1919 |2252 | 208 |  4 |  29 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  5.9s|     1 |     0 |  2535 |     - |    33M |   0 | 807 |1918 |2284 | 240 |  5 |  29 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  6.5s|     1 |     0 |  2682 |     - |    34M |   0 | 807 |1919 |2302 | 258 |  6 |  30 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  6.5s|     1 |     0 |  2682 |     - |    34M |   0 | 807 |1920 |2299 | 258 |  6 |  31 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  7.2s|     1 |     0 |  2775 |     - |    35M |   0 | 807 |1920 |2325 | 289 |  7 |  31 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  7.9s|     1 |     0 |  3001 |     - |    35M |   0 | 807 |1921 |2343 | 307 |  8 |  32 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  8.6s|     1 |     0 |  3145 |     - |    37M |   0 | 807 |1921 |2365 | 329 |  9 |  32 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.3s|     1 |     0 |  3483 |     - |    41M |   0 | 807 |1921 |2380 | 344 | 10 |  32 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  9.4s|     1 |     0 |  3597 |     - |    41M |   0 | 807 |1922 |2394 | 358 | 11 |  33 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  9.4s|     1 |     0 |  3597 |     - |    41M |   0 | 807 |1887 |2400 | 358 | 11 |  36 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  9.4s|     1 |     0 |  3652 |     - |    41M |   0 | 807 |1887 |2412 | 370 | 12 |  36 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  9.5s|     1 |     0 |  3730 |     - |    41M |   0 | 807 |1887 |2419 | 377 | 13 |  36 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  9.6s|     1 |     0 |  3843 |     - |    42M |   0 | 807 |1887 |2313 | 389 | 14 |  36 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  9.6s|     1 |     0 |  3917 |     - |    42M |   0 | 807 |1887 |2320 | 396 | 15 |  36 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  9.7s|     1 |     0 |  3937 |     - |    42M |   0 | 807 |1888 |2324 | 400 | 16 |  37 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  9.8s|     1 |     0 |  3960 |     - |    42M |   0 | 807 |1888 |2329 | 405 | 17 |  37 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  9.8s|     1 |     0 |  4017 |     - |    43M |   0 | 807 |1888 |2338 | 414 | 18 |  37 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
  9.9s|     1 |     0 |  4067 |     - |    43M |   0 | 807 |1889 |2350 | 426 | 19 |  38 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
 10.0s|     1 |     0 |  4109 |     - |    43M |   0 | 807 |1889 |2267 | 435 | 20 |  38 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
 10.0s|     1 |     0 |  4131 |     - |    43M |   0 | 807 |1889 |2273 | 441 | 21 |  38 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
 10.0s|     1 |     0 |  4153 |     - |    43M |   0 | 807 |1889 |2276 | 444 | 22 |  38 |   0 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
 11.8s|     1 |     0 |  9428 |     - |    43M |   0 | 807 |1888 |2276 | 444 | 22 |  40 |  11 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.8s|     1 |     0 |  9473 |     - |    43M |   0 | 807 |1889 |2288 | 456 | 23 |  42 |  11 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
 11.8s|     1 |     0 |  9487 |     - |    44M |   0 | 807 |1889 |2296 | 464 | 24 |  42 |  11 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
 12.7s|     1 |     0 |  9547 |     - |    44M |   0 | 807 |1884 |2296 | 464 | 24 |  43 |  23 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
 12.8s|     1 |     0 |  9562 |     - |    44M |   0 | 807 |1885 |2301 | 469 | 25 |  44 |  23 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
 12.8s|     1 |     0 |  9563 |     - |    44M |   0 | 807 |1886 |2303 | 471 | 26 |  45 |  23 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
 13.8s|     1 |     0 |  9638 |     - |    44M |   0 | 807 |1883 |2303 | 471 | 26 |  45 |  36 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
 13.9s|     1 |     0 |  9661 |     - |    44M |   0 | 807 |1883 |2220 | 481 | 27 |  45 |  36 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
 14.2s|     1 |     0 |  9847 |     - |    44M |   0 | 807 |1863 |2220 | 481 | 28 |  46 |  40 | 8.519680e+05 | 8.683520e+05 |   1.92%| unknown
