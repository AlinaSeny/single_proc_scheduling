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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag382_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8698 constraints

solve problem
=============

presolving:
(round 1, fast)       1173 del vars, 2099 del conss, 0 add conss, 271 chg bounds, 762 chg sides, 1524 chg coeffs, 0 upgd conss, 0 impls, 2420 clqs
(round 2, fast)       1173 del vars, 2158 del conss, 0 add conss, 297 chg bounds, 1305 chg sides, 2422 chg coeffs, 0 upgd conss, 0 impls, 2420 clqs
(round 3, fast)       1173 del vars, 2158 del conss, 0 add conss, 312 chg bounds, 1715 chg sides, 3073 chg coeffs, 0 upgd conss, 0 impls, 2420 clqs
(round 4, fast)       1173 del vars, 2158 del conss, 0 add conss, 317 chg bounds, 1848 chg sides, 3352 chg coeffs, 0 upgd conss, 0 impls, 2420 clqs
(round 5, fast)       1173 del vars, 2158 del conss, 0 add conss, 322 chg bounds, 1921 chg sides, 3514 chg coeffs, 0 upgd conss, 0 impls, 2420 clqs
(round 6, fast)       1173 del vars, 2158 del conss, 0 add conss, 327 chg bounds, 1966 chg sides, 3666 chg coeffs, 0 upgd conss, 0 impls, 2420 clqs
(round 7, fast)       1173 del vars, 2158 del conss, 0 add conss, 330 chg bounds, 2061 chg sides, 3829 chg coeffs, 0 upgd conss, 0 impls, 2420 clqs
(round 8, fast)       1173 del vars, 2158 del conss, 0 add conss, 333 chg bounds, 2144 chg sides, 3951 chg coeffs, 0 upgd conss, 0 impls, 2420 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (45 rounds): 177 aggregations, 388 fixings, 47 bound changes
(round 9, medium)     1738 del vars, 8698 del conss, 4956 add conss, 380 chg bounds, 2144 chg sides, 3985 chg coeffs, 0 upgd conss, 0 impls, 1601 clqs
(round 10, fast)       1738 del vars, 8698 del conss, 4956 add conss, 380 chg bounds, 2185 chg sides, 4026 chg coeffs, 0 upgd conss, 0 impls, 1693 clqs
(round 11, exhaustive) 1738 del vars, 8698 del conss, 4956 add conss, 380 chg bounds, 2185 chg sides, 4026 chg coeffs, 3680 upgd conss, 0 impls, 1693 clqs
(round 12, exhaustive) 1738 del vars, 10647 del conss, 5602 add conss, 380 chg bounds, 2185 chg sides, 4026 chg coeffs, 3680 upgd conss, 0 impls, 1693 clqs
(round 13, exhaustive) 1763 del vars, 10647 del conss, 5602 add conss, 386 chg bounds, 2185 chg sides, 4026 chg coeffs, 3680 upgd conss, 176 impls, 1651 clqs
(round 14, fast)       1782 del vars, 10713 del conss, 5602 add conss, 388 chg bounds, 2214 chg sides, 4187 chg coeffs, 3680 upgd conss, 176 impls, 1657 clqs
(round 15, fast)       1782 del vars, 10716 del conss, 5602 add conss, 390 chg bounds, 2265 chg sides, 4262 chg coeffs, 3680 upgd conss, 176 impls, 1657 clqs
(round 16, exhaustive) 1782 del vars, 10726 del conss, 5607 add conss, 390 chg bounds, 2265 chg sides, 4262 chg coeffs, 3680 upgd conss, 176 impls, 1657 clqs
(round 17, fast)       1787 del vars, 10737 del conss, 5607 add conss, 390 chg bounds, 2265 chg sides, 4262 chg coeffs, 3680 upgd conss, 176 impls, 1647 clqs
(round 18, exhaustive) 1787 del vars, 10739 del conss, 5607 add conss, 390 chg bounds, 2265 chg sides, 4262 chg coeffs, 3696 upgd conss, 176 impls, 1647 clqs
(round 19, exhaustive) 1814 del vars, 10739 del conss, 5607 add conss, 397 chg bounds, 2265 chg sides, 4262 chg coeffs, 3696 upgd conss, 535 impls, 1608 clqs
(round 20, fast)       1829 del vars, 10808 del conss, 5607 add conss, 400 chg bounds, 2307 chg sides, 4414 chg coeffs, 3696 upgd conss, 535 impls, 1618 clqs
(round 21, fast)       1829 del vars, 10811 del conss, 5607 add conss, 403 chg bounds, 2357 chg sides, 4515 chg coeffs, 3696 upgd conss, 535 impls, 1618 clqs
(round 22, exhaustive) 1829 del vars, 10817 del conss, 5610 add conss, 403 chg bounds, 2357 chg sides, 4515 chg coeffs, 3696 upgd conss, 535 impls, 1618 clqs
(round 23, fast)       1832 del vars, 10823 del conss, 5610 add conss, 403 chg bounds, 2357 chg sides, 4515 chg coeffs, 3696 upgd conss, 535 impls, 1612 clqs
(round 24, exhaustive) 1832 del vars, 10823 del conss, 5610 add conss, 403 chg bounds, 2357 chg sides, 4515 chg coeffs, 3712 upgd conss, 535 impls, 1612 clqs
(round 25, exhaustive) 1859 del vars, 10823 del conss, 5610 add conss, 405 chg bounds, 2357 chg sides, 4515 chg coeffs, 3712 upgd conss, 712 impls, 1596 clqs
(round 26, fast)       1874 del vars, 10872 del conss, 5610 add conss, 406 chg bounds, 2389 chg sides, 4585 chg coeffs, 3712 upgd conss, 712 impls, 1597 clqs
(round 27, fast)       1874 del vars, 10872 del conss, 5610 add conss, 406 chg bounds, 2392 chg sides, 4601 chg coeffs, 3712 upgd conss, 712 impls, 1597 clqs
(round 28, exhaustive) 1874 del vars, 10878 del conss, 5613 add conss, 406 chg bounds, 2392 chg sides, 4601 chg coeffs, 3712 upgd conss, 712 impls, 1597 clqs
(round 29, fast)       1877 del vars, 10887 del conss, 5613 add conss, 406 chg bounds, 2392 chg sides, 4601 chg coeffs, 3712 upgd conss, 712 impls, 1591 clqs
(round 30, exhaustive) 1877 del vars, 10887 del conss, 5613 add conss, 406 chg bounds, 2392 chg sides, 4601 chg coeffs, 3728 upgd conss, 712 impls, 1591 clqs
(round 31, exhaustive) 1903 del vars, 10887 del conss, 5613 add conss, 416 chg bounds, 2392 chg sides, 4601 chg coeffs, 3728 upgd conss, 812 impls, 1584 clqs
(round 32, fast)       1913 del vars, 10948 del conss, 5613 add conss, 419 chg bounds, 2496 chg sides, 4834 chg coeffs, 3728 upgd conss, 812 impls, 1596 clqs
(round 33, fast)       1930 del vars, 10972 del conss, 5613 add conss, 437 chg bounds, 2597 chg sides, 5035 chg coeffs, 3728 upgd conss, 812 impls, 1539 clqs
(round 34, fast)       1949 del vars, 11005 del conss, 5613 add conss, 441 chg bounds, 2622 chg sides, 5095 chg coeffs, 3728 upgd conss, 812 impls, 1534 clqs
(round 35, fast)       1950 del vars, 11007 del conss, 5613 add conss, 442 chg bounds, 2648 chg sides, 5141 chg coeffs, 3728 upgd conss, 812 impls, 1533 clqs
(round 36, fast)       1951 del vars, 11011 del conss, 5613 add conss, 444 chg bounds, 2663 chg sides, 5162 chg coeffs, 3728 upgd conss, 812 impls, 1527 clqs
(round 37, fast)       1953 del vars, 11014 del conss, 5613 add conss, 444 chg bounds, 2663 chg sides, 5164 chg coeffs, 3728 upgd conss, 812 impls, 1521 clqs
(round 38, medium)     1972 del vars, 11014 del conss, 5613 add conss, 444 chg bounds, 2663 chg sides, 5164 chg coeffs, 3728 upgd conss, 812 impls, 1483 clqs
(round 39, fast)       1972 del vars, 11055 del conss, 5613 add conss, 444 chg bounds, 2663 chg sides, 5164 chg coeffs, 3728 upgd conss, 812 impls, 1483 clqs
(round 40, exhaustive) 1972 del vars, 11060 del conss, 5613 add conss, 444 chg bounds, 2663 chg sides, 5164 chg coeffs, 3728 upgd conss, 812 impls, 1483 clqs
(round 41, exhaustive) 1972 del vars, 11060 del conss, 5613 add conss, 444 chg bounds, 2663 chg sides, 5164 chg coeffs, 3749 upgd conss, 812 impls, 1483 clqs
(round 42, exhaustive) 1999 del vars, 11060 del conss, 5613 add conss, 449 chg bounds, 2663 chg sides, 5164 chg coeffs, 3749 upgd conss, 904 impls, 1468 clqs
(round 43, fast)       2022 del vars, 11159 del conss, 5613 add conss, 449 chg bounds, 2740 chg sides, 5309 chg coeffs, 3749 upgd conss, 904 impls, 1443 clqs
(round 44, exhaustive) 2022 del vars, 11161 del conss, 5614 add conss, 449 chg bounds, 2740 chg sides, 5309 chg coeffs, 3749 upgd conss, 904 impls, 1443 clqs
(round 45, exhaustive) 2023 del vars, 11165 del conss, 5614 add conss, 449 chg bounds, 2740 chg sides, 5309 chg coeffs, 3749 upgd conss, 904 impls, 1441 clqs
(round 46, exhaustive) 2023 del vars, 11165 del conss, 5614 add conss, 449 chg bounds, 2740 chg sides, 5309 chg coeffs, 3754 upgd conss, 904 impls, 1441 clqs
(round 47, exhaustive) 2049 del vars, 11165 del conss, 5614 add conss, 455 chg bounds, 2740 chg sides, 5309 chg coeffs, 3754 upgd conss, 1195 impls, 1469 clqs
(round 48, fast)       2061 del vars, 11219 del conss, 5614 add conss, 458 chg bounds, 2807 chg sides, 5444 chg coeffs, 3754 upgd conss, 1195 impls, 1466 clqs
(round 49, fast)       2062 del vars, 11224 del conss, 5614 add conss, 460 chg bounds, 2822 chg sides, 5466 chg coeffs, 3754 upgd conss, 1195 impls, 1449 clqs
(round 50, exhaustive) 2062 del vars, 11230 del conss, 5617 add conss, 460 chg bounds, 2822 chg sides, 5466 chg coeffs, 3754 upgd conss, 1195 impls, 1449 clqs
(round 51, fast)       2065 del vars, 11236 del conss, 5617 add conss, 460 chg bounds, 2822 chg sides, 5466 chg coeffs, 3754 upgd conss, 1195 impls, 1443 clqs
(round 52, exhaustive) 2065 del vars, 11236 del conss, 5617 add conss, 460 chg bounds, 2822 chg sides, 5466 chg coeffs, 3766 upgd conss, 1195 impls, 1443 clqs
(round 53, exhaustive) 2090 del vars, 11236 del conss, 5617 add conss, 480 chg bounds, 2822 chg sides, 5466 chg coeffs, 3766 upgd conss, 2720 impls, 2727 clqs
(round 54, fast)       2102 del vars, 11308 del conss, 5617 add conss, 481 chg bounds, 3051 chg sides, 5813 chg coeffs, 3766 upgd conss, 2720 impls, 2733 clqs
(round 55, fast)       2102 del vars, 11308 del conss, 5617 add conss, 481 chg bounds, 3063 chg sides, 5836 chg coeffs, 3766 upgd conss, 2720 impls, 2733 clqs
(round 56, medium)     2114 del vars, 11308 del conss, 5617 add conss, 481 chg bounds, 3063 chg sides, 5836 chg coeffs, 3766 upgd conss, 2720 impls, 2649 clqs
(round 57, fast)       2114 del vars, 11334 del conss, 5617 add conss, 481 chg bounds, 3063 chg sides, 5836 chg coeffs, 3766 upgd conss, 2720 impls, 2649 clqs
(round 58, exhaustive) 2114 del vars, 11340 del conss, 5623 add conss, 481 chg bounds, 3063 chg sides, 5836 chg coeffs, 3766 upgd conss, 2720 impls, 2649 clqs
(round 59, exhaustive) 2114 del vars, 11343 del conss, 5623 add conss, 481 chg bounds, 3063 chg sides, 5836 chg coeffs, 3766 upgd conss, 2720 impls, 2654 clqs
(round 60, exhaustive) 2114 del vars, 11343 del conss, 5623 add conss, 481 chg bounds, 3063 chg sides, 5836 chg coeffs, 3780 upgd conss, 2720 impls, 2654 clqs
   (1.2s) probing: 1000/1624 (61.6%) - 180 fixings, 10 aggregations, 13395 implications, 67 bound changes
