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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag253_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6747 constraints

solve problem
=============

presolving:
(round 1, fast)       952 del vars, 1692 del conss, 0 add conss, 246 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
(round 2, fast)       952 del vars, 1747 del conss, 0 add conss, 268 chg bounds, 993 chg sides, 1794 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
(round 3, fast)       952 del vars, 1747 del conss, 0 add conss, 282 chg bounds, 1326 chg sides, 2275 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
(round 4, fast)       952 del vars, 1747 del conss, 0 add conss, 290 chg bounds, 1554 chg sides, 2570 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
(round 5, fast)       952 del vars, 1747 del conss, 0 add conss, 297 chg bounds, 1732 chg sides, 2774 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
(round 6, fast)       952 del vars, 1747 del conss, 0 add conss, 300 chg bounds, 1837 chg sides, 2889 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
(round 7, fast)       952 del vars, 1747 del conss, 0 add conss, 301 chg bounds, 1873 chg sides, 2925 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 60 aggregations, 91 fixings, 50 bound changes
(round 8, medium)     1103 del vars, 1747 del conss, 0 add conss, 352 chg bounds, 1873 chg sides, 2925 chg coeffs, 0 upgd conss, 0 impls, 1571 clqs
(round 9, fast)       1103 del vars, 2174 del conss, 0 add conss, 352 chg bounds, 2428 chg sides, 3984 chg coeffs, 0 upgd conss, 0 impls, 1623 clqs
(round 10, exhaustive) 1103 del vars, 2201 del conss, 0 add conss, 352 chg bounds, 2428 chg sides, 3984 chg coeffs, 0 upgd conss, 0 impls, 1623 clqs
(round 11, exhaustive) 1103 del vars, 2201 del conss, 0 add conss, 352 chg bounds, 2428 chg sides, 3984 chg coeffs, 3391 upgd conss, 0 impls, 1623 clqs
(round 12, exhaustive) 1103 del vars, 4150 del conss, 648 add conss, 352 chg bounds, 2428 chg sides, 3984 chg coeffs, 3391 upgd conss, 0 impls, 1623 clqs
(round 13, exhaustive) 1134 del vars, 4150 del conss, 648 add conss, 355 chg bounds, 2428 chg sides, 3984 chg coeffs, 3391 upgd conss, 169 impls, 1555 clqs
(round 14, fast)       1152 del vars, 4189 del conss, 648 add conss, 355 chg bounds, 2499 chg sides, 4093 chg coeffs, 3391 upgd conss, 169 impls, 1549 clqs
(round 15, exhaustive) 1152 del vars, 4189 del conss, 648 add conss, 355 chg bounds, 2499 chg sides, 4093 chg coeffs, 3402 upgd conss, 169 impls, 1549 clqs
(round 16, exhaustive) 1194 del vars, 4189 del conss, 648 add conss, 356 chg bounds, 2499 chg sides, 4093 chg coeffs, 3402 upgd conss, 188 impls, 1463 clqs
(round 17, fast)       1237 del vars, 4269 del conss, 648 add conss, 358 chg bounds, 2562 chg sides, 4208 chg coeffs, 3402 upgd conss, 188 impls, 1452 clqs
(round 18, fast)       1237 del vars, 4269 del conss, 648 add conss, 367 chg bounds, 2750 chg sides, 4460 chg coeffs, 3402 upgd conss, 188 impls, 1452 clqs
(round 19, exhaustive) 1237 del vars, 4272 del conss, 648 add conss, 367 chg bounds, 2750 chg sides, 4460 chg coeffs, 3402 upgd conss, 188 impls, 1452 clqs
(round 20, exhaustive) 1237 del vars, 4272 del conss, 648 add conss, 367 chg bounds, 2750 chg sides, 4460 chg coeffs, 3419 upgd conss, 188 impls, 1452 clqs
(round 21, exhaustive) 1264 del vars, 4272 del conss, 648 add conss, 383 chg bounds, 2750 chg sides, 4460 chg coeffs, 3419 upgd conss, 472 impls, 1396 clqs
(round 22, fast)       1279 del vars, 4316 del conss, 648 add conss, 383 chg bounds, 2980 chg sides, 4814 chg coeffs, 3419 upgd conss, 472 impls, 1396 clqs
(round 23, exhaustive) 1279 del vars, 4326 del conss, 648 add conss, 383 chg bounds, 2980 chg sides, 4814 chg coeffs, 3419 upgd conss, 472 impls, 1396 clqs
(round 24, exhaustive) 1279 del vars, 4326 del conss, 648 add conss, 383 chg bounds, 2980 chg sides, 4814 chg coeffs, 3430 upgd conss, 472 impls, 1396 clqs
(round 25, exhaustive) 1307 del vars, 4326 del conss, 648 add conss, 392 chg bounds, 2980 chg sides, 4814 chg coeffs, 3430 upgd conss, 667 impls, 1344 clqs
(round 26, fast)       1323 del vars, 4378 del conss, 648 add conss, 394 chg bounds, 3169 chg sides, 5116 chg coeffs, 3430 upgd conss, 667 impls, 1361 clqs
(round 27, fast)       1323 del vars, 4378 del conss, 648 add conss, 399 chg bounds, 3260 chg sides, 5223 chg coeffs, 3430 upgd conss, 667 impls, 1361 clqs
(round 28, exhaustive) 1323 del vars, 4386 del conss, 652 add conss, 399 chg bounds, 3260 chg sides, 5223 chg coeffs, 3430 upgd conss, 667 impls, 1361 clqs
(round 29, fast)       1327 del vars, 4396 del conss, 652 add conss, 399 chg bounds, 3260 chg sides, 5223 chg coeffs, 3430 upgd conss, 667 impls, 1353 clqs
(round 30, exhaustive) 1327 del vars, 4396 del conss, 652 add conss, 399 chg bounds, 3260 chg sides, 5223 chg coeffs, 3443 upgd conss, 667 impls, 1353 clqs
(round 31, exhaustive) 1354 del vars, 4396 del conss, 652 add conss, 411 chg bounds, 3260 chg sides, 5223 chg coeffs, 3443 upgd conss, 794 impls, 1316 clqs
(round 32, fast)       1371 del vars, 4450 del conss, 652 add conss, 412 chg bounds, 3445 chg sides, 5539 chg coeffs, 3443 upgd conss, 794 impls, 1315 clqs
(round 33, fast)       1371 del vars, 4450 del conss, 652 add conss, 413 chg bounds, 3471 chg sides, 5565 chg coeffs, 3443 upgd conss, 794 impls, 1315 clqs
(round 34, exhaustive) 1371 del vars, 4460 del conss, 657 add conss, 413 chg bounds, 3471 chg sides, 5565 chg coeffs, 3443 upgd conss, 794 impls, 1315 clqs
(round 35, fast)       1376 del vars, 4474 del conss, 657 add conss, 413 chg bounds, 3471 chg sides, 5565 chg coeffs, 3443 upgd conss, 794 impls, 1305 clqs
(round 36, exhaustive) 1376 del vars, 4478 del conss, 657 add conss, 413 chg bounds, 3471 chg sides, 5565 chg coeffs, 3443 upgd conss, 794 impls, 1305 clqs
(round 37, exhaustive) 1376 del vars, 4478 del conss, 657 add conss, 413 chg bounds, 3471 chg sides, 5565 chg coeffs, 3460 upgd conss, 794 impls, 1305 clqs
(round 38, exhaustive) 1404 del vars, 4478 del conss, 657 add conss, 413 chg bounds, 3471 chg sides, 5565 chg coeffs, 3460 upgd conss, 888 impls, 1292 clqs
(round 39, fast)       1418 del vars, 4535 del conss, 657 add conss, 416 chg bounds, 3494 chg sides, 5628 chg coeffs, 3460 upgd conss, 888 impls, 1280 clqs
(round 40, fast)       1434 del vars, 4554 del conss, 657 add conss, 428 chg bounds, 3527 chg sides, 5685 chg coeffs, 3460 upgd conss, 888 impls, 1245 clqs
(round 41, fast)       1454 del vars, 4591 del conss, 657 add conss, 433 chg bounds, 3553 chg sides, 5732 chg coeffs, 3460 upgd conss, 888 impls, 1221 clqs
(round 42, fast)       1462 del vars, 4613 del conss, 657 add conss, 437 chg bounds, 3583 chg sides, 5765 chg coeffs, 3460 upgd conss, 888 impls, 1207 clqs
(round 43, fast)       1468 del vars, 4627 del conss, 657 add conss, 442 chg bounds, 3602 chg sides, 5791 chg coeffs, 3460 upgd conss, 888 impls, 1196 clqs
(round 44, fast)       1472 del vars, 4635 del conss, 657 add conss, 444 chg bounds, 3615 chg sides, 5808 chg coeffs, 3460 upgd conss, 888 impls, 1188 clqs
(round 45, fast)       1473 del vars, 4636 del conss, 657 add conss, 444 chg bounds, 3615 chg sides, 5809 chg coeffs, 3460 upgd conss, 888 impls, 1187 clqs
(round 46, medium)     1479 del vars, 4636 del conss, 657 add conss, 444 chg bounds, 3615 chg sides, 5809 chg coeffs, 3460 upgd conss, 888 impls, 1175 clqs
(round 47, fast)       1479 del vars, 4650 del conss, 657 add conss, 444 chg bounds, 3615 chg sides, 5809 chg coeffs, 3460 upgd conss, 888 impls, 1175 clqs
(round 48, exhaustive) 1479 del vars, 4650 del conss, 657 add conss, 444 chg bounds, 3615 chg sides, 5809 chg coeffs, 3470 upgd conss, 888 impls, 1175 clqs
(round 49, exhaustive) 1506 del vars, 4650 del conss, 657 add conss, 448 chg bounds, 3615 chg sides, 5809 chg coeffs, 3470 upgd conss, 1019 impls, 1149 clqs
(round 50, fast)       1516 del vars, 4694 del conss, 657 add conss, 450 chg bounds, 3693 chg sides, 5949 chg coeffs, 3470 upgd conss, 1019 impls, 1153 clqs
(round 51, fast)       1516 del vars, 4694 del conss, 657 add conss, 451 chg bounds, 3714 chg sides, 5970 chg coeffs, 3470 upgd conss, 1019 impls, 1153 clqs
(round 52, exhaustive) 1516 del vars, 4698 del conss, 659 add conss, 451 chg bounds, 3714 chg sides, 5970 chg coeffs, 3470 upgd conss, 1019 impls, 1153 clqs
(round 53, fast)       1518 del vars, 4703 del conss, 659 add conss, 451 chg bounds, 3714 chg sides, 5970 chg coeffs, 3470 upgd conss, 1019 impls, 1149 clqs
(round 54, exhaustive) 1518 del vars, 4705 del conss, 659 add conss, 451 chg bounds, 3714 chg sides, 5970 chg coeffs, 3486 upgd conss, 1019 impls, 1149 clqs
(round 55, exhaustive) 1544 del vars, 4705 del conss, 659 add conss, 457 chg bounds, 3714 chg sides, 5970 chg coeffs, 3486 upgd conss, 1160 impls, 1158 clqs
(round 56, fast)       1559 del vars, 4764 del conss, 659 add conss, 460 chg bounds, 3808 chg sides, 6136 chg coeffs, 3486 upgd conss, 1160 impls, 1155 clqs
(round 57, fast)       1559 del vars, 4765 del conss, 659 add conss, 462 chg bounds, 3842 chg sides, 6184 chg coeffs, 3486 upgd conss, 1160 impls, 1155 clqs
(round 58, exhaustive) 1559 del vars, 4766 del conss, 659 add conss, 462 chg bounds, 3842 chg sides, 6184 chg coeffs, 3501 upgd conss, 1160 impls, 1155 clqs
(round 59, exhaustive) 1585 del vars, 4766 del conss, 659 add conss, 468 chg bounds, 3842 chg sides, 6184 chg coeffs, 3501 upgd conss, 1436 impls, 1216 clqs
(round 60, fast)       1602 del vars, 4828 del conss, 659 add conss, 471 chg bounds, 3938 chg sides, 6374 chg coeffs, 3501 upgd conss, 1436 impls, 1221 clqs
(round 61, fast)       1602 del vars, 4829 del conss, 659 add conss, 474 chg bounds, 3988 chg sides, 6438 chg coeffs, 3501 upgd conss, 1436 impls, 1221 clqs
(round 62, medium)     1610 del vars, 4829 del conss, 659 add conss, 474 chg bounds, 3988 chg sides, 6438 chg coeffs, 3501 upgd conss, 1436 impls, 1192 clqs
(round 63, fast)       1610 del vars, 4846 del conss, 659 add conss, 474 chg bounds, 3988 chg sides, 6438 chg coeffs, 3501 upgd conss, 1436 impls, 1192 clqs
(round 64, exhaustive) 1610 del vars, 4846 del conss, 659 add conss, 474 chg bounds, 3988 chg sides, 6438 chg coeffs, 3515 upgd conss, 1436 impls, 1192 clqs
(round 65, exhaustive) 1636 del vars, 4846 del conss, 659 add conss, 477 chg bounds, 3988 chg sides, 6438 chg coeffs, 3515 upgd conss, 1517 impls, 1215 clqs
(round 66, fast)       1648 del vars, 4901 del conss, 659 add conss, 482 chg bounds, 4059 chg sides, 6577 chg coeffs, 3515 upgd conss, 1517 impls, 1219 clqs
(round 67, fast)       1654 del vars, 4914 del conss, 659 add conss, 490 chg bounds, 4113 chg sides, 6651 chg coeffs, 3515 upgd conss, 1517 impls, 1203 clqs
(round 68, fast)       1661 del vars, 4934 del conss, 659 add conss, 496 chg bounds, 4133 chg sides, 6675 chg coeffs, 3515 upgd conss, 1517 impls, 1186 clqs
(round 69, fast)       1666 del vars, 4943 del conss, 659 add conss, 498 chg bounds, 4154 chg sides, 6698 chg coeffs, 3515 upgd conss, 1517 impls, 1180 clqs
(round 70, fast)       1666 del vars, 4946 del conss, 659 add conss, 498 chg bounds, 4157 chg sides, 6698 chg coeffs, 3515 upgd conss, 1517 impls, 1180 clqs
(round 71, exhaustive) 1666 del vars, 4950 del conss, 661 add conss, 498 chg bounds, 4157 chg sides, 6698 chg coeffs, 3515 upgd conss, 1517 impls, 1180 clqs
(round 72, fast)       1668 del vars, 4954 del conss, 661 add conss, 498 chg bounds, 4157 chg sides, 6698 chg coeffs, 3515 upgd conss, 1517 impls, 1176 clqs
(round 73, exhaustive) 1668 del vars, 4955 del conss, 661 add conss, 498 chg bounds, 4157 chg sides, 6698 chg coeffs, 3527 upgd conss, 1517 impls, 1176 clqs
(round 74, exhaustive) 1693 del vars, 4955 del conss, 661 add conss, 506 chg bounds, 4157 chg sides, 6698 chg coeffs, 3527 upgd conss, 1778 impls, 1327 clqs
(round 75, fast)       1700 del vars, 5003 del conss, 661 add conss, 509 chg bounds, 4279 chg sides, 6924 chg coeffs, 3527 upgd conss, 1790 impls, 1329 clqs
(round 76, fast)       1701 del vars, 5006 del conss, 661 add conss, 511 chg bounds, 4295 chg sides, 6951 chg coeffs, 3527 upgd conss, 1790 impls, 1325 clqs
(round 77, fast)       1701 del vars, 5007 del conss, 661 add conss, 511 chg bounds, 4296 chg sides, 6951 chg coeffs, 3527 upgd conss, 1790 impls, 1325 clqs
(round 78, medium)     1720 del vars, 5007 del conss, 661 add conss, 511 chg bounds, 4296 chg sides, 6951 chg coeffs, 3527 upgd conss, 1802 impls, 1252 clqs
(round 79, fast)       1721 del vars, 5054 del conss, 661 add conss, 513 chg bounds, 4304 chg sides, 6962 chg coeffs, 3527 upgd conss, 1810 impls, 1243 clqs
(round 80, fast)       1722 del vars, 5057 del conss, 661 add conss, 513 chg bounds, 4304 chg sides, 6963 chg coeffs, 3527 upgd conss, 1810 impls, 1241 clqs
(round 81, exhaustive) 1722 del vars, 5058 del conss, 662 add conss, 513 chg bounds, 4304 chg sides, 6963 chg coeffs, 3527 upgd conss, 1810 impls, 1241 clqs
(round 82, exhaustive) 1722 del vars, 5066 del conss, 662 add conss, 513 chg bounds, 4304 chg sides, 6963 chg coeffs, 3527 upgd conss, 1810 impls, 1241 clqs
(round 83, exhaustive) 1722 del vars, 5066 del conss, 662 add conss, 513 chg bounds, 4304 chg sides, 6963 chg coeffs, 3541 upgd conss, 1810 impls, 1241 clqs
(round 84, exhaustive) 1747 del vars, 5066 del conss, 662 add conss, 524 chg bounds, 4304 chg sides, 6963 chg coeffs, 3541 upgd conss, 2572 impls, 1982 clqs
(round 85, fast)       1752 del vars, 5143 del conss, 662 add conss, 525 chg bounds, 4389 chg sides, 7154 chg coeffs, 3541 upgd conss, 2572 impls, 1973 clqs
(round 86, fast)       1753 del vars, 5145 del conss, 662 add conss, 528 chg bounds, 4415 chg sides, 7198 chg coeffs, 3541 upgd conss, 2572 impls, 1961 clqs
(round 87, fast)       1753 del vars, 5147 del conss, 662 add conss, 529 chg bounds, 4420 chg sides, 7209 chg coeffs, 3541 upgd conss, 2572 impls, 1961 clqs
(round 88, fast)       1753 del vars, 5148 del conss, 662 add conss, 529 chg bounds, 4421 chg sides, 7209 chg coeffs, 3541 upgd conss, 2572 impls, 1961 clqs
(round 89, medium)     1759 del vars, 5148 del conss, 662 add conss, 529 chg bounds, 4421 chg sides, 7209 chg coeffs, 3541 upgd conss, 2575 impls, 1940 clqs
(round 90, fast)       1759 del vars, 5167 del conss, 662 add conss, 529 chg bounds, 4421 chg sides, 7209 chg coeffs, 3541 upgd conss, 2575 impls, 1940 clqs
(round 91, exhaustive) 1759 del vars, 5169 del conss, 664 add conss, 529 chg bounds, 4421 chg sides, 7209 chg coeffs, 3541 upgd conss, 2575 impls, 1940 clqs
(round 92, exhaustive) 1759 del vars, 5171 del conss, 664 add conss, 529 chg bounds, 4421 chg sides, 7209 chg coeffs, 3541 upgd conss, 2575 impls, 1941 clqs
(round 93, exhaustive) 1759 del vars, 5171 del conss, 664 add conss, 529 chg bounds, 4421 chg sides, 7209 chg coeffs, 3549 upgd conss, 2575 impls, 1941 clqs
(round 94, exhaustive) 1784 del vars, 5171 del conss, 664 add conss, 541 chg bounds, 4421 chg sides, 7209 chg coeffs, 3549 upgd conss, 6526 impls, 4703 clqs
(round 95, fast)       1785 del vars, 5228 del conss, 664 add conss, 544 chg bounds, 4510 chg sides, 7408 chg coeffs, 3551 upgd conss, 6530 impls, 4701 clqs
(round 96, fast)       1786 del vars, 5230 del conss, 664 add conss, 546 chg bounds, 4526 chg sides, 7442 chg coeffs, 3551 upgd conss, 6530 impls, 4590 clqs
(round 97, medium)     1788 del vars, 5231 del conss, 664 add conss, 546 chg bounds, 4526 chg sides, 7442 chg coeffs, 3551 upgd conss, 6531 impls, 4571 clqs
(round 98, fast)       1788 del vars, 5237 del conss, 664 add conss, 546 chg bounds, 4526 chg sides, 7442 chg coeffs, 3551 upgd conss, 6531 impls, 4572 clqs
(round 99, exhaustive) 1788 del vars, 5237 del conss, 664 add conss, 546 chg bounds, 4526 chg sides, 7442 chg coeffs, 3565 upgd conss, 6531 impls, 4572 clqs
(round 100, exhaustive) 1789 del vars, 5237 del conss, 664 add conss, 546 chg bounds, 4526 chg sides, 7442 chg coeffs, 3565 upgd conss, 6531 impls, 4572 clqs
(round 101, fast)       1789 del vars, 5237 del conss, 664 add conss, 546 chg bounds, 4528 chg sides, 7444 chg coeffs, 3565 upgd conss, 6531 impls, 4572 clqs
(round 102, exhaustive) 1814 del vars, 5237 del conss, 664 add conss, 559 chg bounds, 4528 chg sides, 7444 chg coeffs, 3565 upgd conss, 6758 impls, 4219 clqs
(round 103, fast)       1821 del vars, 5318 del conss, 664 add conss, 565 chg bounds, 4636 chg sides, 7711 chg coeffs, 3565 upgd conss, 6779 impls, 4150 clqs
(round 104, fast)       1821 del vars, 5326 del conss, 664 add conss, 566 chg bounds, 4653 chg sides, 7730 chg coeffs, 3565 upgd conss, 6779 impls, 4150 clqs
(round 105, exhaustive) 1821 del vars, 5348 del conss, 675 add conss, 566 chg bounds, 4653 chg sides, 7730 chg coeffs, 3565 upgd conss, 6779 impls, 4150 clqs
(round 106, fast)       1832 del vars, 5374 del conss, 675 add conss, 566 chg bounds, 4653 chg sides, 7730 chg coeffs, 3565 upgd conss, 6783 impls, 4101 clqs
(round 107, exhaustive) 1832 del vars, 5375 del conss, 675 add conss, 566 chg bounds, 4653 chg sides, 7730 chg coeffs, 3587 upgd conss, 6783 impls, 4101 clqs
   (1.2s) probing: 1000/1489 (67.2%) - 350 fixings, 16 aggregations, 13529 implications, 107 bound changes
   (1.2s) probing cycle finished: starting next cycle
