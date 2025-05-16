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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag357_up_right_input.lp>
============

original problem has 3082 variables (3042 bin, 40 int, 0 impl, 0 cont) and 7940 constraints

solve problem
=============

presolving:
(round 1, fast)       1079 del vars, 1933 del conss, 0 add conss, 257 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 2, fast)       1079 del vars, 1983 del conss, 0 add conss, 273 chg bounds, 909 chg sides, 1924 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 3, fast)       1079 del vars, 1983 del conss, 0 add conss, 279 chg bounds, 1036 chg sides, 2274 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 4, fast)       1079 del vars, 1983 del conss, 0 add conss, 283 chg bounds, 1106 chg sides, 2453 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 5, fast)       1079 del vars, 1983 del conss, 0 add conss, 283 chg bounds, 1150 chg sides, 2545 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (21 rounds): 25 aggregations, 220 fixings, 36 bound changes
(round 6, medium)     1324 del vars, 1983 del conss, 0 add conss, 320 chg bounds, 1150 chg sides, 2545 chg coeffs, 0 upgd conss, 0 impls, 1696 clqs
(round 7, fast)       1366 del vars, 2670 del conss, 0 add conss, 320 chg bounds, 1727 chg sides, 3743 chg coeffs, 0 upgd conss, 0 impls, 1823 clqs
(round 8, fast)       1366 del vars, 2708 del conss, 0 add conss, 320 chg bounds, 1727 chg sides, 3743 chg coeffs, 0 upgd conss, 0 impls, 1823 clqs
(round 9, exhaustive) 1366 del vars, 2760 del conss, 0 add conss, 320 chg bounds, 1728 chg sides, 3743 chg coeffs, 0 upgd conss, 0 impls, 1823 clqs
(round 10, fast)       1375 del vars, 2779 del conss, 0 add conss, 320 chg bounds, 1728 chg sides, 3743 chg coeffs, 0 upgd conss, 0 impls, 1805 clqs
(round 11, exhaustive) 1375 del vars, 2781 del conss, 0 add conss, 320 chg bounds, 1728 chg sides, 3743 chg coeffs, 3839 upgd conss, 0 impls, 1805 clqs
(round 12, exhaustive) 1375 del vars, 4758 del conss, 658 add conss, 320 chg bounds, 1728 chg sides, 3743 chg coeffs, 3839 upgd conss, 0 impls, 1805 clqs
(round 13, exhaustive) 1413 del vars, 4758 del conss, 658 add conss, 329 chg bounds, 1728 chg sides, 3743 chg coeffs, 3839 upgd conss, 238 impls, 1708 clqs
(round 14, fast)       1437 del vars, 4865 del conss, 658 add conss, 329 chg bounds, 1862 chg sides, 4003 chg coeffs, 3839 upgd conss, 238 impls, 1706 clqs
(round 15, medium)     1439 del vars, 4865 del conss, 658 add conss, 329 chg bounds, 1862 chg sides, 4003 chg coeffs, 3839 upgd conss, 238 impls, 1702 clqs
(round 16, fast)       1439 del vars, 4871 del conss, 658 add conss, 329 chg bounds, 1862 chg sides, 4003 chg coeffs, 3839 upgd conss, 238 impls, 1702 clqs
(round 17, exhaustive) 1439 del vars, 4871 del conss, 658 add conss, 329 chg bounds, 1862 chg sides, 4003 chg coeffs, 3864 upgd conss, 238 impls, 1702 clqs
(round 18, exhaustive) 1468 del vars, 4871 del conss, 658 add conss, 341 chg bounds, 1862 chg sides, 4003 chg coeffs, 3864 upgd conss, 308 impls, 1645 clqs
(round 19, fast)       1490 del vars, 4948 del conss, 658 add conss, 343 chg bounds, 1998 chg sides, 4341 chg coeffs, 3864 upgd conss, 308 impls, 1651 clqs
(round 20, fast)       1490 del vars, 4948 del conss, 658 add conss, 343 chg bounds, 2007 chg sides, 4357 chg coeffs, 3864 upgd conss, 308 impls, 1651 clqs
(round 21, exhaustive) 1490 del vars, 4966 del conss, 667 add conss, 343 chg bounds, 2007 chg sides, 4357 chg coeffs, 3864 upgd conss, 308 impls, 1651 clqs
(round 22, fast)       1499 del vars, 4986 del conss, 667 add conss, 343 chg bounds, 2007 chg sides, 4357 chg coeffs, 3864 upgd conss, 308 impls, 1633 clqs
(round 23, exhaustive) 1499 del vars, 4989 del conss, 667 add conss, 343 chg bounds, 2007 chg sides, 4357 chg coeffs, 3864 upgd conss, 308 impls, 1633 clqs
(round 24, exhaustive) 1499 del vars, 4989 del conss, 667 add conss, 343 chg bounds, 2007 chg sides, 4357 chg coeffs, 3884 upgd conss, 308 impls, 1633 clqs
(round 25, exhaustive) 1531 del vars, 4989 del conss, 667 add conss, 359 chg bounds, 2007 chg sides, 4357 chg coeffs, 3884 upgd conss, 760 impls, 1565 clqs
(round 26, fast)       1546 del vars, 5075 del conss, 667 add conss, 359 chg bounds, 2084 chg sides, 4699 chg coeffs, 3884 upgd conss, 760 impls, 1594 clqs
(round 27, exhaustive) 1546 del vars, 5083 del conss, 671 add conss, 359 chg bounds, 2084 chg sides, 4699 chg coeffs, 3884 upgd conss, 760 impls, 1594 clqs
(round 28, fast)       1550 del vars, 5091 del conss, 671 add conss, 359 chg bounds, 2084 chg sides, 4699 chg coeffs, 3884 upgd conss, 760 impls, 1586 clqs
(round 29, exhaustive) 1550 del vars, 5098 del conss, 671 add conss, 359 chg bounds, 2084 chg sides, 4699 chg coeffs, 3884 upgd conss, 760 impls, 1586 clqs
(round 30, exhaustive) 1550 del vars, 5098 del conss, 671 add conss, 359 chg bounds, 2084 chg sides, 4699 chg coeffs, 3904 upgd conss, 760 impls, 1586 clqs
(round 31, exhaustive) 1575 del vars, 5098 del conss, 671 add conss, 365 chg bounds, 2084 chg sides, 4699 chg coeffs, 3904 upgd conss, 884 impls, 1540 clqs
(round 32, fast)       1593 del vars, 5165 del conss, 671 add conss, 372 chg bounds, 2178 chg sides, 4991 chg coeffs, 3904 upgd conss, 884 impls, 1536 clqs
(round 33, fast)       1593 del vars, 5165 del conss, 671 add conss, 375 chg bounds, 2223 chg sides, 5072 chg coeffs, 3904 upgd conss, 884 impls, 1536 clqs
(round 34, exhaustive) 1593 del vars, 5171 del conss, 674 add conss, 375 chg bounds, 2223 chg sides, 5072 chg coeffs, 3904 upgd conss, 884 impls, 1536 clqs
(round 35, fast)       1596 del vars, 5178 del conss, 674 add conss, 375 chg bounds, 2223 chg sides, 5072 chg coeffs, 3904 upgd conss, 884 impls, 1530 clqs
(round 36, exhaustive) 1596 del vars, 5180 del conss, 674 add conss, 375 chg bounds, 2223 chg sides, 5072 chg coeffs, 3925 upgd conss, 884 impls, 1530 clqs
(round 37, exhaustive) 1622 del vars, 5180 del conss, 674 add conss, 384 chg bounds, 2223 chg sides, 5072 chg coeffs, 3925 upgd conss, 1123 impls, 1510 clqs
(round 38, fast)       1631 del vars, 5248 del conss, 674 add conss, 389 chg bounds, 2289 chg sides, 5323 chg coeffs, 3925 upgd conss, 1123 impls, 1528 clqs
(round 39, fast)       1631 del vars, 5248 del conss, 674 add conss, 389 chg bounds, 2303 chg sides, 5347 chg coeffs, 3925 upgd conss, 1123 impls, 1528 clqs
(round 40, exhaustive) 1631 del vars, 5256 del conss, 678 add conss, 389 chg bounds, 2303 chg sides, 5347 chg coeffs, 3925 upgd conss, 1123 impls, 1528 clqs
(round 41, fast)       1635 del vars, 5269 del conss, 678 add conss, 389 chg bounds, 2303 chg sides, 5347 chg coeffs, 3925 upgd conss, 1123 impls, 1520 clqs
(round 42, exhaustive) 1635 del vars, 5271 del conss, 678 add conss, 389 chg bounds, 2303 chg sides, 5347 chg coeffs, 3940 upgd conss, 1123 impls, 1520 clqs
(round 43, exhaustive) 1661 del vars, 5271 del conss, 678 add conss, 399 chg bounds, 2303 chg sides, 5347 chg coeffs, 3940 upgd conss, 1376 impls, 1496 clqs
(round 44, fast)       1676 del vars, 5330 del conss, 678 add conss, 402 chg bounds, 2393 chg sides, 5587 chg coeffs, 3940 upgd conss, 1376 impls, 1491 clqs
(round 45, exhaustive) 1676 del vars, 5330 del conss, 678 add conss, 402 chg bounds, 2393 chg sides, 5587 chg coeffs, 3956 upgd conss, 1376 impls, 1491 clqs
(round 46, exhaustive) 1701 del vars, 5330 del conss, 678 add conss, 419 chg bounds, 2393 chg sides, 5587 chg coeffs, 3956 upgd conss, 1667 impls, 1627 clqs
(round 47, fast)       1716 del vars, 5412 del conss, 678 add conss, 420 chg bounds, 2516 chg sides, 5890 chg coeffs, 3956 upgd conss, 1667 impls, 1630 clqs
(round 48, fast)       1716 del vars, 5412 del conss, 678 add conss, 421 chg bounds, 2540 chg sides, 5915 chg coeffs, 3956 upgd conss, 1667 impls, 1630 clqs
(round 49, medium)     1731 del vars, 5412 del conss, 678 add conss, 421 chg bounds, 2540 chg sides, 5915 chg coeffs, 3956 upgd conss, 1686 impls, 1559 clqs
(round 50, fast)       1731 del vars, 5443 del conss, 678 add conss, 421 chg bounds, 2540 chg sides, 5915 chg coeffs, 3956 upgd conss, 1686 impls, 1559 clqs
(round 51, exhaustive) 1731 del vars, 5445 del conss, 678 add conss, 421 chg bounds, 2540 chg sides, 5915 chg coeffs, 3967 upgd conss, 1686 impls, 1559 clqs
(round 52, exhaustive) 1759 del vars, 5445 del conss, 678 add conss, 429 chg bounds, 2540 chg sides, 5915 chg coeffs, 3967 upgd conss, 1705 impls, 1347 clqs
(round 53, fast)       1780 del vars, 5582 del conss, 678 add conss, 429 chg bounds, 2621 chg sides, 6128 chg coeffs, 3967 upgd conss, 1705 impls, 1345 clqs
(round 54, exhaustive) 1780 del vars, 5584 del conss, 679 add conss, 429 chg bounds, 2621 chg sides, 6128 chg coeffs, 3967 upgd conss, 1705 impls, 1345 clqs
(round 55, exhaustive) 1781 del vars, 5590 del conss, 679 add conss, 429 chg bounds, 2621 chg sides, 6128 chg coeffs, 3967 upgd conss, 1705 impls, 1343 clqs
(round 56, exhaustive) 1781 del vars, 5590 del conss, 679 add conss, 429 chg bounds, 2621 chg sides, 6128 chg coeffs, 3979 upgd conss, 1705 impls, 1343 clqs
(round 57, exhaustive) 1806 del vars, 5590 del conss, 679 add conss, 440 chg bounds, 2621 chg sides, 6128 chg coeffs, 3979 upgd conss, 2462 impls, 1588 clqs
(round 58, fast)       1813 del vars, 5653 del conss, 679 add conss, 440 chg bounds, 2740 chg sides, 6362 chg coeffs, 3979 upgd conss, 2462 impls, 1598 clqs
(round 59, medium)     1831 del vars, 5653 del conss, 679 add conss, 440 chg bounds, 2740 chg sides, 6362 chg coeffs, 3979 upgd conss, 2475 impls, 1552 clqs
(round 60, fast)       1831 del vars, 5698 del conss, 679 add conss, 440 chg bounds, 2740 chg sides, 6362 chg coeffs, 3979 upgd conss, 2475 impls, 1552 clqs
(round 61, exhaustive) 1831 del vars, 5702 del conss, 679 add conss, 440 chg bounds, 2740 chg sides, 6362 chg coeffs, 3979 upgd conss, 2475 impls, 1552 clqs
(round 62, exhaustive) 1831 del vars, 5702 del conss, 679 add conss, 440 chg bounds, 2740 chg sides, 6362 chg coeffs, 3991 upgd conss, 2475 impls, 1552 clqs
(round 63, exhaustive) 1856 del vars, 5702 del conss, 679 add conss, 452 chg bounds, 2740 chg sides, 6362 chg coeffs, 3991 upgd conss, 4099 impls, 1941 clqs
(round 64, fast)       1858 del vars, 5743 del conss, 679 add conss, 452 chg bounds, 2814 chg sides, 6559 chg coeffs, 3991 upgd conss, 4099 impls, 1957 clqs
(round 65, medium)     1863 del vars, 5743 del conss, 679 add conss, 452 chg bounds, 2814 chg sides, 6559 chg coeffs, 3991 upgd conss, 4099 impls, 1943 clqs
(round 66, fast)       1863 del vars, 5756 del conss, 679 add conss, 452 chg bounds, 2814 chg sides, 6559 chg coeffs, 3991 upgd conss, 4099 impls, 1943 clqs
(round 67, exhaustive) 1863 del vars, 5759 del conss, 679 add conss, 452 chg bounds, 2814 chg sides, 6559 chg coeffs, 3991 upgd conss, 4099 impls, 1943 clqs
(round 68, exhaustive) 1863 del vars, 5759 del conss, 679 add conss, 452 chg bounds, 2814 chg sides, 6559 chg coeffs, 4001 upgd conss, 4099 impls, 1943 clqs
   (1.2s) probing: 1000/1667 (60.0%) - 255 fixings, 19 aggregations, 10699 implications, 110 bound changes