(round 61, exhaustive) 2139 del vars, 11343 del conss, 5623 add conss, 496 chg bounds, 3063 chg sides, 5836 chg coeffs, 3780 upgd conss, 8155 impls, 5369 clqs
(round 62, fast)       2145 del vars, 11385 del conss, 5623 add conss, 503 chg bounds, 3295 chg sides, 6169 chg coeffs, 3780 upgd conss, 8167 impls, 5259 clqs
(round 63, fast)       2145 del vars, 11385 del conss, 5623 add conss, 503 chg bounds, 3319 chg sides, 6202 chg coeffs, 3780 upgd conss, 8167 impls, 5259 clqs
(round 64, medium)     2147 del vars, 11385 del conss, 5623 add conss, 503 chg bounds, 3319 chg sides, 6202 chg coeffs, 3780 upgd conss, 8169 impls, 5253 clqs
(round 65, fast)       2147 del vars, 11391 del conss, 5623 add conss, 503 chg bounds, 3319 chg sides, 6202 chg coeffs, 3780 upgd conss, 8169 impls, 5253 clqs
(round 66, exhaustive) 2147 del vars, 11395 del conss, 5623 add conss, 503 chg bounds, 3319 chg sides, 6202 chg coeffs, 3780 upgd conss, 8169 impls, 5253 clqs
(round 67, exhaustive) 2147 del vars, 11395 del conss, 5623 add conss, 503 chg bounds, 3319 chg sides, 6202 chg coeffs, 3799 upgd conss, 8169 impls, 5253 clqs
   (1.5s) probing cycle finished: starting next cycle
