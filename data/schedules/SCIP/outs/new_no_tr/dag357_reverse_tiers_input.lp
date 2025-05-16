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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag357_reverse_tiers_input.lp>
============

original problem has 3082 variables (3042 bin, 40 int, 0 impl, 0 cont) and 7940 constraints

solve problem
=============

presolving:
(round 1, fast)       1079 del vars, 1933 del conss, 0 add conss, 251 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 2, fast)       1079 del vars, 1983 del conss, 0 add conss, 267 chg bounds, 1146 chg sides, 1992 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 3, fast)       1079 del vars, 1983 del conss, 0 add conss, 277 chg bounds, 1438 chg sides, 2399 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 4, fast)       1079 del vars, 1983 del conss, 0 add conss, 288 chg bounds, 1724 chg sides, 2785 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 5, fast)       1079 del vars, 1983 del conss, 0 add conss, 294 chg bounds, 1927 chg sides, 3026 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 6, fast)       1079 del vars, 1983 del conss, 0 add conss, 298 chg bounds, 2070 chg sides, 3176 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 7, fast)       1079 del vars, 1983 del conss, 0 add conss, 301 chg bounds, 2178 chg sides, 3288 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 8, fast)       1079 del vars, 1983 del conss, 0 add conss, 302 chg bounds, 2216 chg sides, 3327 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (25 rounds): 51 aggregations, 157 fixings, 37 bound changes
(round 9, medium)     1287 del vars, 1983 del conss, 0 add conss, 340 chg bounds, 2216 chg sides, 3327 chg coeffs, 0 upgd conss, 0 impls, 1769 clqs
(round 10, fast)       1287 del vars, 2497 del conss, 0 add conss, 340 chg bounds, 2872 chg sides, 4563 chg coeffs, 0 upgd conss, 0 impls, 1915 clqs
(round 11, exhaustive) 1287 del vars, 2542 del conss, 0 add conss, 340 chg bounds, 2872 chg sides, 4563 chg coeffs, 0 upgd conss, 0 impls, 1915 clqs
(round 12, exhaustive) 1287 del vars, 2542 del conss, 0 add conss, 340 chg bounds, 2872 chg sides, 4563 chg coeffs, 4031 upgd conss, 0 impls, 1915 clqs
(round 13, exhaustive) 1287 del vars, 4653 del conss, 703 add conss, 340 chg bounds, 2872 chg sides, 4563 chg coeffs, 4031 upgd conss, 0 impls, 1915 clqs
(round 14, exhaustive) 1339 del vars, 4653 del conss, 703 add conss, 347 chg bounds, 2872 chg sides, 4563 chg coeffs, 4031 upgd conss, 265 impls, 1793 clqs
(round 15, fast)       1379 del vars, 4804 del conss, 703 add conss, 347 chg bounds, 3032 chg sides, 4829 chg coeffs, 4031 upgd conss, 265 impls, 1787 clqs
(round 16, exhaustive) 1379 del vars, 4832 del conss, 717 add conss, 347 chg bounds, 3032 chg sides, 4829 chg coeffs, 4031 upgd conss, 265 impls, 1787 clqs
(round 17, fast)       1393 del vars, 4864 del conss, 717 add conss, 347 chg bounds, 3032 chg sides, 4829 chg coeffs, 4031 upgd conss, 265 impls, 1759 clqs
(round 18, exhaustive) 1393 del vars, 4865 del conss, 717 add conss, 347 chg bounds, 3032 chg sides, 4829 chg coeffs, 4065 upgd conss, 265 impls, 1759 clqs
(round 19, exhaustive) 1420 del vars, 4865 del conss, 717 add conss, 364 chg bounds, 3032 chg sides, 4829 chg coeffs, 4065 upgd conss, 359 impls, 1698 clqs
(round 20, fast)       1441 del vars, 4928 del conss, 717 add conss, 364 chg bounds, 3317 chg sides, 5251 chg coeffs, 4065 upgd conss, 359 impls, 1691 clqs
(round 21, exhaustive) 1441 del vars, 4932 del conss, 719 add conss, 364 chg bounds, 3317 chg sides, 5251 chg coeffs, 4065 upgd conss, 359 impls, 1691 clqs
(round 22, fast)       1443 del vars, 4937 del conss, 719 add conss, 364 chg bounds, 3317 chg sides, 5251 chg coeffs, 4065 upgd conss, 359 impls, 1687 clqs
(round 23, exhaustive) 1443 del vars, 4942 del conss, 719 add conss, 364 chg bounds, 3317 chg sides, 5251 chg coeffs, 4065 upgd conss, 359 impls, 1687 clqs
(round 24, exhaustive) 1443 del vars, 4942 del conss, 719 add conss, 364 chg bounds, 3317 chg sides, 5251 chg coeffs, 4081 upgd conss, 359 impls, 1687 clqs
(round 25, exhaustive) 1469 del vars, 4942 del conss, 719 add conss, 377 chg bounds, 3317 chg sides, 5251 chg coeffs, 4081 upgd conss, 534 impls, 1629 clqs
(round 26, fast)       1488 del vars, 5013 del conss, 719 add conss, 377 chg bounds, 3541 chg sides, 5618 chg coeffs, 4081 upgd conss, 534 impls, 1644 clqs
(round 27, medium)     1495 del vars, 5013 del conss, 719 add conss, 377 chg bounds, 3541 chg sides, 5618 chg coeffs, 4081 upgd conss, 534 impls, 1630 clqs
(round 28, fast)       1495 del vars, 5032 del conss, 719 add conss, 377 chg bounds, 3541 chg sides, 5618 chg coeffs, 4081 upgd conss, 534 impls, 1630 clqs
(round 29, exhaustive) 1495 del vars, 5040 del conss, 719 add conss, 377 chg bounds, 3541 chg sides, 5618 chg coeffs, 4081 upgd conss, 534 impls, 1630 clqs
(round 30, exhaustive) 1495 del vars, 5040 del conss, 719 add conss, 377 chg bounds, 3541 chg sides, 5618 chg coeffs, 4099 upgd conss, 534 impls, 1630 clqs
(round 31, exhaustive) 1521 del vars, 5040 del conss, 719 add conss, 396 chg bounds, 3541 chg sides, 5618 chg coeffs, 4099 upgd conss, 871 impls, 1567 clqs
(round 32, fast)       1540 del vars, 5124 del conss, 719 add conss, 398 chg bounds, 3719 chg sides, 5960 chg coeffs, 4099 upgd conss, 871 impls, 1587 clqs
(round 33, fast)       1540 del vars, 5124 del conss, 719 add conss, 401 chg bounds, 3776 chg sides, 6046 chg coeffs, 4099 upgd conss, 871 impls, 1587 clqs
(round 34, exhaustive) 1540 del vars, 5136 del conss, 725 add conss, 401 chg bounds, 3776 chg sides, 6046 chg coeffs, 4099 upgd conss, 871 impls, 1587 clqs
(round 35, fast)       1546 del vars, 5149 del conss, 725 add conss, 401 chg bounds, 3776 chg sides, 6046 chg coeffs, 4099 upgd conss, 871 impls, 1575 clqs
(round 36, exhaustive) 1546 del vars, 5150 del conss, 725 add conss, 401 chg bounds, 3776 chg sides, 6046 chg coeffs, 4117 upgd conss, 871 impls, 1575 clqs
(round 37, exhaustive) 1571 del vars, 5150 del conss, 725 add conss, 406 chg bounds, 3776 chg sides, 6046 chg coeffs, 4117 upgd conss, 1001 impls, 1533 clqs
(round 38, fast)       1584 del vars, 5206 del conss, 725 add conss, 411 chg bounds, 3918 chg sides, 6281 chg coeffs, 4117 upgd conss, 1001 impls, 1540 clqs
(round 39, fast)       1584 del vars, 5206 del conss, 725 add conss, 415 chg bounds, 3999 chg sides, 6407 chg coeffs, 4117 upgd conss, 1001 impls, 1540 clqs
(round 40, exhaustive) 1584 del vars, 5214 del conss, 729 add conss, 415 chg bounds, 3999 chg sides, 6407 chg coeffs, 4117 upgd conss, 1001 impls, 1540 clqs
(round 41, fast)       1588 del vars, 5223 del conss, 729 add conss, 415 chg bounds, 3999 chg sides, 6407 chg coeffs, 4117 upgd conss, 1001 impls, 1532 clqs
(round 42, exhaustive) 1588 del vars, 5223 del conss, 729 add conss, 415 chg bounds, 3999 chg sides, 6407 chg coeffs, 4136 upgd conss, 1001 impls, 1532 clqs
(round 43, exhaustive) 1615 del vars, 5223 del conss, 729 add conss, 425 chg bounds, 3999 chg sides, 6407 chg coeffs, 4136 upgd conss, 1217 impls, 1509 clqs
(round 44, fast)       1628 del vars, 5286 del conss, 729 add conss, 425 chg bounds, 4134 chg sides, 6620 chg coeffs, 4136 upgd conss, 1217 impls, 1511 clqs
(round 45, exhaustive) 1628 del vars, 5287 del conss, 729 add conss, 425 chg bounds, 4134 chg sides, 6620 chg coeffs, 4146 upgd conss, 1217 impls, 1511 clqs
(round 46, exhaustive) 1658 del vars, 5287 del conss, 729 add conss, 428 chg bounds, 4134 chg sides, 6620 chg coeffs, 4146 upgd conss, 1285 impls, 1446 clqs
(round 47, fast)       1673 del vars, 5361 del conss, 729 add conss, 429 chg bounds, 4157 chg sides, 6715 chg coeffs, 4146 upgd conss, 1285 impls, 1449 clqs
(round 48, fast)       1673 del vars, 5361 del conss, 729 add conss, 431 chg bounds, 4190 chg sides, 6770 chg coeffs, 4146 upgd conss, 1285 impls, 1449 clqs
(round 49, exhaustive) 1673 del vars, 5371 del conss, 734 add conss, 431 chg bounds, 4190 chg sides, 6770 chg coeffs, 4146 upgd conss, 1285 impls, 1449 clqs
(round 50, fast)       1678 del vars, 5382 del conss, 734 add conss, 431 chg bounds, 4190 chg sides, 6770 chg coeffs, 4146 upgd conss, 1285 impls, 1439 clqs
(round 51, exhaustive) 1678 del vars, 5383 del conss, 734 add conss, 431 chg bounds, 4190 chg sides, 6770 chg coeffs, 4167 upgd conss, 1285 impls, 1439 clqs
(round 52, exhaustive) 1704 del vars, 5383 del conss, 734 add conss, 440 chg bounds, 4190 chg sides, 6770 chg coeffs, 4167 upgd conss, 1608 impls, 1456 clqs
(round 53, fast)       1715 del vars, 5433 del conss, 734 add conss, 440 chg bounds, 4302 chg sides, 6954 chg coeffs, 4167 upgd conss, 1608 impls, 1462 clqs
(round 54, medium)     1733 del vars, 5433 del conss, 734 add conss, 440 chg bounds, 4302 chg sides, 6954 chg coeffs, 4167 upgd conss, 1655 impls, 1418 clqs
(round 55, fast)       1733 del vars, 5473 del conss, 734 add conss, 440 chg bounds, 4302 chg sides, 6954 chg coeffs, 4167 upgd conss, 1655 impls, 1418 clqs
(round 56, exhaustive) 1733 del vars, 5476 del conss, 734 add conss, 440 chg bounds, 4302 chg sides, 6954 chg coeffs, 4167 upgd conss, 1655 impls, 1418 clqs
(round 57, exhaustive) 1733 del vars, 5476 del conss, 734 add conss, 440 chg bounds, 4302 chg sides, 6954 chg coeffs, 4181 upgd conss, 1655 impls, 1418 clqs
(round 58, exhaustive) 1760 del vars, 5476 del conss, 734 add conss, 454 chg bounds, 4302 chg sides, 6954 chg coeffs, 4181 upgd conss, 1983 impls, 1549 clqs
(round 59, fast)       1775 del vars, 5550 del conss, 734 add conss, 457 chg bounds, 4431 chg sides, 7216 chg coeffs, 4181 upgd conss, 1983 impls, 1560 clqs
(round 60, fast)       1775 del vars, 5550 del conss, 734 add conss, 459 chg bounds, 4460 chg sides, 7267 chg coeffs, 4181 upgd conss, 1983 impls, 1560 clqs
(round 61, exhaustive) 1775 del vars, 5556 del conss, 737 add conss, 459 chg bounds, 4460 chg sides, 7267 chg coeffs, 4181 upgd conss, 1983 impls, 1560 clqs
(round 62, fast)       1778 del vars, 5563 del conss, 737 add conss, 459 chg bounds, 4460 chg sides, 7267 chg coeffs, 4181 upgd conss, 1983 impls, 1554 clqs
(round 63, exhaustive) 1778 del vars, 5565 del conss, 737 add conss, 459 chg bounds, 4460 chg sides, 7267 chg coeffs, 4197 upgd conss, 1983 impls, 1554 clqs
(round 64, exhaustive) 1807 del vars, 5565 del conss, 737 add conss, 467 chg bounds, 4460 chg sides, 7267 chg coeffs, 4197 upgd conss, 2054 impls, 1498 clqs
(round 65, fast)       1816 del vars, 5638 del conss, 737 add conss, 470 chg bounds, 4565 chg sides, 7489 chg coeffs, 4197 upgd conss, 2054 impls, 1506 clqs
(round 66, medium)     1821 del vars, 5638 del conss, 737 add conss, 470 chg bounds, 4566 chg sides, 7492 chg coeffs, 4197 upgd conss, 2059 impls, 1496 clqs
(round 67, fast)       1821 del vars, 5650 del conss, 737 add conss, 470 chg bounds, 4566 chg sides, 7492 chg coeffs, 4197 upgd conss, 2059 impls, 1496 clqs
(round 68, exhaustive) 1821 del vars, 5650 del conss, 737 add conss, 470 chg bounds, 4566 chg sides, 7492 chg coeffs, 4212 upgd conss, 2059 impls, 1496 clqs
(round 69, exhaustive) 1846 del vars, 5650 del conss, 737 add conss, 486 chg bounds, 4566 chg sides, 7492 chg coeffs, 4212 upgd conss, 2553 impls, 2152 clqs
(round 70, fast)       1854 del vars, 5728 del conss, 737 add conss, 486 chg bounds, 4745 chg sides, 7799 chg coeffs, 4212 upgd conss, 2553 impls, 2144 clqs
(round 71, medium)     1861 del vars, 5728 del conss, 737 add conss, 486 chg bounds, 4745 chg sides, 7799 chg coeffs, 4212 upgd conss, 2558 impls, 2107 clqs
(round 72, fast)       1861 del vars, 5745 del conss, 737 add conss, 486 chg bounds, 4745 chg sides, 7799 chg coeffs, 4212 upgd conss, 2558 impls, 2107 clqs
(round 73, exhaustive) 1861 del vars, 5749 del conss, 738 add conss, 486 chg bounds, 4745 chg sides, 7799 chg coeffs, 4212 upgd conss, 2558 impls, 2107 clqs
(round 74, exhaustive) 1861 del vars, 5749 del conss, 738 add conss, 486 chg bounds, 4745 chg sides, 7799 chg coeffs, 4223 upgd conss, 2558 impls, 2107 clqs
(round 75, exhaustive) 1886 del vars, 5749 del conss, 738 add conss, 499 chg bounds, 4745 chg sides, 7799 chg coeffs, 4223 upgd conss, 8036 impls, 5637 clqs
(round 76, fast)       1888 del vars, 5799 del conss, 738 add conss, 499 chg bounds, 4838 chg sides, 8003 chg coeffs, 4223 upgd conss, 8038 impls, 5635 clqs
(round 77, medium)     1891 del vars, 5799 del conss, 738 add conss, 499 chg bounds, 4838 chg sides, 8003 chg coeffs, 4223 upgd conss, 8038 impls, 5568 clqs
(round 78, fast)       1891 del vars, 5805 del conss, 738 add conss, 499 chg bounds, 4838 chg sides, 8003 chg coeffs, 4223 upgd conss, 8038 impls, 5568 clqs
(round 79, exhaustive) 1891 del vars, 5809 del conss, 742 add conss, 499 chg bounds, 4838 chg sides, 8003 chg coeffs, 4223 upgd conss, 8038 impls, 5568 clqs
(round 80, exhaustive) 1891 del vars, 5813 del conss, 742 add conss, 499 chg bounds, 4838 chg sides, 8003 chg coeffs, 4223 upgd conss, 8038 impls, 5568 clqs
(round 81, exhaustive) 1891 del vars, 5813 del conss, 742 add conss, 499 chg bounds, 4838 chg sides, 8003 chg coeffs, 4231 upgd conss, 8038 impls, 5568 clqs
   (1.4s) probing: 1000/1755 (57.0%) - 318 fixings, 32 aggregations, 14448 implications, 134 bound changes
