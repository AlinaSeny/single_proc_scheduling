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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag330_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7517 constraints

solve problem
=============

presolving:
(round 1, fast)       1038 del vars, 1852 del conss, 0 add conss, 260 chg bounds, 647 chg sides, 1294 chg coeffs, 0 upgd conss, 0 impls, 2007 clqs
(round 2, fast)       1038 del vars, 1908 del conss, 0 add conss, 287 chg bounds, 839 chg sides, 2044 chg coeffs, 0 upgd conss, 0 impls, 2007 clqs
(round 3, fast)       1038 del vars, 1908 del conss, 0 add conss, 301 chg bounds, 939 chg sides, 2620 chg coeffs, 0 upgd conss, 0 impls, 2007 clqs
(round 4, fast)       1038 del vars, 1908 del conss, 0 add conss, 309 chg bounds, 957 chg sides, 2965 chg coeffs, 0 upgd conss, 0 impls, 2007 clqs
(round 5, fast)       1038 del vars, 1908 del conss, 0 add conss, 309 chg bounds, 960 chg sides, 3094 chg coeffs, 0 upgd conss, 0 impls, 2007 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (25 rounds): 40 aggregations, 158 fixings, 35 bound changes
(round 6, medium)     1236 del vars, 1908 del conss, 0 add conss, 345 chg bounds, 960 chg sides, 3094 chg coeffs, 0 upgd conss, 0 impls, 1644 clqs
(round 7, fast)       1236 del vars, 2407 del conss, 0 add conss, 345 chg bounds, 1494 chg sides, 4257 chg coeffs, 0 upgd conss, 0 impls, 1789 clqs
(round 8, exhaustive) 1236 del vars, 2436 del conss, 0 add conss, 345 chg bounds, 1494 chg sides, 4257 chg coeffs, 0 upgd conss, 0 impls, 1789 clqs
(round 9, exhaustive) 1236 del vars, 2436 del conss, 0 add conss, 345 chg bounds, 1494 chg sides, 4257 chg coeffs, 3774 upgd conss, 0 impls, 1789 clqs
(round 10, exhaustive) 1236 del vars, 4390 del conss, 651 add conss, 345 chg bounds, 1494 chg sides, 4257 chg coeffs, 3774 upgd conss, 0 impls, 1789 clqs
(round 11, exhaustive) 1274 del vars, 4390 del conss, 651 add conss, 347 chg bounds, 1494 chg sides, 4257 chg coeffs, 3774 upgd conss, 269 impls, 1708 clqs
(round 12, fast)       1298 del vars, 4486 del conss, 651 add conss, 347 chg bounds, 1494 chg sides, 4361 chg coeffs, 3774 upgd conss, 269 impls, 1702 clqs
(round 13, exhaustive) 1298 del vars, 4496 del conss, 656 add conss, 347 chg bounds, 1494 chg sides, 4361 chg coeffs, 3774 upgd conss, 269 impls, 1702 clqs
(round 14, fast)       1303 del vars, 4508 del conss, 656 add conss, 347 chg bounds, 1494 chg sides, 4361 chg coeffs, 3774 upgd conss, 269 impls, 1692 clqs
(round 15, exhaustive) 1303 del vars, 4508 del conss, 656 add conss, 347 chg bounds, 1494 chg sides, 4361 chg coeffs, 3798 upgd conss, 269 impls, 1692 clqs
(round 16, exhaustive) 1339 del vars, 4508 del conss, 656 add conss, 348 chg bounds, 1494 chg sides, 4361 chg coeffs, 3798 upgd conss, 333 impls, 1616 clqs
(round 17, fast)       1371 del vars, 4604 del conss, 656 add conss, 350 chg bounds, 1494 chg sides, 4474 chg coeffs, 3798 upgd conss, 333 impls, 1640 clqs
(round 18, exhaustive) 1371 del vars, 4620 del conss, 664 add conss, 351 chg bounds, 1495 chg sides, 4508 chg coeffs, 3798 upgd conss, 333 impls, 1640 clqs
(round 19, fast)       1379 del vars, 4640 del conss, 664 add conss, 351 chg bounds, 1495 chg sides, 4508 chg coeffs, 3798 upgd conss, 333 impls, 1624 clqs
(round 20, exhaustive) 1379 del vars, 4640 del conss, 664 add conss, 351 chg bounds, 1495 chg sides, 4508 chg coeffs, 3823 upgd conss, 333 impls, 1624 clqs
(round 21, exhaustive) 1413 del vars, 4640 del conss, 664 add conss, 358 chg bounds, 1495 chg sides, 4508 chg coeffs, 3823 upgd conss, 439 impls, 1553 clqs
(round 22, fast)       1430 del vars, 4724 del conss, 664 add conss, 360 chg bounds, 1512 chg sides, 4757 chg coeffs, 3823 upgd conss, 439 impls, 1573 clqs
(round 23, medium)     1439 del vars, 4724 del conss, 664 add conss, 361 chg bounds, 1512 chg sides, 4789 chg coeffs, 3823 upgd conss, 439 impls, 1555 clqs
(round 24, fast)       1439 del vars, 4748 del conss, 664 add conss, 361 chg bounds, 1512 chg sides, 4789 chg coeffs, 3823 upgd conss, 439 impls, 1555 clqs
(round 25, exhaustive) 1439 del vars, 4750 del conss, 664 add conss, 361 chg bounds, 1512 chg sides, 4789 chg coeffs, 3844 upgd conss, 439 impls, 1555 clqs
(round 26, exhaustive) 1467 del vars, 4750 del conss, 664 add conss, 377 chg bounds, 1512 chg sides, 4789 chg coeffs, 3844 upgd conss, 707 impls, 1493 clqs
(round 27, fast)       1478 del vars, 4810 del conss, 664 add conss, 379 chg bounds, 1592 chg sides, 5183 chg coeffs, 3844 upgd conss, 707 impls, 1514 clqs
(round 28, exhaustive) 1478 del vars, 4814 del conss, 666 add conss, 380 chg bounds, 1593 chg sides, 5215 chg coeffs, 3844 upgd conss, 707 impls, 1514 clqs
(round 29, fast)       1480 del vars, 4819 del conss, 666 add conss, 380 chg bounds, 1593 chg sides, 5215 chg coeffs, 3844 upgd conss, 707 impls, 1510 clqs
(round 30, exhaustive) 1480 del vars, 4828 del conss, 666 add conss, 380 chg bounds, 1593 chg sides, 5215 chg coeffs, 3844 upgd conss, 707 impls, 1510 clqs
(round 31, exhaustive) 1480 del vars, 4828 del conss, 666 add conss, 380 chg bounds, 1593 chg sides, 5215 chg coeffs, 3857 upgd conss, 707 impls, 1510 clqs
(round 32, exhaustive) 1507 del vars, 4828 del conss, 666 add conss, 388 chg bounds, 1593 chg sides, 5215 chg coeffs, 3857 upgd conss, 876 impls, 1468 clqs
(round 33, fast)       1524 del vars, 4885 del conss, 666 add conss, 390 chg bounds, 1650 chg sides, 5413 chg coeffs, 3857 upgd conss, 876 impls, 1461 clqs
(round 34, fast)       1524 del vars, 4885 del conss, 666 add conss, 394 chg bounds, 1722 chg sides, 5528 chg coeffs, 3857 upgd conss, 876 impls, 1461 clqs
(round 35, fast)       1524 del vars, 4885 del conss, 666 add conss, 395 chg bounds, 1730 chg sides, 5558 chg coeffs, 3857 upgd conss, 876 impls, 1461 clqs
(round 36, exhaustive) 1524 del vars, 4899 del conss, 673 add conss, 395 chg bounds, 1730 chg sides, 5558 chg coeffs, 3857 upgd conss, 876 impls, 1461 clqs
(round 37, fast)       1531 del vars, 4915 del conss, 673 add conss, 395 chg bounds, 1730 chg sides, 5558 chg coeffs, 3857 upgd conss, 876 impls, 1447 clqs
(round 38, exhaustive) 1531 del vars, 4919 del conss, 673 add conss, 395 chg bounds, 1730 chg sides, 5558 chg coeffs, 3857 upgd conss, 876 impls, 1447 clqs
(round 39, exhaustive) 1531 del vars, 4919 del conss, 673 add conss, 395 chg bounds, 1730 chg sides, 5558 chg coeffs, 3875 upgd conss, 876 impls, 1447 clqs
(round 40, exhaustive) 1562 del vars, 4919 del conss, 673 add conss, 414 chg bounds, 1730 chg sides, 5558 chg coeffs, 3875 upgd conss, 964 impls, 1502 clqs
(round 41, fast)       1575 del vars, 4994 del conss, 673 add conss, 417 chg bounds, 1846 chg sides, 5974 chg coeffs, 3875 upgd conss, 964 impls, 1523 clqs
(round 42, fast)       1575 del vars, 4994 del conss, 673 add conss, 418 chg bounds, 1849 chg sides, 5999 chg coeffs, 3875 upgd conss, 964 impls, 1523 clqs
(round 43, exhaustive) 1575 del vars, 5004 del conss, 678 add conss, 418 chg bounds, 1849 chg sides, 5999 chg coeffs, 3875 upgd conss, 964 impls, 1523 clqs
(round 44, fast)       1580 del vars, 5015 del conss, 678 add conss, 418 chg bounds, 1849 chg sides, 5999 chg coeffs, 3875 upgd conss, 964 impls, 1513 clqs
(round 45, exhaustive) 1580 del vars, 5017 del conss, 678 add conss, 418 chg bounds, 1849 chg sides, 5999 chg coeffs, 3891 upgd conss, 964 impls, 1513 clqs
(round 46, exhaustive) 1609 del vars, 5017 del conss, 678 add conss, 428 chg bounds, 1849 chg sides, 5999 chg coeffs, 3891 upgd conss, 1228 impls, 1658 clqs
(round 47, fast)       1627 del vars, 5107 del conss, 678 add conss, 433 chg bounds, 1883 chg sides, 6252 chg coeffs, 3891 upgd conss, 1228 impls, 1662 clqs
(round 48, fast)       1631 del vars, 5115 del conss, 678 add conss, 437 chg bounds, 1886 chg sides, 6294 chg coeffs, 3891 upgd conss, 1228 impls, 1638 clqs
(round 49, fast)       1632 del vars, 5120 del conss, 678 add conss, 439 chg bounds, 1894 chg sides, 6332 chg coeffs, 3891 upgd conss, 1228 impls, 1633 clqs
(round 50, fast)       1632 del vars, 5121 del conss, 678 add conss, 440 chg bounds, 1897 chg sides, 6352 chg coeffs, 3891 upgd conss, 1228 impls, 1633 clqs
(round 51, medium)     1650 del vars, 5121 del conss, 678 add conss, 441 chg bounds, 1897 chg sides, 6352 chg coeffs, 3891 upgd conss, 1228 impls, 1577 clqs
(round 52, fast)       1650 del vars, 5163 del conss, 678 add conss, 441 chg bounds, 1897 chg sides, 6352 chg coeffs, 3891 upgd conss, 1228 impls, 1577 clqs
(round 53, exhaustive) 1650 del vars, 5164 del conss, 678 add conss, 441 chg bounds, 1897 chg sides, 6352 chg coeffs, 3912 upgd conss, 1228 impls, 1577 clqs
(round 54, exhaustive) 1681 del vars, 5164 del conss, 678 add conss, 458 chg bounds, 1897 chg sides, 6352 chg coeffs, 3912 upgd conss, 1463 impls, 1467 clqs
(round 55, fast)       1690 del vars, 5250 del conss, 678 add conss, 461 chg bounds, 1948 chg sides, 6647 chg coeffs, 3912 upgd conss, 1463 impls, 1461 clqs
(round 56, fast)       1698 del vars, 5269 del conss, 678 add conss, 467 chg bounds, 1951 chg sides, 6679 chg coeffs, 3912 upgd conss, 1463 impls, 1401 clqs
(round 57, fast)       1704 del vars, 5283 del conss, 678 add conss, 470 chg bounds, 1952 chg sides, 6709 chg coeffs, 3912 upgd conss, 1463 impls, 1376 clqs
(round 58, fast)       1709 del vars, 5292 del conss, 678 add conss, 471 chg bounds, 1953 chg sides, 6726 chg coeffs, 3912 upgd conss, 1463 impls, 1370 clqs
(round 59, exhaustive) 1709 del vars, 5298 del conss, 681 add conss, 471 chg bounds, 1954 chg sides, 6727 chg coeffs, 3912 upgd conss, 1463 impls, 1370 clqs
(round 60, fast)       1712 del vars, 5304 del conss, 681 add conss, 471 chg bounds, 1954 chg sides, 6727 chg coeffs, 3912 upgd conss, 1463 impls, 1364 clqs
(round 61, exhaustive) 1712 del vars, 5307 del conss, 681 add conss, 471 chg bounds, 1954 chg sides, 6727 chg coeffs, 3912 upgd conss, 1463 impls, 1364 clqs
(round 62, exhaustive) 1712 del vars, 5307 del conss, 681 add conss, 471 chg bounds, 1954 chg sides, 6727 chg coeffs, 3928 upgd conss, 1463 impls, 1364 clqs
(round 63, exhaustive) 1737 del vars, 5307 del conss, 681 add conss, 489 chg bounds, 1954 chg sides, 6727 chg coeffs, 3928 upgd conss, 2170 impls, 1833 clqs
(round 64, fast)       1750 del vars, 5370 del conss, 681 add conss, 492 chg bounds, 2057 chg sides, 7043 chg coeffs, 3928 upgd conss, 2171 impls, 1627 clqs
(round 65, fast)       1760 del vars, 5400 del conss, 681 add conss, 497 chg bounds, 2067 chg sides, 7095 chg coeffs, 3928 upgd conss, 2171 impls, 1496 clqs
(round 66, fast)       1761 del vars, 5410 del conss, 681 add conss, 498 chg bounds, 2069 chg sides, 7105 chg coeffs, 3928 upgd conss, 2171 impls, 1498 clqs
(round 67, medium)     1789 del vars, 5410 del conss, 681 add conss, 498 chg bounds, 2069 chg sides, 7105 chg coeffs, 3928 upgd conss, 2177 impls, 1379 clqs
(round 68, fast)       1789 del vars, 5473 del conss, 681 add conss, 498 chg bounds, 2069 chg sides, 7105 chg coeffs, 3928 upgd conss, 2177 impls, 1379 clqs
(round 69, exhaustive) 1789 del vars, 5475 del conss, 681 add conss, 498 chg bounds, 2069 chg sides, 7105 chg coeffs, 3943 upgd conss, 2177 impls, 1379 clqs
   (1.2s) probing: 1000/1652 (60.5%) - 257 fixings, 27 aggregations, 12076 implications, 112 bound changes