(round 68, exhaustive) 2172 del vars, 11395 del conss, 5623 add conss, 523 chg bounds, 3319 chg sides, 6202 chg coeffs, 3799 upgd conss, 9532 impls, 5545 clqs
(round 69, fast)       2186 del vars, 11472 del conss, 5623 add conss, 523 chg bounds, 3522 chg sides, 6558 chg coeffs, 3799 upgd conss, 9540 impls, 5463 clqs
(round 70, exhaustive) 2186 del vars, 11476 del conss, 5625 add conss, 523 chg bounds, 3522 chg sides, 6558 chg coeffs, 3799 upgd conss, 9540 impls, 5463 clqs
(round 71, fast)       2188 del vars, 11482 del conss, 5625 add conss, 523 chg bounds, 3522 chg sides, 6558 chg coeffs, 3799 upgd conss, 9540 impls, 5456 clqs
(round 72, exhaustive) 2188 del vars, 11488 del conss, 5631 add conss, 523 chg bounds, 3522 chg sides, 6558 chg coeffs, 3799 upgd conss, 9540 impls, 5456 clqs
(round 73, exhaustive) 2188 del vars, 11491 del conss, 5631 add conss, 523 chg bounds, 3522 chg sides, 6558 chg coeffs, 3799 upgd conss, 9540 impls, 5462 clqs
(round 74, exhaustive) 2188 del vars, 11491 del conss, 5631 add conss, 523 chg bounds, 3522 chg sides, 6558 chg coeffs, 3816 upgd conss, 9540 impls, 5462 clqs
   (1.9s) probing: 1000/1210 (82.6%) - 211 fixings, 22 aggregations, 20334 implications, 91 bound changes
   (2.0s) probing cycle finished: starting next cycle
   (2.0s) probing: 88/1183 (7.4%) - 211 fixings, 22 aggregations, 21093 implications, 91 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