(round 82, exhaustive) 1916 del vars, 5813 del conss, 742 add conss, 510 chg bounds, 4838 chg sides, 8003 chg coeffs, 4231 upgd conss, 9132 impls, 3895 clqs
(round 83, fast)       1916 del vars, 5893 del conss, 742 add conss, 513 chg bounds, 4950 chg sides, 8203 chg coeffs, 4231 upgd conss, 9132 impls, 3913 clqs
(round 84, fast)       1916 del vars, 5895 del conss, 742 add conss, 513 chg bounds, 4953 chg sides, 8205 chg coeffs, 4231 upgd conss, 9132 impls, 3913 clqs
(round 85, exhaustive) 1916 del vars, 5909 del conss, 749 add conss, 513 chg bounds, 4953 chg sides, 8205 chg coeffs, 4231 upgd conss, 9132 impls, 3913 clqs
(round 86, fast)       1923 del vars, 5929 del conss, 749 add conss, 513 chg bounds, 4953 chg sides, 8205 chg coeffs, 4231 upgd conss, 9135 impls, 3888 clqs
(round 87, exhaustive) 1923 del vars, 5932 del conss, 749 add conss, 513 chg bounds, 4953 chg sides, 8205 chg coeffs, 4231 upgd conss, 9135 impls, 3888 clqs
(round 88, exhaustive) 1923 del vars, 5932 del conss, 749 add conss, 513 chg bounds, 4953 chg sides, 8205 chg coeffs, 4245 upgd conss, 9135 impls, 3888 clqs
   (1.5s) probing cycle finished: starting next cycle
   (2.0s) probing: 1000/1118 (89.4%) - 337 fixings, 45 aggregations, 21955 implications, 156 bound changes
