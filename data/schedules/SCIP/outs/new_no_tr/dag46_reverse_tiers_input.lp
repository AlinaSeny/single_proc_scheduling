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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag46_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7451 constraints

solve problem
=============

presolving:
(round 1, fast)       1030 del vars, 1839 del conss, 0 add conss, 247 chg bounds, 649 chg sides, 1298 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 2, fast)       1030 del vars, 1893 del conss, 0 add conss, 263 chg bounds, 1028 chg sides, 1841 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 3, fast)       1030 del vars, 1893 del conss, 0 add conss, 274 chg bounds, 1327 chg sides, 2233 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 4, fast)       1030 del vars, 1893 del conss, 0 add conss, 283 chg bounds, 1578 chg sides, 2535 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 5, fast)       1030 del vars, 1893 del conss, 0 add conss, 289 chg bounds, 1776 chg sides, 2752 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 6, fast)       1030 del vars, 1893 del conss, 0 add conss, 293 chg bounds, 1915 chg sides, 2897 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 7, fast)       1030 del vars, 1893 del conss, 0 add conss, 295 chg bounds, 1987 chg sides, 2970 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 8, fast)       1030 del vars, 1893 del conss, 0 add conss, 296 chg bounds, 2022 chg sides, 3005 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (22 rounds): 51 aggregations, 59 fixings, 44 bound changes
(round 9, medium)     1140 del vars, 1893 del conss, 0 add conss, 341 chg bounds, 2022 chg sides, 3005 chg coeffs, 0 upgd conss, 0 impls, 1901 clqs
(round 10, fast)       1140 del vars, 2214 del conss, 0 add conss, 341 chg bounds, 2650 chg sides, 4188 chg coeffs, 0 upgd conss, 0 impls, 1951 clqs
(round 11, exhaustive) 1140 del vars, 2240 del conss, 0 add conss, 341 chg bounds, 2650 chg sides, 4188 chg coeffs, 0 upgd conss, 0 impls, 1951 clqs
(round 12, exhaustive) 1140 del vars, 2240 del conss, 0 add conss, 341 chg bounds, 2650 chg sides, 4188 chg coeffs, 3897 upgd conss, 0 impls, 1951 clqs
(round 13, exhaustive) 1140 del vars, 4674 del conss, 810 add conss, 341 chg bounds, 2650 chg sides, 4188 chg coeffs, 3897 upgd conss, 0 impls, 1951 clqs
(round 14, exhaustive) 1168 del vars, 4674 del conss, 810 add conss, 341 chg bounds, 2650 chg sides, 4188 chg coeffs, 3897 upgd conss, 284 impls, 1890 clqs
(round 15, fast)       1188 del vars, 4712 del conss, 810 add conss, 341 chg bounds, 2650 chg sides, 4212 chg coeffs, 3897 upgd conss, 284 impls, 1872 clqs
(round 16, exhaustive) 1188 del vars, 4712 del conss, 810 add conss, 341 chg bounds, 2650 chg sides, 4212 chg coeffs, 3908 upgd conss, 284 impls, 1872 clqs
(round 17, exhaustive) 1217 del vars, 4712 del conss, 810 add conss, 341 chg bounds, 2650 chg sides, 4212 chg coeffs, 3908 upgd conss, 437 impls, 1812 clqs
(round 18, fast)       1243 del vars, 4762 del conss, 810 add conss, 341 chg bounds, 2650 chg sides, 4248 chg coeffs, 3908 upgd conss, 437 impls, 1801 clqs
(round 19, exhaustive) 1243 del vars, 4766 del conss, 812 add conss, 341 chg bounds, 2650 chg sides, 4248 chg coeffs, 3908 upgd conss, 437 impls, 1801 clqs
(round 20, fast)       1245 del vars, 4771 del conss, 812 add conss, 341 chg bounds, 2650 chg sides, 4248 chg coeffs, 3908 upgd conss, 437 impls, 1797 clqs
(round 21, exhaustive) 1245 del vars, 4771 del conss, 812 add conss, 341 chg bounds, 2650 chg sides, 4248 chg coeffs, 3922 upgd conss, 437 impls, 1797 clqs
(round 22, exhaustive) 1270 del vars, 4771 del conss, 812 add conss, 343 chg bounds, 2650 chg sides, 4248 chg coeffs, 3922 upgd conss, 744 impls, 1745 clqs
(round 23, fast)       1284 del vars, 4816 del conss, 812 add conss, 343 chg bounds, 2692 chg sides, 4346 chg coeffs, 3922 upgd conss, 744 impls, 1754 clqs
(round 24, exhaustive) 1284 del vars, 4820 del conss, 814 add conss, 343 chg bounds, 2692 chg sides, 4346 chg coeffs, 3922 upgd conss, 744 impls, 1754 clqs
(round 25, fast)       1286 del vars, 4825 del conss, 814 add conss, 343 chg bounds, 2692 chg sides, 4346 chg coeffs, 3922 upgd conss, 744 impls, 1750 clqs
(round 26, exhaustive) 1286 del vars, 4828 del conss, 814 add conss, 343 chg bounds, 2692 chg sides, 4346 chg coeffs, 3922 upgd conss, 744 impls, 1750 clqs
(round 27, exhaustive) 1286 del vars, 4828 del conss, 814 add conss, 343 chg bounds, 2692 chg sides, 4346 chg coeffs, 3934 upgd conss, 744 impls, 1750 clqs
(round 28, exhaustive) 1313 del vars, 4828 del conss, 814 add conss, 365 chg bounds, 2692 chg sides, 4346 chg coeffs, 3934 upgd conss, 1084 impls, 1695 clqs
(round 29, fast)       1327 del vars, 4867 del conss, 814 add conss, 365 chg bounds, 2944 chg sides, 4763 chg coeffs, 3934 upgd conss, 1084 impls, 1700 clqs
(round 30, exhaustive) 1327 del vars, 4869 del conss, 815 add conss, 365 chg bounds, 2944 chg sides, 4763 chg coeffs, 3934 upgd conss, 1084 impls, 1700 clqs
(round 31, fast)       1328 del vars, 4872 del conss, 815 add conss, 365 chg bounds, 2944 chg sides, 4763 chg coeffs, 3934 upgd conss, 1084 impls, 1698 clqs
(round 32, exhaustive) 1328 del vars, 4875 del conss, 815 add conss, 365 chg bounds, 2944 chg sides, 4763 chg coeffs, 3934 upgd conss, 1084 impls, 1698 clqs
(round 33, exhaustive) 1328 del vars, 4875 del conss, 815 add conss, 365 chg bounds, 2944 chg sides, 4763 chg coeffs, 3944 upgd conss, 1084 impls, 1698 clqs
(round 34, exhaustive) 1353 del vars, 4875 del conss, 815 add conss, 372 chg bounds, 2944 chg sides, 4763 chg coeffs, 3944 upgd conss, 1260 impls, 1649 clqs
(round 35, fast)       1366 del vars, 4915 del conss, 815 add conss, 372 chg bounds, 3094 chg sides, 4971 chg coeffs, 3944 upgd conss, 1260 impls, 1642 clqs
(round 36, exhaustive) 1366 del vars, 4916 del conss, 815 add conss, 372 chg bounds, 3094 chg sides, 4971 chg coeffs, 3954 upgd conss, 1260 impls, 1642 clqs
(round 37, exhaustive) 1391 del vars, 4916 del conss, 815 add conss, 372 chg bounds, 3094 chg sides, 4971 chg coeffs, 3954 upgd conss, 1330 impls, 1601 clqs
(round 38, fast)       1404 del vars, 4951 del conss, 815 add conss, 373 chg bounds, 3111 chg sides, 5017 chg coeffs, 3954 upgd conss, 1330 impls, 1592 clqs
(round 39, exhaustive) 1404 del vars, 4955 del conss, 817 add conss, 373 chg bounds, 3111 chg sides, 5017 chg coeffs, 3954 upgd conss, 1330 impls, 1592 clqs
(round 40, fast)       1406 del vars, 4960 del conss, 817 add conss, 373 chg bounds, 3111 chg sides, 5017 chg coeffs, 3954 upgd conss, 1330 impls, 1588 clqs
(round 41, exhaustive) 1406 del vars, 4960 del conss, 817 add conss, 373 chg bounds, 3111 chg sides, 5017 chg coeffs, 3967 upgd conss, 1330 impls, 1588 clqs
(round 42, exhaustive) 1432 del vars, 4960 del conss, 817 add conss, 380 chg bounds, 3111 chg sides, 5017 chg coeffs, 3967 upgd conss, 1564 impls, 1543 clqs
(round 43, fast)       1443 del vars, 5007 del conss, 817 add conss, 380 chg bounds, 3247 chg sides, 5221 chg coeffs, 3967 upgd conss, 1564 impls, 1556 clqs
(round 44, exhaustive) 1443 del vars, 5011 del conss, 819 add conss, 380 chg bounds, 3247 chg sides, 5221 chg coeffs, 3967 upgd conss, 1564 impls, 1556 clqs
(round 45, fast)       1445 del vars, 5016 del conss, 819 add conss, 380 chg bounds, 3247 chg sides, 5221 chg coeffs, 3967 upgd conss, 1564 impls, 1552 clqs
(round 46, exhaustive) 1445 del vars, 5017 del conss, 819 add conss, 380 chg bounds, 3247 chg sides, 5221 chg coeffs, 3983 upgd conss, 1564 impls, 1552 clqs
(round 47, exhaustive) 1470 del vars, 5017 del conss, 819 add conss, 382 chg bounds, 3247 chg sides, 5221 chg coeffs, 3983 upgd conss, 1790 impls, 1509 clqs
(round 48, fast)       1481 del vars, 5059 del conss, 819 add conss, 384 chg bounds, 3322 chg sides, 5339 chg coeffs, 3983 upgd conss, 1790 impls, 1513 clqs
(round 49, exhaustive) 1481 del vars, 5065 del conss, 822 add conss, 384 chg bounds, 3322 chg sides, 5339 chg coeffs, 3983 upgd conss, 1790 impls, 1513 clqs
(round 50, fast)       1484 del vars, 5074 del conss, 822 add conss, 384 chg bounds, 3322 chg sides, 5339 chg coeffs, 3983 upgd conss, 1790 impls, 1507 clqs
(round 51, exhaustive) 1484 del vars, 5075 del conss, 822 add conss, 384 chg bounds, 3322 chg sides, 5339 chg coeffs, 3995 upgd conss, 1790 impls, 1507 clqs
(round 52, exhaustive) 1510 del vars, 5075 del conss, 822 add conss, 391 chg bounds, 3322 chg sides, 5339 chg coeffs, 3995 upgd conss, 1904 impls, 1514 clqs
(round 53, fast)       1517 del vars, 5124 del conss, 822 add conss, 392 chg bounds, 3470 chg sides, 5541 chg coeffs, 3995 upgd conss, 1904 impls, 1519 clqs
(round 54, medium)     1521 del vars, 5124 del conss, 822 add conss, 392 chg bounds, 3470 chg sides, 5541 chg coeffs, 3995 upgd conss, 1904 impls, 1511 clqs
(round 55, fast)       1521 del vars, 5140 del conss, 822 add conss, 392 chg bounds, 3470 chg sides, 5541 chg coeffs, 3995 upgd conss, 1904 impls, 1511 clqs
(round 56, exhaustive) 1521 del vars, 5141 del conss, 822 add conss, 392 chg bounds, 3470 chg sides, 5541 chg coeffs, 4005 upgd conss, 1904 impls, 1511 clqs
(round 57, exhaustive) 1548 del vars, 5141 del conss, 822 add conss, 402 chg bounds, 3470 chg sides, 5541 chg coeffs, 4005 upgd conss, 2154 impls, 1496 clqs
(round 58, fast)       1559 del vars, 5188 del conss, 822 add conss, 402 chg bounds, 3612 chg sides, 5816 chg coeffs, 4005 upgd conss, 2154 impls, 1503 clqs
(round 59, exhaustive) 1559 del vars, 5194 del conss, 825 add conss, 402 chg bounds, 3612 chg sides, 5816 chg coeffs, 4005 upgd conss, 2154 impls, 1503 clqs
(round 60, fast)       1562 del vars, 5203 del conss, 825 add conss, 402 chg bounds, 3612 chg sides, 5816 chg coeffs, 4005 upgd conss, 2154 impls, 1497 clqs
(round 61, exhaustive) 1562 del vars, 5207 del conss, 825 add conss, 402 chg bounds, 3612 chg sides, 5816 chg coeffs, 4005 upgd conss, 2154 impls, 1497 clqs
(round 62, exhaustive) 1562 del vars, 5207 del conss, 825 add conss, 402 chg bounds, 3612 chg sides, 5816 chg coeffs, 4018 upgd conss, 2154 impls, 1497 clqs
(round 63, exhaustive) 1588 del vars, 5207 del conss, 825 add conss, 416 chg bounds, 3612 chg sides, 5816 chg coeffs, 4018 upgd conss, 2379 impls, 1536 clqs
(round 64, fast)       1601 del vars, 5263 del conss, 825 add conss, 416 chg bounds, 3759 chg sides, 6118 chg coeffs, 4018 upgd conss, 2379 impls, 1545 clqs
(round 65, exhaustive) 1601 del vars, 5267 del conss, 827 add conss, 416 chg bounds, 3759 chg sides, 6118 chg coeffs, 4018 upgd conss, 2379 impls, 1545 clqs
(round 66, fast)       1603 del vars, 5273 del conss, 827 add conss, 416 chg bounds, 3759 chg sides, 6118 chg coeffs, 4018 upgd conss, 2379 impls, 1541 clqs
(round 67, exhaustive) 1603 del vars, 5277 del conss, 827 add conss, 416 chg bounds, 3759 chg sides, 6118 chg coeffs, 4018 upgd conss, 2379 impls, 1541 clqs
(round 68, exhaustive) 1603 del vars, 5277 del conss, 827 add conss, 416 chg bounds, 3759 chg sides, 6118 chg coeffs, 4031 upgd conss, 2379 impls, 1541 clqs
(round 69, exhaustive) 1630 del vars, 5277 del conss, 827 add conss, 425 chg bounds, 3759 chg sides, 6119 chg coeffs, 4031 upgd conss, 2786 impls, 1522 clqs
(round 70, fast)       1645 del vars, 5344 del conss, 827 add conss, 428 chg bounds, 3849 chg sides, 6319 chg coeffs, 4031 upgd conss, 2786 impls, 1526 clqs
(round 71, fast)       1645 del vars, 5345 del conss, 827 add conss, 429 chg bounds, 3859 chg sides, 6342 chg coeffs, 4031 upgd conss, 2786 impls, 1526 clqs
(round 72, medium)     1666 del vars, 5345 del conss, 827 add conss, 429 chg bounds, 3859 chg sides, 6342 chg coeffs, 4031 upgd conss, 2786 impls, 1474 clqs
(round 73, fast)       1666 del vars, 5396 del conss, 827 add conss, 429 chg bounds, 3859 chg sides, 6342 chg coeffs, 4031 upgd conss, 2786 impls, 1474 clqs
(round 74, exhaustive) 1666 del vars, 5400 del conss, 827 add conss, 429 chg bounds, 3859 chg sides, 6342 chg coeffs, 4031 upgd conss, 2786 impls, 1474 clqs
(round 75, exhaustive) 1666 del vars, 5400 del conss, 827 add conss, 429 chg bounds, 3859 chg sides, 6342 chg coeffs, 4045 upgd conss, 2786 impls, 1474 clqs
(round 76, exhaustive) 1693 del vars, 5400 del conss, 827 add conss, 449 chg bounds, 3859 chg sides, 6342 chg coeffs, 4045 upgd conss, 3081 impls, 1395 clqs
(round 77, fast)       1706 del vars, 5466 del conss, 827 add conss, 450 chg bounds, 4058 chg sides, 6661 chg coeffs, 4045 upgd conss, 3081 impls, 1412 clqs
(round 78, fast)       1706 del vars, 5472 del conss, 827 add conss, 451 chg bounds, 4077 chg sides, 6674 chg coeffs, 4045 upgd conss, 3081 impls, 1412 clqs
(round 79, exhaustive) 1706 del vars, 5474 del conss, 828 add conss, 451 chg bounds, 4077 chg sides, 6674 chg coeffs, 4045 upgd conss, 3081 impls, 1412 clqs
(round 80, fast)       1707 del vars, 5476 del conss, 828 add conss, 451 chg bounds, 4077 chg sides, 6674 chg coeffs, 4045 upgd conss, 3081 impls, 1410 clqs
(round 81, exhaustive) 1707 del vars, 5478 del conss, 828 add conss, 451 chg bounds, 4077 chg sides, 6674 chg coeffs, 4056 upgd conss, 3081 impls, 1410 clqs
(round 82, exhaustive) 1732 del vars, 5478 del conss, 828 add conss, 463 chg bounds, 4077 chg sides, 6674 chg coeffs, 4056 upgd conss, 3739 impls, 1763 clqs
(round 83, fast)       1735 del vars, 5536 del conss, 828 add conss, 463 chg bounds, 4195 chg sides, 6919 chg coeffs, 4056 upgd conss, 3739 impls, 1789 clqs
(round 84, medium)     1752 del vars, 5536 del conss, 828 add conss, 463 chg bounds, 4195 chg sides, 6919 chg coeffs, 4056 upgd conss, 3761 impls, 1725 clqs
(round 85, fast)       1753 del vars, 5573 del conss, 828 add conss, 464 chg bounds, 4195 chg sides, 6923 chg coeffs, 4056 upgd conss, 3773 impls, 1713 clqs
(round 86, fast)       1754 del vars, 5576 del conss, 828 add conss, 464 chg bounds, 4195 chg sides, 6924 chg coeffs, 4056 upgd conss, 3773 impls, 1711 clqs
(round 87, exhaustive) 1754 del vars, 5578 del conss, 830 add conss, 464 chg bounds, 4195 chg sides, 6924 chg coeffs, 4056 upgd conss, 3773 impls, 1711 clqs
(round 88, exhaustive) 1754 del vars, 5580 del conss, 830 add conss, 464 chg bounds, 4195 chg sides, 6924 chg coeffs, 4066 upgd conss, 3773 impls, 1711 clqs
   (1.2s) probing: 1000/1748 (57.2%) - 337 fixings, 24 aggregations, 15014 implications, 112 bound changes
