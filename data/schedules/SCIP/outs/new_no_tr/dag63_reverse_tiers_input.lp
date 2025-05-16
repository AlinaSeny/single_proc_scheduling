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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag63_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       949 del vars, 1697 del conss, 0 add conss, 252 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 2, fast)       949 del vars, 1749 del conss, 0 add conss, 278 chg bounds, 1018 chg sides, 1877 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 3, fast)       949 del vars, 1749 del conss, 0 add conss, 288 chg bounds, 1300 chg sides, 2307 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 4, fast)       949 del vars, 1749 del conss, 0 add conss, 298 chg bounds, 1562 chg sides, 2639 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 5, fast)       949 del vars, 1749 del conss, 0 add conss, 303 chg bounds, 1712 chg sides, 2823 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 6, fast)       949 del vars, 1749 del conss, 0 add conss, 307 chg bounds, 1841 chg sides, 2963 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 7, fast)       949 del vars, 1749 del conss, 0 add conss, 309 chg bounds, 1906 chg sides, 3032 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 8, fast)       949 del vars, 1749 del conss, 0 add conss, 310 chg bounds, 1942 chg sides, 3068 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 47 aggregations, 113 fixings, 33 bound changes
(round 9, medium)     1109 del vars, 1749 del conss, 0 add conss, 344 chg bounds, 1942 chg sides, 3068 chg coeffs, 0 upgd conss, 0 impls, 1501 clqs
(round 10, fast)       1109 del vars, 2156 del conss, 0 add conss, 344 chg bounds, 2502 chg sides, 4102 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 11, exhaustive) 1109 del vars, 2184 del conss, 0 add conss, 344 chg bounds, 2502 chg sides, 4102 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 12, exhaustive) 1109 del vars, 2184 del conss, 0 add conss, 344 chg bounds, 2502 chg sides, 4102 chg coeffs, 3397 upgd conss, 0 impls, 1608 clqs
(round 13, exhaustive) 1109 del vars, 3987 del conss, 600 add conss, 344 chg bounds, 2502 chg sides, 4102 chg coeffs, 3397 upgd conss, 0 impls, 1608 clqs
(round 14, exhaustive) 1159 del vars, 3987 del conss, 600 add conss, 349 chg bounds, 2502 chg sides, 4102 chg coeffs, 3397 upgd conss, 228 impls, 1497 clqs
(round 15, fast)       1199 del vars, 4121 del conss, 600 add conss, 349 chg bounds, 2604 chg sides, 4311 chg coeffs, 3397 upgd conss, 228 impls, 1484 clqs
(round 16, exhaustive) 1199 del vars, 4141 del conss, 610 add conss, 349 chg bounds, 2604 chg sides, 4311 chg coeffs, 3397 upgd conss, 228 impls, 1484 clqs
(round 17, fast)       1209 del vars, 4162 del conss, 610 add conss, 349 chg bounds, 2604 chg sides, 4311 chg coeffs, 3397 upgd conss, 228 impls, 1464 clqs
(round 18, exhaustive) 1209 del vars, 4162 del conss, 610 add conss, 349 chg bounds, 2604 chg sides, 4311 chg coeffs, 3427 upgd conss, 228 impls, 1464 clqs
(round 19, exhaustive) 1236 del vars, 4162 del conss, 610 add conss, 356 chg bounds, 2604 chg sides, 4311 chg coeffs, 3427 upgd conss, 317 impls, 1411 clqs
(round 20, fast)       1254 del vars, 4240 del conss, 610 add conss, 356 chg bounds, 2732 chg sides, 4532 chg coeffs, 3427 upgd conss, 317 impls, 1412 clqs
(round 21, exhaustive) 1254 del vars, 4246 del conss, 613 add conss, 356 chg bounds, 2732 chg sides, 4532 chg coeffs, 3427 upgd conss, 317 impls, 1412 clqs
(round 22, fast)       1257 del vars, 4252 del conss, 613 add conss, 356 chg bounds, 2732 chg sides, 4532 chg coeffs, 3427 upgd conss, 317 impls, 1406 clqs
(round 23, exhaustive) 1257 del vars, 4253 del conss, 613 add conss, 356 chg bounds, 2732 chg sides, 4532 chg coeffs, 3443 upgd conss, 317 impls, 1406 clqs
(round 24, exhaustive) 1283 del vars, 4253 del conss, 613 add conss, 370 chg bounds, 2732 chg sides, 4532 chg coeffs, 3443 upgd conss, 728 impls, 1449 clqs
(round 25, fast)       1298 del vars, 4330 del conss, 613 add conss, 370 chg bounds, 2909 chg sides, 4814 chg coeffs, 3443 upgd conss, 728 impls, 1466 clqs
(round 26, medium)     1306 del vars, 4330 del conss, 613 add conss, 370 chg bounds, 2909 chg sides, 4814 chg coeffs, 3443 upgd conss, 728 impls, 1450 clqs
(round 27, fast)       1306 del vars, 4355 del conss, 613 add conss, 370 chg bounds, 2909 chg sides, 4814 chg coeffs, 3443 upgd conss, 728 impls, 1450 clqs
(round 28, exhaustive) 1306 del vars, 4362 del conss, 613 add conss, 370 chg bounds, 2909 chg sides, 4814 chg coeffs, 3443 upgd conss, 728 impls, 1450 clqs
(round 29, exhaustive) 1306 del vars, 4362 del conss, 613 add conss, 370 chg bounds, 2909 chg sides, 4814 chg coeffs, 3458 upgd conss, 728 impls, 1450 clqs
(round 30, exhaustive) 1331 del vars, 4362 del conss, 613 add conss, 390 chg bounds, 2909 chg sides, 4814 chg coeffs, 3458 upgd conss, 903 impls, 1388 clqs
(round 31, fast)       1341 del vars, 4422 del conss, 613 add conss, 391 chg bounds, 3105 chg sides, 5180 chg coeffs, 3458 upgd conss, 903 impls, 1411 clqs
(round 32, fast)       1341 del vars, 4422 del conss, 613 add conss, 395 chg bounds, 3194 chg sides, 5280 chg coeffs, 3458 upgd conss, 903 impls, 1411 clqs
(round 33, exhaustive) 1341 del vars, 4426 del conss, 615 add conss, 395 chg bounds, 3194 chg sides, 5280 chg coeffs, 3458 upgd conss, 903 impls, 1411 clqs
(round 34, fast)       1343 del vars, 4430 del conss, 615 add conss, 395 chg bounds, 3194 chg sides, 5280 chg coeffs, 3458 upgd conss, 903 impls, 1407 clqs
(round 35, exhaustive) 1343 del vars, 4432 del conss, 615 add conss, 395 chg bounds, 3194 chg sides, 5280 chg coeffs, 3470 upgd conss, 903 impls, 1407 clqs
(round 36, exhaustive) 1370 del vars, 4432 del conss, 615 add conss, 395 chg bounds, 3194 chg sides, 5280 chg coeffs, 3470 upgd conss, 1013 impls, 1353 clqs
(round 37, fast)       1386 del vars, 4480 del conss, 615 add conss, 398 chg bounds, 3209 chg sides, 5356 chg coeffs, 3470 upgd conss, 1013 impls, 1342 clqs
(round 38, exhaustive) 1386 del vars, 4488 del conss, 619 add conss, 398 chg bounds, 3209 chg sides, 5370 chg coeffs, 3470 upgd conss, 1013 impls, 1342 clqs
(round 39, fast)       1390 del vars, 4497 del conss, 619 add conss, 398 chg bounds, 3209 chg sides, 5370 chg coeffs, 3470 upgd conss, 1013 impls, 1333 clqs
(round 40, exhaustive) 1390 del vars, 4500 del conss, 619 add conss, 398 chg bounds, 3209 chg sides, 5370 chg coeffs, 3470 upgd conss, 1013 impls, 1333 clqs
(round 41, exhaustive) 1390 del vars, 4500 del conss, 619 add conss, 398 chg bounds, 3209 chg sides, 5370 chg coeffs, 3488 upgd conss, 1013 impls, 1333 clqs
(round 42, exhaustive) 1416 del vars, 4500 del conss, 619 add conss, 410 chg bounds, 3209 chg sides, 5370 chg coeffs, 3488 upgd conss, 1236 impls, 1287 clqs
(round 43, fast)       1423 del vars, 4553 del conss, 619 add conss, 410 chg bounds, 3351 chg sides, 5619 chg coeffs, 3488 upgd conss, 1236 impls, 1295 clqs
(round 44, exhaustive) 1423 del vars, 4555 del conss, 620 add conss, 410 chg bounds, 3351 chg sides, 5619 chg coeffs, 3488 upgd conss, 1236 impls, 1295 clqs
(round 45, fast)       1424 del vars, 4557 del conss, 620 add conss, 410 chg bounds, 3351 chg sides, 5619 chg coeffs, 3488 upgd conss, 1236 impls, 1293 clqs
(round 46, exhaustive) 1424 del vars, 4561 del conss, 620 add conss, 410 chg bounds, 3351 chg sides, 5619 chg coeffs, 3488 upgd conss, 1236 impls, 1293 clqs
(round 47, exhaustive) 1424 del vars, 4561 del conss, 620 add conss, 410 chg bounds, 3351 chg sides, 5619 chg coeffs, 3500 upgd conss, 1236 impls, 1293 clqs
(round 48, exhaustive) 1451 del vars, 4561 del conss, 620 add conss, 420 chg bounds, 3351 chg sides, 5619 chg coeffs, 3500 upgd conss, 1254 impls, 1232 clqs
(round 49, fast)       1458 del vars, 4617 del conss, 620 add conss, 423 chg bounds, 3488 chg sides, 5847 chg coeffs, 3500 upgd conss, 1254 impls, 1236 clqs
(round 50, fast)       1458 del vars, 4617 del conss, 620 add conss, 426 chg bounds, 3533 chg sides, 5908 chg coeffs, 3500 upgd conss, 1254 impls, 1236 clqs
(round 51, exhaustive) 1458 del vars, 4627 del conss, 625 add conss, 426 chg bounds, 3533 chg sides, 5908 chg coeffs, 3500 upgd conss, 1254 impls, 1236 clqs
(round 52, fast)       1463 del vars, 4636 del conss, 625 add conss, 426 chg bounds, 3533 chg sides, 5908 chg coeffs, 3500 upgd conss, 1254 impls, 1225 clqs
(round 53, exhaustive) 1463 del vars, 4637 del conss, 625 add conss, 426 chg bounds, 3533 chg sides, 5908 chg coeffs, 3517 upgd conss, 1254 impls, 1225 clqs
(round 54, exhaustive) 1489 del vars, 4637 del conss, 625 add conss, 432 chg bounds, 3533 chg sides, 5908 chg coeffs, 3517 upgd conss, 1368 impls, 1200 clqs
(round 55, fast)       1499 del vars, 4685 del conss, 625 add conss, 435 chg bounds, 3654 chg sides, 6121 chg coeffs, 3517 upgd conss, 1368 impls, 1208 clqs
(round 56, fast)       1499 del vars, 4685 del conss, 625 add conss, 437 chg bounds, 3683 chg sides, 6158 chg coeffs, 3517 upgd conss, 1368 impls, 1208 clqs
(round 57, exhaustive) 1499 del vars, 4691 del conss, 628 add conss, 437 chg bounds, 3683 chg sides, 6158 chg coeffs, 3517 upgd conss, 1368 impls, 1208 clqs
(round 58, fast)       1502 del vars, 4698 del conss, 628 add conss, 437 chg bounds, 3683 chg sides, 6158 chg coeffs, 3517 upgd conss, 1368 impls, 1202 clqs
(round 59, exhaustive) 1502 del vars, 4699 del conss, 628 add conss, 437 chg bounds, 3683 chg sides, 6158 chg coeffs, 3531 upgd conss, 1368 impls, 1202 clqs
(round 60, exhaustive) 1533 del vars, 4699 del conss, 628 add conss, 446 chg bounds, 3683 chg sides, 6158 chg coeffs, 3531 upgd conss, 1702 impls, 1616 clqs
(round 61, fast)       1541 del vars, 4775 del conss, 628 add conss, 447 chg bounds, 3820 chg sides, 6368 chg coeffs, 3531 upgd conss, 1702 impls, 1631 clqs
(round 62, medium)     1561 del vars, 4775 del conss, 628 add conss, 447 chg bounds, 3820 chg sides, 6368 chg coeffs, 3531 upgd conss, 1719 impls, 1564 clqs
(round 63, fast)       1561 del vars, 4823 del conss, 628 add conss, 447 chg bounds, 3820 chg sides, 6368 chg coeffs, 3531 upgd conss, 1719 impls, 1564 clqs
(round 64, exhaustive) 1561 del vars, 4824 del conss, 629 add conss, 447 chg bounds, 3820 chg sides, 6368 chg coeffs, 3531 upgd conss, 1719 impls, 1564 clqs
(round 65, exhaustive) 1561 del vars, 4825 del conss, 629 add conss, 447 chg bounds, 3820 chg sides, 6368 chg coeffs, 3540 upgd conss, 1719 impls, 1564 clqs
(round 66, exhaustive) 1586 del vars, 4825 del conss, 629 add conss, 458 chg bounds, 3820 chg sides, 6368 chg coeffs, 3540 upgd conss, 1930 impls, 1727 clqs
(round 67, fast)       1595 del vars, 4880 del conss, 629 add conss, 460 chg bounds, 3956 chg sides, 6654 chg coeffs, 3540 upgd conss, 1930 impls, 1729 clqs
(round 68, fast)       1595 del vars, 4882 del conss, 629 add conss, 464 chg bounds, 4009 chg sides, 6737 chg coeffs, 3540 upgd conss, 1930 impls, 1729 clqs
(round 69, exhaustive) 1595 del vars, 4888 del conss, 632 add conss, 464 chg bounds, 4009 chg sides, 6737 chg coeffs, 3540 upgd conss, 1930 impls, 1729 clqs
(round 70, fast)       1598 del vars, 4895 del conss, 632 add conss, 464 chg bounds, 4009 chg sides, 6737 chg coeffs, 3540 upgd conss, 1930 impls, 1721 clqs
(round 71, exhaustive) 1598 del vars, 4896 del conss, 633 add conss, 464 chg bounds, 4009 chg sides, 6737 chg coeffs, 3540 upgd conss, 1930 impls, 1721 clqs
(round 72, exhaustive) 1598 del vars, 4901 del conss, 633 add conss, 464 chg bounds, 4009 chg sides, 6737 chg coeffs, 3540 upgd conss, 1930 impls, 1721 clqs
(round 73, exhaustive) 1598 del vars, 4901 del conss, 633 add conss, 464 chg bounds, 4009 chg sides, 6737 chg coeffs, 3556 upgd conss, 1930 impls, 1721 clqs
(round 74, exhaustive) 1631 del vars, 4901 del conss, 633 add conss, 472 chg bounds, 4009 chg sides, 6737 chg coeffs, 3556 upgd conss, 1963 impls, 1497 clqs
(round 75, fast)       1646 del vars, 5014 del conss, 633 add conss, 473 chg bounds, 4094 chg sides, 6901 chg coeffs, 3556 upgd conss, 1963 impls, 1467 clqs
(round 76, medium)     1653 del vars, 5014 del conss, 633 add conss, 473 chg bounds, 4094 chg sides, 6901 chg coeffs, 3556 upgd conss, 1963 impls, 1453 clqs
(round 77, fast)       1653 del vars, 5028 del conss, 633 add conss, 473 chg bounds, 4094 chg sides, 6901 chg coeffs, 3556 upgd conss, 1963 impls, 1453 clqs
(round 78, exhaustive) 1653 del vars, 5029 del conss, 633 add conss, 473 chg bounds, 4094 chg sides, 6901 chg coeffs, 3559 upgd conss, 1963 impls, 1453 clqs
(round 79, exhaustive) 1679 del vars, 5029 del conss, 633 add conss, 485 chg bounds, 4094 chg sides, 6901 chg coeffs, 3559 upgd conss, 2286 impls, 1549 clqs
(round 80, fast)       1686 del vars, 5099 del conss, 633 add conss, 486 chg bounds, 4205 chg sides, 7099 chg coeffs, 3559 upgd conss, 2286 impls, 1563 clqs
(round 81, fast)       1686 del vars, 5100 del conss, 633 add conss, 486 chg bounds, 4206 chg sides, 7099 chg coeffs, 3559 upgd conss, 2286 impls, 1563 clqs
(round 82, exhaustive) 1686 del vars, 5108 del conss, 637 add conss, 486 chg bounds, 4206 chg sides, 7099 chg coeffs, 3559 upgd conss, 2286 impls, 1563 clqs
(round 83, fast)       1690 del vars, 5118 del conss, 637 add conss, 486 chg bounds, 4206 chg sides, 7099 chg coeffs, 3559 upgd conss, 2286 impls, 1552 clqs
(round 84, exhaustive) 1690 del vars, 5118 del conss, 637 add conss, 486 chg bounds, 4206 chg sides, 7099 chg coeffs, 3576 upgd conss, 2286 impls, 1552 clqs
(round 85, exhaustive) 1717 del vars, 5118 del conss, 637 add conss, 503 chg bounds, 4206 chg sides, 7099 chg coeffs, 3576 upgd conss, 3094 impls, 1988 clqs
(round 86, fast)       1726 del vars, 5202 del conss, 637 add conss, 506 chg bounds, 4375 chg sides, 7416 chg coeffs, 3576 upgd conss, 3094 impls, 2008 clqs
(round 87, fast)       1726 del vars, 5208 del conss, 637 add conss, 509 chg bounds, 4413 chg sides, 7461 chg coeffs, 3576 upgd conss, 3094 impls, 2008 clqs
(round 88, medium)     1758 del vars, 5208 del conss, 637 add conss, 509 chg bounds, 4413 chg sides, 7461 chg coeffs, 3576 upgd conss, 3134 impls, 1868 clqs
(round 89, fast)       1758 del vars, 5280 del conss, 637 add conss, 509 chg bounds, 4413 chg sides, 7461 chg coeffs, 3576 upgd conss, 3134 impls, 1868 clqs
(round 90, exhaustive) 1758 del vars, 5283 del conss, 637 add conss, 509 chg bounds, 4413 chg sides, 7461 chg coeffs, 3576 upgd conss, 3134 impls, 1868 clqs
(round 91, exhaustive) 1758 del vars, 5283 del conss, 637 add conss, 509 chg bounds, 4413 chg sides, 7461 chg coeffs, 3588 upgd conss, 3134 impls, 1868 clqs
(round 92, exhaustive) 1783 del vars, 5283 del conss, 637 add conss, 529 chg bounds, 4413 chg sides, 7461 chg coeffs, 3588 upgd conss, 7545 impls, 5488 clqs
(round 93, fast)       1786 del vars, 5334 del conss, 637 add conss, 537 chg bounds, 4550 chg sides, 7757 chg coeffs, 3588 upgd conss, 7552 impls, 5398 clqs
(round 94, fast)       1786 del vars, 5339 del conss, 637 add conss, 543 chg bounds, 4612 chg sides, 7848 chg coeffs, 3588 upgd conss, 7552 impls, 5398 clqs
(round 95, medium)     1795 del vars, 5339 del conss, 637 add conss, 543 chg bounds, 4612 chg sides, 7848 chg coeffs, 3588 upgd conss, 7558 impls, 5360 clqs
(round 96, fast)       1795 del vars, 5366 del conss, 637 add conss, 543 chg bounds, 4612 chg sides, 7848 chg coeffs, 3588 upgd conss, 7558 impls, 5360 clqs
(round 97, exhaustive) 1795 del vars, 5368 del conss, 637 add conss, 543 chg bounds, 4612 chg sides, 7848 chg coeffs, 3588 upgd conss, 7558 impls, 5360 clqs
(round 98, exhaustive) 1795 del vars, 5368 del conss, 637 add conss, 543 chg bounds, 4612 chg sides, 7848 chg coeffs, 3611 upgd conss, 7558 impls, 5360 clqs
(round 99, exhaustive) 1796 del vars, 5368 del conss, 637 add conss, 543 chg bounds, 4612 chg sides, 7848 chg coeffs, 3611 upgd conss, 7558 impls, 5360 clqs
(round 100, fast)       1796 del vars, 5369 del conss, 637 add conss, 543 chg bounds, 4638 chg sides, 7873 chg coeffs, 3611 upgd conss, 7558 impls, 5360 clqs
   (1.2s) probing: 1000/1483 (67.4%) - 400 fixings, 11 aggregations, 16678 implications, 162 bound changes
   (1.2s) probing cycle finished: starting next cycle
