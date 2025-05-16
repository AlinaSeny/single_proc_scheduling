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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag180_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8807 constraints

solve problem
=============

presolving:
(round 1, fast)       1176 del vars, 2124 del conss, 0 add conss, 279 chg bounds, 759 chg sides, 1518 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
(round 2, fast)       1176 del vars, 2177 del conss, 0 add conss, 299 chg bounds, 895 chg sides, 2257 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
(round 3, fast)       1176 del vars, 2177 del conss, 0 add conss, 303 chg bounds, 916 chg sides, 2579 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
(round 4, fast)       1176 del vars, 2177 del conss, 0 add conss, 304 chg bounds, 917 chg sides, 2706 chg coeffs, 0 upgd conss, 0 impls, 2327 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (22 rounds): 32 aggregations, 236 fixings, 40 bound changes
(round 5, medium)     1444 del vars, 2177 del conss, 0 add conss, 344 chg bounds, 917 chg sides, 2743 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 6, fast)       1454 del vars, 2817 del conss, 0 add conss, 344 chg bounds, 1568 chg sides, 4129 chg coeffs, 0 upgd conss, 0 impls, 2031 clqs
(round 7, medium)     1463 del vars, 2820 del conss, 0 add conss, 344 chg bounds, 1568 chg sides, 4129 chg coeffs, 0 upgd conss, 0 impls, 2013 clqs
(round 8, fast)       1463 del vars, 2850 del conss, 0 add conss, 344 chg bounds, 1568 chg sides, 4129 chg coeffs, 0 upgd conss, 0 impls, 2013 clqs
(round 9, exhaustive) 1463 del vars, 2891 del conss, 0 add conss, 344 chg bounds, 1568 chg sides, 4129 chg coeffs, 0 upgd conss, 0 impls, 2013 clqs
(round 10, exhaustive) 1463 del vars, 2891 del conss, 0 add conss, 344 chg bounds, 1568 chg sides, 4129 chg coeffs, 4381 upgd conss, 0 impls, 2013 clqs
(round 11, exhaustive) 1463 del vars, 4841 del conss, 650 add conss, 344 chg bounds, 1568 chg sides, 4129 chg coeffs, 4381 upgd conss, 0 impls, 2013 clqs
(round 12, exhaustive) 1541 del vars, 4841 del conss, 650 add conss, 357 chg bounds, 1568 chg sides, 4129 chg coeffs, 4381 upgd conss, 242 impls, 1834 clqs
(round 13, fast)       1593 del vars, 5143 del conss, 650 add conss, 357 chg bounds, 1634 chg sides, 4657 chg coeffs, 4381 upgd conss, 242 impls, 1885 clqs
(round 14, exhaustive) 1593 del vars, 5203 del conss, 680 add conss, 357 chg bounds, 1634 chg sides, 4657 chg coeffs, 4381 upgd conss, 242 impls, 1885 clqs
(round 15, fast)       1623 del vars, 5267 del conss, 680 add conss, 357 chg bounds, 1634 chg sides, 4657 chg coeffs, 4381 upgd conss, 242 impls, 1825 clqs
(round 16, exhaustive) 1623 del vars, 5273 del conss, 680 add conss, 357 chg bounds, 1634 chg sides, 4657 chg coeffs, 4381 upgd conss, 242 impls, 1825 clqs
(round 17, exhaustive) 1623 del vars, 5273 del conss, 680 add conss, 357 chg bounds, 1634 chg sides, 4657 chg coeffs, 4452 upgd conss, 242 impls, 1825 clqs
(round 18, exhaustive) 1653 del vars, 5273 del conss, 680 add conss, 384 chg bounds, 1634 chg sides, 4657 chg coeffs, 4452 upgd conss, 301 impls, 1753 clqs
(round 19, fast)       1666 del vars, 5380 del conss, 680 add conss, 384 chg bounds, 1766 chg sides, 5298 chg coeffs, 4452 upgd conss, 301 impls, 1797 clqs
(round 20, exhaustive) 1666 del vars, 5396 del conss, 688 add conss, 384 chg bounds, 1766 chg sides, 5298 chg coeffs, 4452 upgd conss, 301 impls, 1797 clqs
(round 21, fast)       1674 del vars, 5412 del conss, 688 add conss, 384 chg bounds, 1766 chg sides, 5298 chg coeffs, 4452 upgd conss, 301 impls, 1781 clqs
(round 22, exhaustive) 1674 del vars, 5418 del conss, 688 add conss, 384 chg bounds, 1766 chg sides, 5298 chg coeffs, 4452 upgd conss, 301 impls, 1781 clqs
(round 23, exhaustive) 1674 del vars, 5418 del conss, 688 add conss, 384 chg bounds, 1766 chg sides, 5298 chg coeffs, 4474 upgd conss, 301 impls, 1781 clqs
(round 24, exhaustive) 1713 del vars, 5418 del conss, 688 add conss, 403 chg bounds, 1766 chg sides, 5298 chg coeffs, 4474 upgd conss, 512 impls, 1697 clqs
(round 25, fast)       1723 del vars, 5540 del conss, 688 add conss, 403 chg bounds, 1849 chg sides, 5712 chg coeffs, 4474 upgd conss, 512 impls, 1730 clqs
(round 26, exhaustive) 1723 del vars, 5560 del conss, 698 add conss, 403 chg bounds, 1849 chg sides, 5712 chg coeffs, 4474 upgd conss, 512 impls, 1730 clqs
(round 27, fast)       1733 del vars, 5580 del conss, 698 add conss, 403 chg bounds, 1849 chg sides, 5712 chg coeffs, 4474 upgd conss, 512 impls, 1710 clqs
(round 28, exhaustive) 1733 del vars, 5586 del conss, 698 add conss, 403 chg bounds, 1849 chg sides, 5712 chg coeffs, 4474 upgd conss, 512 impls, 1710 clqs
(round 29, exhaustive) 1733 del vars, 5586 del conss, 698 add conss, 403 chg bounds, 1849 chg sides, 5712 chg coeffs, 4498 upgd conss, 512 impls, 1710 clqs
(round 30, exhaustive) 1764 del vars, 5586 del conss, 698 add conss, 438 chg bounds, 1849 chg sides, 5712 chg coeffs, 4498 upgd conss, 880 impls, 1738 clqs
(round 31, fast)       1777 del vars, 5689 del conss, 698 add conss, 439 chg bounds, 2032 chg sides, 6293 chg coeffs, 4498 upgd conss, 880 impls, 1777 clqs
(round 32, fast)       1780 del vars, 5690 del conss, 698 add conss, 441 chg bounds, 2032 chg sides, 6323 chg coeffs, 4498 upgd conss, 880 impls, 1771 clqs
(round 33, fast)       1783 del vars, 5698 del conss, 698 add conss, 443 chg bounds, 2047 chg sides, 6391 chg coeffs, 4498 upgd conss, 880 impls, 1776 clqs
(round 34, medium)     1819 del vars, 5698 del conss, 698 add conss, 443 chg bounds, 2047 chg sides, 6391 chg coeffs, 4498 upgd conss, 880 impls, 1702 clqs
(round 35, fast)       1819 del vars, 5773 del conss, 698 add conss, 443 chg bounds, 2047 chg sides, 6391 chg coeffs, 4498 upgd conss, 880 impls, 1702 clqs
(round 36, exhaustive) 1819 del vars, 5774 del conss, 698 add conss, 443 chg bounds, 2047 chg sides, 6391 chg coeffs, 4522 upgd conss, 880 impls, 1702 clqs
(round 37, exhaustive) 1865 del vars, 5774 del conss, 698 add conss, 457 chg bounds, 2047 chg sides, 6391 chg coeffs, 4522 upgd conss, 886 impls, 1551 clqs
(round 38, fast)       1887 del vars, 5925 del conss, 698 add conss, 457 chg bounds, 2120 chg sides, 6765 chg coeffs, 4522 upgd conss, 886 impls, 1576 clqs
(round 39, exhaustive) 1887 del vars, 5931 del conss, 701 add conss, 457 chg bounds, 2120 chg sides, 6765 chg coeffs, 4522 upgd conss, 886 impls, 1576 clqs
(round 40, fast)       1890 del vars, 5936 del conss, 701 add conss, 457 chg bounds, 2120 chg sides, 6765 chg coeffs, 4522 upgd conss, 886 impls, 1570 clqs
(round 41, exhaustive) 1890 del vars, 5938 del conss, 701 add conss, 457 chg bounds, 2120 chg sides, 6765 chg coeffs, 4552 upgd conss, 886 impls, 1570 clqs
(round 42, exhaustive) 1916 del vars, 5938 del conss, 701 add conss, 461 chg bounds, 2120 chg sides, 6765 chg coeffs, 4552 upgd conss, 1119 impls, 1602 clqs
(round 43, fast)       1927 del vars, 6000 del conss, 701 add conss, 465 chg bounds, 2170 chg sides, 6950 chg coeffs, 4552 upgd conss, 1119 impls, 1602 clqs
(round 44, fast)       1927 del vars, 6001 del conss, 701 add conss, 467 chg bounds, 2182 chg sides, 6993 chg coeffs, 4552 upgd conss, 1119 impls, 1602 clqs
(round 45, exhaustive) 1927 del vars, 6007 del conss, 704 add conss, 467 chg bounds, 2182 chg sides, 6993 chg coeffs, 4552 upgd conss, 1119 impls, 1602 clqs
(round 46, fast)       1930 del vars, 6014 del conss, 704 add conss, 467 chg bounds, 2182 chg sides, 6993 chg coeffs, 4552 upgd conss, 1119 impls, 1596 clqs
(round 47, exhaustive) 1930 del vars, 6015 del conss, 704 add conss, 467 chg bounds, 2182 chg sides, 6993 chg coeffs, 4567 upgd conss, 1119 impls, 1596 clqs
(round 48, exhaustive) 1956 del vars, 6015 del conss, 704 add conss, 477 chg bounds, 2182 chg sides, 6993 chg coeffs, 4567 upgd conss, 1317 impls, 1792 clqs
(round 49, fast)       1971 del vars, 6111 del conss, 704 add conss, 478 chg bounds, 2254 chg sides, 7221 chg coeffs, 4567 upgd conss, 1317 impls, 1793 clqs
(round 50, fast)       1971 del vars, 6115 del conss, 704 add conss, 480 chg bounds, 2258 chg sides, 7253 chg coeffs, 4567 upgd conss, 1317 impls, 1793 clqs
(round 51, medium)     2000 del vars, 6115 del conss, 704 add conss, 480 chg bounds, 2258 chg sides, 7253 chg coeffs, 4567 upgd conss, 1317 impls, 1712 clqs
(round 52, fast)       2000 del vars, 6177 del conss, 704 add conss, 480 chg bounds, 2258 chg sides, 7253 chg coeffs, 4567 upgd conss, 1317 impls, 1712 clqs
(round 53, exhaustive) 2000 del vars, 6179 del conss, 704 add conss, 480 chg bounds, 2258 chg sides, 7253 chg coeffs, 4588 upgd conss, 1317 impls, 1712 clqs
(round 54, exhaustive) 2026 del vars, 6179 del conss, 704 add conss, 496 chg bounds, 2258 chg sides, 7253 chg coeffs, 4588 upgd conss, 1733 impls, 1770 clqs
(round 55, fast)       2046 del vars, 6262 del conss, 704 add conss, 501 chg bounds, 2366 chg sides, 7566 chg coeffs, 4588 upgd conss, 1733 impls, 1718 clqs
(round 56, fast)       2054 del vars, 6279 del conss, 704 add conss, 506 chg bounds, 2389 chg sides, 7617 chg coeffs, 4588 upgd conss, 1733 impls, 1676 clqs
(round 57, fast)       2063 del vars, 6305 del conss, 704 add conss, 514 chg bounds, 2445 chg sides, 7692 chg coeffs, 4588 upgd conss, 1733 impls, 1631 clqs
(round 58, fast)       2070 del vars, 6321 del conss, 704 add conss, 516 chg bounds, 2451 chg sides, 7701 chg coeffs, 4588 upgd conss, 1735 impls, 1610 clqs
(round 59, fast)       2071 del vars, 6336 del conss, 704 add conss, 516 chg bounds, 2451 chg sides, 7702 chg coeffs, 4588 upgd conss, 1735 impls, 1609 clqs
(round 60, exhaustive) 2071 del vars, 6337 del conss, 704 add conss, 516 chg bounds, 2451 chg sides, 7702 chg coeffs, 4603 upgd conss, 1735 impls, 1609 clqs
(round 61, exhaustive) 2096 del vars, 6337 del conss, 704 add conss, 530 chg bounds, 2451 chg sides, 7702 chg coeffs, 4603 upgd conss, 3418 impls, 2358 clqs
(round 62, fast)       2099 del vars, 6398 del conss, 704 add conss, 530 chg bounds, 2578 chg sides, 8009 chg coeffs, 4603 upgd conss, 3418 impls, 2354 clqs
(round 63, exhaustive) 2099 del vars, 6403 del conss, 704 add conss, 530 chg bounds, 2578 chg sides, 8009 chg coeffs, 4603 upgd conss, 3418 impls, 2354 clqs
(round 64, exhaustive) 2099 del vars, 6403 del conss, 704 add conss, 530 chg bounds, 2578 chg sides, 8009 chg coeffs, 4610 upgd conss, 3418 impls, 2354 clqs
   (1.3s) probing: 1000/1899 (52.7%) - 300 fixings, 25 aggregations, 11793 implications, 152 bound changes