(round 89, exhaustive) 1779 del vars, 5580 del conss, 830 add conss, 467 chg bounds, 4195 chg sides, 6924 chg coeffs, 4066 upgd conss, 8829 impls, 5969 clqs
(round 90, fast)       1789 del vars, 5627 del conss, 830 add conss, 474 chg bounds, 4239 chg sides, 7091 chg coeffs, 4068 upgd conss, 8861 impls, 5661 clqs
(round 91, fast)       1798 del vars, 5655 del conss, 830 add conss, 481 chg bounds, 4265 chg sides, 7142 chg coeffs, 4068 upgd conss, 8880 impls, 5239 clqs
(round 92, fast)       1801 del vars, 5673 del conss, 830 add conss, 482 chg bounds, 4270 chg sides, 7144 chg coeffs, 4068 upgd conss, 8895 impls, 5185 clqs
(round 93, fast)       1801 del vars, 5680 del conss, 830 add conss, 482 chg bounds, 4270 chg sides, 7144 chg coeffs, 4068 upgd conss, 8895 impls, 5185 clqs
(round 94, medium)     1805 del vars, 5680 del conss, 830 add conss, 482 chg bounds, 4270 chg sides, 7144 chg coeffs, 4068 upgd conss, 8897 impls, 5172 clqs
(round 95, fast)       1805 del vars, 5693 del conss, 830 add conss, 482 chg bounds, 4270 chg sides, 7144 chg coeffs, 4068 upgd conss, 8897 impls, 5172 clqs
(round 96, exhaustive) 1805 del vars, 5693 del conss, 830 add conss, 482 chg bounds, 4270 chg sides, 7144 chg coeffs, 4081 upgd conss, 8897 impls, 5172 clqs
(round 97, exhaustive) 1806 del vars, 5693 del conss, 830 add conss, 482 chg bounds, 4270 chg sides, 7144 chg coeffs, 4081 upgd conss, 8897 impls, 5172 clqs
(round 98, exhaustive) 1831 del vars, 5693 del conss, 830 add conss, 507 chg bounds, 4270 chg sides, 7144 chg coeffs, 4081 upgd conss, 9139 impls, 4999 clqs
(round 99, fast)       1843 del vars, 5777 del conss, 830 add conss, 514 chg bounds, 4458 chg sides, 7522 chg coeffs, 4081 upgd conss, 9163 impls, 4871 clqs
(round 100, fast)       1844 del vars, 5783 del conss, 830 add conss, 517 chg bounds, 4489 chg sides, 7569 chg coeffs, 4081 upgd conss, 9167 impls, 4849 clqs
(round 101, exhaustive) 1844 del vars, 5799 del conss, 838 add conss, 517 chg bounds, 4489 chg sides, 7571 chg coeffs, 4081 upgd conss, 9167 impls, 4849 clqs
(round 102, fast)       1852 del vars, 5820 del conss, 838 add conss, 517 chg bounds, 4489 chg sides, 7571 chg coeffs, 4081 upgd conss, 9169 impls, 4817 clqs
(round 103, exhaustive) 1852 del vars, 5824 del conss, 838 add conss, 517 chg bounds, 4489 chg sides, 7571 chg coeffs, 4081 upgd conss, 9169 impls, 4817 clqs
(round 104, exhaustive) 1852 del vars, 5824 del conss, 838 add conss, 517 chg bounds, 4489 chg sides, 7571 chg coeffs, 4102 upgd conss, 9169 impls, 4817 clqs
   (1.5s) probing cycle finished: starting next cycle