(round 89, exhaustive) 1941 del vars, 5932 del conss, 749 add conss, 524 chg bounds, 4953 chg sides, 8205 chg coeffs, 4245 upgd conss, 12441 impls, 6096 clqs
(round 90, fast)       1941 del vars, 5979 del conss, 749 add conss, 524 chg bounds, 5092 chg sides, 8434 chg coeffs, 4245 upgd conss, 12441 impls, 6096 clqs
(round 91, exhaustive) 1941 del vars, 5981 del conss, 751 add conss, 524 chg bounds, 5092 chg sides, 8434 chg coeffs, 4245 upgd conss, 12441 impls, 6096 clqs
(round 92, exhaustive) 1941 del vars, 5983 del conss, 751 add conss, 524 chg bounds, 5092 chg sides, 8434 chg coeffs, 4250 upgd conss, 12441 impls, 6097 clqs
   (2.1s) probing cycle finished: starting next cycle
   (2.2s) probing: 270/1108 (24.4%) - 337 fixings, 45 aggregations, 23199 implications, 156 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (93 rounds: 93 fast, 53 medium, 47 exhaustive):
 1941 deleted vars, 5983 deleted constraints, 751 added constraints, 524 tightened bounds, 0 added holes, 5092 changed sides, 8434 changed coefficients
 12591 implications, 6295 cliques
