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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag203_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6753 constraints

solve problem
=============

presolving:
(round 1, fast)       946 del vars, 1691 del conss, 0 add conss, 245 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 2, fast)       946 del vars, 1740 del conss, 0 add conss, 272 chg bounds, 911 chg sides, 1847 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 3, fast)       946 del vars, 1740 del conss, 0 add conss, 282 chg bounds, 1103 chg sides, 2182 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 4, fast)       946 del vars, 1740 del conss, 0 add conss, 285 chg bounds, 1246 chg sides, 2377 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 5, fast)       946 del vars, 1740 del conss, 0 add conss, 285 chg bounds, 1273 chg sides, 2423 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (31 rounds): 112 aggregations, 289 fixings, 45 bound changes
(round 6, medium)     1347 del vars, 6753 del conss, 3888 add conss, 331 chg bounds, 1273 chg sides, 2423 chg coeffs, 0 upgd conss, 0 impls, 1156 clqs
(round 7, fast)       1347 del vars, 6753 del conss, 3888 add conss, 331 chg bounds, 1316 chg sides, 2466 chg coeffs, 0 upgd conss, 0 impls, 1344 clqs
(round 8, exhaustive) 1347 del vars, 6753 del conss, 3888 add conss, 331 chg bounds, 1316 chg sides, 2466 chg coeffs, 2839 upgd conss, 0 impls, 1344 clqs
(round 9, exhaustive) 1347 del vars, 8179 del conss, 4361 add conss, 331 chg bounds, 1316 chg sides, 2466 chg coeffs, 2839 upgd conss, 0 impls, 1344 clqs
(round 10, exhaustive) 1386 del vars, 8179 del conss, 4361 add conss, 340 chg bounds, 1316 chg sides, 2466 chg coeffs, 2839 upgd conss, 106 impls, 1443 clqs
(round 11, fast)       1411 del vars, 8315 del conss, 4361 add conss, 340 chg bounds, 1430 chg sides, 2730 chg coeffs, 2839 upgd conss, 106 impls, 1442 clqs
(round 12, medium)     1424 del vars, 8315 del conss, 4361 add conss, 340 chg bounds, 1430 chg sides, 2730 chg coeffs, 2839 upgd conss, 134 impls, 1413 clqs
(round 13, fast)       1424 del vars, 8356 del conss, 4361 add conss, 340 chg bounds, 1430 chg sides, 2730 chg coeffs, 2839 upgd conss, 134 impls, 1413 clqs
(round 14, exhaustive) 1424 del vars, 8357 del conss, 4362 add conss, 340 chg bounds, 1430 chg sides, 2730 chg coeffs, 2871 upgd conss, 134 impls, 1413 clqs
(round 15, exhaustive) 1451 del vars, 8357 del conss, 4362 add conss, 360 chg bounds, 1430 chg sides, 2730 chg coeffs, 2871 upgd conss, 390 impls, 1345 clqs
(round 16, fast)       1464 del vars, 8433 del conss, 4362 add conss, 362 chg bounds, 1628 chg sides, 3119 chg coeffs, 2871 upgd conss, 390 impls, 1353 clqs
(round 17, fast)       1464 del vars, 8433 del conss, 4362 add conss, 364 chg bounds, 1692 chg sides, 3213 chg coeffs, 2871 upgd conss, 390 impls, 1353 clqs
(round 18, exhaustive) 1464 del vars, 8447 del conss, 4369 add conss, 364 chg bounds, 1692 chg sides, 3213 chg coeffs, 2871 upgd conss, 390 impls, 1353 clqs
(round 19, fast)       1471 del vars, 8464 del conss, 4369 add conss, 364 chg bounds, 1692 chg sides, 3213 chg coeffs, 2871 upgd conss, 390 impls, 1339 clqs
(round 20, exhaustive) 1471 del vars, 8469 del conss, 4369 add conss, 364 chg bounds, 1692 chg sides, 3213 chg coeffs, 2871 upgd conss, 390 impls, 1339 clqs
(round 21, exhaustive) 1471 del vars, 8469 del conss, 4369 add conss, 364 chg bounds, 1692 chg sides, 3213 chg coeffs, 2890 upgd conss, 390 impls, 1339 clqs
(round 22, exhaustive) 1514 del vars, 8469 del conss, 4369 add conss, 384 chg bounds, 1692 chg sides, 3213 chg coeffs, 2890 upgd conss, 769 impls, 1888 clqs
(round 23, fast)       1542 del vars, 8617 del conss, 4369 add conss, 384 chg bounds, 1765 chg sides, 3454 chg coeffs, 2890 upgd conss, 769 impls, 1818 clqs
(round 24, medium)     1558 del vars, 8617 del conss, 4369 add conss, 384 chg bounds, 1765 chg sides, 3454 chg coeffs, 2890 upgd conss, 769 impls, 1749 clqs
(round 25, fast)       1558 del vars, 8653 del conss, 4369 add conss, 384 chg bounds, 1765 chg sides, 3454 chg coeffs, 2890 upgd conss, 769 impls, 1749 clqs
(round 26, exhaustive) 1558 del vars, 8654 del conss, 4370 add conss, 384 chg bounds, 1765 chg sides, 3454 chg coeffs, 2890 upgd conss, 769 impls, 1749 clqs
(round 27, exhaustive) 1558 del vars, 8655 del conss, 4370 add conss, 384 chg bounds, 1765 chg sides, 3454 chg coeffs, 2907 upgd conss, 769 impls, 1749 clqs
(round 28, exhaustive) 1583 del vars, 8655 del conss, 4370 add conss, 399 chg bounds, 1765 chg sides, 3454 chg coeffs, 2907 upgd conss, 828 impls, 1729 clqs
(round 29, fast)       1594 del vars, 8716 del conss, 4370 add conss, 402 chg bounds, 1842 chg sides, 3659 chg coeffs, 2907 upgd conss, 828 impls, 1726 clqs
(round 30, fast)       1597 del vars, 8723 del conss, 4370 add conss, 407 chg bounds, 1863 chg sides, 3698 chg coeffs, 2907 upgd conss, 828 impls, 1697 clqs
(round 31, fast)       1603 del vars, 8738 del conss, 4370 add conss, 410 chg bounds, 1878 chg sides, 3725 chg coeffs, 2907 upgd conss, 828 impls, 1650 clqs
(round 32, fast)       1607 del vars, 8751 del conss, 4370 add conss, 413 chg bounds, 1883 chg sides, 3731 chg coeffs, 2907 upgd conss, 828 impls, 1599 clqs
(round 33, fast)       1614 del vars, 8765 del conss, 4370 add conss, 416 chg bounds, 1887 chg sides, 3736 chg coeffs, 2907 upgd conss, 828 impls, 1543 clqs
(round 34, fast)       1616 del vars, 8773 del conss, 4370 add conss, 416 chg bounds, 1887 chg sides, 3738 chg coeffs, 2907 upgd conss, 828 impls, 1540 clqs
(round 35, exhaustive) 1616 del vars, 8777 del conss, 4372 add conss, 416 chg bounds, 1887 chg sides, 3738 chg coeffs, 2907 upgd conss, 828 impls, 1540 clqs
(round 36, fast)       1618 del vars, 8783 del conss, 4372 add conss, 416 chg bounds, 1887 chg sides, 3738 chg coeffs, 2907 upgd conss, 828 impls, 1536 clqs
(round 37, exhaustive) 1618 del vars, 8783 del conss, 4372 add conss, 416 chg bounds, 1887 chg sides, 3738 chg coeffs, 2925 upgd conss, 828 impls, 1536 clqs
(round 38, exhaustive) 1644 del vars, 8783 del conss, 4372 add conss, 438 chg bounds, 1887 chg sides, 3738 chg coeffs, 2925 upgd conss, 994 impls, 1521 clqs
(round 39, fast)       1650 del vars, 8848 del conss, 4372 add conss, 442 chg bounds, 2054 chg sides, 4068 chg coeffs, 2925 upgd conss, 994 impls, 1524 clqs
(round 40, fast)       1652 del vars, 8857 del conss, 4372 add conss, 445 chg bounds, 2066 chg sides, 4101 chg coeffs, 2925 upgd conss, 994 impls, 1490 clqs
(round 41, fast)       1654 del vars, 8860 del conss, 4372 add conss, 445 chg bounds, 2067 chg sides, 4106 chg coeffs, 2925 upgd conss, 994 impls, 1476 clqs
(round 42, exhaustive) 1654 del vars, 8872 del conss, 4378 add conss, 445 chg bounds, 2067 chg sides, 4106 chg coeffs, 2925 upgd conss, 994 impls, 1476 clqs
(round 43, fast)       1660 del vars, 8886 del conss, 4378 add conss, 445 chg bounds, 2067 chg sides, 4106 chg coeffs, 2925 upgd conss, 994 impls, 1460 clqs
(round 44, exhaustive) 1660 del vars, 8889 del conss, 4378 add conss, 445 chg bounds, 2067 chg sides, 4106 chg coeffs, 2925 upgd conss, 994 impls, 1460 clqs
(round 45, exhaustive) 1660 del vars, 8889 del conss, 4378 add conss, 445 chg bounds, 2067 chg sides, 4106 chg coeffs, 2942 upgd conss, 994 impls, 1460 clqs
(round 46, exhaustive) 1688 del vars, 8889 del conss, 4378 add conss, 456 chg bounds, 2067 chg sides, 4106 chg coeffs, 2942 upgd conss, 1277 impls, 1809 clqs
(round 47, fast)       1695 del vars, 8982 del conss, 4378 add conss, 456 chg bounds, 2135 chg sides, 4272 chg coeffs, 2942 upgd conss, 1277 impls, 1824 clqs
(round 48, medium)     1704 del vars, 8982 del conss, 4378 add conss, 456 chg bounds, 2135 chg sides, 4272 chg coeffs, 2942 upgd conss, 1277 impls, 1797 clqs
(round 49, fast)       1704 del vars, 9008 del conss, 4378 add conss, 456 chg bounds, 2135 chg sides, 4272 chg coeffs, 2942 upgd conss, 1277 impls, 1797 clqs
(round 50, exhaustive) 1704 del vars, 9011 del conss, 4381 add conss, 456 chg bounds, 2135 chg sides, 4272 chg coeffs, 2942 upgd conss, 1277 impls, 1797 clqs
(round 51, exhaustive) 1704 del vars, 9013 del conss, 4381 add conss, 456 chg bounds, 2135 chg sides, 4272 chg coeffs, 2942 upgd conss, 1277 impls, 1799 clqs
(round 52, exhaustive) 1704 del vars, 9013 del conss, 4381 add conss, 456 chg bounds, 2135 chg sides, 4272 chg coeffs, 2961 upgd conss, 1277 impls, 1799 clqs
(round 53, exhaustive) 1729 del vars, 9013 del conss, 4381 add conss, 474 chg bounds, 2135 chg sides, 4272 chg coeffs, 2961 upgd conss, 1935 impls, 2377 clqs
(round 54, fast)       1737 del vars, 9080 del conss, 4381 add conss, 475 chg bounds, 2285 chg sides, 4543 chg coeffs, 2961 upgd conss, 1939 impls, 2391 clqs
(round 55, medium)     1749 del vars, 9080 del conss, 4381 add conss, 475 chg bounds, 2285 chg sides, 4546 chg coeffs, 2961 upgd conss, 1945 impls, 2363 clqs
(round 56, fast)       1749 del vars, 9114 del conss, 4381 add conss, 475 chg bounds, 2285 chg sides, 4546 chg coeffs, 2961 upgd conss, 1945 impls, 2363 clqs
(round 57, exhaustive) 1749 del vars, 9116 del conss, 4381 add conss, 475 chg bounds, 2285 chg sides, 4546 chg coeffs, 2961 upgd conss, 1945 impls, 2363 clqs
(round 58, exhaustive) 1749 del vars, 9116 del conss, 4381 add conss, 475 chg bounds, 2285 chg sides, 4546 chg coeffs, 2976 upgd conss, 1945 impls, 2363 clqs
(round 59, exhaustive) 1774 del vars, 9116 del conss, 4381 add conss, 502 chg bounds, 2285 chg sides, 4546 chg coeffs, 2976 upgd conss, 5091 impls, 6319 clqs
(round 60, fast)       1775 del vars, 9173 del conss, 4381 add conss, 502 chg bounds, 2474 chg sides, 4900 chg coeffs, 2976 upgd conss, 5091 impls, 6338 clqs
(round 61, medium)     1785 del vars, 9173 del conss, 4381 add conss, 502 chg bounds, 2474 chg sides, 4900 chg coeffs, 2976 upgd conss, 5113 impls, 6221 clqs
(round 62, fast)       1785 del vars, 9201 del conss, 4381 add conss, 502 chg bounds, 2474 chg sides, 4900 chg coeffs, 2976 upgd conss, 5113 impls, 6221 clqs
(round 63, exhaustive) 1785 del vars, 9202 del conss, 4382 add conss, 502 chg bounds, 2474 chg sides, 4900 chg coeffs, 2976 upgd conss, 5113 impls, 6221 clqs
(round 64, exhaustive) 1785 del vars, 9205 del conss, 4382 add conss, 502 chg bounds, 2474 chg sides, 4900 chg coeffs, 2976 upgd conss, 5113 impls, 6222 clqs
(round 65, exhaustive) 1785 del vars, 9205 del conss, 4382 add conss, 502 chg bounds, 2474 chg sides, 4900 chg coeffs, 2991 upgd conss, 5113 impls, 6222 clqs
(round 66, exhaustive) 1810 del vars, 9205 del conss, 4382 add conss, 525 chg bounds, 2474 chg sides, 4900 chg coeffs, 2991 upgd conss, 8877 impls, 9706 clqs
(round 67, fast)       1816 del vars, 9275 del conss, 4382 add conss, 528 chg bounds, 2644 chg sides, 5192 chg coeffs, 2991 upgd conss, 8887 impls, 9277 clqs
(round 68, fast)       1816 del vars, 9276 del conss, 4382 add conss, 528 chg bounds, 2656 chg sides, 5210 chg coeffs, 2991 upgd conss, 8887 impls, 9277 clqs
(round 69, medium)     1825 del vars, 9276 del conss, 4382 add conss, 528 chg bounds, 2656 chg sides, 5210 chg coeffs, 2991 upgd conss, 8906 impls, 9132 clqs
(round 70, fast)       1825 del vars, 9304 del conss, 4382 add conss, 528 chg bounds, 2656 chg sides, 5210 chg coeffs, 2991 upgd conss, 8906 impls, 9132 clqs
(round 71, exhaustive) 1825 del vars, 9305 del conss, 4382 add conss, 528 chg bounds, 2656 chg sides, 5210 chg coeffs, 3013 upgd conss, 8906 impls, 9132 clqs
(round 72, exhaustive) 1826 del vars, 9305 del conss, 4382 add conss, 528 chg bounds, 2656 chg sides, 5211 chg coeffs, 3013 upgd conss, 8906 impls, 9132 clqs
(round 73, fast)       1826 del vars, 9306 del conss, 4382 add conss, 528 chg bounds, 2662 chg sides, 5227 chg coeffs, 3013 upgd conss, 8906 impls, 9132 clqs
   (1.1s) probing: 1000/1245 (80.3%) - 247 fixings, 17 aggregations, 24832 implications, 171 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 74, exhaustive) 1836 del vars, 9306 del conss, 4382 add conss, 534 chg bounds, 2662 chg sides, 5227 chg coeffs, 3013 upgd conss, 13877 impls, 14365 clqs
