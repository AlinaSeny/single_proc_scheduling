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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag154_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8729 constraints

solve problem
=============

presolving:
(round 1, fast)       1176 del vars, 2100 del conss, 0 add conss, 272 chg bounds, 761 chg sides, 1522 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 2, fast)       1176 del vars, 2159 del conss, 0 add conss, 281 chg bounds, 852 chg sides, 2155 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 3, fast)       1176 del vars, 2159 del conss, 0 add conss, 286 chg bounds, 903 chg sides, 2366 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 4, fast)       1176 del vars, 2159 del conss, 0 add conss, 291 chg bounds, 935 chg sides, 2541 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 5, fast)       1176 del vars, 2159 del conss, 0 add conss, 294 chg bounds, 946 chg sides, 2720 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (24 rounds): 21 aggregations, 236 fixings, 39 bound changes
(round 6, medium)     1433 del vars, 2159 del conss, 0 add conss, 333 chg bounds, 947 chg sides, 2755 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
(round 7, fast)       1446 del vars, 2754 del conss, 0 add conss, 333 chg bounds, 1594 chg sides, 4145 chg coeffs, 0 upgd conss, 0 impls, 2160 clqs
(round 8, fast)       1446 del vars, 2766 del conss, 0 add conss, 333 chg bounds, 1594 chg sides, 4145 chg coeffs, 0 upgd conss, 0 impls, 2160 clqs
(round 9, exhaustive) 1446 del vars, 2791 del conss, 0 add conss, 333 chg bounds, 1594 chg sides, 4145 chg coeffs, 0 upgd conss, 0 impls, 2160 clqs
(round 10, exhaustive) 1447 del vars, 2794 del conss, 0 add conss, 333 chg bounds, 1594 chg sides, 4145 chg coeffs, 4375 upgd conss, 0 impls, 2158 clqs
(round 11, exhaustive) 1447 del vars, 5131 del conss, 778 add conss, 333 chg bounds, 1594 chg sides, 4145 chg coeffs, 4375 upgd conss, 0 impls, 2158 clqs
(round 12, exhaustive) 1492 del vars, 5131 del conss, 778 add conss, 333 chg bounds, 1594 chg sides, 4146 chg coeffs, 4375 upgd conss, 265 impls, 2036 clqs
(round 13, fast)       1552 del vars, 5291 del conss, 778 add conss, 333 chg bounds, 1594 chg sides, 4211 chg coeffs, 4375 upgd conss, 265 impls, 2013 clqs
(round 14, medium)     1555 del vars, 5291 del conss, 778 add conss, 333 chg bounds, 1594 chg sides, 4211 chg coeffs, 4375 upgd conss, 265 impls, 2007 clqs
(round 15, fast)       1555 del vars, 5302 del conss, 778 add conss, 333 chg bounds, 1594 chg sides, 4211 chg coeffs, 4375 upgd conss, 265 impls, 2007 clqs
(round 16, exhaustive) 1555 del vars, 5302 del conss, 778 add conss, 333 chg bounds, 1594 chg sides, 4211 chg coeffs, 4410 upgd conss, 265 impls, 2007 clqs
(round 17, exhaustive) 1589 del vars, 5302 del conss, 778 add conss, 337 chg bounds, 1594 chg sides, 4211 chg coeffs, 4410 upgd conss, 333 impls, 1937 clqs
(round 18, fast)       1615 del vars, 5407 del conss, 778 add conss, 339 chg bounds, 1604 chg sides, 4366 chg coeffs, 4410 upgd conss, 333 impls, 1943 clqs
(round 19, fast)       1615 del vars, 5407 del conss, 778 add conss, 340 chg bounds, 1613 chg sides, 4398 chg coeffs, 4410 upgd conss, 333 impls, 1943 clqs
(round 20, exhaustive) 1615 del vars, 5423 del conss, 786 add conss, 340 chg bounds, 1613 chg sides, 4398 chg coeffs, 4410 upgd conss, 333 impls, 1943 clqs
(round 21, fast)       1623 del vars, 5440 del conss, 786 add conss, 340 chg bounds, 1613 chg sides, 4398 chg coeffs, 4410 upgd conss, 333 impls, 1927 clqs
(round 22, exhaustive) 1623 del vars, 5440 del conss, 786 add conss, 340 chg bounds, 1613 chg sides, 4398 chg coeffs, 4435 upgd conss, 333 impls, 1927 clqs
(round 23, exhaustive) 1649 del vars, 5440 del conss, 786 add conss, 348 chg bounds, 1613 chg sides, 4398 chg coeffs, 4435 upgd conss, 627 impls, 1868 clqs
(round 24, fast)       1667 del vars, 5521 del conss, 786 add conss, 349 chg bounds, 1632 chg sides, 4575 chg coeffs, 4435 upgd conss, 627 impls, 1877 clqs
(round 25, fast)       1667 del vars, 5521 del conss, 786 add conss, 350 chg bounds, 1637 chg sides, 4602 chg coeffs, 4435 upgd conss, 627 impls, 1877 clqs
(round 26, exhaustive) 1667 del vars, 5533 del conss, 792 add conss, 350 chg bounds, 1637 chg sides, 4602 chg coeffs, 4435 upgd conss, 627 impls, 1877 clqs
(round 27, fast)       1673 del vars, 5546 del conss, 792 add conss, 350 chg bounds, 1637 chg sides, 4602 chg coeffs, 4435 upgd conss, 627 impls, 1865 clqs
(round 28, exhaustive) 1673 del vars, 5546 del conss, 792 add conss, 350 chg bounds, 1637 chg sides, 4602 chg coeffs, 4452 upgd conss, 627 impls, 1865 clqs
(round 29, exhaustive) 1703 del vars, 5546 del conss, 792 add conss, 361 chg bounds, 1637 chg sides, 4602 chg coeffs, 4452 upgd conss, 1148 impls, 2324 clqs
(round 30, fast)       1714 del vars, 5631 del conss, 792 add conss, 361 chg bounds, 1677 chg sides, 4936 chg coeffs, 4452 upgd conss, 1148 impls, 2360 clqs
(round 31, medium)     1727 del vars, 5631 del conss, 792 add conss, 361 chg bounds, 1677 chg sides, 4936 chg coeffs, 4452 upgd conss, 1148 impls, 2331 clqs
(round 32, fast)       1727 del vars, 5663 del conss, 792 add conss, 361 chg bounds, 1677 chg sides, 4936 chg coeffs, 4452 upgd conss, 1148 impls, 2331 clqs
(round 33, exhaustive) 1727 del vars, 5667 del conss, 793 add conss, 361 chg bounds, 1677 chg sides, 4936 chg coeffs, 4452 upgd conss, 1148 impls, 2331 clqs
(round 34, exhaustive) 1727 del vars, 5667 del conss, 793 add conss, 361 chg bounds, 1677 chg sides, 4936 chg coeffs, 4470 upgd conss, 1148 impls, 2331 clqs
(round 35, exhaustive) 1755 del vars, 5667 del conss, 793 add conss, 373 chg bounds, 1677 chg sides, 4936 chg coeffs, 4470 upgd conss, 1184 impls, 2244 clqs
(round 36, fast)       1771 del vars, 5754 del conss, 793 add conss, 373 chg bounds, 1739 chg sides, 5236 chg coeffs, 4470 upgd conss, 1184 impls, 2246 clqs
(round 37, exhaustive) 1771 del vars, 5760 del conss, 796 add conss, 373 chg bounds, 1739 chg sides, 5236 chg coeffs, 4470 upgd conss, 1184 impls, 2246 clqs
(round 38, fast)       1774 del vars, 5768 del conss, 796 add conss, 373 chg bounds, 1739 chg sides, 5236 chg coeffs, 4470 upgd conss, 1184 impls, 2238 clqs
(round 39, exhaustive) 1774 del vars, 5772 del conss, 796 add conss, 373 chg bounds, 1739 chg sides, 5236 chg coeffs, 4470 upgd conss, 1184 impls, 2238 clqs
(round 40, exhaustive) 1774 del vars, 5772 del conss, 796 add conss, 373 chg bounds, 1739 chg sides, 5236 chg coeffs, 4488 upgd conss, 1184 impls, 2238 clqs
(round 41, exhaustive) 1799 del vars, 5772 del conss, 796 add conss, 383 chg bounds, 1739 chg sides, 5236 chg coeffs, 4488 upgd conss, 1504 impls, 2308 clqs
(round 42, fast)       1812 del vars, 5856 del conss, 796 add conss, 384 chg bounds, 1770 chg sides, 5431 chg coeffs, 4488 upgd conss, 1504 impls, 2313 clqs
(round 43, exhaustive) 1812 del vars, 5860 del conss, 798 add conss, 384 chg bounds, 1770 chg sides, 5431 chg coeffs, 4488 upgd conss, 1504 impls, 2313 clqs
(round 44, fast)       1814 del vars, 5865 del conss, 798 add conss, 384 chg bounds, 1770 chg sides, 5431 chg coeffs, 4488 upgd conss, 1504 impls, 2308 clqs
(round 45, exhaustive) 1814 del vars, 5871 del conss, 798 add conss, 384 chg bounds, 1770 chg sides, 5431 chg coeffs, 4488 upgd conss, 1504 impls, 2308 clqs
(round 46, exhaustive) 1814 del vars, 5871 del conss, 798 add conss, 384 chg bounds, 1770 chg sides, 5431 chg coeffs, 4505 upgd conss, 1504 impls, 2308 clqs
(round 47, exhaustive) 1843 del vars, 5871 del conss, 798 add conss, 399 chg bounds, 1770 chg sides, 5431 chg coeffs, 4505 upgd conss, 1742 impls, 2701 clqs
(round 48, fast)       1864 del vars, 5963 del conss, 798 add conss, 399 chg bounds, 1807 chg sides, 5653 chg coeffs, 4505 upgd conss, 1742 impls, 2689 clqs
(round 49, medium)     1887 del vars, 5963 del conss, 798 add conss, 399 chg bounds, 1807 chg sides, 5653 chg coeffs, 4505 upgd conss, 1742 impls, 2610 clqs
(round 50, fast)       1887 del vars, 6016 del conss, 798 add conss, 399 chg bounds, 1807 chg sides, 5653 chg coeffs, 4505 upgd conss, 1742 impls, 2610 clqs
(round 51, exhaustive) 1887 del vars, 6018 del conss, 798 add conss, 399 chg bounds, 1807 chg sides, 5653 chg coeffs, 4527 upgd conss, 1742 impls, 2610 clqs
(round 52, exhaustive) 1938 del vars, 6018 del conss, 798 add conss, 409 chg bounds, 1807 chg sides, 5653 chg coeffs, 4527 upgd conss, 1842 impls, 2318 clqs
(round 53, fast)       1969 del vars, 6192 del conss, 798 add conss, 409 chg bounds, 1835 chg sides, 5855 chg coeffs, 4527 upgd conss, 1842 impls, 2266 clqs
(round 54, exhaustive) 1969 del vars, 6202 del conss, 803 add conss, 409 chg bounds, 1835 chg sides, 5855 chg coeffs, 4527 upgd conss, 1842 impls, 2266 clqs
(round 55, fast)       1974 del vars, 6213 del conss, 803 add conss, 409 chg bounds, 1835 chg sides, 5855 chg coeffs, 4527 upgd conss, 1842 impls, 2255 clqs
(round 56, exhaustive) 1974 del vars, 6213 del conss, 803 add conss, 409 chg bounds, 1835 chg sides, 5855 chg coeffs, 4544 upgd conss, 1842 impls, 2255 clqs
(round 57, exhaustive) 1999 del vars, 6213 del conss, 803 add conss, 429 chg bounds, 1835 chg sides, 5855 chg coeffs, 4544 upgd conss, 2271 impls, 2914 clqs
(round 58, fast)       2015 del vars, 6299 del conss, 803 add conss, 432 chg bounds, 1902 chg sides, 6166 chg coeffs, 4544 upgd conss, 2271 impls, 2924 clqs
(round 59, fast)       2015 del vars, 6301 del conss, 803 add conss, 434 chg bounds, 1916 chg sides, 6224 chg coeffs, 4544 upgd conss, 2271 impls, 2924 clqs
(round 60, medium)     2031 del vars, 6302 del conss, 803 add conss, 434 chg bounds, 1917 chg sides, 6224 chg coeffs, 4544 upgd conss, 2271 impls, 2875 clqs
(round 61, fast)       2031 del vars, 6349 del conss, 803 add conss, 434 chg bounds, 1917 chg sides, 6224 chg coeffs, 4544 upgd conss, 2271 impls, 2875 clqs
(round 62, exhaustive) 2031 del vars, 6359 del conss, 803 add conss, 434 chg bounds, 1917 chg sides, 6224 chg coeffs, 4544 upgd conss, 2271 impls, 2875 clqs
(round 63, exhaustive) 2031 del vars, 6359 del conss, 803 add conss, 434 chg bounds, 1917 chg sides, 6224 chg coeffs, 4566 upgd conss, 2271 impls, 2875 clqs
(round 64, exhaustive) 2056 del vars, 6359 del conss, 803 add conss, 459 chg bounds, 1917 chg sides, 6224 chg coeffs, 4566 upgd conss, 3073 impls, 3323 clqs
(round 65, fast)       2059 del vars, 6432 del conss, 803 add conss, 459 chg bounds, 2014 chg sides, 6574 chg coeffs, 4566 upgd conss, 3073 impls, 3343 clqs
(round 66, medium)     2071 del vars, 6432 del conss, 803 add conss, 459 chg bounds, 2014 chg sides, 6574 chg coeffs, 4566 upgd conss, 3095 impls, 3315 clqs
(round 67, fast)       2071 del vars, 6463 del conss, 803 add conss, 459 chg bounds, 2014 chg sides, 6574 chg coeffs, 4566 upgd conss, 3095 impls, 3315 clqs
(round 68, exhaustive) 2071 del vars, 6470 del conss, 803 add conss, 459 chg bounds, 2014 chg sides, 6574 chg coeffs, 4566 upgd conss, 3095 impls, 3315 clqs
(round 69, exhaustive) 2071 del vars, 6470 del conss, 803 add conss, 459 chg bounds, 2014 chg sides, 6574 chg coeffs, 4582 upgd conss, 3095 impls, 3315 clqs
(round 70, exhaustive) 2097 del vars, 6470 del conss, 803 add conss, 472 chg bounds, 2014 chg sides, 6574 chg coeffs, 4582 upgd conss, 4273 impls, 4466 clqs
(round 71, fast)       2100 del vars, 6543 del conss, 803 add conss, 473 chg bounds, 2121 chg sides, 6876 chg coeffs, 4582 upgd conss, 4273 impls, 4485 clqs
(round 72, medium)     2108 del vars, 6544 del conss, 803 add conss, 473 chg bounds, 2122 chg sides, 6876 chg coeffs, 4582 upgd conss, 4273 impls, 4466 clqs
(round 73, fast)       2108 del vars, 6565 del conss, 803 add conss, 473 chg bounds, 2122 chg sides, 6876 chg coeffs, 4582 upgd conss, 4273 impls, 4466 clqs
(round 74, exhaustive) 2108 del vars, 6573 del conss, 803 add conss, 473 chg bounds, 2122 chg sides, 6876 chg coeffs, 4582 upgd conss, 4273 impls, 4466 clqs
(round 75, exhaustive) 2108 del vars, 6573 del conss, 803 add conss, 473 chg bounds, 2122 chg sides, 6876 chg coeffs, 4594 upgd conss, 4273 impls, 4466 clqs
   (1.4s) probing: 1000/1915 (52.2%) - 286 fixings, 28 aggregations, 22745 implications, 128 bound changes
