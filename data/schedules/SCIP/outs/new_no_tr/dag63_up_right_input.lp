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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag63_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       949 del vars, 1697 del conss, 0 add conss, 245 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 2, fast)       949 del vars, 1749 del conss, 0 add conss, 275 chg bounds, 868 chg sides, 1860 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 3, fast)       949 del vars, 1749 del conss, 0 add conss, 287 chg bounds, 1082 chg sides, 2330 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 4, fast)       949 del vars, 1749 del conss, 0 add conss, 296 chg bounds, 1207 chg sides, 2629 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 5, fast)       949 del vars, 1749 del conss, 0 add conss, 298 chg bounds, 1238 chg sides, 2766 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 6, fast)       949 del vars, 1749 del conss, 0 add conss, 299 chg bounds, 1254 chg sides, 2827 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (23 rounds): 52 aggregations, 184 fixings, 35 bound changes
(round 7, medium)     1185 del vars, 1749 del conss, 0 add conss, 334 chg bounds, 1254 chg sides, 2849 chg coeffs, 0 upgd conss, 0 impls, 1382 clqs
(round 8, fast)       1185 del vars, 2336 del conss, 0 add conss, 334 chg bounds, 1753 chg sides, 3868 chg coeffs, 0 upgd conss, 0 impls, 1543 clqs
(round 9, exhaustive) 1185 del vars, 2364 del conss, 0 add conss, 334 chg bounds, 1753 chg sides, 3868 chg coeffs, 0 upgd conss, 0 impls, 1543 clqs
(round 10, exhaustive) 1185 del vars, 2364 del conss, 0 add conss, 334 chg bounds, 1753 chg sides, 3868 chg coeffs, 3233 upgd conss, 0 impls, 1543 clqs
(round 11, exhaustive) 1185 del vars, 4021 del conss, 551 add conss, 334 chg bounds, 1753 chg sides, 3868 chg coeffs, 3233 upgd conss, 0 impls, 1543 clqs
(round 12, exhaustive) 1241 del vars, 4021 del conss, 551 add conss, 341 chg bounds, 1753 chg sides, 3870 chg coeffs, 3233 upgd conss, 227 impls, 1415 clqs
(round 13, fast)       1275 del vars, 4184 del conss, 551 add conss, 341 chg bounds, 1773 chg sides, 4081 chg coeffs, 3233 upgd conss, 227 impls, 1411 clqs
(round 14, medium)     1286 del vars, 4184 del conss, 551 add conss, 341 chg bounds, 1773 chg sides, 4081 chg coeffs, 3233 upgd conss, 227 impls, 1389 clqs
(round 15, fast)       1286 del vars, 4218 del conss, 551 add conss, 341 chg bounds, 1773 chg sides, 4081 chg coeffs, 3233 upgd conss, 227 impls, 1389 clqs
(round 16, exhaustive) 1286 del vars, 4218 del conss, 551 add conss, 341 chg bounds, 1773 chg sides, 4081 chg coeffs, 3269 upgd conss, 227 impls, 1389 clqs
(round 17, exhaustive) 1329 del vars, 4218 del conss, 551 add conss, 358 chg bounds, 1773 chg sides, 4081 chg coeffs, 3269 upgd conss, 236 impls, 1300 clqs
(round 18, fast)       1354 del vars, 4340 del conss, 551 add conss, 358 chg bounds, 1912 chg sides, 4553 chg coeffs, 3269 upgd conss, 236 impls, 1319 clqs
(round 19, exhaustive) 1354 del vars, 4362 del conss, 562 add conss, 358 chg bounds, 1912 chg sides, 4553 chg coeffs, 3269 upgd conss, 236 impls, 1319 clqs
(round 20, fast)       1365 del vars, 4384 del conss, 562 add conss, 358 chg bounds, 1912 chg sides, 4553 chg coeffs, 3269 upgd conss, 236 impls, 1297 clqs
(round 21, exhaustive) 1365 del vars, 4398 del conss, 562 add conss, 358 chg bounds, 1912 chg sides, 4553 chg coeffs, 3269 upgd conss, 236 impls, 1297 clqs
(round 22, exhaustive) 1365 del vars, 4398 del conss, 562 add conss, 358 chg bounds, 1912 chg sides, 4553 chg coeffs, 3295 upgd conss, 236 impls, 1297 clqs
(round 23, exhaustive) 1390 del vars, 4398 del conss, 562 add conss, 370 chg bounds, 1912 chg sides, 4553 chg coeffs, 3295 upgd conss, 687 impls, 1566 clqs
(round 24, fast)       1402 del vars, 4462 del conss, 562 add conss, 370 chg bounds, 1965 chg sides, 4818 chg coeffs, 3295 upgd conss, 687 impls, 1571 clqs
(round 25, medium)     1404 del vars, 4462 del conss, 562 add conss, 370 chg bounds, 1965 chg sides, 4818 chg coeffs, 3295 upgd conss, 687 impls, 1566 clqs
(round 26, fast)       1404 del vars, 4467 del conss, 562 add conss, 370 chg bounds, 1965 chg sides, 4818 chg coeffs, 3295 upgd conss, 687 impls, 1566 clqs
(round 27, exhaustive) 1404 del vars, 4473 del conss, 562 add conss, 370 chg bounds, 1965 chg sides, 4818 chg coeffs, 3295 upgd conss, 687 impls, 1566 clqs
(round 28, exhaustive) 1404 del vars, 4473 del conss, 562 add conss, 370 chg bounds, 1965 chg sides, 4818 chg coeffs, 3308 upgd conss, 687 impls, 1566 clqs
(round 29, exhaustive) 1429 del vars, 4473 del conss, 562 add conss, 384 chg bounds, 1965 chg sides, 4820 chg coeffs, 3308 upgd conss, 781 impls, 1524 clqs
(round 30, fast)       1443 del vars, 4552 del conss, 562 add conss, 385 chg bounds, 2045 chg sides, 5100 chg coeffs, 3308 upgd conss, 781 impls, 1540 clqs
(round 31, exhaustive) 1443 del vars, 4556 del conss, 564 add conss, 385 chg bounds, 2045 chg sides, 5101 chg coeffs, 3308 upgd conss, 781 impls, 1540 clqs
(round 32, fast)       1445 del vars, 4562 del conss, 564 add conss, 385 chg bounds, 2045 chg sides, 5101 chg coeffs, 3308 upgd conss, 781 impls, 1536 clqs
(round 33, exhaustive) 1445 del vars, 4563 del conss, 564 add conss, 385 chg bounds, 2045 chg sides, 5101 chg coeffs, 3327 upgd conss, 781 impls, 1536 clqs
(round 34, exhaustive) 1472 del vars, 4563 del conss, 564 add conss, 395 chg bounds, 2045 chg sides, 5101 chg coeffs, 3327 upgd conss, 887 impls, 1440 clqs
(round 35, fast)       1486 del vars, 4645 del conss, 564 add conss, 396 chg bounds, 2099 chg sides, 5326 chg coeffs, 3327 upgd conss, 887 impls, 1456 clqs
(round 36, fast)       1486 del vars, 4645 del conss, 564 add conss, 397 chg bounds, 2106 chg sides, 5343 chg coeffs, 3327 upgd conss, 887 impls, 1456 clqs
(round 37, exhaustive) 1486 del vars, 4655 del conss, 569 add conss, 397 chg bounds, 2106 chg sides, 5343 chg coeffs, 3327 upgd conss, 887 impls, 1456 clqs
(round 38, fast)       1491 del vars, 4667 del conss, 569 add conss, 397 chg bounds, 2106 chg sides, 5343 chg coeffs, 3327 upgd conss, 887 impls, 1445 clqs
(round 39, exhaustive) 1491 del vars, 4667 del conss, 569 add conss, 397 chg bounds, 2106 chg sides, 5343 chg coeffs, 3341 upgd conss, 887 impls, 1445 clqs
(round 40, exhaustive) 1516 del vars, 4667 del conss, 569 add conss, 406 chg bounds, 2106 chg sides, 5343 chg coeffs, 3341 upgd conss, 959 impls, 1395 clqs
(round 41, fast)       1532 del vars, 4763 del conss, 569 add conss, 406 chg bounds, 2136 chg sides, 5460 chg coeffs, 3341 upgd conss, 959 impls, 1393 clqs
(round 42, exhaustive) 1532 del vars, 4769 del conss, 572 add conss, 406 chg bounds, 2136 chg sides, 5460 chg coeffs, 3341 upgd conss, 959 impls, 1393 clqs
(round 43, fast)       1535 del vars, 4775 del conss, 572 add conss, 406 chg bounds, 2136 chg sides, 5460 chg coeffs, 3341 upgd conss, 959 impls, 1386 clqs
(round 44, exhaustive) 1535 del vars, 4775 del conss, 572 add conss, 406 chg bounds, 2136 chg sides, 5460 chg coeffs, 3358 upgd conss, 959 impls, 1386 clqs
(round 45, exhaustive) 1560 del vars, 4775 del conss, 572 add conss, 417 chg bounds, 2136 chg sides, 5460 chg coeffs, 3358 upgd conss, 1180 impls, 1569 clqs
(round 46, fast)       1566 del vars, 4845 del conss, 572 add conss, 417 chg bounds, 2182 chg sides, 5614 chg coeffs, 3358 upgd conss, 1180 impls, 1564 clqs
(round 47, medium)     1577 del vars, 4845 del conss, 572 add conss, 417 chg bounds, 2182 chg sides, 5614 chg coeffs, 3358 upgd conss, 1229 impls, 1521 clqs
(round 48, fast)       1577 del vars, 4868 del conss, 572 add conss, 417 chg bounds, 2182 chg sides, 5614 chg coeffs, 3358 upgd conss, 1229 impls, 1521 clqs
(round 49, exhaustive) 1577 del vars, 4869 del conss, 573 add conss, 417 chg bounds, 2182 chg sides, 5614 chg coeffs, 3358 upgd conss, 1229 impls, 1521 clqs
(round 50, exhaustive) 1577 del vars, 4869 del conss, 573 add conss, 417 chg bounds, 2182 chg sides, 5614 chg coeffs, 3365 upgd conss, 1229 impls, 1521 clqs
(round 51, exhaustive) 1603 del vars, 4869 del conss, 573 add conss, 424 chg bounds, 2182 chg sides, 5614 chg coeffs, 3365 upgd conss, 1296 impls, 1492 clqs
(round 52, fast)       1618 del vars, 4960 del conss, 573 add conss, 429 chg bounds, 2251 chg sides, 5795 chg coeffs, 3365 upgd conss, 1297 impls, 1469 clqs
(round 53, exhaustive) 1618 del vars, 4970 del conss, 578 add conss, 429 chg bounds, 2252 chg sides, 5798 chg coeffs, 3365 upgd conss, 1297 impls, 1469 clqs
(round 54, fast)       1623 del vars, 4981 del conss, 578 add conss, 429 chg bounds, 2252 chg sides, 5798 chg coeffs, 3365 upgd conss, 1297 impls, 1459 clqs
(round 55, exhaustive) 1623 del vars, 4983 del conss, 578 add conss, 429 chg bounds, 2252 chg sides, 5798 chg coeffs, 3365 upgd conss, 1297 impls, 1459 clqs
(round 56, exhaustive) 1623 del vars, 4983 del conss, 578 add conss, 429 chg bounds, 2252 chg sides, 5798 chg coeffs, 3376 upgd conss, 1297 impls, 1459 clqs
(round 57, exhaustive) 1649 del vars, 4983 del conss, 578 add conss, 437 chg bounds, 2252 chg sides, 5798 chg coeffs, 3376 upgd conss, 1481 impls, 1508 clqs
(round 58, fast)       1661 del vars, 5048 del conss, 578 add conss, 438 chg bounds, 2319 chg sides, 5955 chg coeffs, 3376 upgd conss, 1481 impls, 1513 clqs
(round 59, exhaustive) 1661 del vars, 5060 del conss, 584 add conss, 438 chg bounds, 2319 chg sides, 5955 chg coeffs, 3376 upgd conss, 1481 impls, 1513 clqs
(round 60, fast)       1667 del vars, 5072 del conss, 584 add conss, 438 chg bounds, 2319 chg sides, 5955 chg coeffs, 3376 upgd conss, 1481 impls, 1501 clqs
(round 61, exhaustive) 1667 del vars, 5072 del conss, 584 add conss, 438 chg bounds, 2319 chg sides, 5955 chg coeffs, 3392 upgd conss, 1481 impls, 1501 clqs
(round 62, exhaustive) 1692 del vars, 5072 del conss, 584 add conss, 459 chg bounds, 2319 chg sides, 5955 chg coeffs, 3392 upgd conss, 1943 impls, 1779 clqs
(round 63, fast)       1701 del vars, 5140 del conss, 584 add conss, 463 chg bounds, 2513 chg sides, 6282 chg coeffs, 3392 upgd conss, 1943 impls, 1789 clqs
(round 64, fast)       1703 del vars, 5150 del conss, 584 add conss, 467 chg bounds, 2527 chg sides, 6338 chg coeffs, 3392 upgd conss, 1943 impls, 1761 clqs
(round 65, fast)       1704 del vars, 5151 del conss, 584 add conss, 467 chg bounds, 2527 chg sides, 6339 chg coeffs, 3392 upgd conss, 1943 impls, 1760 clqs
(round 66, medium)     1719 del vars, 5151 del conss, 584 add conss, 467 chg bounds, 2527 chg sides, 6339 chg coeffs, 3392 upgd conss, 1948 impls, 1706 clqs
(round 67, fast)       1719 del vars, 5186 del conss, 584 add conss, 467 chg bounds, 2527 chg sides, 6339 chg coeffs, 3392 upgd conss, 1948 impls, 1706 clqs
(round 68, exhaustive) 1719 del vars, 5186 del conss, 584 add conss, 467 chg bounds, 2527 chg sides, 6339 chg coeffs, 3408 upgd conss, 1948 impls, 1706 clqs
(round 69, exhaustive) 1745 del vars, 5186 del conss, 584 add conss, 489 chg bounds, 2527 chg sides, 6339 chg coeffs, 3408 upgd conss, 3055 impls, 2483 clqs
(round 70, fast)       1750 del vars, 5253 del conss, 584 add conss, 490 chg bounds, 2708 chg sides, 6676 chg coeffs, 3408 upgd conss, 3055 impls, 2484 clqs
(round 71, fast)       1752 del vars, 5255 del conss, 584 add conss, 493 chg bounds, 2721 chg sides, 6694 chg coeffs, 3408 upgd conss, 3055 impls, 2409 clqs
(round 72, fast)       1753 del vars, 5258 del conss, 584 add conss, 494 chg bounds, 2732 chg sides, 6710 chg coeffs, 3408 upgd conss, 3055 impls, 2404 clqs
(round 73, medium)     1761 del vars, 5258 del conss, 584 add conss, 494 chg bounds, 2733 chg sides, 6711 chg coeffs, 3408 upgd conss, 3081 impls, 2363 clqs
(round 74, fast)       1761 del vars, 5274 del conss, 584 add conss, 494 chg bounds, 2733 chg sides, 6711 chg coeffs, 3408 upgd conss, 3081 impls, 2363 clqs
(round 75, exhaustive) 1761 del vars, 5274 del conss, 584 add conss, 494 chg bounds, 2733 chg sides, 6711 chg coeffs, 3418 upgd conss, 3081 impls, 2363 clqs
(round 76, exhaustive) 1786 del vars, 5274 del conss, 584 add conss, 512 chg bounds, 2733 chg sides, 6714 chg coeffs, 3418 upgd conss, 7116 impls, 5942 clqs
(round 77, fast)       1788 del vars, 5321 del conss, 584 add conss, 516 chg bounds, 2896 chg sides, 7004 chg coeffs, 3418 upgd conss, 7123 impls, 5894 clqs
(round 78, fast)       1788 del vars, 5324 del conss, 584 add conss, 516 chg bounds, 2899 chg sides, 7006 chg coeffs, 3418 upgd conss, 7123 impls, 5894 clqs
(round 79, medium)     1795 del vars, 5324 del conss, 584 add conss, 516 chg bounds, 2899 chg sides, 7006 chg coeffs, 3418 upgd conss, 7134 impls, 5869 clqs
(round 80, fast)       1795 del vars, 5345 del conss, 584 add conss, 516 chg bounds, 2899 chg sides, 7006 chg coeffs, 3418 upgd conss, 7134 impls, 5869 clqs
(round 81, exhaustive) 1795 del vars, 5348 del conss, 584 add conss, 516 chg bounds, 2899 chg sides, 7006 chg coeffs, 3418 upgd conss, 7134 impls, 5869 clqs
(round 82, exhaustive) 1795 del vars, 5348 del conss, 584 add conss, 516 chg bounds, 2899 chg sides, 7006 chg coeffs, 3441 upgd conss, 7134 impls, 5869 clqs
(round 83, exhaustive) 1797 del vars, 5348 del conss, 584 add conss, 516 chg bounds, 2899 chg sides, 7006 chg coeffs, 3441 upgd conss, 7134 impls, 5869 clqs
(round 84, fast)       1797 del vars, 5348 del conss, 584 add conss, 516 chg bounds, 2912 chg sides, 7050 chg coeffs, 3441 upgd conss, 7134 impls, 5869 clqs
(round 85, exhaustive) 1797 del vars, 5350 del conss, 584 add conss, 516 chg bounds, 2912 chg sides, 7050 chg coeffs, 3441 upgd conss, 7134 impls, 5869 clqs
   (1.1s) probing: 1000/1407 (71.1%) - 353 fixings, 13 aggregations, 17598 implications, 176 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 86, exhaustive) 1822 del vars, 5350 del conss, 584 add conss, 539 chg bounds, 2912 chg sides, 7050 chg coeffs, 3441 upgd conss, 8430 impls, 6995 clqs
