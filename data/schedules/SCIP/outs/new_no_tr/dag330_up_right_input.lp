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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag330_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7517 constraints

solve problem
=============

presolving:
(round 1, fast)       1038 del vars, 1852 del conss, 0 add conss, 256 chg bounds, 647 chg sides, 1294 chg coeffs, 0 upgd conss, 0 impls, 2007 clqs
(round 2, fast)       1038 del vars, 1908 del conss, 0 add conss, 279 chg bounds, 920 chg sides, 1922 chg coeffs, 0 upgd conss, 0 impls, 2007 clqs
(round 3, fast)       1038 del vars, 1908 del conss, 0 add conss, 285 chg bounds, 1033 chg sides, 2260 chg coeffs, 0 upgd conss, 0 impls, 2007 clqs
(round 4, fast)       1038 del vars, 1908 del conss, 0 add conss, 290 chg bounds, 1113 chg sides, 2428 chg coeffs, 0 upgd conss, 0 impls, 2007 clqs
(round 5, fast)       1038 del vars, 1908 del conss, 0 add conss, 291 chg bounds, 1172 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 2007 clqs
(round 6, fast)       1038 del vars, 1908 del conss, 0 add conss, 291 chg bounds, 1178 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 2007 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (21 rounds): 33 aggregations, 131 fixings, 35 bound changes
(round 7, medium)     1202 del vars, 1908 del conss, 0 add conss, 327 chg bounds, 1178 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 8, fast)       1206 del vars, 2312 del conss, 0 add conss, 327 chg bounds, 1750 chg sides, 3728 chg coeffs, 0 upgd conss, 0 impls, 1821 clqs
(round 9, exhaustive) 1206 del vars, 2345 del conss, 0 add conss, 327 chg bounds, 1750 chg sides, 3728 chg coeffs, 0 upgd conss, 0 impls, 1821 clqs
(round 10, exhaustive) 1207 del vars, 2348 del conss, 0 add conss, 327 chg bounds, 1750 chg sides, 3728 chg coeffs, 3846 upgd conss, 0 impls, 1819 clqs
(round 11, exhaustive) 1207 del vars, 4329 del conss, 659 add conss, 327 chg bounds, 1750 chg sides, 3728 chg coeffs, 3846 upgd conss, 0 impls, 1819 clqs
(round 12, exhaustive) 1246 del vars, 4329 del conss, 659 add conss, 327 chg bounds, 1750 chg sides, 3728 chg coeffs, 3846 upgd conss, 278 impls, 1735 clqs
(round 13, fast)       1284 del vars, 4429 del conss, 659 add conss, 328 chg bounds, 1758 chg sides, 3813 chg coeffs, 3846 upgd conss, 278 impls, 1746 clqs
(round 14, exhaustive) 1284 del vars, 4443 del conss, 666 add conss, 328 chg bounds, 1759 chg sides, 3818 chg coeffs, 3846 upgd conss, 278 impls, 1746 clqs
(round 15, fast)       1291 del vars, 4461 del conss, 666 add conss, 328 chg bounds, 1759 chg sides, 3818 chg coeffs, 3846 upgd conss, 278 impls, 1732 clqs
(round 16, exhaustive) 1291 del vars, 4461 del conss, 666 add conss, 328 chg bounds, 1759 chg sides, 3818 chg coeffs, 3871 upgd conss, 278 impls, 1732 clqs
(round 17, exhaustive) 1318 del vars, 4461 del conss, 666 add conss, 331 chg bounds, 1759 chg sides, 3818 chg coeffs, 3871 upgd conss, 307 impls, 1672 clqs
(round 18, fast)       1337 del vars, 4539 del conss, 666 add conss, 331 chg bounds, 1770 chg sides, 3926 chg coeffs, 3871 upgd conss, 307 impls, 1682 clqs
(round 19, exhaustive) 1337 del vars, 4551 del conss, 672 add conss, 331 chg bounds, 1770 chg sides, 3926 chg coeffs, 3871 upgd conss, 307 impls, 1682 clqs
(round 20, fast)       1343 del vars, 4566 del conss, 672 add conss, 331 chg bounds, 1770 chg sides, 3926 chg coeffs, 3871 upgd conss, 307 impls, 1670 clqs
(round 21, exhaustive) 1343 del vars, 4570 del conss, 672 add conss, 331 chg bounds, 1770 chg sides, 3926 chg coeffs, 3871 upgd conss, 307 impls, 1670 clqs
(round 22, exhaustive) 1343 del vars, 4570 del conss, 672 add conss, 331 chg bounds, 1770 chg sides, 3926 chg coeffs, 3889 upgd conss, 307 impls, 1670 clqs
(round 23, exhaustive) 1370 del vars, 4570 del conss, 672 add conss, 332 chg bounds, 1770 chg sides, 3926 chg coeffs, 3889 upgd conss, 428 impls, 1609 clqs
(round 24, fast)       1391 del vars, 4647 del conss, 672 add conss, 334 chg bounds, 1794 chg sides, 4058 chg coeffs, 3889 upgd conss, 428 impls, 1620 clqs
(round 25, fast)       1391 del vars, 4647 del conss, 672 add conss, 335 chg bounds, 1812 chg sides, 4093 chg coeffs, 3889 upgd conss, 428 impls, 1620 clqs
(round 26, medium)     1398 del vars, 4647 del conss, 672 add conss, 336 chg bounds, 1812 chg sides, 4093 chg coeffs, 3889 upgd conss, 428 impls, 1606 clqs
(round 27, fast)       1398 del vars, 4669 del conss, 672 add conss, 336 chg bounds, 1812 chg sides, 4093 chg coeffs, 3889 upgd conss, 428 impls, 1606 clqs
(round 28, exhaustive) 1398 del vars, 4671 del conss, 672 add conss, 336 chg bounds, 1812 chg sides, 4093 chg coeffs, 3905 upgd conss, 428 impls, 1606 clqs
(round 29, exhaustive) 1429 del vars, 4671 del conss, 672 add conss, 346 chg bounds, 1812 chg sides, 4093 chg coeffs, 3905 upgd conss, 584 impls, 1532 clqs
(round 30, fast)       1451 del vars, 4776 del conss, 672 add conss, 350 chg bounds, 1902 chg sides, 4492 chg coeffs, 3905 upgd conss, 584 impls, 1565 clqs
(round 31, fast)       1451 del vars, 4776 del conss, 672 add conss, 351 chg bounds, 1921 chg sides, 4527 chg coeffs, 3905 upgd conss, 584 impls, 1565 clqs
(round 32, exhaustive) 1451 del vars, 4790 del conss, 679 add conss, 351 chg bounds, 1921 chg sides, 4527 chg coeffs, 3905 upgd conss, 584 impls, 1565 clqs
(round 33, fast)       1458 del vars, 4806 del conss, 679 add conss, 351 chg bounds, 1921 chg sides, 4527 chg coeffs, 3905 upgd conss, 584 impls, 1551 clqs
(round 34, exhaustive) 1458 del vars, 4815 del conss, 679 add conss, 351 chg bounds, 1921 chg sides, 4527 chg coeffs, 3905 upgd conss, 584 impls, 1551 clqs
(round 35, exhaustive) 1458 del vars, 4815 del conss, 679 add conss, 351 chg bounds, 1921 chg sides, 4527 chg coeffs, 3924 upgd conss, 584 impls, 1551 clqs
(round 36, exhaustive) 1484 del vars, 4815 del conss, 679 add conss, 365 chg bounds, 1921 chg sides, 4527 chg coeffs, 3924 upgd conss, 788 impls, 1502 clqs
(round 37, fast)       1503 del vars, 4882 del conss, 679 add conss, 369 chg bounds, 2041 chg sides, 4880 chg coeffs, 3924 upgd conss, 788 impls, 1497 clqs
(round 38, fast)       1503 del vars, 4882 del conss, 679 add conss, 370 chg bounds, 2046 chg sides, 4915 chg coeffs, 3924 upgd conss, 788 impls, 1497 clqs
(round 39, exhaustive) 1503 del vars, 4884 del conss, 680 add conss, 370 chg bounds, 2046 chg sides, 4915 chg coeffs, 3924 upgd conss, 788 impls, 1497 clqs
(round 40, exhaustive) 1504 del vars, 4888 del conss, 680 add conss, 370 chg bounds, 2046 chg sides, 4915 chg coeffs, 3924 upgd conss, 788 impls, 1495 clqs
(round 41, exhaustive) 1504 del vars, 4888 del conss, 680 add conss, 370 chg bounds, 2046 chg sides, 4915 chg coeffs, 3944 upgd conss, 788 impls, 1495 clqs
(round 42, exhaustive) 1532 del vars, 4888 del conss, 680 add conss, 380 chg bounds, 2046 chg sides, 4915 chg coeffs, 3944 upgd conss, 954 impls, 1741 clqs
(round 43, fast)       1542 del vars, 4959 del conss, 680 add conss, 380 chg bounds, 2105 chg sides, 5102 chg coeffs, 3944 upgd conss, 954 impls, 1743 clqs
(round 44, medium)     1552 del vars, 4959 del conss, 680 add conss, 380 chg bounds, 2105 chg sides, 5102 chg coeffs, 3944 upgd conss, 970 impls, 1720 clqs
(round 45, fast)       1552 del vars, 4980 del conss, 680 add conss, 380 chg bounds, 2105 chg sides, 5102 chg coeffs, 3944 upgd conss, 970 impls, 1720 clqs
(round 46, exhaustive) 1552 del vars, 4981 del conss, 681 add conss, 380 chg bounds, 2105 chg sides, 5102 chg coeffs, 3953 upgd conss, 970 impls, 1720 clqs
(round 47, exhaustive) 1582 del vars, 4981 del conss, 681 add conss, 387 chg bounds, 2105 chg sides, 5103 chg coeffs, 3953 upgd conss, 1083 impls, 1653 clqs
(round 48, fast)       1592 del vars, 5044 del conss, 681 add conss, 392 chg bounds, 2231 chg sides, 5394 chg coeffs, 3953 upgd conss, 1083 impls, 1662 clqs
(round 49, fast)       1592 del vars, 5044 del conss, 681 add conss, 392 chg bounds, 2234 chg sides, 5403 chg coeffs, 3953 upgd conss, 1083 impls, 1662 clqs
(round 50, exhaustive) 1592 del vars, 5050 del conss, 684 add conss, 392 chg bounds, 2234 chg sides, 5403 chg coeffs, 3953 upgd conss, 1083 impls, 1662 clqs
(round 51, fast)       1595 del vars, 5057 del conss, 684 add conss, 392 chg bounds, 2234 chg sides, 5403 chg coeffs, 3953 upgd conss, 1083 impls, 1656 clqs
(round 52, exhaustive) 1595 del vars, 5059 del conss, 684 add conss, 392 chg bounds, 2234 chg sides, 5403 chg coeffs, 3974 upgd conss, 1083 impls, 1656 clqs
(round 53, exhaustive) 1622 del vars, 5059 del conss, 684 add conss, 403 chg bounds, 2234 chg sides, 5403 chg coeffs, 3974 upgd conss, 1209 impls, 1656 clqs
(round 54, fast)       1636 del vars, 5141 del conss, 684 add conss, 407 chg bounds, 2339 chg sides, 5681 chg coeffs, 3974 upgd conss, 1209 impls, 1674 clqs
(round 55, fast)       1636 del vars, 5141 del conss, 684 add conss, 408 chg bounds, 2343 chg sides, 5713 chg coeffs, 3974 upgd conss, 1209 impls, 1674 clqs
(round 56, exhaustive) 1636 del vars, 5149 del conss, 688 add conss, 408 chg bounds, 2343 chg sides, 5713 chg coeffs, 3974 upgd conss, 1209 impls, 1674 clqs
(round 57, fast)       1640 del vars, 5159 del conss, 688 add conss, 408 chg bounds, 2343 chg sides, 5713 chg coeffs, 3974 upgd conss, 1209 impls, 1666 clqs
(round 58, exhaustive) 1640 del vars, 5160 del conss, 688 add conss, 408 chg bounds, 2343 chg sides, 5713 chg coeffs, 3990 upgd conss, 1209 impls, 1666 clqs
(round 59, exhaustive) 1698 del vars, 5160 del conss, 688 add conss, 430 chg bounds, 2343 chg sides, 5713 chg coeffs, 3990 upgd conss, 1577 impls, 1474 clqs
(round 60, fast)       1720 del vars, 5360 del conss, 688 add conss, 431 chg bounds, 2532 chg sides, 6163 chg coeffs, 3990 upgd conss, 1577 impls, 1465 clqs
(round 61, fast)       1720 del vars, 5360 del conss, 688 add conss, 433 chg bounds, 2548 chg sides, 6204 chg coeffs, 3990 upgd conss, 1577 impls, 1465 clqs
(round 62, medium)     1744 del vars, 5360 del conss, 688 add conss, 433 chg bounds, 2548 chg sides, 6204 chg coeffs, 3990 upgd conss, 1585 impls, 1408 clqs
(round 63, fast)       1744 del vars, 5411 del conss, 688 add conss, 433 chg bounds, 2548 chg sides, 6204 chg coeffs, 3990 upgd conss, 1585 impls, 1408 clqs
(round 64, exhaustive) 1744 del vars, 5412 del conss, 688 add conss, 433 chg bounds, 2548 chg sides, 6204 chg coeffs, 4005 upgd conss, 1585 impls, 1408 clqs
(round 65, exhaustive) 1769 del vars, 5412 del conss, 688 add conss, 446 chg bounds, 2548 chg sides, 6204 chg coeffs, 4005 upgd conss, 2033 impls, 1419 clqs
(round 66, fast)       1774 del vars, 5463 del conss, 688 add conss, 447 chg bounds, 2679 chg sides, 6453 chg coeffs, 4005 upgd conss, 2033 impls, 1440 clqs
(round 67, fast)       1774 del vars, 5465 del conss, 688 add conss, 448 chg bounds, 2692 chg sides, 6475 chg coeffs, 4005 upgd conss, 2033 impls, 1440 clqs
(round 68, exhaustive) 1774 del vars, 5469 del conss, 690 add conss, 448 chg bounds, 2692 chg sides, 6475 chg coeffs, 4005 upgd conss, 2033 impls, 1440 clqs
(round 69, fast)       1776 del vars, 5474 del conss, 690 add conss, 448 chg bounds, 2692 chg sides, 6475 chg coeffs, 4005 upgd conss, 2033 impls, 1436 clqs
(round 70, exhaustive) 1776 del vars, 5481 del conss, 690 add conss, 448 chg bounds, 2692 chg sides, 6475 chg coeffs, 4005 upgd conss, 2033 impls, 1436 clqs
(round 71, exhaustive) 1776 del vars, 5481 del conss, 690 add conss, 448 chg bounds, 2692 chg sides, 6475 chg coeffs, 4016 upgd conss, 2033 impls, 1436 clqs
   (1.1s) probing: 1000/1681 (59.5%) - 282 fixings, 20 aggregations, 9398 implications, 93 bound changes