(round 101, exhaustive) 1821 del vars, 5369 del conss, 637 add conss, 564 chg bounds, 4638 chg sides, 7873 chg coeffs, 3611 upgd conss, 8683 impls, 6278 clqs
(round 102, fast)       1829 del vars, 5445 del conss, 637 add conss, 565 chg bounds, 4773 chg sides, 8115 chg coeffs, 3611 upgd conss, 8691 impls, 6191 clqs
(round 103, medium)     1836 del vars, 5445 del conss, 637 add conss, 565 chg bounds, 4773 chg sides, 8115 chg coeffs, 3611 upgd conss, 8693 impls, 6127 clqs
(round 104, fast)       1836 del vars, 5462 del conss, 637 add conss, 565 chg bounds, 4773 chg sides, 8115 chg coeffs, 3611 upgd conss, 8693 impls, 6127 clqs
(round 105, exhaustive) 1836 del vars, 5465 del conss, 640 add conss, 565 chg bounds, 4773 chg sides, 8115 chg coeffs, 3611 upgd conss, 8693 impls, 6127 clqs
(round 106, exhaustive) 1836 del vars, 5468 del conss, 640 add conss, 565 chg bounds, 4773 chg sides, 8115 chg coeffs, 3611 upgd conss, 8693 impls, 6129 clqs
(round 107, exhaustive) 1836 del vars, 5468 del conss, 640 add conss, 565 chg bounds, 4773 chg sides, 8115 chg coeffs, 3627 upgd conss, 8693 impls, 6129 clqs
   (1.5s) probing cycle finished: starting next cycle
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (108 rounds: 108 fast, 61 medium, 54 exhaustive):
 1836 deleted vars, 5468 deleted constraints, 640 added constraints, 566 tightened bounds, 0 added holes, 4773 changed sides, 8118 changed coefficients
 11871 implications, 9159 cliques