(round 70, exhaustive) 1814 del vars, 5475 del conss, 681 add conss, 512 chg bounds, 2069 chg sides, 7105 chg coeffs, 3943 upgd conss, 6676 impls, 4420 clqs
(round 71, fast)       1814 del vars, 5521 del conss, 681 add conss, 515 chg bounds, 2170 chg sides, 7382 chg coeffs, 3943 upgd conss, 6676 impls, 4420 clqs
(round 72, exhaustive) 1814 del vars, 5524 del conss, 684 add conss, 515 chg bounds, 2171 chg sides, 7383 chg coeffs, 3943 upgd conss, 6676 impls, 4420 clqs
(round 73, exhaustive) 1814 del vars, 5525 del conss, 684 add conss, 515 chg bounds, 2171 chg sides, 7383 chg coeffs, 3952 upgd conss, 6676 impls, 4420 clqs
(round 74, exhaustive) 1815 del vars, 5525 del conss, 684 add conss, 515 chg bounds, 2171 chg sides, 7383 chg coeffs, 3952 upgd conss, 6676 impls, 4420 clqs
(round 75, fast)       1815 del vars, 5526 del conss, 684 add conss, 515 chg bounds, 2178 chg sides, 7401 chg coeffs, 3952 upgd conss, 6676 impls, 4420 clqs
(round 76, exhaustive) 1841 del vars, 5526 del conss, 684 add conss, 524 chg bounds, 2178 chg sides, 7401 chg coeffs, 3952 upgd conss, 6820 impls, 3533 clqs
(round 77, fast)       1849 del vars, 5603 del conss, 684 add conss, 527 chg bounds, 2252 chg sides, 7585 chg coeffs, 3952 upgd conss, 6858 impls, 3373 clqs
(round 78, fast)       1849 del vars, 5605 del conss, 684 add conss, 527 chg bounds, 2262 chg sides, 7598 chg coeffs, 3952 upgd conss, 6858 impls, 3373 clqs
(round 79, exhaustive) 1849 del vars, 5609 del conss, 686 add conss, 527 chg bounds, 2262 chg sides, 7598 chg coeffs, 3952 upgd conss, 6858 impls, 3373 clqs
(round 80, fast)       1851 del vars, 5613 del conss, 686 add conss, 527 chg bounds, 2262 chg sides, 7598 chg coeffs, 3952 upgd conss, 6860 impls, 3367 clqs
(round 81, exhaustive) 1851 del vars, 5615 del conss, 688 add conss, 527 chg bounds, 2262 chg sides, 7598 chg coeffs, 3952 upgd conss, 6860 impls, 3367 clqs
(round 82, exhaustive) 1851 del vars, 5619 del conss, 688 add conss, 527 chg bounds, 2262 chg sides, 7598 chg coeffs, 3952 upgd conss, 6860 impls, 3368 clqs
(round 83, exhaustive) 1851 del vars, 5619 del conss, 688 add conss, 527 chg bounds, 2262 chg sides, 7598 chg coeffs, 3968 upgd conss, 6860 impls, 3368 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 84, exhaustive) 1876 del vars, 5619 del conss, 688 add conss, 545 chg bounds, 2262 chg sides, 7598 chg coeffs, 3968 upgd conss, 8265 impls, 3755 clqs
(round 85, fast)       1877 del vars, 5681 del conss, 688 add conss, 545 chg bounds, 2342 chg sides, 7854 chg coeffs, 3968 upgd conss, 8269 impls, 3755 clqs
(round 86, exhaustive) 1877 del vars, 5684 del conss, 691 add conss, 545 chg bounds, 2342 chg sides, 7854 chg coeffs, 3968 upgd conss, 8269 impls, 3755 clqs
(round 87, exhaustive) 1877 del vars, 5688 del conss, 691 add conss, 545 chg bounds, 2342 chg sides, 7854 chg coeffs, 3968 upgd conss, 8269 impls, 3758 clqs
(round 88, exhaustive) 1877 del vars, 5688 del conss, 691 add conss, 545 chg bounds, 2342 chg sides, 7854 chg coeffs, 3977 upgd conss, 8269 impls, 3758 clqs
   (1.7s) probing: 1000/1053 (95.0%) - 295 fixings, 49 aggregations, 17772 implications, 139 bound changes
   (1.7s) probing cycle finished: starting next cycle
   (1.8s) probing: 188/1033 (18.2%) - 295 fixings, 49 aggregations, 18515 implications, 139 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
