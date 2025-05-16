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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag384_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6306 constraints

solve problem
=============

presolving:
(round 1, fast)       892 del vars, 1583 del conss, 0 add conss, 228 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 2, fast)       892 del vars, 1628 del conss, 0 add conss, 257 chg bounds, 879 chg sides, 1809 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 3, fast)       892 del vars, 1628 del conss, 0 add conss, 268 chg bounds, 1094 chg sides, 2308 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 4, fast)       892 del vars, 1628 del conss, 0 add conss, 274 chg bounds, 1160 chg sides, 2516 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 5, fast)       892 del vars, 1628 del conss, 0 add conss, 279 chg bounds, 1267 chg sides, 2699 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 6, fast)       892 del vars, 1628 del conss, 0 add conss, 281 chg bounds, 1296 chg sides, 2805 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 7, fast)       892 del vars, 1628 del conss, 0 add conss, 283 chg bounds, 1314 chg sides, 2846 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (27 rounds): 50 aggregations, 175 fixings, 33 bound changes
(round 8, medium)     1117 del vars, 1628 del conss, 0 add conss, 316 chg bounds, 1314 chg sides, 2878 chg coeffs, 0 upgd conss, 0 impls, 1286 clqs
(round 9, fast)       1117 del vars, 2175 del conss, 0 add conss, 316 chg bounds, 1765 chg sides, 3835 chg coeffs, 0 upgd conss, 0 impls, 1455 clqs
(round 10, exhaustive) 1117 del vars, 2196 del conss, 0 add conss, 316 chg bounds, 1765 chg sides, 3835 chg coeffs, 0 upgd conss, 0 impls, 1455 clqs
(round 11, exhaustive) 1117 del vars, 2196 del conss, 0 add conss, 316 chg bounds, 1765 chg sides, 3835 chg coeffs, 3015 upgd conss, 0 impls, 1455 clqs
(round 12, exhaustive) 1117 del vars, 3735 del conss, 512 add conss, 316 chg bounds, 1765 chg sides, 3835 chg coeffs, 3015 upgd conss, 0 impls, 1455 clqs
(round 13, exhaustive) 1155 del vars, 3735 del conss, 512 add conss, 316 chg bounds, 1765 chg sides, 3835 chg coeffs, 3015 upgd conss, 128 impls, 1360 clqs
(round 14, fast)       1207 del vars, 3870 del conss, 512 add conss, 317 chg bounds, 1778 chg sides, 3910 chg coeffs, 3015 upgd conss, 128 impls, 1335 clqs
(round 15, fast)       1207 del vars, 3871 del conss, 512 add conss, 319 chg bounds, 1791 chg sides, 3962 chg coeffs, 3015 upgd conss, 128 impls, 1335 clqs
(round 16, medium)     1210 del vars, 3871 del conss, 512 add conss, 319 chg bounds, 1791 chg sides, 3962 chg coeffs, 3015 upgd conss, 128 impls, 1329 clqs
(round 17, fast)       1210 del vars, 3880 del conss, 512 add conss, 319 chg bounds, 1791 chg sides, 3962 chg coeffs, 3015 upgd conss, 128 impls, 1329 clqs
(round 18, exhaustive) 1210 del vars, 3880 del conss, 512 add conss, 319 chg bounds, 1791 chg sides, 3962 chg coeffs, 3046 upgd conss, 128 impls, 1329 clqs
(round 19, exhaustive) 1235 del vars, 3880 del conss, 512 add conss, 322 chg bounds, 1791 chg sides, 3962 chg coeffs, 3046 upgd conss, 133 impls, 1267 clqs
(round 20, fast)       1252 del vars, 3937 del conss, 512 add conss, 322 chg bounds, 1812 chg sides, 4059 chg coeffs, 3046 upgd conss, 133 impls, 1260 clqs
(round 21, exhaustive) 1252 del vars, 3941 del conss, 514 add conss, 322 chg bounds, 1812 chg sides, 4059 chg coeffs, 3046 upgd conss, 133 impls, 1260 clqs
(round 22, fast)       1254 del vars, 3945 del conss, 514 add conss, 322 chg bounds, 1812 chg sides, 4059 chg coeffs, 3046 upgd conss, 133 impls, 1256 clqs
(round 23, exhaustive) 1254 del vars, 3945 del conss, 514 add conss, 322 chg bounds, 1812 chg sides, 4059 chg coeffs, 3058 upgd conss, 133 impls, 1256 clqs
(round 24, exhaustive) 1280 del vars, 3945 del conss, 514 add conss, 332 chg bounds, 1812 chg sides, 4059 chg coeffs, 3058 upgd conss, 235 impls, 1199 clqs
(round 25, fast)       1298 del vars, 4020 del conss, 514 add conss, 332 chg bounds, 1846 chg sides, 4256 chg coeffs, 3058 upgd conss, 235 impls, 1215 clqs
(round 26, exhaustive) 1298 del vars, 4032 del conss, 520 add conss, 332 chg bounds, 1846 chg sides, 4256 chg coeffs, 3058 upgd conss, 235 impls, 1215 clqs
(round 27, fast)       1304 del vars, 4044 del conss, 520 add conss, 332 chg bounds, 1846 chg sides, 4256 chg coeffs, 3058 upgd conss, 235 impls, 1203 clqs
(round 28, exhaustive) 1304 del vars, 4045 del conss, 520 add conss, 332 chg bounds, 1846 chg sides, 4256 chg coeffs, 3075 upgd conss, 235 impls, 1203 clqs
(round 29, exhaustive) 1331 del vars, 4045 del conss, 520 add conss, 340 chg bounds, 1846 chg sides, 4256 chg coeffs, 3075 upgd conss, 457 impls, 1235 clqs
(round 30, fast)       1350 del vars, 4120 del conss, 520 add conss, 343 chg bounds, 1886 chg sides, 4512 chg coeffs, 3075 upgd conss, 457 impls, 1260 clqs
(round 31, fast)       1350 del vars, 4120 del conss, 520 add conss, 345 chg bounds, 1895 chg sides, 4558 chg coeffs, 3075 upgd conss, 457 impls, 1260 clqs
(round 32, exhaustive) 1350 del vars, 4132 del conss, 526 add conss, 345 chg bounds, 1895 chg sides, 4558 chg coeffs, 3075 upgd conss, 457 impls, 1260 clqs
(round 33, fast)       1356 del vars, 4144 del conss, 526 add conss, 345 chg bounds, 1895 chg sides, 4558 chg coeffs, 3075 upgd conss, 457 impls, 1248 clqs
(round 34, exhaustive) 1356 del vars, 4150 del conss, 526 add conss, 345 chg bounds, 1895 chg sides, 4558 chg coeffs, 3075 upgd conss, 457 impls, 1248 clqs
(round 35, exhaustive) 1356 del vars, 4150 del conss, 526 add conss, 345 chg bounds, 1895 chg sides, 4558 chg coeffs, 3091 upgd conss, 457 impls, 1248 clqs
(round 36, exhaustive) 1382 del vars, 4150 del conss, 526 add conss, 349 chg bounds, 1895 chg sides, 4558 chg coeffs, 3091 upgd conss, 621 impls, 1302 clqs
(round 37, fast)       1394 del vars, 4209 del conss, 526 add conss, 352 chg bounds, 1918 chg sides, 4686 chg coeffs, 3091 upgd conss, 621 impls, 1306 clqs
(round 38, fast)       1394 del vars, 4209 del conss, 526 add conss, 358 chg bounds, 2002 chg sides, 4825 chg coeffs, 3091 upgd conss, 621 impls, 1306 clqs
(round 39, medium)     1414 del vars, 4209 del conss, 526 add conss, 358 chg bounds, 2002 chg sides, 4825 chg coeffs, 3091 upgd conss, 621 impls, 1261 clqs
(round 40, fast)       1414 del vars, 4253 del conss, 526 add conss, 358 chg bounds, 2002 chg sides, 4825 chg coeffs, 3091 upgd conss, 621 impls, 1261 clqs
(round 41, exhaustive) 1414 del vars, 4260 del conss, 527 add conss, 358 chg bounds, 2002 chg sides, 4825 chg coeffs, 3091 upgd conss, 621 impls, 1261 clqs
(round 42, exhaustive) 1414 del vars, 4260 del conss, 527 add conss, 358 chg bounds, 2002 chg sides, 4825 chg coeffs, 3111 upgd conss, 621 impls, 1261 clqs
(round 43, exhaustive) 1453 del vars, 4260 del conss, 527 add conss, 374 chg bounds, 2002 chg sides, 4825 chg coeffs, 3111 upgd conss, 638 impls, 1074 clqs
(round 44, fast)       1476 del vars, 4409 del conss, 527 add conss, 375 chg bounds, 2159 chg sides, 5186 chg coeffs, 3111 upgd conss, 638 impls, 1068 clqs
(round 45, exhaustive) 1476 del vars, 4415 del conss, 527 add conss, 375 chg bounds, 2159 chg sides, 5186 chg coeffs, 3111 upgd conss, 638 impls, 1068 clqs
(round 46, exhaustive) 1476 del vars, 4415 del conss, 527 add conss, 375 chg bounds, 2159 chg sides, 5186 chg coeffs, 3122 upgd conss, 638 impls, 1068 clqs
(round 47, exhaustive) 1526 del vars, 4415 del conss, 527 add conss, 386 chg bounds, 2159 chg sides, 5186 chg coeffs, 3122 upgd conss, 792 impls, 1262 clqs
(round 48, fast)       1545 del vars, 4546 del conss, 527 add conss, 387 chg bounds, 2250 chg sides, 5400 chg coeffs, 3122 upgd conss, 792 impls, 1236 clqs
(round 49, medium)     1550 del vars, 4546 del conss, 527 add conss, 387 chg bounds, 2250 chg sides, 5400 chg coeffs, 3122 upgd conss, 792 impls, 1224 clqs
(round 50, fast)       1550 del vars, 4558 del conss, 527 add conss, 388 chg bounds, 2250 chg sides, 5400 chg coeffs, 3122 upgd conss, 792 impls, 1224 clqs
(round 51, exhaustive) 1550 del vars, 4564 del conss, 533 add conss, 388 chg bounds, 2250 chg sides, 5400 chg coeffs, 3122 upgd conss, 792 impls, 1224 clqs
(round 52, exhaustive) 1550 del vars, 4564 del conss, 533 add conss, 388 chg bounds, 2250 chg sides, 5400 chg coeffs, 3134 upgd conss, 792 impls, 1229 clqs
(round 53, exhaustive) 1576 del vars, 4564 del conss, 533 add conss, 401 chg bounds, 2250 chg sides, 5400 chg coeffs, 3134 upgd conss, 1033 impls, 1218 clqs
(round 54, fast)       1598 del vars, 4663 del conss, 533 add conss, 405 chg bounds, 2368 chg sides, 5690 chg coeffs, 3134 upgd conss, 1033 impls, 1188 clqs
(round 55, fast)       1601 del vars, 4667 del conss, 533 add conss, 407 chg bounds, 2371 chg sides, 5705 chg coeffs, 3134 upgd conss, 1033 impls, 1176 clqs
(round 56, fast)       1602 del vars, 4671 del conss, 533 add conss, 408 chg bounds, 2374 chg sides, 5716 chg coeffs, 3134 upgd conss, 1033 impls, 1171 clqs
(round 57, fast)       1602 del vars, 4673 del conss, 533 add conss, 408 chg bounds, 2376 chg sides, 5716 chg coeffs, 3134 upgd conss, 1033 impls, 1171 clqs
(round 58, exhaustive) 1602 del vars, 4675 del conss, 534 add conss, 408 chg bounds, 2376 chg sides, 5716 chg coeffs, 3134 upgd conss, 1033 impls, 1171 clqs
(round 59, fast)       1603 del vars, 4677 del conss, 534 add conss, 408 chg bounds, 2376 chg sides, 5716 chg coeffs, 3134 upgd conss, 1033 impls, 1169 clqs
(round 60, exhaustive) 1603 del vars, 4677 del conss, 534 add conss, 408 chg bounds, 2376 chg sides, 5716 chg coeffs, 3147 upgd conss, 1033 impls, 1169 clqs
(round 61, exhaustive) 1628 del vars, 4677 del conss, 534 add conss, 422 chg bounds, 2376 chg sides, 5716 chg coeffs, 3147 upgd conss, 1267 impls, 1154 clqs
(round 62, fast)       1638 del vars, 4751 del conss, 534 add conss, 425 chg bounds, 2464 chg sides, 5941 chg coeffs, 3147 upgd conss, 1267 impls, 1161 clqs
(round 63, fast)       1638 del vars, 4756 del conss, 534 add conss, 425 chg bounds, 2470 chg sides, 5942 chg coeffs, 3147 upgd conss, 1267 impls, 1161 clqs
(round 64, medium)     1657 del vars, 4756 del conss, 534 add conss, 425 chg bounds, 2470 chg sides, 5942 chg coeffs, 3147 upgd conss, 1280 impls, 1104 clqs
(round 65, fast)       1657 del vars, 4795 del conss, 534 add conss, 425 chg bounds, 2470 chg sides, 5942 chg coeffs, 3147 upgd conss, 1280 impls, 1104 clqs
(round 66, exhaustive) 1657 del vars, 4800 del conss, 534 add conss, 425 chg bounds, 2470 chg sides, 5942 chg coeffs, 3147 upgd conss, 1280 impls, 1104 clqs
(round 67, exhaustive) 1657 del vars, 4800 del conss, 534 add conss, 425 chg bounds, 2470 chg sides, 5942 chg coeffs, 3162 upgd conss, 1280 impls, 1104 clqs
(round 68, exhaustive) 1682 del vars, 4800 del conss, 534 add conss, 437 chg bounds, 2470 chg sides, 5942 chg coeffs, 3162 upgd conss, 2054 impls, 1479 clqs
(round 69, fast)       1685 del vars, 4871 del conss, 534 add conss, 438 chg bounds, 2562 chg sides, 6153 chg coeffs, 3162 upgd conss, 2054 impls, 1496 clqs
(round 70, fast)       1685 del vars, 4871 del conss, 534 add conss, 438 chg bounds, 2564 chg sides, 6155 chg coeffs, 3162 upgd conss, 2054 impls, 1496 clqs
(round 71, medium)     1696 del vars, 4871 del conss, 534 add conss, 438 chg bounds, 2564 chg sides, 6155 chg coeffs, 3162 upgd conss, 2057 impls, 1457 clqs
(round 72, fast)       1696 del vars, 4896 del conss, 534 add conss, 438 chg bounds, 2564 chg sides, 6155 chg coeffs, 3162 upgd conss, 2057 impls, 1458 clqs
(round 73, exhaustive) 1696 del vars, 4899 del conss, 537 add conss, 438 chg bounds, 2564 chg sides, 6155 chg coeffs, 3162 upgd conss, 2057 impls, 1458 clqs
(round 74, exhaustive) 1696 del vars, 4900 del conss, 537 add conss, 438 chg bounds, 2564 chg sides, 6155 chg coeffs, 3172 upgd conss, 2057 impls, 1460 clqs
(round 75, exhaustive) 1721 del vars, 4900 del conss, 537 add conss, 458 chg bounds, 2564 chg sides, 6155 chg coeffs, 3172 upgd conss, 5749 impls, 3176 clqs
(round 76, fast)       1728 del vars, 4966 del conss, 537 add conss, 462 chg bounds, 2712 chg sides, 6444 chg coeffs, 3172 upgd conss, 5754 impls, 3143 clqs
(round 77, fast)       1728 del vars, 4969 del conss, 537 add conss, 462 chg bounds, 2718 chg sides, 6447 chg coeffs, 3172 upgd conss, 5754 impls, 3143 clqs
(round 78, medium)     1738 del vars, 4969 del conss, 537 add conss, 462 chg bounds, 2718 chg sides, 6447 chg coeffs, 3172 upgd conss, 5764 impls, 3103 clqs
(round 79, fast)       1738 del vars, 4993 del conss, 537 add conss, 462 chg bounds, 2718 chg sides, 6447 chg coeffs, 3172 upgd conss, 5764 impls, 3103 clqs
(round 80, exhaustive) 1738 del vars, 4993 del conss, 537 add conss, 462 chg bounds, 2718 chg sides, 6447 chg coeffs, 3196 upgd conss, 5764 impls, 3103 clqs
(round 81, exhaustive) 1739 del vars, 4993 del conss, 537 add conss, 462 chg bounds, 2718 chg sides, 6447 chg coeffs, 3196 upgd conss, 5764 impls, 3103 clqs
   (0.9s) probing: 1000/1333 (75.0%) - 306 fixings, 21 aggregations, 12697 implications, 120 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 82, exhaustive) 1760 del vars, 4993 del conss, 537 add conss, 471 chg bounds, 2718 chg sides, 6447 chg coeffs, 3196 upgd conss, 9336 impls, 5497 clqs
