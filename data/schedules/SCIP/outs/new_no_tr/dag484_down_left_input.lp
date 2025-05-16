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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag484_down_left_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5714 constraints

solve problem
=============

presolving:
(round 1, fast)       813 del vars, 1466 del conss, 0 add conss, 219 chg bounds, 476 chg sides, 952 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       813 del vars, 1499 del conss, 0 add conss, 234 chg bounds, 731 chg sides, 1478 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 3, fast)       813 del vars, 1499 del conss, 0 add conss, 242 chg bounds, 800 chg sides, 1698 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 4, fast)       813 del vars, 1499 del conss, 0 add conss, 248 chg bounds, 866 chg sides, 1881 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 5, fast)       813 del vars, 1499 del conss, 0 add conss, 248 chg bounds, 885 chg sides, 1969 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (30 rounds): 126 aggregations, 255 fixings, 44 bound changes
(round 6, medium)     1194 del vars, 5714 del conss, 3117 add conss, 293 chg bounds, 885 chg sides, 1969 chg coeffs, 0 upgd conss, 0 impls, 835 clqs
(round 7, fast)       1194 del vars, 5714 del conss, 3117 add conss, 293 chg bounds, 893 chg sides, 1977 chg coeffs, 0 upgd conss, 0 impls, 1007 clqs
(round 8, exhaustive) 1194 del vars, 5714 del conss, 3117 add conss, 293 chg bounds, 893 chg sides, 1977 chg coeffs, 2301 upgd conss, 0 impls, 1007 clqs
(round 9, exhaustive) 1194 del vars, 6731 del conss, 3451 add conss, 293 chg bounds, 893 chg sides, 1977 chg coeffs, 2301 upgd conss, 0 impls, 1007 clqs
(round 10, exhaustive) 1220 del vars, 6731 del conss, 3451 add conss, 305 chg bounds, 893 chg sides, 1977 chg coeffs, 2301 upgd conss, 30 impls, 947 clqs
(round 11, fast)       1237 del vars, 6818 del conss, 3451 add conss, 305 chg bounds, 938 chg sides, 2206 chg coeffs, 2301 upgd conss, 30 impls, 971 clqs
(round 12, exhaustive) 1237 del vars, 6832 del conss, 3458 add conss, 305 chg bounds, 938 chg sides, 2206 chg coeffs, 2301 upgd conss, 30 impls, 971 clqs
(round 13, fast)       1244 del vars, 6845 del conss, 3458 add conss, 305 chg bounds, 938 chg sides, 2206 chg coeffs, 2301 upgd conss, 30 impls, 957 clqs
(round 14, exhaustive) 1244 del vars, 6850 del conss, 3458 add conss, 305 chg bounds, 938 chg sides, 2206 chg coeffs, 2301 upgd conss, 30 impls, 957 clqs
(round 15, exhaustive) 1244 del vars, 6850 del conss, 3458 add conss, 305 chg bounds, 938 chg sides, 2206 chg coeffs, 2322 upgd conss, 30 impls, 957 clqs
(round 16, exhaustive) 1272 del vars, 6850 del conss, 3458 add conss, 318 chg bounds, 938 chg sides, 2206 chg coeffs, 2322 upgd conss, 52 impls, 877 clqs
(round 17, fast)       1297 del vars, 6968 del conss, 3458 add conss, 319 chg bounds, 1024 chg sides, 2498 chg coeffs, 2322 upgd conss, 52 impls, 887 clqs
(round 18, fast)       1297 del vars, 6968 del conss, 3458 add conss, 319 chg bounds, 1026 chg sides, 2508 chg coeffs, 2322 upgd conss, 52 impls, 887 clqs
(round 19, exhaustive) 1297 del vars, 6982 del conss, 3465 add conss, 319 chg bounds, 1026 chg sides, 2508 chg coeffs, 2322 upgd conss, 52 impls, 887 clqs
(round 20, fast)       1304 del vars, 6997 del conss, 3465 add conss, 319 chg bounds, 1026 chg sides, 2508 chg coeffs, 2322 upgd conss, 52 impls, 873 clqs
(round 21, exhaustive) 1304 del vars, 6998 del conss, 3465 add conss, 319 chg bounds, 1026 chg sides, 2508 chg coeffs, 2339 upgd conss, 52 impls, 873 clqs
(round 22, exhaustive) 1330 del vars, 6998 del conss, 3465 add conss, 337 chg bounds, 1026 chg sides, 2508 chg coeffs, 2339 upgd conss, 427 impls, 971 clqs
(round 23, fast)       1348 del vars, 7084 del conss, 3465 add conss, 337 chg bounds, 1115 chg sides, 2765 chg coeffs, 2339 upgd conss, 427 impls, 980 clqs
(round 24, medium)     1370 del vars, 7084 del conss, 3465 add conss, 337 chg bounds, 1115 chg sides, 2765 chg coeffs, 2339 upgd conss, 427 impls, 927 clqs
(round 25, fast)       1370 del vars, 7133 del conss, 3465 add conss, 337 chg bounds, 1115 chg sides, 2765 chg coeffs, 2339 upgd conss, 427 impls, 927 clqs
(round 26, exhaustive) 1370 del vars, 7136 del conss, 3465 add conss, 337 chg bounds, 1115 chg sides, 2765 chg coeffs, 2339 upgd conss, 427 impls, 927 clqs
(round 27, exhaustive) 1370 del vars, 7136 del conss, 3465 add conss, 337 chg bounds, 1115 chg sides, 2765 chg coeffs, 2357 upgd conss, 427 impls, 927 clqs
(round 28, exhaustive) 1395 del vars, 7136 del conss, 3465 add conss, 350 chg bounds, 1115 chg sides, 2765 chg coeffs, 2357 upgd conss, 660 impls, 1144 clqs
(round 29, fast)       1404 del vars, 7201 del conss, 3465 add conss, 350 chg bounds, 1190 chg sides, 2967 chg coeffs, 2357 upgd conss, 660 impls, 1146 clqs
(round 30, medium)     1408 del vars, 7201 del conss, 3465 add conss, 350 chg bounds, 1190 chg sides, 2967 chg coeffs, 2357 upgd conss, 660 impls, 1104 clqs
(round 31, fast)       1410 del vars, 7211 del conss, 3465 add conss, 354 chg bounds, 1190 chg sides, 2971 chg coeffs, 2357 upgd conss, 683 impls, 1075 clqs
(round 32, fast)       1419 del vars, 7227 del conss, 3465 add conss, 357 chg bounds, 1203 chg sides, 3004 chg coeffs, 2357 upgd conss, 683 impls, 1000 clqs
(round 33, fast)       1430 del vars, 7251 del conss, 3465 add conss, 361 chg bounds, 1208 chg sides, 3018 chg coeffs, 2357 upgd conss, 683 impls, 927 clqs
(round 34, fast)       1434 del vars, 7266 del conss, 3465 add conss, 361 chg bounds, 1208 chg sides, 3022 chg coeffs, 2357 upgd conss, 683 impls, 922 clqs
(round 35, exhaustive) 1434 del vars, 7267 del conss, 3466 add conss, 361 chg bounds, 1208 chg sides, 3022 chg coeffs, 2357 upgd conss, 683 impls, 922 clqs
(round 36, exhaustive) 1434 del vars, 7269 del conss, 3466 add conss, 361 chg bounds, 1208 chg sides, 3022 chg coeffs, 2357 upgd conss, 683 impls, 922 clqs
(round 37, exhaustive) 1434 del vars, 7269 del conss, 3466 add conss, 361 chg bounds, 1208 chg sides, 3022 chg coeffs, 2366 upgd conss, 683 impls, 922 clqs
(round 38, exhaustive) 1460 del vars, 7269 del conss, 3466 add conss, 389 chg bounds, 1208 chg sides, 3022 chg coeffs, 2366 upgd conss, 1342 impls, 1206 clqs
(round 39, fast)       1487 del vars, 7354 del conss, 3466 add conss, 392 chg bounds, 1384 chg sides, 3383 chg coeffs, 2366 upgd conss, 1342 impls, 1091 clqs
(round 40, fast)       1495 del vars, 7373 del conss, 3466 add conss, 396 chg bounds, 1393 chg sides, 3428 chg coeffs, 2366 upgd conss, 1342 impls, 1011 clqs
(round 41, fast)       1501 del vars, 7387 del conss, 3466 add conss, 400 chg bounds, 1398 chg sides, 3458 chg coeffs, 2366 upgd conss, 1342 impls, 964 clqs
(round 42, fast)       1503 del vars, 7396 del conss, 3466 add conss, 402 chg bounds, 1407 chg sides, 3495 chg coeffs, 2366 upgd conss, 1342 impls, 966 clqs
(round 43, fast)       1503 del vars, 7398 del conss, 3466 add conss, 402 chg bounds, 1413 chg sides, 3509 chg coeffs, 2366 upgd conss, 1342 impls, 966 clqs
(round 44, medium)     1519 del vars, 7398 del conss, 3466 add conss, 402 chg bounds, 1413 chg sides, 3509 chg coeffs, 2366 upgd conss, 1361 impls, 918 clqs
(round 45, fast)       1519 del vars, 7435 del conss, 3466 add conss, 402 chg bounds, 1413 chg sides, 3509 chg coeffs, 2366 upgd conss, 1361 impls, 918 clqs
(round 46, exhaustive) 1519 del vars, 7439 del conss, 3466 add conss, 402 chg bounds, 1413 chg sides, 3509 chg coeffs, 2366 upgd conss, 1361 impls, 918 clqs
(round 47, exhaustive) 1519 del vars, 7439 del conss, 3466 add conss, 402 chg bounds, 1413 chg sides, 3509 chg coeffs, 2386 upgd conss, 1361 impls, 918 clqs
(round 48, exhaustive) 1544 del vars, 7439 del conss, 3466 add conss, 416 chg bounds, 1413 chg sides, 3509 chg coeffs, 2386 upgd conss, 1626 impls, 830 clqs
(round 49, fast)       1550 del vars, 7509 del conss, 3466 add conss, 417 chg bounds, 1492 chg sides, 3696 chg coeffs, 2386 upgd conss, 1626 impls, 827 clqs
(round 50, fast)       1550 del vars, 7514 del conss, 3466 add conss, 417 chg bounds, 1497 chg sides, 3699 chg coeffs, 2386 upgd conss, 1626 impls, 827 clqs
(round 51, exhaustive) 1550 del vars, 7518 del conss, 3468 add conss, 417 chg bounds, 1497 chg sides, 3699 chg coeffs, 2386 upgd conss, 1626 impls, 827 clqs
(round 52, fast)       1552 del vars, 7522 del conss, 3468 add conss, 417 chg bounds, 1497 chg sides, 3699 chg coeffs, 2386 upgd conss, 1626 impls, 823 clqs
(round 53, exhaustive) 1552 del vars, 7526 del conss, 3468 add conss, 417 chg bounds, 1497 chg sides, 3699 chg coeffs, 2386 upgd conss, 1626 impls, 823 clqs
(round 54, exhaustive) 1552 del vars, 7526 del conss, 3468 add conss, 417 chg bounds, 1497 chg sides, 3699 chg coeffs, 2395 upgd conss, 1626 impls, 823 clqs
(round 55, exhaustive) 1577 del vars, 7526 del conss, 3468 add conss, 434 chg bounds, 1497 chg sides, 3699 chg coeffs, 2395 upgd conss, 4078 impls, 1596 clqs
(round 56, fast)       1578 del vars, 7589 del conss, 3468 add conss, 438 chg bounds, 1638 chg sides, 3947 chg coeffs, 2395 upgd conss, 4082 impls, 1615 clqs
(round 57, fast)       1578 del vars, 7592 del conss, 3468 add conss, 438 chg bounds, 1653 chg sides, 3966 chg coeffs, 2395 upgd conss, 4082 impls, 1615 clqs
(round 58, medium)     1585 del vars, 7592 del conss, 3468 add conss, 438 chg bounds, 1653 chg sides, 3966 chg coeffs, 2395 upgd conss, 4085 impls, 1592 clqs
(round 59, fast)       1585 del vars, 7613 del conss, 3468 add conss, 438 chg bounds, 1653 chg sides, 3966 chg coeffs, 2395 upgd conss, 4085 impls, 1592 clqs
(round 60, exhaustive) 1585 del vars, 7616 del conss, 3471 add conss, 438 chg bounds, 1653 chg sides, 3966 chg coeffs, 2395 upgd conss, 4085 impls, 1592 clqs
(round 61, exhaustive) 1585 del vars, 7619 del conss, 3471 add conss, 438 chg bounds, 1653 chg sides, 3966 chg coeffs, 2395 upgd conss, 4085 impls, 1594 clqs
(round 62, exhaustive) 1585 del vars, 7619 del conss, 3471 add conss, 438 chg bounds, 1653 chg sides, 3966 chg coeffs, 2411 upgd conss, 4085 impls, 1594 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 63, exhaustive) 1610 del vars, 7619 del conss, 3471 add conss, 459 chg bounds, 1653 chg sides, 3966 chg coeffs, 2411 upgd conss, 4786 impls, 1941 clqs
(round 64, fast)       1616 del vars, 7708 del conss, 3471 add conss, 460 chg bounds, 1775 chg sides, 4204 chg coeffs, 2411 upgd conss, 4792 impls, 1945 clqs
(round 65, fast)       1616 del vars, 7712 del conss, 3471 add conss, 460 chg bounds, 1779 chg sides, 4204 chg coeffs, 2411 upgd conss, 4792 impls, 1945 clqs
(round 66, medium)     1632 del vars, 7712 del conss, 3471 add conss, 460 chg bounds, 1779 chg sides, 4204 chg coeffs, 2411 upgd conss, 4801 impls, 1875 clqs
(round 67, fast)       1632 del vars, 7752 del conss, 3471 add conss, 460 chg bounds, 1779 chg sides, 4204 chg coeffs, 2411 upgd conss, 4801 impls, 1875 clqs
(round 68, exhaustive) 1632 del vars, 7757 del conss, 3476 add conss, 460 chg bounds, 1779 chg sides, 4204 chg coeffs, 2411 upgd conss, 4801 impls, 1875 clqs
(round 69, exhaustive) 1632 del vars, 7758 del conss, 3476 add conss, 460 chg bounds, 1779 chg sides, 4204 chg coeffs, 2426 upgd conss, 4801 impls, 1880 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (70 rounds: 70 fast, 37 medium, 31 exhaustive):
 1632 deleted vars, 7758 deleted constraints, 3476 added constraints, 460 tightened bounds, 0 added holes, 1779 changed sides, 4204 changed coefficients
 6742 implications, 2682 cliques