presolved problem has 800 variables (764 bin, 36 int, 0 impl, 0 cont) and 1810 constraints
    216 constraints of type <varbound>
    129 constraints of type <setppc>
    303 constraints of type <and>
    614 constraints of type <linear>
    548 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     0 |     - |  clique|   0 | 800 |1810 |2113 |   0 |  0 |   0 |   0 | 1.114112e+06 | 2.293760e+06 | 105.88%| unknown
p 1.6s|     1 |     0 |     0 |     - |   locks|   0 | 800 |1812 |2113 |   0 |  0 |   2 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
  1.8s|     1 |     0 |  1121 |     - |    27M |   0 | 800 |1836 |2113 |   0 |  0 |  28 |   0 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
L 1.8s|     1 |     0 |  1121 |     - |undercov|   0 | 800 |1839 |2113 |   0 |  0 |  31 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  1.8s|     1 |     0 |  1121 |     - |    27M |   0 | 800 |1839 |2113 |   0 |  0 |  31 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  1.8s|     1 |     0 |  1121 |     - |    27M |   0 | 800 |1839 |2113 |   0 |  0 |  31 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  1.8s|     1 |     0 |  1121 |     - |    27M |   0 | 800 |1839 |2108 |   0 |  0 |  31 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  2.6s|     1 |     0 |  1890 |     - |    29M |   0 | 800 |2036 |2177 |  70 |  1 |  31 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  3.4s|     1 |     0 |  2272 |     - |    30M |   0 | 800 |2036 |2243 | 136 |  2 |  31 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  4.0s|     1 |     0 |  2588 |     - |    31M |   0 | 800 |2037 |2279 | 172 |  3 |  32 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  4.6s|     1 |     0 |  2910 |     - |    31M |   0 | 800 |2037 |2311 | 204 |  4 |  32 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  5.3s|     1 |     0 |  3501 |     - |    31M |   0 | 800 |2038 |2333 | 226 |  5 |  33 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  6.1s|     1 |     0 |  3703 |     - |    32M |   0 | 800 |2038 |2362 | 255 |  6 |  33 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  6.9s|     1 |     0 |  3969 |     - |    32M |   0 | 800 |2038 |2384 | 277 |  7 |  33 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  7.8s|     1 |     0 |  4307 |     - |    32M |   0 | 800 |2038 |2410 | 303 |  8 |  33 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 |  4449 |     - |    32M |   0 | 800 |2038 |2433 | 326 |  9 |  33 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  9.3s|     1 |     0 |  4576 |     - |    33M |   0 | 800 |2038 |2446 | 339 | 10 |  33 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
  9.3s|     1 |     0 |  4666 |     - |    33M |   0 | 800 |2038 |2410 | 358 | 11 |  33 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
