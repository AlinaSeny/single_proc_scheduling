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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag348_default_input.lp>
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
(round 27, fast)       1364 del vars, 4484 del conss, 627 add conss, 332 chg bounds, 1856 chg sides, 3931 chg coeffs, 3384 upgd conss, 481 impls, 1321 clqs
(round 28, fast)       1364 del vars, 4484 del conss, 627 add conss, 333 chg bounds, 1871 chg sides, 3951 chg coeffs, 3384 upgd conss, 481 impls, 1321 clqs
(round 29, medium)     1369 del vars, 4484 del conss, 627 add conss, 333 chg bounds, 1871 chg sides, 3951 chg coeffs, 3384 upgd conss, 481 impls, 1311 clqs
(round 30, fast)       1369 del vars, 4503 del conss, 627 add conss, 333 chg bounds, 1871 chg sides, 3951 chg coeffs, 3384 upgd conss, 481 impls, 1311 clqs
(round 31, exhaustive) 1369 del vars, 4503 del conss, 627 add conss, 333 chg bounds, 1871 chg sides, 3951 chg coeffs, 3401 upgd conss, 481 impls, 1311 clqs
(round 32, exhaustive) 1395 del vars, 4503 del conss, 627 add conss, 337 chg bounds, 1871 chg sides, 3951 chg coeffs, 3401 upgd conss, 736 impls, 1261 clqs
(round 33, fast)       1410 del vars, 4576 del conss, 627 add conss, 340 chg bounds, 1908 chg sides, 4088 chg coeffs, 3401 upgd conss, 736 impls, 1270 clqs
(round 34, fast)       1410 del vars, 4576 del conss, 627 add conss, 343 chg bounds, 1925 chg sides, 4146 chg coeffs, 3401 upgd conss, 736 impls, 1270 clqs
(round 35, exhaustive) 1410 del vars, 4588 del conss, 633 add conss, 343 chg bounds, 1925 chg sides, 4146 chg coeffs, 3401 upgd conss, 736 impls, 1270 clqs
(round 36, fast)       1416 del vars, 4601 del conss, 633 add conss, 343 chg bounds, 1925 chg sides, 4146 chg coeffs, 3401 upgd conss, 736 impls, 1258 clqs
(round 37, exhaustive) 1416 del vars, 4606 del conss, 633 add conss, 343 chg bounds, 1925 chg sides, 4146 chg coeffs, 3401 upgd conss, 736 impls, 1258 clqs
(round 38, exhaustive) 1416 del vars, 4606 del conss, 633 add conss, 343 chg bounds, 1925 chg sides, 4146 chg coeffs, 3420 upgd conss, 736 impls, 1258 clqs
(round 39, exhaustive) 1446 del vars, 4606 del conss, 633 add conss, 355 chg bounds, 1925 chg sides, 4146 chg coeffs, 3420 upgd conss, 879 impls, 1245 clqs
(round 40, fast)       1456 del vars, 4669 del conss, 633 add conss, 359 chg bounds, 2086 chg sides, 4460 chg coeffs, 3420 upgd conss, 879 impls, 1265 clqs
(round 41, fast)       1457 del vars, 4671 del conss, 633 add conss, 363 chg bounds, 2097 chg sides, 4511 chg coeffs, 3420 upgd conss, 879 impls, 1264 clqs
(round 42, fast)       1460 del vars, 4676 del conss, 633 add conss, 365 chg bounds, 2106 chg sides, 4529 chg coeffs, 3420 upgd conss, 879 impls, 1262 clqs
(round 43, exhaustive) 1460 del vars, 4689 del conss, 639 add conss, 365 chg bounds, 2106 chg sides, 4529 chg coeffs, 3420 upgd conss, 879 impls, 1262 clqs
(round 44, fast)       1466 del vars, 4701 del conss, 639 add conss, 365 chg bounds, 2106 chg sides, 4529 chg coeffs, 3420 upgd conss, 879 impls, 1250 clqs
(round 45, exhaustive) 1466 del vars, 4708 del conss, 639 add conss, 365 chg bounds, 2106 chg sides, 4529 chg coeffs, 3420 upgd conss, 879 impls, 1250 clqs
(round 46, exhaustive) 1466 del vars, 4708 del conss, 639 add conss, 365 chg bounds, 2106 chg sides, 4529 chg coeffs, 3440 upgd conss, 879 impls, 1250 clqs
(round 47, exhaustive) 1494 del vars, 4708 del conss, 639 add conss, 380 chg bounds, 2106 chg sides, 4529 chg coeffs, 3440 upgd conss, 1021 impls, 1289 clqs
(round 48, fast)       1511 del vars, 4791 del conss, 639 add conss, 380 chg bounds, 2211 chg sides, 4786 chg coeffs, 3440 upgd conss, 1021 impls, 1298 clqs
(round 49, medium)     1521 del vars, 4791 del conss, 639 add conss, 380 chg bounds, 2211 chg sides, 4786 chg coeffs, 3440 upgd conss, 1029 impls, 1278 clqs
(round 50, fast)       1521 del vars, 4815 del conss, 639 add conss, 380 chg bounds, 2211 chg sides, 4786 chg coeffs, 3440 upgd conss, 1029 impls, 1278 clqs
(round 51, exhaustive) 1521 del vars, 4819 del conss, 639 add conss, 380 chg bounds, 2211 chg sides, 4786 chg coeffs, 3440 upgd conss, 1029 impls, 1278 clqs
(round 52, exhaustive) 1521 del vars, 4819 del conss, 639 add conss, 380 chg bounds, 2211 chg sides, 4786 chg coeffs, 3456 upgd conss, 1029 impls, 1278 clqs
(round 53, exhaustive) 1547 del vars, 4819 del conss, 639 add conss, 385 chg bounds, 2211 chg sides, 4786 chg coeffs, 3456 upgd conss, 1272 impls, 1561 clqs
(round 54, fast)       1562 del vars, 4870 del conss, 639 add conss, 391 chg bounds, 2316 chg sides, 4967 chg coeffs, 3456 upgd conss, 1272 impls, 1505 clqs
(round 55, fast)       1578 del vars, 4905 del conss, 639 add conss, 402 chg bounds, 2348 chg sides, 5016 chg coeffs, 3456 upgd conss, 1272 impls, 1241 clqs
(round 56, fast)       1594 del vars, 4948 del conss, 639 add conss, 407 chg bounds, 2367 chg sides, 5038 chg coeffs, 3456 upgd conss, 1272 impls, 1133 clqs
(round 57, fast)       1597 del vars, 4964 del conss, 639 add conss, 408 chg bounds, 2380 chg sides, 5045 chg coeffs, 3456 upgd conss, 1272 impls, 1130 clqs
(round 58, medium)     1603 del vars, 4964 del conss, 639 add conss, 408 chg bounds, 2380 chg sides, 5045 chg coeffs, 3456 upgd conss, 1272 impls, 1103 clqs
(round 59, fast)       1605 del vars, 4978 del conss, 639 add conss, 410 chg bounds, 2380 chg sides, 5049 chg coeffs, 3456 upgd conss, 1284 impls, 1093 clqs
(round 60, fast)       1610 del vars, 4990 del conss, 639 add conss, 412 chg bounds, 2380 chg sides, 5052 chg coeffs, 3456 upgd conss, 1286 impls, 1077 clqs
(round 61, fast)       1611 del vars, 4996 del conss, 639 add conss, 412 chg bounds, 2380 chg sides, 5053 chg coeffs, 3456 upgd conss, 1286 impls, 1073 clqs
(round 62, exhaustive) 1611 del vars, 4998 del conss, 639 add conss, 412 chg bounds, 2380 chg sides, 5053 chg coeffs, 3456 upgd conss, 1286 impls, 1073 clqs
(round 63, exhaustive) 1611 del vars, 4998 del conss, 639 add conss, 412 chg bounds, 2380 chg sides, 5053 chg coeffs, 3465 upgd conss, 1286 impls, 1073 clqs
(round 64, exhaustive) 1636 del vars, 4998 del conss, 639 add conss, 430 chg bounds, 2380 chg sides, 5053 chg coeffs, 3465 upgd conss, 2002 impls, 1425 clqs
(round 65, fast)       1645 del vars, 5074 del conss, 639 add conss, 430 chg bounds, 2512 chg sides, 5320 chg coeffs, 3465 upgd conss, 2002 impls, 1425 clqs
(round 66, medium)     1657 del vars, 5074 del conss, 639 add conss, 430 chg bounds, 2512 chg sides, 5320 chg coeffs, 3465 upgd conss, 2007 impls, 1381 clqs
(round 67, fast)       1657 del vars, 5104 del conss, 639 add conss, 430 chg bounds, 2512 chg sides, 5320 chg coeffs, 3465 upgd conss, 2007 impls, 1381 clqs
(round 68, exhaustive) 1657 del vars, 5107 del conss, 642 add conss, 430 chg bounds, 2512 chg sides, 5320 chg coeffs, 3465 upgd conss, 2007 impls, 1381 clqs
(round 69, exhaustive) 1657 del vars, 5110 del conss, 642 add conss, 430 chg bounds, 2512 chg sides, 5320 chg coeffs, 3465 upgd conss, 2007 impls, 1383 clqs
(round 70, exhaustive) 1657 del vars, 5110 del conss, 642 add conss, 430 chg bounds, 2512 chg sides, 5320 chg coeffs, 3473 upgd conss, 2007 impls, 1383 clqs
(round 71, exhaustive) 1682 del vars, 5110 del conss, 642 add conss, 444 chg bounds, 2512 chg sides, 5320 chg coeffs, 3473 upgd conss, 3265 impls, 1956 clqs
(round 72, fast)       1685 del vars, 5189 del conss, 642 add conss, 444 chg bounds, 2641 chg sides, 5530 chg coeffs, 3473 upgd conss, 3265 impls, 1968 clqs
(round 73, medium)     1692 del vars, 5189 del conss, 642 add conss, 444 chg bounds, 2641 chg sides, 5530 chg coeffs, 3473 upgd conss, 3272 impls, 1939 clqs
(round 74, fast)       1692 del vars, 5207 del conss, 642 add conss, 444 chg bounds, 2641 chg sides, 5530 chg coeffs, 3473 upgd conss, 3272 impls, 1939 clqs
(round 75, exhaustive) 1692 del vars, 5209 del conss, 642 add conss, 444 chg bounds, 2641 chg sides, 5530 chg coeffs, 3473 upgd conss, 3272 impls, 1939 clqs
(round 76, exhaustive) 1692 del vars, 5209 del conss, 642 add conss, 444 chg bounds, 2641 chg sides, 5530 chg coeffs, 3484 upgd conss, 3272 impls, 1939 clqs
   (1.0s) probing: 1000/1450 (69.0%) - 276 fixings, 13 aggregations, 11073 implications, 105 bound changes