(round 76, exhaustive) 2133 del vars, 6573 del conss, 803 add conss, 492 chg bounds, 2122 chg sides, 6876 chg coeffs, 4594 upgd conss, 12234 impls, 12035 clqs
(round 77, fast)       2141 del vars, 6636 del conss, 803 add conss, 495 chg bounds, 2244 chg sides, 7227 chg coeffs, 4594 upgd conss, 12241 impls, 12010 clqs
(round 78, medium)     2152 del vars, 6636 del conss, 803 add conss, 495 chg bounds, 2245 chg sides, 7228 chg coeffs, 4594 upgd conss, 12254 impls, 11969 clqs
(round 79, fast)       2152 del vars, 6668 del conss, 803 add conss, 495 chg bounds, 2245 chg sides, 7228 chg coeffs, 4594 upgd conss, 12254 impls, 11969 clqs
(round 80, exhaustive) 2152 del vars, 6675 del conss, 803 add conss, 495 chg bounds, 2245 chg sides, 7228 chg coeffs, 4594 upgd conss, 12254 impls, 11969 clqs
(round 81, exhaustive) 2152 del vars, 6675 del conss, 803 add conss, 495 chg bounds, 2245 chg sides, 7228 chg coeffs, 4618 upgd conss, 12254 impls, 11969 clqs
(round 82, exhaustive) 2154 del vars, 6675 del conss, 803 add conss, 495 chg bounds, 2245 chg sides, 7228 chg coeffs, 4618 upgd conss, 12254 impls, 11969 clqs
(round 83, fast)       2154 del vars, 6675 del conss, 803 add conss, 495 chg bounds, 2287 chg sides, 7278 chg coeffs, 4618 upgd conss, 12254 impls, 11969 clqs
   (1.7s) probing cycle finished: starting next cycle
   (2.2s) probing: 1000/1240 (80.6%) - 311 fixings, 32 aggregations, 36594 implications, 153 bound changes
   (2.3s) probing: 1175/1240 (94.8%) - 311 fixings, 32 aggregations, 37013 implications, 153 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