(round 87, fast)       1829 del vars, 5428 del conss, 584 add conss, 540 chg bounds, 3050 chg sides, 7341 chg coeffs, 3441 upgd conss, 8450 impls, 6925 clqs
(round 88, medium)     1835 del vars, 5428 del conss, 584 add conss, 540 chg bounds, 3050 chg sides, 7341 chg coeffs, 3441 upgd conss, 8452 impls, 6804 clqs
(round 89, fast)       1835 del vars, 5442 del conss, 584 add conss, 540 chg bounds, 3050 chg sides, 7341 chg coeffs, 3441 upgd conss, 8452 impls, 6804 clqs
(round 90, exhaustive) 1835 del vars, 5446 del conss, 588 add conss, 540 chg bounds, 3050 chg sides, 7341 chg coeffs, 3441 upgd conss, 8452 impls, 6804 clqs
(round 91, exhaustive) 1835 del vars, 5448 del conss, 588 add conss, 540 chg bounds, 3050 chg sides, 7341 chg coeffs, 3441 upgd conss, 8452 impls, 6807 clqs
(round 92, exhaustive) 1835 del vars, 5448 del conss, 588 add conss, 540 chg bounds, 3050 chg sides, 7341 chg coeffs, 3456 upgd conss, 8452 impls, 6807 clqs
   (1.4s) probing cycle finished: starting next cycle
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (93 rounds: 93 fast, 53 medium, 45 exhaustive):
 1835 deleted vars, 5448 deleted constraints, 588 added constraints, 540 tightened bounds, 0 added holes, 3050 changed sides, 7341 changed coefficients
 11707 implications, 9285 cliques
