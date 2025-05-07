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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag348_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6769 constraints

solve problem
=============

presolving:
(round 1, fast)       947 del vars, 1685 del conss, 0 add conss, 232 chg bounds, 575 chg sides, 1150 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 2, fast)       947 del vars, 1732 del conss, 0 add conss, 250 chg bounds, 908 chg sides, 1756 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 3, fast)       947 del vars, 1732 del conss, 0 add conss, 258 chg bounds, 1050 chg sides, 2067 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 4, fast)       947 del vars, 1732 del conss, 0 add conss, 259 chg bounds, 1106 chg sides, 2202 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (21 rounds): 61 aggregations, 134 fixings, 48 bound changes
(round 5, medium)     1142 del vars, 1732 del conss, 0 add conss, 307 chg bounds, 1106 chg sides, 2205 chg coeffs, 0 upgd conss, 0 impls, 1487 clqs
(round 6, fast)       1142 del vars, 2259 del conss, 0 add conss, 307 chg bounds, 1646 chg sides, 3249 chg coeffs, 0 upgd conss, 0 impls, 1609 clqs
(round 7, exhaustive) 1142 del vars, 2291 del conss, 0 add conss, 307 chg bounds, 1646 chg sides, 3249 chg coeffs, 0 upgd conss, 0 impls, 1609 clqs
(round 8, exhaustive) 1142 del vars, 2291 del conss, 0 add conss, 307 chg bounds, 1646 chg sides, 3249 chg coeffs, 3334 upgd conss, 0 impls, 1609 clqs
(round 9, exhaustive) 1142 del vars, 4156 del conss, 619 add conss, 307 chg bounds, 1646 chg sides, 3249 chg coeffs, 3334 upgd conss, 0 impls, 1609 clqs
(round 10, exhaustive) 1175 del vars, 4156 del conss, 619 add conss, 312 chg bounds, 1646 chg sides, 3249 chg coeffs, 3334 upgd conss, 115 impls, 1527 clqs
(round 11, fast)       1204 del vars, 4240 del conss, 619 add conss, 312 chg bounds, 1701 chg sides, 3437 chg coeffs, 3334 upgd conss, 115 impls, 1522 clqs
(round 12, exhaustive) 1204 del vars, 4244 del conss, 621 add conss, 312 chg bounds, 1701 chg sides, 3437 chg coeffs, 3334 upgd conss, 115 impls, 1522 clqs
(round 13, fast)       1206 del vars, 4248 del conss, 621 add conss, 312 chg bounds, 1701 chg sides, 3437 chg coeffs, 3334 upgd conss, 115 impls, 1518 clqs
(round 14, exhaustive) 1206 del vars, 4248 del conss, 621 add conss, 312 chg bounds, 1701 chg sides, 3437 chg coeffs, 3354 upgd conss, 115 impls, 1518 clqs
(round 15, exhaustive) 1238 del vars, 4248 del conss, 621 add conss, 317 chg bounds, 1701 chg sides, 3437 chg coeffs, 3354 upgd conss, 193 impls, 1450 clqs
(round 16, fast)       1269 del vars, 4313 del conss, 621 add conss, 317 chg bounds, 1747 chg sides, 3584 chg coeffs, 3354 upgd conss, 193 impls, 1435 clqs
(round 17, exhaustive) 1269 del vars, 4321 del conss, 625 add conss, 317 chg bounds, 1747 chg sides, 3584 chg coeffs, 3354 upgd conss, 193 impls, 1435 clqs
(round 18, fast)       1273 del vars, 4341 del conss, 625 add conss, 317 chg bounds, 1747 chg sides, 3584 chg coeffs, 3354 upgd conss, 193 impls, 1427 clqs
(round 19, exhaustive) 1273 del vars, 4341 del conss, 625 add conss, 317 chg bounds, 1747 chg sides, 3584 chg coeffs, 3371 upgd conss, 193 impls, 1427 clqs
(round 20, exhaustive) 1298 del vars, 4341 del conss, 625 add conss, 319 chg bounds, 1747 chg sides, 3584 chg coeffs, 3371 upgd conss, 376 impls, 1370 clqs
(round 21, fast)       1319 del vars, 4403 del conss, 625 add conss, 320 chg bounds, 1762 chg sides, 3664 chg coeffs, 3371 upgd conss, 376 impls, 1362 clqs
(round 22, fast)       1319 del vars, 4403 del conss, 625 add conss, 324 chg bounds, 1798 chg sides, 3751 chg coeffs, 3371 upgd conss, 376 impls, 1362 clqs
(round 23, exhaustive) 1319 del vars, 4407 del conss, 627 add conss, 324 chg bounds, 1798 chg sides, 3751 chg coeffs, 3371 upgd conss, 376 impls, 1362 clqs
(round 24, fast)       1321 del vars, 4413 del conss, 627 add conss, 324 chg bounds, 1798 chg sides, 3751 chg coeffs, 3371 upgd conss, 376 impls, 1358 clqs
(round 25, exhaustive) 1321 del vars, 4415 del conss, 627 add conss, 324 chg bounds, 1798 chg sides, 3751 chg coeffs, 3384 upgd conss, 376 impls, 1358 clqs
(round 26, exhaustive) 1348 del vars, 4415 del conss, 627 add conss, 331 chg bounds, 1798 chg sides, 3751 chg coeffs, 3384 upgd conss, 481 impls, 1305 clqs
(round 27, fast)       1364 del vars, 4484 del conss, 627 add conss, 332 chg bounds, 1855 chg sides, 3931 chg coeffs, 3384 upgd conss, 481 impls, 1321 clqs
(round 28, fast)       1364 del vars, 4484 del conss, 627 add conss, 333 chg bounds, 1870 chg sides, 3951 chg coeffs, 3384 upgd conss, 481 impls, 1321 clqs
(round 29, medium)     1369 del vars, 4484 del conss, 627 add conss, 333 chg bounds, 1870 chg sides, 3951 chg coeffs, 3384 upgd conss, 481 impls, 1311 clqs
(round 30, fast)       1369 del vars, 4503 del conss, 627 add conss, 333 chg bounds, 1870 chg sides, 3951 chg coeffs, 3384 upgd conss, 481 impls, 1311 clqs
(round 31, exhaustive) 1369 del vars, 4503 del conss, 627 add conss, 333 chg bounds, 1870 chg sides, 3951 chg coeffs, 3401 upgd conss, 481 impls, 1311 clqs
(round 32, exhaustive) 1395 del vars, 4503 del conss, 627 add conss, 337 chg bounds, 1870 chg sides, 3951 chg coeffs, 3401 upgd conss, 736 impls, 1261 clqs
(round 33, fast)       1410 del vars, 4576 del conss, 627 add conss, 340 chg bounds, 1907 chg sides, 4088 chg coeffs, 3401 upgd conss, 736 impls, 1270 clqs
(round 34, fast)       1410 del vars, 4576 del conss, 627 add conss, 343 chg bounds, 1924 chg sides, 4146 chg coeffs, 3401 upgd conss, 736 impls, 1270 clqs
(round 35, exhaustive) 1410 del vars, 4588 del conss, 633 add conss, 343 chg bounds, 1924 chg sides, 4146 chg coeffs, 3401 upgd conss, 736 impls, 1270 clqs
(round 36, fast)       1416 del vars, 4601 del conss, 633 add conss, 343 chg bounds, 1924 chg sides, 4146 chg coeffs, 3401 upgd conss, 736 impls, 1258 clqs
(round 37, exhaustive) 1416 del vars, 4606 del conss, 633 add conss, 343 chg bounds, 1924 chg sides, 4146 chg coeffs, 3401 upgd conss, 736 impls, 1258 clqs
(round 38, exhaustive) 1416 del vars, 4606 del conss, 633 add conss, 343 chg bounds, 1924 chg sides, 4146 chg coeffs, 3420 upgd conss, 736 impls, 1258 clqs
(round 39, exhaustive) 1447 del vars, 4606 del conss, 633 add conss, 354 chg bounds, 1924 chg sides, 4146 chg coeffs, 3420 upgd conss, 881 impls, 1254 clqs
(round 40, fast)       1458 del vars, 4671 del conss, 633 add conss, 358 chg bounds, 2084 chg sides, 4460 chg coeffs, 3420 upgd conss, 881 impls, 1273 clqs
(round 41, fast)       1459 del vars, 4673 del conss, 633 add conss, 362 chg bounds, 2095 chg sides, 4511 chg coeffs, 3420 upgd conss, 881 impls, 1272 clqs
(round 42, fast)       1462 del vars, 4678 del conss, 633 add conss, 364 chg bounds, 2104 chg sides, 4529 chg coeffs, 3420 upgd conss, 881 impls, 1270 clqs
(round 43, exhaustive) 1462 del vars, 4691 del conss, 639 add conss, 364 chg bounds, 2104 chg sides, 4529 chg coeffs, 3420 upgd conss, 881 impls, 1270 clqs
(round 44, fast)       1468 del vars, 4703 del conss, 639 add conss, 364 chg bounds, 2104 chg sides, 4529 chg coeffs, 3420 upgd conss, 881 impls, 1258 clqs
(round 45, exhaustive) 1468 del vars, 4710 del conss, 639 add conss, 364 chg bounds, 2104 chg sides, 4529 chg coeffs, 3420 upgd conss, 881 impls, 1258 clqs
(round 46, exhaustive) 1468 del vars, 4710 del conss, 639 add conss, 364 chg bounds, 2104 chg sides, 4529 chg coeffs, 3441 upgd conss, 881 impls, 1258 clqs
(round 47, exhaustive) 1494 del vars, 4710 del conss, 639 add conss, 376 chg bounds, 2104 chg sides, 4529 chg coeffs, 3441 upgd conss, 1125 impls, 1427 clqs
(round 48, fast)       1511 del vars, 4785 del conss, 639 add conss, 378 chg bounds, 2193 chg sides, 4760 chg coeffs, 3441 upgd conss, 1125 impls, 1435 clqs
(round 49, fast)       1515 del vars, 4791 del conss, 639 add conss, 384 chg bounds, 2227 chg sides, 4811 chg coeffs, 3441 upgd conss, 1125 impls, 1402 clqs
(round 50, fast)       1526 del vars, 4810 del conss, 639 add conss, 391 chg bounds, 2242 chg sides, 4844 chg coeffs, 3441 upgd conss, 1125 impls, 1335 clqs
(round 51, fast)       1539 del vars, 4836 del conss, 639 add conss, 397 chg bounds, 2253 chg sides, 4876 chg coeffs, 3441 upgd conss, 1125 impls, 1272 clqs
(round 52, fast)       1554 del vars, 4870 del conss, 639 add conss, 403 chg bounds, 2268 chg sides, 4901 chg coeffs, 3441 upgd conss, 1125 impls, 1187 clqs
(round 53, fast)       1566 del vars, 4894 del conss, 639 add conss, 407 chg bounds, 2279 chg sides, 4919 chg coeffs, 3441 upgd conss, 1125 impls, 1138 clqs
(round 54, fast)       1568 del vars, 4903 del conss, 639 add conss, 409 chg bounds, 2286 chg sides, 4925 chg coeffs, 3441 upgd conss, 1125 impls, 1136 clqs
(round 55, fast)       1568 del vars, 4905 del conss, 639 add conss, 409 chg bounds, 2288 chg sides, 4925 chg coeffs, 3441 upgd conss, 1125 impls, 1136 clqs
(round 56, medium)     1583 del vars, 4905 del conss, 639 add conss, 409 chg bounds, 2288 chg sides, 4925 chg coeffs, 3441 upgd conss, 1155 impls, 1101 clqs
(round 57, fast)       1585 del vars, 4940 del conss, 639 add conss, 411 chg bounds, 2289 chg sides, 4930 chg coeffs, 3441 upgd conss, 1167 impls, 1097 clqs
(round 58, fast)       1590 del vars, 4952 del conss, 639 add conss, 413 chg bounds, 2289 chg sides, 4933 chg coeffs, 3441 upgd conss, 1169 impls, 1088 clqs
(round 59, fast)       1591 del vars, 4958 del conss, 639 add conss, 413 chg bounds, 2289 chg sides, 4934 chg coeffs, 3441 upgd conss, 1169 impls, 1086 clqs
(round 60, exhaustive) 1591 del vars, 4962 del conss, 639 add conss, 413 chg bounds, 2289 chg sides, 4934 chg coeffs, 3441 upgd conss, 1169 impls, 1086 clqs
(round 61, exhaustive) 1591 del vars, 4962 del conss, 639 add conss, 413 chg bounds, 2289 chg sides, 4934 chg coeffs, 3456 upgd conss, 1169 impls, 1086 clqs
(round 62, exhaustive) 1616 del vars, 4962 del conss, 639 add conss, 432 chg bounds, 2289 chg sides, 4934 chg coeffs, 3456 upgd conss, 1834 impls, 1352 clqs
(round 63, fast)       1624 del vars, 5025 del conss, 639 add conss, 434 chg bounds, 2464 chg sides, 5252 chg coeffs, 3456 upgd conss, 1834 impls, 1369 clqs
(round 64, fast)       1627 del vars, 5033 del conss, 639 add conss, 437 chg bounds, 2465 chg sides, 5267 chg coeffs, 3456 upgd conss, 1834 impls, 1330 clqs
(round 65, fast)       1631 del vars, 5041 del conss, 639 add conss, 438 chg bounds, 2466 chg sides, 5278 chg coeffs, 3456 upgd conss, 1834 impls, 1317 clqs
(round 66, medium)     1642 del vars, 5041 del conss, 639 add conss, 438 chg bounds, 2466 chg sides, 5278 chg coeffs, 3456 upgd conss, 1839 impls, 1283 clqs
(round 67, fast)       1642 del vars, 5069 del conss, 639 add conss, 438 chg bounds, 2466 chg sides, 5278 chg coeffs, 3456 upgd conss, 1839 impls, 1283 clqs
(round 68, exhaustive) 1642 del vars, 5072 del conss, 642 add conss, 438 chg bounds, 2466 chg sides, 5278 chg coeffs, 3456 upgd conss, 1839 impls, 1283 clqs
(round 69, exhaustive) 1642 del vars, 5076 del conss, 642 add conss, 438 chg bounds, 2466 chg sides, 5278 chg coeffs, 3456 upgd conss, 1839 impls, 1285 clqs
(round 70, exhaustive) 1642 del vars, 5076 del conss, 642 add conss, 438 chg bounds, 2466 chg sides, 5278 chg coeffs, 3471 upgd conss, 1839 impls, 1285 clqs
(round 71, exhaustive) 1667 del vars, 5076 del conss, 642 add conss, 454 chg bounds, 2466 chg sides, 5278 chg coeffs, 3471 upgd conss, 2973 impls, 1812 clqs
(round 72, fast)       1671 del vars, 5144 del conss, 642 add conss, 454 chg bounds, 2603 chg sides, 5523 chg coeffs, 3472 upgd conss, 2973 impls, 1817 clqs
(round 73, medium)     1677 del vars, 5144 del conss, 642 add conss, 454 chg bounds, 2603 chg sides, 5523 chg coeffs, 3472 upgd conss, 2980 impls, 1779 clqs
(round 74, fast)       1677 del vars, 5160 del conss, 642 add conss, 454 chg bounds, 2603 chg sides, 5523 chg coeffs, 3472 upgd conss, 2980 impls, 1779 clqs
(round 75, exhaustive) 1677 del vars, 5163 del conss, 642 add conss, 454 chg bounds, 2603 chg sides, 5523 chg coeffs, 3472 upgd conss, 2980 impls, 1779 clqs
(round 76, exhaustive) 1677 del vars, 5163 del conss, 642 add conss, 454 chg bounds, 2603 chg sides, 5523 chg coeffs, 3481 upgd conss, 2980 impls, 1779 clqs
(round 77, exhaustive) 1702 del vars, 5163 del conss, 642 add conss, 475 chg bounds, 2603 chg sides, 5523 chg coeffs, 3481 upgd conss, 6455 impls, 3358 clqs
(round 78, fast)       1705 del vars, 5240 del conss, 642 add conss, 479 chg bounds, 2765 chg sides, 5855 chg coeffs, 3481 upgd conss, 6459 impls, 3377 clqs
(round 79, fast)       1705 del vars, 5241 del conss, 642 add conss, 479 chg bounds, 2767 chg sides, 5858 chg coeffs, 3481 upgd conss, 6459 impls, 3377 clqs
(round 80, medium)     1712 del vars, 5241 del conss, 642 add conss, 479 chg bounds, 2767 chg sides, 5858 chg coeffs, 3481 upgd conss, 6474 impls, 3345 clqs
(round 81, fast)       1712 del vars, 5263 del conss, 642 add conss, 479 chg bounds, 2767 chg sides, 5858 chg coeffs, 3481 upgd conss, 6474 impls, 3345 clqs
(round 82, exhaustive) 1712 del vars, 5264 del conss, 643 add conss, 479 chg bounds, 2767 chg sides, 5858 chg coeffs, 3481 upgd conss, 6474 impls, 3345 clqs
(round 83, exhaustive) 1712 del vars, 5271 del conss, 643 add conss, 479 chg bounds, 2767 chg sides, 5858 chg coeffs, 3481 upgd conss, 6474 impls, 3346 clqs
(round 84, exhaustive) 1712 del vars, 5271 del conss, 643 add conss, 479 chg bounds, 2767 chg sides, 5858 chg coeffs, 3499 upgd conss, 6474 impls, 3346 clqs
   (1.0s) probing: 1000/1450 (69.0%) - 254 fixings, 14 aggregations, 10640 implications, 102 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 85, exhaustive) 1737 del vars, 5271 del conss, 643 add conss, 488 chg bounds, 2767 chg sides, 5859 chg coeffs, 3499 upgd conss, 7847 impls, 4104 clqs