(round 83, fast)       1760 del vars, 5043 del conss, 537 add conss, 471 chg bounds, 2756 chg sides, 6543 chg coeffs, 3196 upgd conss, 9336 impls, 5497 clqs
(round 84, exhaustive) 1760 del vars, 5052 del conss, 546 add conss, 471 chg bounds, 2756 chg sides, 6543 chg coeffs, 3196 upgd conss, 9336 impls, 5497 clqs
(round 85, exhaustive) 1760 del vars, 5054 del conss, 546 add conss, 471 chg bounds, 2756 chg sides, 6543 chg coeffs, 3196 upgd conss, 9336 impls, 5506 clqs
(round 86, exhaustive) 1760 del vars, 5054 del conss, 546 add conss, 471 chg bounds, 2756 chg sides, 6543 chg coeffs, 3204 upgd conss, 9336 impls, 5506 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.4s) probing: 554/708 (78.2%) - 306 fixings, 31 aggregations, 18738 implications, 120 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (87 rounds: 87 fast, 48 medium, 41 exhaustive):
 1760 deleted vars, 5054 deleted constraints, 546 added constraints, 471 tightened bounds, 0 added holes, 2756 changed sides, 6543 changed coefficients
 9572 implications, 5618 cliques
presolved problem has 743 variables (708 bin, 35 int, 0 impl, 0 cont) and 1737 constraints
    198 constraints of type <varbound>
    164 constraints of type <setppc>
    233 constraints of type <and>
    604 constraints of type <linear>
    538 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     2 |     - |  clique|   0 | 743 |1737 |1970 |   0 |  0 |   0 |   0 | 9.502720e+05 | 1.835008e+06 |  93.10%| unknown