(round 89, exhaustive) 1883 del vars, 5688 del conss, 691 add conss, 545 chg bounds, 2342 chg sides, 7854 chg coeffs, 3977 upgd conss, 10110 impls, 4489 clqs
(round 90, fast)       1883 del vars, 5700 del conss, 691 add conss, 545 chg bounds, 2342 chg sides, 7854 chg coeffs, 3977 upgd conss, 10110 impls, 4489 clqs
(round 91, exhaustive) 1883 del vars, 5703 del conss, 694 add conss, 545 chg bounds, 2342 chg sides, 7854 chg coeffs, 3977 upgd conss, 10110 impls, 4489 clqs
   (1.8s) probing: 288/1033 (27.9%) - 295 fixings, 49 aggregations, 18585 implications, 139 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (92 rounds: 92 fast, 50 medium, 46 exhaustive):
 1883 deleted vars, 5703 deleted constraints, 694 added constraints, 545 tightened bounds, 0 added holes, 2342 changed sides, 7854 changed coefficients
 10169 implications, 4498 cliques
presolved problem has 1071 variables (1033 bin, 38 int, 0 impl, 0 cont) and 2424 constraints
    228 constraints of type <varbound>
    210 constraints of type <setppc>
    392 constraints of type <and>
    803 constraints of type <linear>
    791 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |   275 |     - |  clique|   0 |1071 |2424 |2816 |   0 |  0 |   0 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