(round 86, fast)       1737 del vars, 5340 del conss, 643 add conss, 488 chg bounds, 2861 chg sides, 6011 chg coeffs, 3499 upgd conss, 7847 impls, 4104 clqs
(round 87, exhaustive) 1737 del vars, 5352 del conss, 655 add conss, 488 chg bounds, 2861 chg sides, 6011 chg coeffs, 3499 upgd conss, 7847 impls, 4104 clqs
(round 88, exhaustive) 1737 del vars, 5353 del conss, 655 add conss, 488 chg bounds, 2861 chg sides, 6011 chg coeffs, 3508 upgd conss, 7847 impls, 4116 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (89 rounds: 89 fast, 46 medium, 40 exhaustive):
 1737 deleted vars, 5353 deleted constraints, 655 added constraints, 488 tightened bounds, 0 added holes, 2861 changed sides, 6016 changed coefficients
 9296 implications, 4742 cliques
presolved problem has 905 variables (869 bin, 36 int, 0 impl, 0 cont) and 1989 constraints
    188 constraints of type <varbound>
    152 constraints of type <setppc>
    329 constraints of type <and>
    690 constraints of type <linear>
    630 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |   365 |     - | vbounds|   0 | 905 |2007 |2318 |   0 |  0 |  17 |   0 | 6.553600e+05 | 1.245184e+06 |  90.00%| unknown
  1.8s|     1 |     0 |  2762 |     - |    27M |   0 | 905 |2007 |2318 |   0 |  0 |  17 |   0 | 7.802174e+05 | 1.245184e+06 |  59.59%| unknown
  1.8s|     1 |     0 |  2763 |     - |    27M |   0 | 905 |2018 |2318 |   0 |  0 |  28 |   0 | 7.802180e+05 | 1.245184e+06 |  59.59%| unknown
  2.9s|     1 |     0 |  4628 |     - |    30M |   0 | 905 |2018 |2414 |  96 |  1 |  28 |   0 | 8.174163e+05 | 1.245184e+06 |  52.33%| unknown
  2.9s|     1 |     0 |  4629 |     - |    30M |   0 | 905 |2018 |2413 |  96 |  1 |  28 |   0 | 8.174170e+05 | 1.245184e+06 |  52.33%| unknown
  3.7s|     1 |     0 |  5590 |     - |    31M |   0 | 905 |2018 |2495 | 178 |  2 |  28 |   0 | 8.192000e+05 | 1.245184e+06 |  52.00%| unknown
  3.8s|     1 |     0 |  5590 |     - |    31M |   0 | 905 |2018 |2495 | 178 |  2 |  28 |   0 | 8.192000e+05 | 1.245184e+06 |  52.00%| unknown
  4.5s|     1 |     0 |  6041 |     - |    32M |   0 | 905 |2018 |2551 | 234 |  3 |  28 |   0 | 8.192000e+05 | 1.245184e+06 |  52.00%| unknown