(round 65, exhaustive) 2124 del vars, 6403 del conss, 704 add conss, 551 chg bounds, 2578 chg sides, 8009 chg coeffs, 4610 upgd conss, 8315 impls, 4473 clqs
(round 66, fast)       2137 del vars, 6470 del conss, 704 add conss, 554 chg bounds, 2688 chg sides, 8332 chg coeffs, 4610 upgd conss, 8325 impls, 4442 clqs
(round 67, fast)       2137 del vars, 6471 del conss, 704 add conss, 554 chg bounds, 2690 chg sides, 8333 chg coeffs, 4610 upgd conss, 8325 impls, 4442 clqs
(round 68, medium)     2147 del vars, 6471 del conss, 704 add conss, 554 chg bounds, 2690 chg sides, 8333 chg coeffs, 4610 upgd conss, 8329 impls, 4414 clqs
(round 69, fast)       2147 del vars, 6499 del conss, 704 add conss, 554 chg bounds, 2690 chg sides, 8333 chg coeffs, 4610 upgd conss, 8329 impls, 4414 clqs
(round 70, exhaustive) 2147 del vars, 6501 del conss, 704 add conss, 554 chg bounds, 2690 chg sides, 8333 chg coeffs, 4635 upgd conss, 8329 impls, 4414 clqs
   (1.5s) probing cycle finished: starting next cycle
   (2.0s) probing: 1000/1216 (82.2%) - 330 fixings, 34 aggregations, 19636 implications, 183 bound changes