(round 69, exhaustive) 1888 del vars, 5759 del conss, 679 add conss, 467 chg bounds, 2814 chg sides, 6559 chg coeffs, 4001 upgd conss, 8590 impls, 3328 clqs
(round 70, fast)       1896 del vars, 5825 del conss, 679 add conss, 474 chg bounds, 2942 chg sides, 6834 chg coeffs, 4001 upgd conss, 8608 impls, 3306 clqs
(round 71, fast)       1896 del vars, 5826 del conss, 679 add conss, 474 chg bounds, 2966 chg sides, 6872 chg coeffs, 4001 upgd conss, 8608 impls, 3306 clqs
(round 72, medium)     1913 del vars, 5826 del conss, 679 add conss, 474 chg bounds, 2966 chg sides, 6872 chg coeffs, 4001 upgd conss, 8627 impls, 3246 clqs
(round 73, fast)       1913 del vars, 5880 del conss, 679 add conss, 474 chg bounds, 2966 chg sides, 6872 chg coeffs, 4001 upgd conss, 8627 impls, 3246 clqs
(round 74, exhaustive) 1913 del vars, 5884 del conss, 679 add conss, 474 chg bounds, 2966 chg sides, 6872 chg coeffs, 4001 upgd conss, 8627 impls, 3246 clqs
(round 75, exhaustive) 1913 del vars, 5884 del conss, 679 add conss, 474 chg bounds, 2966 chg sides, 6872 chg coeffs, 4024 upgd conss, 8627 impls, 3246 clqs
   (1.4s) probing cycle finished: starting next cycle