p 1.4s|     1 |     0 |     4 |     - | vbounds|   0 | 743 |1741 |1970 |   0 |  0 |   4 |   0 | 9.502720e+05 | 1.507328e+06 |  58.62%| unknown
  1.8s|     1 |     0 |  2997 |     - |    25M |   0 | 743 |1755 |1970 |   0 |  0 |  20 |   0 | 1.035231e+06 | 1.507328e+06 |  45.60%| unknown
  1.8s|     1 |     0 |  2998 |     - |    25M |   0 | 743 |1757 |1970 |   0 |  0 |  22 |   0 | 1.035231e+06 | 1.507328e+06 |  45.60%| unknown
* 2.6s|     1 |     0 |  2998 |     - |    LP  |   0 | 743 |1757 |1970 |   0 |  0 |  22 |   0 | 1.035231e+06 | 1.392640e+06 |  34.52%| unknown
  4.1s|     1 |     0 | 15029 |     - |    27M |   0 | 743 |1838 |2052 |  82 |  1 |  22 |   0 | 1.036878e+06 | 1.392640e+06 |  34.31%| unknown
  4.1s|     1 |     0 | 15031 |     - |    27M |   0 | 743 |1839 |2052 |  82 |  1 |  23 |   0 | 1.036879e+06 | 1.392640e+06 |  34.31%| unknown
  7.5s|     1 |     0 | 33233 |     - |    28M |   0 | 743 |1839 |2149 | 179 |  2 |  23 |   0 | 1.037410e+06 | 1.392640e+06 |  34.24%| unknown
  7.5s|     1 |     0 | 33234 |     - |    28M |   0 | 743 |1839 |2132 | 179 |  2 |  23 |   0 | 1.037410e+06 | 1.392640e+06 |  34.24%| unknown