(round 72, exhaustive) 1801 del vars, 5481 del conss, 690 add conss, 458 chg bounds, 2692 chg sides, 6475 chg coeffs, 4016 upgd conss, 6659 impls, 3066 clqs
(round 73, fast)       1802 del vars, 5526 del conss, 690 add conss, 461 chg bounds, 2805 chg sides, 6713 chg coeffs, 4017 upgd conss, 6662 impls, 3068 clqs
(round 74, fast)       1802 del vars, 5526 del conss, 690 add conss, 462 chg bounds, 2822 chg sides, 6739 chg coeffs, 4017 upgd conss, 6662 impls, 3068 clqs
(round 75, medium)     1807 del vars, 5526 del conss, 690 add conss, 462 chg bounds, 2822 chg sides, 6739 chg coeffs, 4017 upgd conss, 6666 impls, 3054 clqs
(round 76, fast)       1807 del vars, 5540 del conss, 690 add conss, 462 chg bounds, 2822 chg sides, 6739 chg coeffs, 4017 upgd conss, 6666 impls, 3054 clqs
(round 77, exhaustive) 1807 del vars, 5545 del conss, 690 add conss, 462 chg bounds, 2822 chg sides, 6739 chg coeffs, 4017 upgd conss, 6666 impls, 3054 clqs
(round 78, exhaustive) 1807 del vars, 5545 del conss, 690 add conss, 462 chg bounds, 2822 chg sides, 6739 chg coeffs, 4033 upgd conss, 6666 impls, 3054 clqs
(round 79, exhaustive) 1832 del vars, 5545 del conss, 690 add conss, 487 chg bounds, 2822 chg sides, 6739 chg coeffs, 4033 upgd conss, 6957 impls, 3169 clqs
(round 80, fast)       1844 del vars, 5629 del conss, 690 add conss, 493 chg bounds, 3027 chg sides, 7165 chg coeffs, 4033 upgd conss, 6968 impls, 3137 clqs
(round 81, fast)       1844 del vars, 5631 del conss, 690 add conss, 493 chg bounds, 3034 chg sides, 7174 chg coeffs, 4033 upgd conss, 6968 impls, 3137 clqs
(round 82, exhaustive) 1844 del vars, 5641 del conss, 695 add conss, 493 chg bounds, 3034 chg sides, 7174 chg coeffs, 4033 upgd conss, 6968 impls, 3137 clqs
(round 83, fast)       1849 del vars, 5652 del conss, 695 add conss, 493 chg bounds, 3034 chg sides, 7174 chg coeffs, 4033 upgd conss, 6968 impls, 3114 clqs
(round 84, exhaustive) 1849 del vars, 5654 del conss, 695 add conss, 493 chg bounds, 3034 chg sides, 7174 chg coeffs, 4033 upgd conss, 6968 impls, 3114 clqs
(round 85, exhaustive) 1849 del vars, 5654 del conss, 695 add conss, 493 chg bounds, 3034 chg sides, 7174 chg coeffs, 4057 upgd conss, 6968 impls, 3114 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 86, exhaustive) 1874 del vars, 5654 del conss, 695 add conss, 502 chg bounds, 3034 chg sides, 7174 chg coeffs, 4057 upgd conss, 8105 impls, 3736 clqs
(round 87, fast)       1877 del vars, 5713 del conss, 695 add conss, 502 chg bounds, 3089 chg sides, 7328 chg coeffs, 4057 upgd conss, 8106 impls, 3732 clqs
(round 88, medium)     1881 del vars, 5713 del conss, 695 add conss, 502 chg bounds, 3089 chg sides, 7328 chg coeffs, 4057 upgd conss, 8109 impls, 3719 clqs
(round 89, fast)       1881 del vars, 5721 del conss, 695 add conss, 502 chg bounds, 3089 chg sides, 7328 chg coeffs, 4057 upgd conss, 8109 impls, 3719 clqs
(round 90, exhaustive) 1881 del vars, 5728 del conss, 702 add conss, 502 chg bounds, 3089 chg sides, 7328 chg coeffs, 4057 upgd conss, 8109 impls, 3719 clqs
(round 91, exhaustive) 1881 del vars, 5730 del conss, 702 add conss, 502 chg bounds, 3089 chg sides, 7328 chg coeffs, 4057 upgd conss, 8109 impls, 3725 clqs
(round 92, exhaustive) 1881 del vars, 5730 del conss, 702 add conss, 502 chg bounds, 3089 chg sides, 7328 chg coeffs, 4062 upgd conss, 8109 impls, 3725 clqs
   (1.6s) probing: 1000/1052 (95.1%) - 328 fixings, 40 aggregations, 17099 implications, 135 bound changes
   (1.7s) probing cycle finished: starting next cycle
   (1.7s) probing: 37/1033 (3.6%) - 328 fixings, 40 aggregations, 17500 implications, 135 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (93 rounds: 93 fast, 52 medium, 46 exhaustive):
 1881 deleted vars, 5730 deleted constraints, 702 added constraints, 502 tightened bounds, 0 added holes, 3089 changed sides, 7328 changed coefficients
 10848 implications, 4468 cliques