p 1.9s|     1 |     0 |   276 |     - | vbounds|   0 |1071 |2441 |2816 |   0 |  0 |  17 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
  2.1s|     1 |     0 |  1989 |     - |    31M |   0 |1071 |2446 |2816 |   0 |  0 |  22 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
  3.9s|     1 |     0 |  3611 |     - |    32M |   0 |1071 |2453 |2860 |  44 |  1 |  29 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
  5.4s|     1 |     0 |  4511 |     - |    32M |   0 |1071 |2453 |2893 |  77 |  2 |  29 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
  7.1s|     1 |     0 |  4853 |     - |    32M |   0 |1071 |2453 |2929 | 113 |  3 |  29 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
  8.8s|     1 |     0 |  5003 |     - |    37M |   0 |1071 |2453 |2943 | 127 |  4 |  29 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 10.6s|     1 |     0 |  5631 |     - |    39M |   0 |1071 |2453 |2958 | 142 |  5 |  29 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 12.4s|     1 |     0 |  5842 |     - |    61M |   0 |1071 |2453 |2981 | 165 |  6 |  29 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 15.4s|     1 |     0 | 11788 |     - |    77M |   0 |1071 |2453 |2990 | 174 |  7 |  29 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 17.8s|     1 |     0 | 16270 |     - |    82M |   0 |1071 |2453 |3033 | 217 |  8 |  29 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 20.4s|     1 |     0 | 21004 |     - |    89M |   0 |1071 |2454 |3073 | 257 |  9 |  30 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 23.8s|     1 |     0 | 31534 |     - |   103M |   0 |1071 |2455 |3118 | 302 | 10 |  31 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 25.0s|     1 |     0 | 37607 |     - |   103M |   0 |1071 |2456 |3159 | 343 | 11 |  32 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
WARNING: LP solution value is below SCIP's -infinity value
 47.9s|     1 |     2 |114048 |     - |   103M |   0 |1071 |2456 |3159 | 343 | 11 |  32 |  11 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