presolved problem has 800 variables (764 bin, 36 int, 0 impl, 0 cont) and 1816 constraints
    216 constraints of type <varbound>
    130 constraints of type <setppc>
    301 constraints of type <and>
    618 constraints of type <linear>
    551 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 | 800 |1840 |2117 |   0 |  0 |  23 |   0 | 1.114112e+06 | 1.425408e+06 |  27.94%| unknown
  1.6s|     1 |     0 |  1139 |     - |    26M |   0 | 800 |1835 |2117 |   0 |  0 |  23 |   0 | 1.130496e+06 | 1.425408e+06 |  26.09%| unknown
L 1.7s|     1 |     0 |  1139 |     - |undercov|   0 | 800 |1836 |2111 |   0 |  0 |  24 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  1.7s|     1 |     0 |  1139 |     - |    26M |   0 | 800 |1836 |2111 |   0 |  0 |  24 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  1.7s|     1 |     0 |  1139 |     - |    26M |   0 | 800 |1836 |2111 |   0 |  0 |  24 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  1.7s|     1 |     0 |  1139 |     - |    26M |   0 | 800 |1836 |2110 |   0 |  0 |  24 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
* 2.6s|     1 |     0 |  1139 |     - |    LP  |   0 | 800 |1836 |2110 |   0 |  0 |  24 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  2.7s|     1 |     0 |  1678 |     - |    28M |   0 | 800 |1853 |2167 |  71 |  1 |  24 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  2.7s|     1 |     0 |  1678 |     - |    28M |   0 | 800 |1853 |2167 |  71 |  1 |  24 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  2.8s|     1 |     0 |  1792 |     - |    28M |   0 | 800 |1854 |2136 |  71 |  1 |  25 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  2.8s|     1 |     0 |  1792 |     - |    28M |   0 | 800 |1854 |2087 |  71 |  1 |  25 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  3.6s|     1 |     0 |  2364 |     - |    29M |   0 | 800 |1850 |2127 | 112 |  2 |  25 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  4.2s|     1 |     0 |  2721 |     - |    30M |   0 | 800 |1852 |2171 | 156 |  3 |  27 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  4.9s|     1 |     0 |  2863 |     - |    30M |   0 | 800 |1852 |2197 | 182 |  4 |  27 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  5.6s|     1 |     0 |  2954 |     - |    31M |   0 | 800 |1851 |2223 | 208 |  5 |  27 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 |  3007 |     - |    31M |   0 | 800 |1851 |2236 | 221 |  6 |  27 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  7.1s|     1 |     0 |  3056 |     - |    32M |   0 | 800 |1851 |2250 | 235 |  7 |  27 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  7.8s|     1 |     0 |  3094 |     - |    32M |   0 | 800 |1853 |2260 | 245 |  8 |  29 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  8.4s|     1 |     0 |  3126 |     - |    33M |   0 | 800 |1853 |2266 | 251 |  9 |  29 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  9.1s|     1 |     0 |  3153 |     - |    33M |   0 | 800 |1853 |2276 | 261 | 10 |  29 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  9.1s|     1 |     0 |  3183 |     - |    34M |   0 | 800 |1853 |2288 | 273 | 11 |  29 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  9.2s|     1 |     0 |  3215 |     - |    34M |   0 | 800 |1853 |2295 | 280 | 12 |  29 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  9.2s|     1 |     0 |  3215 |     - |    34M |   0 | 800 |1763 |2295 | 280 | 12 |  29 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  9.3s|     1 |     0 |  3257 |     - |    34M |   0 | 800 |1763 |2301 | 286 | 13 |  29 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  9.4s|     1 |     0 |  3281 |     - |    34M |   0 | 800 |1764 |2193 | 291 | 14 |  30 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  9.5s|     1 |     0 |  3316 |     - |    35M |   0 | 800 |1764 |2198 | 296 | 15 |  30 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  9.6s|     1 |     0 |  3351 |     - |    35M |   0 | 800 |1764 |2207 | 305 | 16 |  30 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  9.7s|     1 |     0 |  3385 |     - |    35M |   0 | 800 |1764 |2217 | 315 | 17 |  30 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  9.8s|     1 |     0 |  3414 |     - |    35M |   0 | 800 |1766 |2222 | 320 | 18 |  32 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  9.9s|     1 |     0 |  3449 |     - |    36M |   0 | 800 |1766 |2229 | 327 | 19 |  32 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.0s|     1 |     0 |  3472 |     - |    36M |   0 | 800 |1767 |2174 | 332 | 20 |  33 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 10.0s|     1 |     0 |  3482 |     - |    36M |   0 | 800 |1767 |2178 | 336 | 21 |  33 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 10.0s|     1 |     0 |  3494 |     - |    36M |   0 | 800 |1769 |2181 | 339 | 22 |  35 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 10.1s|     1 |     0 |  3505 |     - |    36M |   0 | 800 |1770 |2190 | 348 | 23 |  36 |   0 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 11.8s|     1 |     2 | 10927 |     - |    36M |   0 | 800 |1774 |2190 | 348 | 23 |  40 |  11 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
(run 1, node 1) restarting after 39 global fixings of integer variables