presolved problem has 1071 variables (1033 bin, 38 int, 0 impl, 0 cont) and 2413 constraints
    228 constraints of type <varbound>
    209 constraints of type <setppc>
    396 constraints of type <and>
    798 constraints of type <linear>
    782 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |shiftand|   0 |1071 |2434 |2809 |   0 |  0 |  20 |   0 | 1.048576e+06 | 1.835008e+06 |  75.00%| unknown
  2.1s|     1 |     0 |  2114 |     - |    31M |   0 |1071 |2434 |2809 |   0 |  0 |  20 |   0 | 1.048576e+06 | 1.835008e+06 |  75.00%| unknown
L 2.1s|     1 |     0 |  2114 |     - |undercov|   0 |1071 |2445 |2809 |   0 |  0 |  31 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
* 4.0s|     1 |     0 |  2114 |     - |    LP  |   0 |1071 |2445 |2809 |   0 |  0 |  31 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
  4.1s|     1 |     0 |  2824 |     - |    32M |   0 |1071 |2520 |2860 |  51 |  1 |  31 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
  4.1s|     1 |     0 |  2824 |     - |    32M |   0 |1071 |2520 |2860 |  51 |  1 |  31 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
  5.5s|     1 |     0 |  3133 |     - |    32M |   0 |1071 |2520 |2907 |  98 |  2 |  31 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
  7.0s|     1 |     0 |  3614 |     - |    32M |   0 |1071 |2520 |2935 | 126 |  3 |  31 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
  8.5s|     1 |     0 |  3828 |     - |    34M |   0 |1071 |2520 |2955 | 146 |  4 |  31 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
 10.1s|     1 |     0 |  3958 |     - |    35M |   0 |1071 |2521 |2973 | 164 |  5 |  32 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
 11.7s|     1 |     0 |  4064 |     - |    36M |   0 |1071 |2521 |2988 | 179 |  6 |  32 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
 13.3s|     1 |     0 |  4116 |     - |    38M |   0 |1071 |2523 |3001 | 192 |  7 |  34 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
 14.7s|     1 |     0 |  4151 |     - |    40M |   0 |1071 |2523 |3009 | 200 |  8 |  34 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
 16.0s|     1 |     0 |  4173 |     - |    40M |   0 |1071 |2523 |3015 | 206 |  9 |  34 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
 17.4s|     1 |     0 |  4188 |     - |    42M |   0 |1071 |2524 |3017 | 208 | 10 |  35 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.5s|     1 |     0 |  4212 |     - |    42M |   0 |1071 |2524 |2984 | 212 | 11 |  35 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
 20.7s|     1 |     2 | 14094 |     - |    42M |   0 |1071 |2528 |2984 | 212 | 11 |  39 |  11 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