(round 71, exhaustive) 2163 del vars, 6501 del conss, 704 add conss, 564 chg bounds, 2690 chg sides, 8333 chg coeffs, 4635 upgd conss, 12019 impls, 6763 clqs
(round 72, fast)       2163 del vars, 6542 del conss, 704 add conss, 564 chg bounds, 2793 chg sides, 8549 chg coeffs, 4635 upgd conss, 12019 impls, 6763 clqs
(round 73, exhaustive) 2163 del vars, 6545 del conss, 707 add conss, 564 chg bounds, 2793 chg sides, 8549 chg coeffs, 4635 upgd conss, 12019 impls, 6763 clqs
(round 74, exhaustive) 2163 del vars, 6548 del conss, 707 add conss, 564 chg bounds, 2793 chg sides, 8549 chg coeffs, 4635 upgd conss, 12019 impls, 6765 clqs
(round 75, exhaustive) 2163 del vars, 6548 del conss, 707 add conss, 564 chg bounds, 2793 chg sides, 8549 chg coeffs, 4640 upgd conss, 12019 impls, 6765 clqs
   (2.1s) probing cycle finished: starting next cycle
   (2.4s) probing: 908/1207 (75.2%) - 330 fixings, 35 aggregations, 21459 implications, 183 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (76 rounds: 76 fast, 42 medium, 37 exhaustive):
 2163 deleted vars, 6548 deleted constraints, 707 added constraints, 564 tightened bounds, 0 added holes, 2793 changed sides, 8549 changed coefficients
 12374 implications, 7025 cliques