d10.3s|     1 |     0 | 12372 |     - |conflict|   0 | 800 |2045 |2410 |   0 | 11 |  42 |   0 | 1.130496e+06 | 1.425408e+06 |  26.09%| unknown
 10.5s|     1 |     0 | 12459 |     - |    33M |   0 | 800 |2045 |2410 | 358 | 11 |  42 |   0 | 1.130496e+06 | 1.425408e+06 |  26.09%| unknown
 10.5s|     1 |     0 | 12459 |     - |    33M |   0 | 800 |2047 |2408 | 358 | 11 |  44 |   0 | 1.130496e+06 | 1.425408e+06 |  26.09%| unknown
 10.5s|     1 |     0 | 12542 |     - |    33M |   0 | 800 |2047 |2417 | 367 | 12 |  44 |   0 | 1.130496e+06 | 1.425408e+06 |  26.09%| unknown
 10.5s|     1 |     0 | 12562 |     - |    34M |   0 | 800 |2047 |2338 | 375 | 13 |  44 |   0 | 1.130496e+06 | 1.425408e+06 |  26.09%| unknown
 10.5s|     1 |     0 | 12562 |     - |    34M |   0 | 800 |2045 |2338 | 375 | 13 |  44 |   0 | 1.130496e+06 | 1.425408e+06 |  26.09%| unknown
 10.6s|     1 |     0 | 12644 |     - |    34M |   0 | 800 |2045 |2348 | 385 | 14 |  44 |   0 | 1.130496e+06 | 1.425408e+06 |  26.09%| unknown
 10.6s|     1 |     0 | 12682 |     - |    34M |   0 | 800 |2049 |2358 | 395 | 15 |  48 |   0 | 1.130496e+06 | 1.425408e+06 |  26.09%| unknown
 11.7s|     1 |     2 | 12711 |     - |    34M |   0 | 800 |2049 |2358 | 395 | 15 |  48 |  11 | 1.130496e+06 | 1.425408e+06 |  26.09%| unknown