presolved problem has 1147 variables (1108 bin, 39 int, 0 impl, 0 cont) and 2621 constraints
    238 constraints of type <varbound>
    221 constraints of type <setppc>
    416 constraints of type <and>
    859 constraints of type <linear>
    887 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |     0 |     - |shiftand|   0 |1147 |2633 |3037 |   0 |  0 |  11 |   0 | 5.898240e+05 | 1.916928e+06 | 225.00%| unknown
  5.5s|     1 |     0 | 15715 |     - |    34M |   0 |1147 |2633 |3037 |   0 |  0 |  11 |   0 | 6.912488e+05 | 1.916928e+06 | 177.31%| unknown
  5.6s|     1 |     0 | 15716 |     - |    34M |   0 |1147 |2638 |3037 |   0 |  0 |  16 |   0 | 6.912490e+05 | 1.916928e+06 | 177.31%| unknown
* 7.6s|     1 |     0 | 15716 |     - |    LP  |   0 |1147 |2638 |3037 |   0 |  0 |  16 |   0 | 6.912490e+05 | 1.064960e+06 |  54.06%| unknown
  7.7s|     1 |     0 | 16559 |     - |    34M |   0 |1147 |2696 |3099 |  62 |  1 |  16 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
  7.7s|     1 |     0 | 16559 |     - |    34M |   0 |1147 |2696 |3099 |  62 |  1 |  16 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
  7.7s|     1 |     0 | 16568 |     - |    34M |   0 |1147 |2697 |3097 |  62 |  1 |  17 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
  9.3s|     1 |     0 | 17301 |     - |    35M |   0 |1147 |2697 |3164 | 129 |  2 |  17 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 10.5s|     1 |     0 | 17897 |     - |    36M |   0 |1147 |2697 |3221 | 186 |  3 |  17 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 12.0s|     1 |     0 | 18645 |     - |    36M |   0 |1147 |2697 |3261 | 226 |  4 |  17 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 13.5s|     1 |     0 | 19129 |     - |    37M |   0 |1147 |2697 |3296 | 261 |  5 |  17 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 15.1s|     1 |     0 | 19843 |     - |    37M |   0 |1147 |2697 |3327 | 292 |  6 |  17 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 16.3s|     1 |     0 | 20381 |     - |    38M |   0 |1147 |2698 |3356 | 321 |  7 |  18 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 17.7s|     1 |     0 | 20827 |     - |    38M |   0 |1147 |2698 |3373 | 338 |  8 |  18 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 19.1s|     1 |     0 | 21179 |     - |    39M |   0 |1147 |2698 |3388 | 353 |  9 |  18 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.4s|     1 |     0 | 21358 |     - |    39M |   0 |1147 |2698 |3398 | 363 | 10 |  18 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 20.5s|     1 |     0 | 21537 |     - |    40M |   0 |1147 |2698 |3407 | 372 | 11 |  18 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 20.5s|     1 |     0 | 21537 |     - |    40M |   0 |1147 |2698 |3409 | 372 | 11 |  18 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 20.6s|     1 |     0 | 21626 |     - |    40M |   0 |1147 |2698 |3424 | 387 | 12 |  18 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 20.7s|     1 |     0 | 21688 |     - |    40M |   0 |1147 |2698 |3430 | 393 | 13 |  18 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 20.8s|     1 |     0 | 21738 |     - |    41M |   0 |1147 |2698 |3438 | 401 | 14 |  18 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 20.9s|     1 |     0 | 21838 |     - |    41M |   0 |1147 |2698 |3281 | 409 | 15 |  18 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 20.9s|     1 |     0 | 21912 |     - |    41M |   0 |1147 |2699 |3288 | 416 | 16 |  19 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 21.0s|     1 |     0 | 21999 |     - |    42M |   0 |1147 |2699 |3309 | 437 | 17 |  19 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 21.1s|     1 |     0 | 22103 |     - |    42M |   0 |1147 |2700 |3317 | 445 | 18 |  20 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 21.1s|     1 |     0 | 22128 |     - |    43M |   0 |1147 |2701 |3328 | 456 | 19 |  21 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 21.2s|     1 |     0 | 22169 |     - |    43M |   0 |1147 |2702 |3331 | 459 | 20 |  22 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 21.3s|     1 |     0 | 22184 |     - |    43M |   0 |1147 |2702 |3277 | 481 | 21 |  22 |   0 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
 25.0s|     1 |     2 | 33247 |     - |    43M |   0 |1147 |2709 |3277 | 481 | 22 |  29 |  13 | 7.045120e+05 | 1.064960e+06 |  51.16%| unknown
*26.9s|    10 |     7 | 40676 |2054.7 |    LP  |   5 |1147 |2720 |3166 | 584 |  0 |  40 |  13 | 7.045120e+05 | 1.048576e+06 |  48.84%|   2.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d28.2s|    14 |    11 | 48070 |1991.2 |fracdivi|   9 |1147 |2730 |3186 |   0 |  2 |  50 |  13 | 7.045120e+05 | 9.502720e+05 |  34.88%|   4.58%
*29.0s|    17 |    12 | 49530 |1709.1 |    LP  |   9 |1147 |2720 |3166 | 627 |  0 |  50 |  13 | 7.045120e+05 | 8.028150e+05 |  13.95%|   4.58%