presolved problem has 588 variables (555 bin, 33 int, 0 impl, 0 cont) and 1403 constraints
    172 constraints of type <varbound>
    129 constraints of type <setppc>
    168 constraints of type <and>
    468 constraints of type <linear>
    466 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - |  clique|   0 | 588 |1403 |1571 |   0 |  0 |   0 |   0 | 8.519680e+05 | 2.015232e+06 | 136.54%| unknown
  0.9s|     1 |     0 |  1529 |     - |    23M |   0 | 588 |1411 |1571 |   0 |  0 |  10 |   0 | 1.179648e+06 | 2.015232e+06 |  70.83%| unknown
  0.9s|     1 |     0 |  1529 |     - |    23M |   0 | 588 |1411 |1571 |   0 |  0 |  10 |   0 | 1.179648e+06 | 2.015232e+06 |  70.83%| unknown
* 1.4s|     1 |     0 |  1529 |     - |    LP  |   0 | 588 |1411 |1571 |   0 |  0 |  10 |   0 | 1.179648e+06 | 1.769472e+06 |  50.00%| unknown
  1.4s|     1 |     0 |  1752 |     - |    23M |   0 | 588 |1447 |1618 |  47 |  1 |  10 |   0 | 1.179648e+06 | 1.769472e+06 |  50.00%| unknown
  1.9s|     1 |     0 |  1858 |     - |    24M |   0 | 588 |1447 |1647 |  76 |  2 |  10 |   0 | 1.179648e+06 | 1.769472e+06 |  50.00%| unknown
  2.3s|     1 |     0 |  1936 |     - |    24M |   0 | 588 |1449 |1669 |  98 |  3 |  12 |   0 | 1.179648e+06 | 1.769472e+06 |  50.00%| unknown
  2.7s|     1 |     0 |  2000 |     - |    24M |   0 | 588 |1449 |1683 | 112 |  4 |  12 |   0 | 1.179648e+06 | 1.769472e+06 |  50.00%| unknown
  3.1s|     1 |     0 |  2048 |     - |    25M |   0 | 588 |1449 |1695 | 124 |  5 |  12 |   0 | 1.179648e+06 | 1.769472e+06 |  50.00%| unknown
  3.5s|     1 |     0 |  2096 |     - |    25M |   0 | 588 |1450 |1704 | 133 |  6 |  13 |   0 | 1.179648e+06 | 1.769472e+06 |  50.00%| unknown
  3.9s|     1 |     0 |  2121 |     - |    25M |   0 | 588 |1451 |1713 | 142 |  7 |  14 |   0 | 1.179648e+06 | 1.769472e+06 |  50.00%| unknown
  4.3s|     1 |     0 |  2128 |     - |    25M |   0 | 588 |1451 |1717 | 146 |  8 |  14 |   0 | 1.179648e+06 | 1.769472e+06 |  50.00%| unknown
  4.7s|     1 |     0 |  2131 |     - |    25M |   0 | 588 |1451 |1719 | 148 |  9 |  14 |   0 | 1.179648e+06 | 1.769472e+06 |  50.00%| unknown
  5.1s|     1 |     0 |  2135 |     - |    26M |   0 | 588 |1452 |1720 | 149 | 10 |  15 |   0 | 1.179648e+06 | 1.769472e+06 |  50.00%| unknown
  5.1s|     1 |     0 |  2144 |     - |    26M |   0 | 588 |1452 |1722 | 151 | 11 |  15 |   0 | 1.179648e+06 | 1.769472e+06 |  50.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     2 |  6311 |     - |    26M |   0 | 588 |1455 |1722 | 151 | 11 |  18 |  11 | 1.179648e+06 | 1.769472e+06 |  50.00%| unknown