(round 77, exhaustive) 1717 del vars, 5209 del conss, 642 add conss, 470 chg bounds, 2641 chg sides, 5531 chg coeffs, 3484 upgd conss, 6743 impls, 3662 clqs
(round 78, fast)       1723 del vars, 5291 del conss, 642 add conss, 470 chg bounds, 2826 chg sides, 5887 chg coeffs, 3484 upgd conss, 6754 impls, 3609 clqs
(round 79, medium)     1736 del vars, 5291 del conss, 642 add conss, 470 chg bounds, 2826 chg sides, 5887 chg coeffs, 3484 upgd conss, 6760 impls, 3539 clqs
(round 80, fast)       1736 del vars, 5328 del conss, 642 add conss, 470 chg bounds, 2826 chg sides, 5887 chg coeffs, 3484 upgd conss, 6760 impls, 3539 clqs
(round 81, exhaustive) 1736 del vars, 5332 del conss, 646 add conss, 470 chg bounds, 2826 chg sides, 5887 chg coeffs, 3484 upgd conss, 6760 impls, 3539 clqs
(round 82, exhaustive) 1736 del vars, 5335 del conss, 646 add conss, 470 chg bounds, 2826 chg sides, 5887 chg coeffs, 3484 upgd conss, 6760 impls, 3543 clqs
(round 83, exhaustive) 1736 del vars, 5335 del conss, 646 add conss, 470 chg bounds, 2826 chg sides, 5887 chg coeffs, 3506 upgd conss, 6760 impls, 3543 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (84 rounds: 84 fast, 47 medium, 40 exhaustive):
 1736 deleted vars, 5335 deleted constraints, 646 added constraints, 471 tightened bounds, 0 added holes, 2826 changed sides, 5889 changed coefficients
 8929 implications, 4654 cliques