(round 76, exhaustive) 1938 del vars, 5884 del conss, 679 add conss, 496 chg bounds, 2966 chg sides, 6872 chg coeffs, 4024 upgd conss, 10713 impls, 4975 clqs
(round 77, fast)       1940 del vars, 5934 del conss, 679 add conss, 496 chg bounds, 3135 chg sides, 7256 chg coeffs, 4024 upgd conss, 10720 impls, 4957 clqs
(round 78, exhaustive) 1940 del vars, 5936 del conss, 681 add conss, 496 chg bounds, 3135 chg sides, 7256 chg coeffs, 4024 upgd conss, 10720 impls, 4957 clqs
(round 79, exhaustive) 1940 del vars, 5937 del conss, 681 add conss, 496 chg bounds, 3135 chg sides, 7256 chg coeffs, 4033 upgd conss, 10720 impls, 4958 clqs
   (1.8s) probing: 1000/1126 (88.8%) - 289 fixings, 35 aggregations, 20304 implications, 147 bound changes
   (1.9s) probing cycle finished: starting next cycle
   (1.9s) probing: 213/1108 (19.2%) - 289 fixings, 35 aggregations, 21354 implications, 147 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (80 rounds: 80 fast, 46 medium, 40 exhaustive):
 1940 deleted vars, 5937 deleted constraints, 681 added constraints, 496 tightened bounds, 0 added holes, 3135 changed sides, 7256 changed coefficients
 12820 implications, 6401 cliques