(round 105, exhaustive) 1877 del vars, 5824 del conss, 838 add conss, 529 chg bounds, 4489 chg sides, 7571 chg coeffs, 4102 upgd conss, 9925 impls, 5151 clqs
(round 106, fast)       1885 del vars, 5900 del conss, 838 add conss, 529 chg bounds, 4584 chg sides, 7784 chg coeffs, 4102 upgd conss, 9925 impls, 5130 clqs
(round 107, medium)     1901 del vars, 5900 del conss, 838 add conss, 529 chg bounds, 4584 chg sides, 7784 chg coeffs, 4102 upgd conss, 9970 impls, 5044 clqs
(round 108, fast)       1901 del vars, 5940 del conss, 838 add conss, 529 chg bounds, 4584 chg sides, 7784 chg coeffs, 4102 upgd conss, 9970 impls, 5044 clqs
(round 109, exhaustive) 1901 del vars, 5943 del conss, 841 add conss, 529 chg bounds, 4584 chg sides, 7784 chg coeffs, 4102 upgd conss, 9970 impls, 5044 clqs
(round 110, exhaustive) 1901 del vars, 5944 del conss, 841 add conss, 529 chg bounds, 4584 chg sides, 7784 chg coeffs, 4113 upgd conss, 9970 impls, 5046 clqs
   (1.9s) probing: 1000/1032 (96.9%) - 398 fixings, 33 aggregations, 27484 implications, 154 bound changes
   (1.9s) probing cycle finished: starting next cycle
   (2.0s) probing: 46/1001 (4.6%) - 398 fixings, 33 aggregations, 28717 implications, 154 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (111 rounds: 111 fast, 63 medium, 57 exhaustive):
 1901 deleted vars, 5944 deleted constraints, 841 added constraints, 531 tightened bounds, 0 added holes, 4584 changed sides, 7784 changed coefficients
 13896 implications, 9998 cliques