(round 108, exhaustive) 1857 del vars, 5375 del conss, 675 add conss, 576 chg bounds, 4653 chg sides, 7730 chg coeffs, 3587 upgd conss, 8368 impls, 5049 clqs
(round 109, fast)       1857 del vars, 5443 del conss, 675 add conss, 576 chg bounds, 4704 chg sides, 7851 chg coeffs, 3587 upgd conss, 8368 impls, 5053 clqs
(round 110, exhaustive) 1857 del vars, 5451 del conss, 683 add conss, 576 chg bounds, 4704 chg sides, 7851 chg coeffs, 3587 upgd conss, 8368 impls, 5053 clqs
(round 111, exhaustive) 1857 del vars, 5452 del conss, 683 add conss, 576 chg bounds, 4704 chg sides, 7851 chg coeffs, 3594 upgd conss, 8368 impls, 5060 clqs
   (1.5s) probing cycle finished: starting next cycle
(round 112, exhaustive) 1859 del vars, 5452 del conss, 683 add conss, 576 chg bounds, 4704 chg sides, 7851 chg coeffs, 3594 upgd conss, 10541 impls, 6385 clqs
(round 113, fast)       1859 del vars, 5457 del conss, 683 add conss, 576 chg bounds, 4704 chg sides, 7853 chg coeffs, 3594 upgd conss, 10541 impls, 6386 clqs
(round 114, medium)     1860 del vars, 5457 del conss, 683 add conss, 576 chg bounds, 4704 chg sides, 7853 chg coeffs, 3594 upgd conss, 10541 impls, 6380 clqs
(round 115, fast)       1860 del vars, 5460 del conss, 683 add conss, 576 chg bounds, 4704 chg sides, 7853 chg coeffs, 3594 upgd conss, 10541 impls, 6380 clqs
(round 116, exhaustive) 1860 del vars, 5462 del conss, 685 add conss, 576 chg bounds, 4704 chg sides, 7853 chg coeffs, 3594 upgd conss, 10541 impls, 6380 clqs
   (1.8s) probing cycle finished: starting next cycle
   (1.8s) probing: 29/767 (3.8%) - 355 fixings, 33 aggregations, 21179 implications, 114 bound changes
   (1.8s) probing aborted: 50/50 successive totally useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (117 rounds: 117 fast, 57 medium, 50 exhaustive):
 1860 deleted vars, 5462 deleted constraints, 685 added constraints, 576 tightened bounds, 0 added holes, 4704 changed sides, 7853 changed coefficients
 10752 implications, 6442 cliques
presolved problem has 803 variables (767 bin, 36 int, 0 impl, 0 cont) and 1830 constraints
    205 constraints of type <varbound>
    131 constraints of type <setppc>
    282 constraints of type <and>
    632 constraints of type <linear>
    580 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     2 |     - |  clique|   0 | 803 |1830 |2112 |   0 |  0 |   0 |   0 | 8.028160e+05 | 1.163264e+06 |  44.90%| unknown
p 1.8s|     1 |     0 |     3 |     - | vbounds|   0 | 803 |1831 |2112 |   0 |  0 |   1 |   0 | 8.028160e+05 | 9.338880e+05 |  16.33%| unknown
  2.0s|     1 |     0 |  1143 |     - |    26M |   0 | 803 |1840 |2112 |   0 |  0 |  12 |   0 | 8.028160e+05 | 9.338880e+05 |  16.33%| unknown