(round 75, fast)       1836 del vars, 9332 del conss, 4382 add conss, 534 chg bounds, 2724 chg sides, 5341 chg coeffs, 3013 upgd conss, 13877 impls, 14365 clqs
(round 76, exhaustive) 1836 del vars, 9339 del conss, 4389 add conss, 534 chg bounds, 2724 chg sides, 5341 chg coeffs, 3013 upgd conss, 13877 impls, 14365 clqs
(round 77, exhaustive) 1836 del vars, 9339 del conss, 4389 add conss, 534 chg bounds, 2724 chg sides, 5341 chg coeffs, 3016 upgd conss, 13877 impls, 14372 clqs
   (1.5s) probing cycle finished: starting next cycle
   (1.7s) probing: 476/761 (62.5%) - 247 fixings, 23 aggregations, 36505 implications, 171 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (78 rounds: 78 fast, 43 medium, 36 exhaustive):
 1836 deleted vars, 9339 deleted constraints, 4389 added constraints, 534 tightened bounds, 0 added holes, 2724 changed sides, 5343 changed coefficients
 14136 implications, 14927 cliques
presolved problem has 797 variables (761 bin, 36 int, 0 impl, 0 cont) and 1758 constraints
    211 constraints of type <varbound>
    126 constraints of type <setppc>
    294 constraints of type <and>
    610 constraints of type <linear>
    517 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     1 |     - |  clique|   0 | 797 |1758 |2052 |   0 |  0 |   0 |   0 | 5.898240e+05 | 1.310720e+06 | 122.22%| unknown
p 1.8s|     1 |     0 |     1 |     - | vbounds|   0 | 797 |1788 |2052 |   0 |  0 |  32 |   0 | 5.898240e+05 | 1.196032e+06 | 102.78%| unknown
  2.1s|     1 |     0 |  2416 |     - |    28M |   0 | 797 |1791 |2053 |   0 |  0 |  43 |   0 | 6.758800e+05 | 1.196032e+06 |  76.96%| unknown
L 2.1s|     1 |     0 |  2417 |     - |undercov|   0 | 797 |1792 |2051 |   0 |  0 |  44 |   0 | 6.758810e+05 | 1.081344e+06 |  59.99%| unknown
  2.1s|     1 |     0 |  2417 |     - |    28M |   0 | 797 |1792 |2051 |   0 |  0 |  44 |   0 | 6.758810e+05 | 1.081344e+06 |  59.99%| unknown
  2.1s|     1 |     0 |  2417 |     - |    28M |   0 | 797 |1792 |2051 |   0 |  0 |  44 |   0 | 6.758810e+05 | 1.081344e+06 |  59.99%| unknown