presolved problem has 1147 variables (1108 bin, 39 int, 0 impl, 0 cont) and 2620 constraints
    238 constraints of type <varbound>
    221 constraints of type <setppc>
    421 constraints of type <and>
    864 constraints of type <linear>
    876 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     2 |     - |  clique|   0 |1147 |2620 |3041 |   0 |  0 |   0 |   0 | 5.898240e+05 | 1.736704e+06 | 194.44%| unknown
  2.6s|     1 |     0 |  3496 |     - |    33M |   0 |1147 |2649 |3041 |   0 |  0 |  29 |   0 | 6.912488e+05 | 1.736704e+06 | 151.24%| unknown
  2.7s|     1 |     0 |  3497 |     - |    33M |   0 |1147 |2661 |3041 |   0 |  0 |  41 |   0 | 6.912490e+05 | 1.736704e+06 | 151.24%| unknown
* 4.3s|     1 |     0 |  3497 |     - |    LP  |   0 |1147 |2661 |3041 |   0 |  0 |  41 |   0 | 6.912490e+05 | 1.114112e+06 |  61.17%| unknown
  4.6s|     1 |     0 |  4631 |     - |    34M |   0 |1147 |2692 |3096 |  55 |  1 |  41 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
  4.6s|     1 |     0 |  4631 |     - |    34M |   0 |1147 |2692 |3096 |  55 |  1 |  41 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
  5.8s|     1 |     0 |  5414 |     - |    36M |   0 |1147 |2692 |3183 | 142 |  2 |  41 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
  7.1s|     1 |     0 |  6090 |     - |    36M |   0 |1147 |2692 |3244 | 203 |  3 |  41 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
  8.4s|     1 |     0 |  7014 |     - |    37M |   0 |1147 |2692 |3276 | 235 |  4 |  41 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
  9.9s|     1 |     0 |  7307 |     - |    38M |   0 |1147 |2699 |3320 | 279 |  5 |  48 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
 11.2s|     1 |     0 |  7618 |     - |    39M |   0 |1147 |2699 |3338 | 297 |  6 |  48 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
 12.5s|     1 |     0 |  7835 |     - |    42M |   0 |1147 |2709 |3354 | 313 |  7 |  58 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
 13.9s|     1 |     0 |  8228 |     - |    42M |   0 |1147 |2709 |3369 | 328 |  8 |  58 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
 15.5s|     1 |     0 |  8736 |     - |    43M |   0 |1147 |2709 |3383 | 342 |  9 |  58 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
 17.1s|     1 |     0 |  9334 |     - |    45M |   0 |1147 |2713 |3397 | 356 | 10 |  62 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.3s|     1 |     0 |  9594 |     - |    45M |   0 |1147 |2713 |3407 | 366 | 11 |  62 |   0 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
 22.5s|     1 |     2 | 24090 |     - |    46M |   0 |1147 |2722 |3407 | 366 | 11 |  71 |  11 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