presolved problem has 1248 variables (1207 bin, 41 int, 0 impl, 0 cont) and 2926 constraints
    269 constraints of type <varbound>
    279 constraints of type <setppc>
    425 constraints of type <and>
    932 constraints of type <linear>
   1021 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |  clique|   0 |1248 |2926 |3351 |   0 |  0 |   0 |   0 | 6.717440e+05 | 1.359872e+06 | 102.44%| unknown
  3.2s|     1 |     0 |  3471 |     - |    37M |   0 |1248 |2939 |3351 |   0 |  0 |  13 |   0 | 8.082773e+05 | 1.359872e+06 |  68.24%| unknown
  3.2s|     1 |     0 |  3472 |     - |    37M |   0 |1248 |2939 |3351 |   0 |  0 |  13 |   0 | 8.082780e+05 | 1.359872e+06 |  68.24%| unknown
  5.5s|     1 |     0 |  4358 |     - |    38M |   0 |1248 |3114 |3419 |  68 |  1 |  13 |   0 | 9.011200e+05 | 1.359872e+06 |  50.91%| unknown
  5.5s|     1 |     0 |  4358 |     - |    38M |   0 |1248 |3115 |3410 |  68 |  1 |  14 |   0 | 9.011200e+05 | 1.359872e+06 |  50.91%| unknown
  7.4s|     1 |     0 |  4871 |     - |    39M |   0 |1248 |3115 |3463 | 121 |  2 |  14 |   0 | 9.011200e+05 | 1.359872e+06 |  50.91%| unknown
  9.8s|     1 |     0 |  5125 |     - |    40M |   0 |1248 |3115 |3495 | 153 |  3 |  14 |   0 | 9.011200e+05 | 1.359872e+06 |  50.91%| unknown
 12.0s|     1 |     0 |  5383 |     - |    41M |   0 |1248 |3115 |3517 | 175 |  4 |  14 |   0 | 9.011200e+05 | 1.359872e+06 |  50.91%| unknown
 13.5s|     1 |     0 |  5478 |     - |    42M |   0 |1248 |3115 |3534 | 192 |  5 |  14 |   0 | 9.011200e+05 | 1.359872e+06 |  50.91%| unknown
 14.3s|     1 |     0 |  5572 |     - |    42M |   0 |1248 |3115 |3549 | 207 |  6 |  14 |   0 | 9.011200e+05 | 1.359872e+06 |  50.91%| unknown
 15.9s|     1 |     0 |  5617 |     - |    42M |   0 |1248 |3116 |3557 | 215 |  7 |  15 |   0 | 9.011200e+05 | 1.359872e+06 |  50.91%| unknown
 17.3s|     1 |     0 |  5656 |     - |    43M |   0 |1248 |3116 |3564 | 222 |  8 |  15 |   0 | 9.011200e+05 | 1.359872e+06 |  50.91%| unknown
 18.8s|     1 |     0 |  5701 |     - |    43M |   0 |1248 |3116 |3570 | 228 |  9 |  15 |   0 | 9.011200e+05 | 1.359872e+06 |  50.91%| unknown
 20.3s|     1 |     0 |  5719 |     - |    44M |   0 |1248 |3116 |3576 | 234 | 10 |  15 |   0 | 9.011200e+05 | 1.359872e+06 |  50.91%| unknown
 20.4s|     1 |     0 |  5728 |     - |    44M |   0 |1248 |3116 |3582 | 240 | 11 |  15 |   0 | 9.011200e+05 | 1.359872e+06 |  50.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.6s|     1 |     2 | 16421 |     - |    45M |   0 |1248 |3124 |3582 | 240 | 11 |  23 |  11 | 9.011200e+05 | 1.359872e+06 |  50.91%| unknown
*26.1s|    11 |    10 | 20125 |1439.7 |    LP  |   5 |1248 |3126 |3451 | 262 |  0 |  25 |  11 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