presolved problem has 1039 variables (1001 bin, 38 int, 0 impl, 0 cont) and 2189 constraints
    233 constraints of type <varbound>
    142 constraints of type <setppc>
    435 constraints of type <and>
    793 constraints of type <linear>
    586 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     1 |     - |  clique|   0 |1039 |2188 |2623 |   0 |  0 |   0 |   0 | 6.225920e+05 | 1.179648e+06 |  89.47%| unknown
  2.4s|     1 |     0 |  2146 |     - |    32M |   0 |1039 |2211 |2623 |   0 |  0 |  23 |   0 | 6.881280e+05 | 1.179648e+06 |  71.43%| unknown
L 2.4s|     1 |     0 |  2146 |     - |undercov|   0 |1039 |2222 |2623 |   0 |  0 |  34 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  2.5s|     1 |     0 |  2146 |     - |    32M |   0 |1039 |2222 |2623 |   0 |  0 |  34 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
* 3.9s|     1 |     0 |  2146 |     - |    LP  |   0 |1039 |2222 |2623 |   0 |  0 |  34 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
  4.2s|     1 |     0 |  3804 |     - |    34M |   0 |1039 |2297 |2709 |  90 |  1 |  34 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
  4.2s|     1 |     0 |  3804 |     - |    34M |   0 |1039 |2297 |2707 |  90 |  1 |  34 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
  5.5s|     1 |     0 |  4729 |     - |    35M |   0 |1039 |2297 |2775 | 158 |  2 |  34 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
  6.9s|     1 |     0 |  5189 |     - |    35M |   0 |1039 |2297 |2811 | 194 |  3 |  34 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
  8.2s|     1 |     0 |  5333 |     - |    36M |   0 |1039 |2297 |2839 | 222 |  4 |  34 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
  9.4s|     1 |     0 |  5679 |     - |    36M |   0 |1039 |2297 |2862 | 245 |  5 |  34 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 10.7s|     1 |     0 |  6112 |     - |    37M |   0 |1039 |2297 |2891 | 274 |  6 |  34 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 11.9s|     1 |     0 |  6445 |     - |    38M |   0 |1039 |2298 |2917 | 300 |  7 |  35 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 13.3s|     1 |     0 |  6916 |     - |    39M |   0 |1039 |2298 |2941 | 324 |  8 |  35 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 14.6s|     1 |     0 |  7158 |     - |    41M |   0 |1039 |2298 |2962 | 345 |  9 |  35 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.9s|     1 |     0 |  7542 |     - |    42M |   0 |1039 |2298 |2975 | 358 | 10 |  35 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 16.1s|     1 |     0 |  7810 |     - |    42M |   0 |1039 |2299 |2990 | 373 | 11 |  36 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 16.1s|     1 |     0 |  7810 |     - |    42M |   0 |1039 |2296 |2996 | 373 | 11 |  36 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 16.2s|     1 |     0 |  7961 |     - |    43M |   0 |1039 |2296 |3007 | 384 | 12 |  36 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 16.4s|     1 |     0 |  8058 |     - |    43M |   0 |1039 |2296 |3024 | 401 | 13 |  36 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 16.5s|     1 |     0 |  8142 |     - |    44M |   0 |1039 |2296 |3032 | 409 | 14 |  36 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 16.6s|     1 |     0 |  8203 |     - |    44M |   0 |1039 |2296 |3042 | 419 | 15 |  36 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 16.7s|     1 |     0 |  8225 |     - |    44M |   0 |1039 |2296 |2857 | 424 | 16 |  36 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 16.8s|     1 |     0 |  8265 |     - |    45M |   0 |1039 |2299 |2869 | 436 | 17 |  39 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 16.9s|     1 |     0 |  8311 |     - |    46M |   0 |1039 |2299 |2885 | 452 | 18 |  39 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 17.0s|     1 |     0 |  8367 |     - |    46M |   0 |1039 |2299 |2896 | 463 | 19 |  39 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 17.1s|     1 |     0 |  8394 |     - |    47M |   0 |1039 |2299 |2904 | 471 | 20 |  39 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 17.2s|     1 |     0 |  8440 |     - |    47M |   0 |1039 |2299 |2913 | 480 | 21 |  39 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 17.3s|     1 |     0 |  8480 |     - |    47M |   0 |1039 |2300 |2860 | 492 | 22 |  40 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 20.1s|     1 |     2 | 15281 |     - |    47M |   0 |1039 |2300 |2860 | 492 | 22 |  40 |  11 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*20.4s|     6 |     5 | 16025 |1509.2 |    LP  |   5 |1039 |2300 |2778 | 514 |  0 |  40 |  11 | 6.881280e+05 | 7.536640e+05 |   9.52%| unknown