(round 75, exhaustive) 2192 del vars, 11491 del conss, 5631 add conss, 523 chg bounds, 3522 chg sides, 6558 chg coeffs, 3816 upgd conss, 11939 impls, 6298 clqs
(round 76, fast)       2192 del vars, 11499 del conss, 5631 add conss, 523 chg bounds, 3522 chg sides, 6558 chg coeffs, 3816 upgd conss, 11939 impls, 6298 clqs
   (2.0s) probing: 188/1183 (15.9%) - 211 fixings, 22 aggregations, 21118 implications, 91 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (77 rounds: 77 fast, 39 medium, 35 exhaustive):
 2192 deleted vars, 11499 deleted constraints, 5631 added constraints, 523 tightened bounds, 0 added holes, 3522 changed sides, 6558 changed coefficients
 11959 implications, 6302 cliques
presolved problem has 1224 variables (1183 bin, 41 int, 0 impl, 0 cont) and 2773 constraints
    251 constraints of type <varbound>
    263 constraints of type <setppc>
    433 constraints of type <and>
    927 constraints of type <linear>
    899 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.1s|     1 |     0 |     0 |     - |shiftand|   0 |1224 |2787 |3206 |   0 |  0 |  13 |   0 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
  2.3s|     1 |     0 |  1681 |     - |    36M |   0 |1224 |2787 |3206 |   0 |  0 |  13 |   0 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