* 5.9s|     6 |     5 |  6520 | 875.4 |    LP  |   5 | 588 |1455 |1628 | 154 |  0 |  18 |  11 | 1.179648e+06 | 1.523712e+06 |  29.17%| unknown
* 6.8s|    16 |    15 |  8365 | 414.8 |    LP  |  13 | 588 |1482 |1628 | 196 |  0 |  46 |  11 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
d 8.7s|    23 |    24 | 10949 | 400.3 |adaptive|  13 | 588 |1482 |1713 |   0 |  4 |  46 |  11 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
* 9.7s|    34 |    27 | 13078 | 331.4 |    LP  |  13 | 588 |1478 |1630 | 369 |  0 |  48 |  11 | 1.179648e+06 | 1.327104e+06 |  12.50%|   2.82%
* 9.8s|    35 |    26 | 13086 | 321.9 |    LP  |  13 | 588 |1463 |1630 | 369 |  0 |  50 |  11 | 1.179648e+06 | 1.277952e+06 |   8.33%|   3.96%
d10.7s|    42 |    33 | 14986 | 313.2 |distribu|  13 | 588 |1471 |1666 |   0 |  2 |  58 |  11 | 1.179648e+06 | 1.261568e+06 |   6.94%|   6.99%
*10.9s|    46 |    33 | 15977 | 307.4 |    LP  |  13 | 588 |1471 |1629 | 415 |  0 |  58 |  11 | 1.179648e+06 | 1.245184e+06 |   5.56%|   8.14%
*12.9s|    63 |    38 | 17713 | 251.1 |    LP  |  13 | 588 |1480 |1631 | 500 |  0 |  68 |  11 | 1.179648e+06 | 1.228800e+06 |   4.17%|   9.34%
*13.2s|    68 |    39 | 18291 | 241.0 |    LP  |  13 | 588 |1478 |1628 | 502 |  0 |  73 |  11 | 1.179648e+06 | 1.228799e+06 |   4.17%|  16.80%
 16.0s|   100 |    44 | 21042 | 190.9 |    33M |  20 | 588 |1494 |1658 | 666 |  2 |  90 |  11 | 1.179648e+06 | 1.228799e+06 |   4.17%|  24.14%