*22.0s|     6 |     5 | 19992 |3156.0 |    LP  |   5 |1071 |2528 |2914 | 236 |  0 |  39 |  11 | 1.048576e+06 | 1.556480e+06 |  48.44%| unknown
*23.1s|    11 |    10 | 22909 |1869.7 |    LP  |   5 |1071 |2535 |2896 | 263 |  0 |  46 |  11 | 1.048576e+06 | 1.507328e+06 |  43.75%| unknown
d25.1s|    16 |    15 | 29910 |1713.2 |fracdivi|   5 |1071 |2536 |2920 |   0 |  2 |  47 |  11 | 1.048576e+06 | 1.277952e+06 |  21.88%|   6.49%
*26.5s|    19 |    16 | 34871 |1703.3 |    LP  |   5 |1071 |2558 |2914 | 317 |  0 |  69 |  11 | 1.048576e+06 | 1.261568e+06 |  20.31%|   7.91%
*60.5s|    79 |    61 |151405 |1887.1 |    LP  |  18 |1071 |2668 |2947 | 807 |  0 | 185 |  84 | 1.048576e+06 | 1.261567e+06 |  20.31%|  17.83%
d65.9s|   100 |    67 |176821 |1743.5 |conflict|  21 |1071 |2699 |2947 |   0 |  2 | 217 |  84 | 1.048576e+06 | 1.245184e+06 |  18.75%|  29.32%
d69.2s|   116 |    75 |189606 |1612.1 |fracdivi|  21 |1071 |2729 |2993 |   0 |  2 | 247 |  84 | 1.048576e+06 | 1.196032e+06 |  14.06%|  35.27%
*69.8s|   120 |    75 |191475 |1573.6 |    LP  |  21 |1071 |2725 |2989 |1093 |  0 | 247 |  84 | 1.048576e+06 | 1.163264e+06 |  10.94%|  36.55%
*73.3s|   149 |    47 |203338 |1345.4 |    LP  |  21 |1071 |2751 |2908 |1169 |  0 | 276 |  84 | 1.048576e+06 | 1.114112e+06 |   6.25%|  52.61%