* 3.7s|     1 |     0 |  1681 |     - |    LP  |   0 |1224 |2804 |3206 |   0 |  0 |  30 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  3.9s|     1 |     0 |  2638 |     - |    37M |   0 |1224 |2808 |3289 |  83 |  1 |  30 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  3.9s|     1 |     0 |  2638 |     - |    37M |   0 |1224 |2808 |3289 |  83 |  1 |  30 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  5.6s|     1 |     0 |  3494 |     - |    38M |   0 |1224 |2808 |3343 | 137 |  2 |  30 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  7.4s|     1 |     0 |  4223 |     - |    49M |   0 |1224 |2809 |3381 | 175 |  3 |  31 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  9.3s|     1 |     0 |  4787 |     - |    59M |   0 |1224 |2809 |3407 | 201 |  4 |  31 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 11.0s|     1 |     0 |  5215 |     - |    61M |   0 |1224 |2810 |3426 | 220 |  5 |  32 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 13.1s|     1 |     0 |  6032 |     - |    78M |   0 |1224 |2811 |3443 | 237 |  6 |  33 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 15.0s|     1 |     0 |  6838 |     - |    93M |   0 |1224 |2811 |3463 | 257 |  7 |  33 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 17.1s|     1 |     0 |  7691 |     - |   104M |   0 |1224 |2813 |3480 | 274 |  8 |  35 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 18.8s|     1 |     0 |  8138 |     - |   110M |   0 |1224 |2813 |3496 | 290 |  9 |  35 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 21.0s|     1 |     0 |  8566 |     - |   121M |   0 |1224 |2813 |3507 | 301 | 10 |  35 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 21.2s|     1 |     0 |  8836 |     - |   122M |   0 |1224 |2813 |3463 | 317 | 11 |  35 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.6s|     1 |     2 | 34578 |     - |   122M |   0 |1224 |2813 |3463 | 317 | 11 |  35 |  20 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