(restart) converted 168 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       61 del vars, 37 del conss, 4 add conss, 0 chg bounds, 39 chg sides, 116 chg coeffs, 0 upgd conss, 11722 impls, 5833 clqs
(round 2, fast)       61 del vars, 39 del conss, 4 add conss, 0 chg bounds, 39 chg sides, 116 chg coeffs, 0 upgd conss, 11722 impls, 5833 clqs
(round 3, medium)     62 del vars, 39 del conss, 4 add conss, 0 chg bounds, 39 chg sides, 116 chg coeffs, 0 upgd conss, 11722 impls, 5780 clqs
(round 4, fast)       68 del vars, 51 del conss, 4 add conss, 2 chg bounds, 39 chg sides, 121 chg coeffs, 0 upgd conss, 11726 impls, 5739 clqs
(round 5, fast)       77 del vars, 67 del conss, 4 add conss, 7 chg bounds, 65 chg sides, 165 chg coeffs, 0 upgd conss, 11728 impls, 5499 clqs
(round 6, fast)       85 del vars, 77 del conss, 4 add conss, 8 chg bounds, 69 chg sides, 171 chg coeffs, 0 upgd conss, 11728 impls, 5428 clqs
(round 7, exhaustive) 85 del vars, 83 del conss, 7 add conss, 8 chg bounds, 69 chg sides, 171 chg coeffs, 0 upgd conss, 11728 impls, 5428 clqs
(round 8, fast)       88 del vars, 89 del conss, 7 add conss, 8 chg bounds, 69 chg sides, 171 chg coeffs, 0 upgd conss, 11728 impls, 5421 clqs
(round 9, exhaustive) 89 del vars, 91 del conss, 9 add conss, 8 chg bounds, 69 chg sides, 171 chg coeffs, 0 upgd conss, 11728 impls, 5405 clqs
(round 10, exhaustive) 89 del vars, 94 del conss, 9 add conss, 8 chg bounds, 69 chg sides, 171 chg coeffs, 1 upgd conss, 11728 impls, 5408 clqs
(round 11, exhaustive) 89 del vars, 94 del conss, 9 add conss, 8 chg bounds, 69 chg sides, 171 chg coeffs, 150 upgd conss, 11728 impls, 5408 clqs
(round 12, exhaustive) 89 del vars, 96 del conss, 9 add conss, 8 chg bounds, 69 chg sides, 172 chg coeffs, 150 upgd conss, 11730 impls, 5444 clqs
presolving (13 rounds: 13 fast, 7 medium, 6 exhaustive):
 89 deleted vars, 97 deleted constraints, 9 added constraints, 8 tightened bounds, 0 added holes, 69 changed sides, 173 changed coefficients
 11730 implications, 5444 cliques
presolved problem has 714 variables (680 bin, 34 int, 0 impl, 0 cont) and 1852 constraints
    178 constraints of type <varbound>
      6 constraints of type <knapsack>
    258 constraints of type <setppc>
    249 constraints of type <and>
    587 constraints of type <linear>
    532 constraints of type <logicor>
     42 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.49
transformed 1/3 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     0 | 12076 |     - |    37M |   0 | 714 |1852 |2047 |   0 |  0 |  40 |  11 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