*24.2s|     6 |     5 | 31057 |4293.0 |    LP  |   5 |1147 |2722 |3183 | 422 |  0 |  71 |  11 | 7.045120e+05 | 1.081344e+06 |  53.49%| unknown
d24.9s|     6 |     7 | 34287 |4939.0 |pscostdi|   5 |1147 |2731 |3185 |   0 |  3 |  80 |  11 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
*25.6s|    11 |    10 | 35147 |2555.5 |    LP  |   5 |1147 |2731 |3147 | 443 |  0 |  80 |  11 | 7.045120e+05 | 9.502710e+05 |  34.88%| unknown
*29.5s|    26 |    25 | 40748 |1246.2 |    LP  |  20 |1147 |2720 |3254 | 576 |  0 |  80 |  11 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
d31.4s|    44 |    43 | 48458 | 903.9 |fracdivi|  27 |1147 |2731 |3273 |   0 |  4 |  94 |  11 | 7.045120e+05 | 8.847360e+05 |  25.58%| unknown
*33.0s|    68 |    61 | 55652 | 687.5 |    LP  |  30 |1147 |2729 |3257 | 726 |  0 |  94 |  11 | 7.045120e+05 | 8.683520e+05 |  23.26%| unknown
*33.9s|    76 |    63 | 58812 | 656.3 |    LP  |  30 |1147 |2732 |3263 | 766 |  0 | 103 |  11 | 7.045120e+05 | 8.192000e+05 |  16.28%| unknown
*34.2s|    80 |    63 | 60035 | 638.5 |    LP  |  30 |1147 |2444 |3253 | 780 |  0 | 105 |  11 | 7.045120e+05 | 8.028160e+05 |  13.95%| unknown