(round 84, exhaustive) 2158 del vars, 6675 del conss, 803 add conss, 501 chg bounds, 2287 chg sides, 7278 chg coeffs, 4618 upgd conss, 15724 impls, 16958 clqs
(round 85, fast)       2158 del vars, 6686 del conss, 803 add conss, 501 chg bounds, 2345 chg sides, 7411 chg coeffs, 4618 upgd conss, 15724 impls, 16958 clqs
(round 86, exhaustive) 2158 del vars, 6690 del conss, 807 add conss, 501 chg bounds, 2345 chg sides, 7411 chg coeffs, 4618 upgd conss, 15724 impls, 16958 clqs
(round 87, exhaustive) 2158 del vars, 6693 del conss, 807 add conss, 501 chg bounds, 2345 chg sides, 7411 chg coeffs, 4618 upgd conss, 15724 impls, 16961 clqs
   (2.4s) probing cycle finished: starting next cycle
   (2.4s) probing: 35/1237 (2.8%) - 311 fixings, 32 aggregations, 37646 implications, 153 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (88 rounds: 88 fast, 52 medium, 44 exhaustive):
 2158 deleted vars, 6693 deleted constraints, 807 added constraints, 501 tightened bounds, 0 added holes, 2345 changed sides, 7411 changed coefficients
 15838 implications, 17360 cliques
presolved problem has 1278 variables (1237 bin, 41 int, 0 impl, 0 cont) and 2787 constraints
    264 constraints of type <varbound>
    195 constraints of type <setppc>
    512 constraints of type <and>
    972 constraints of type <linear>
    844 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |   417 |     - | vbounds|   0 |1278 |2815 |3299 |   0 |  0 |  27 |   0 | 7.864320e+05 | 1.146880e+06 |  45.83%| unknown