presolved problem has 905 variables (869 bin, 36 int, 0 impl, 0 cont) and 1994 constraints
    188 constraints of type <varbound>
    143 constraints of type <setppc>
    338 constraints of type <and>
    695 constraints of type <linear>
    630 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 | 905 |2003 |2332 |   0 |  0 |   8 |   0 | 6.553600e+05 | 1.245184e+06 |  90.00%| unknown
  1.5s|     1 |     0 |  1658 |     - |    27M |   0 | 905 |2003 |2332 |   0 |  0 |   8 |   0 | 7.802174e+05 | 1.245184e+06 |  59.59%| unknown
  1.6s|     1 |     0 |  1659 |     - |    27M |   0 | 905 |2003 |2332 |   0 |  0 |   8 |   0 | 7.802180e+05 | 1.245184e+06 |  59.59%| unknown
  2.5s|     1 |     0 |  2569 |     - |    29M |   0 | 905 |2003 |2416 |  84 |  1 |   8 |   0 | 7.802180e+05 | 1.245184e+06 |  59.59%| unknown
  3.6s|     1 |     0 |  4011 |     - |    30M |   0 | 905 |2005 |2465 | 133 |  2 |  10 |   0 | 8.174163e+05 | 1.245184e+06 |  52.33%| unknown
  3.6s|     1 |     0 |  4012 |     - |    30M |   0 | 905 |2005 |2462 | 133 |  2 |  10 |   0 | 8.174170e+05 | 1.245184e+06 |  52.33%| unknown
  4.5s|     1 |     0 |  4800 |     - |    34M |   0 | 905 |2005 |2537 | 208 |  3 |  10 |   0 | 8.192000e+05 | 1.245184e+06 |  52.00%| unknown
  4.5s|     1 |     0 |  4800 |     - |    34M |   0 | 905 |2006 |2537 | 208 |  3 |  11 |   0 | 8.192000e+05 | 1.245184e+06 |  52.00%| unknown
