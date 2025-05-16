SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_no_tr/order/jump45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 262 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 262 chg bounds, 909 chg sides, 2281 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 3, medium)     1993 del vars, 3089 del conss, 0 add conss, 263 chg bounds, 909 chg sides, 2281 chg coeffs, 0 upgd conss, 0 impls, 1661 clqs
(round 4, fast)       1993 del vars, 3408 del conss, 0 add conss, 263 chg bounds, 909 chg sides, 2281 chg coeffs, 0 upgd conss, 0 impls, 1661 clqs
(round 5, exhaustive) 1993 del vars, 3486 del conss, 0 add conss, 263 chg bounds, 909 chg sides, 2281 chg coeffs, 0 upgd conss, 0 impls, 1661 clqs
(round 6, exhaustive) 1993 del vars, 3486 del conss, 0 add conss, 263 chg bounds, 909 chg sides, 2281 chg coeffs, 5149 upgd conss, 0 impls, 1661 clqs
(round 7, fast)       1993 del vars, 3486 del conss, 0 add conss, 272 chg bounds, 1012 chg sides, 2613 chg coeffs, 5149 upgd conss, 0 impls, 1661 clqs
(round 8, exhaustive) 1993 del vars, 5025 del conss, 513 add conss, 272 chg bounds, 1012 chg sides, 2613 chg coeffs, 5149 upgd conss, 0 impls, 1661 clqs
(round 9, exhaustive) 1993 del vars, 5041 del conss, 513 add conss, 272 chg bounds, 1012 chg sides, 2613 chg coeffs, 5149 upgd conss, 0 impls, 1661 clqs
(round 10, exhaustive) 2018 del vars, 5041 del conss, 513 add conss, 284 chg bounds, 1012 chg sides, 2613 chg coeffs, 5149 upgd conss, 730 impls, 1632 clqs
(round 11, fast)       2019 del vars, 5090 del conss, 513 add conss, 285 chg bounds, 1097 chg sides, 3086 chg coeffs, 5149 upgd conss, 730 impls, 1665 clqs
(round 12, fast)       2019 del vars, 5090 del conss, 513 add conss, 286 chg bounds, 1120 chg sides, 3126 chg coeffs, 5149 upgd conss, 730 impls, 1665 clqs
(round 13, exhaustive) 2019 del vars, 5098 del conss, 517 add conss, 286 chg bounds, 1120 chg sides, 3126 chg coeffs, 5149 upgd conss, 730 impls, 1665 clqs
(round 14, fast)       2023 del vars, 5111 del conss, 517 add conss, 286 chg bounds, 1120 chg sides, 3126 chg coeffs, 5149 upgd conss, 730 impls, 1657 clqs
(round 15, exhaustive) 2023 del vars, 5125 del conss, 517 add conss, 286 chg bounds, 1120 chg sides, 3126 chg coeffs, 5149 upgd conss, 730 impls, 1657 clqs
(round 16, exhaustive) 2023 del vars, 5125 del conss, 517 add conss, 286 chg bounds, 1120 chg sides, 3126 chg coeffs, 5161 upgd conss, 730 impls, 1657 clqs
(round 17, exhaustive) 2048 del vars, 5125 del conss, 517 add conss, 290 chg bounds, 1120 chg sides, 3126 chg coeffs, 5161 upgd conss, 1574 impls, 1631 clqs
(round 18, fast)       2049 del vars, 5195 del conss, 517 add conss, 290 chg bounds, 1135 chg sides, 3281 chg coeffs, 5161 upgd conss, 1574 impls, 1669 clqs
(round 19, exhaustive) 2049 del vars, 5203 del conss, 521 add conss, 290 chg bounds, 1135 chg sides, 3281 chg coeffs, 5161 upgd conss, 1574 impls, 1669 clqs
(round 20, fast)       2053 del vars, 5218 del conss, 521 add conss, 290 chg bounds, 1135 chg sides, 3281 chg coeffs, 5161 upgd conss, 1574 impls, 1661 clqs
(round 21, exhaustive) 2053 del vars, 5219 del conss, 521 add conss, 290 chg bounds, 1135 chg sides, 3281 chg coeffs, 5172 upgd conss, 1574 impls, 1661 clqs
(round 22, exhaustive) 2079 del vars, 5219 del conss, 521 add conss, 303 chg bounds, 1135 chg sides, 3281 chg coeffs, 5172 upgd conss, 2272 impls, 1630 clqs
(round 23, fast)       2081 del vars, 5272 del conss, 521 add conss, 304 chg bounds, 1233 chg sides, 3708 chg coeffs, 5172 upgd conss, 2272 impls, 1694 clqs
(round 24, exhaustive) 2081 del vars, 5284 del conss, 527 add conss, 305 chg bounds, 1236 chg sides, 3746 chg coeffs, 5172 upgd conss, 2272 impls, 1694 clqs
(round 25, fast)       2087 del vars, 5304 del conss, 527 add conss, 305 chg bounds, 1236 chg sides, 3746 chg coeffs, 5172 upgd conss, 2272 impls, 1682 clqs
(round 26, exhaustive) 2087 del vars, 5317 del conss, 527 add conss, 305 chg bounds, 1236 chg sides, 3746 chg coeffs, 5172 upgd conss, 2272 impls, 1682 clqs
(round 27, exhaustive) 2087 del vars, 5317 del conss, 527 add conss, 305 chg bounds, 1236 chg sides, 3746 chg coeffs, 5185 upgd conss, 2272 impls, 1682 clqs
(round 28, exhaustive) 2114 del vars, 5317 del conss, 527 add conss, 331 chg bounds, 1236 chg sides, 3746 chg coeffs, 5185 upgd conss, 2989 impls, 1650 clqs
(round 29, fast)       2117 del vars, 5385 del conss, 527 add conss, 333 chg bounds, 1416 chg sides, 4407 chg coeffs, 5185 upgd conss, 2989 impls, 1729 clqs
(round 30, medium)     2123 del vars, 5385 del conss, 527 add conss, 334 chg bounds, 1419 chg sides, 4444 chg coeffs, 5185 upgd conss, 2989 impls, 1717 clqs
(round 31, fast)       2123 del vars, 5408 del conss, 527 add conss, 334 chg bounds, 1419 chg sides, 4444 chg coeffs, 5185 upgd conss, 2989 impls, 1717 clqs
(round 32, exhaustive) 2123 del vars, 5426 del conss, 527 add conss, 334 chg bounds, 1419 chg sides, 4444 chg coeffs, 5185 upgd conss, 2989 impls, 1717 clqs
(round 33, exhaustive) 2123 del vars, 5426 del conss, 527 add conss, 334 chg bounds, 1419 chg sides, 4444 chg coeffs, 5198 upgd conss, 2989 impls, 1717 clqs
   (1.0s) probing: 1000/2057 (48.6%) - 108 fixings, 9 aggregations, 6190 implications, 66 bound changes
(round 34, exhaustive) 2148 del vars, 5426 del conss, 527 add conss, 349 chg bounds, 1419 chg sides, 4444 chg coeffs, 5198 upgd conss, 7180 impls, 2510 clqs
(round 35, fast)       2149 del vars, 5486 del conss, 527 add conss, 352 chg bounds, 1544 chg sides, 4984 chg coeffs, 5198 upgd conss, 7181 impls, 2531 clqs
(round 36, medium)     2151 del vars, 5486 del conss, 527 add conss, 353 chg bounds, 1547 chg sides, 5026 chg coeffs, 5198 upgd conss, 7183 impls, 2525 clqs
(round 37, fast)       2151 del vars, 5493 del conss, 527 add conss, 353 chg bounds, 1547 chg sides, 5026 chg coeffs, 5198 upgd conss, 7183 impls, 2525 clqs
(round 38, exhaustive) 2151 del vars, 5498 del conss, 527 add conss, 353 chg bounds, 1547 chg sides, 5026 chg coeffs, 5198 upgd conss, 7183 impls, 2525 clqs
(round 39, exhaustive) 2151 del vars, 5498 del conss, 527 add conss, 353 chg bounds, 1547 chg sides, 5026 chg coeffs, 5209 upgd conss, 7183 impls, 2525 clqs
(round 40, exhaustive) 2176 del vars, 5498 del conss, 527 add conss, 362 chg bounds, 1547 chg sides, 5026 chg coeffs, 5209 upgd conss, 7992 impls, 2505 clqs
(round 41, fast)       2183 del vars, 5592 del conss, 527 add conss, 364 chg bounds, 1619 chg sides, 5405 chg coeffs, 5209 upgd conss, 8005 impls, 2537 clqs
(round 42, exhaustive) 2183 del vars, 5616 del conss, 539 add conss, 364 chg bounds, 1619 chg sides, 5405 chg coeffs, 5209 upgd conss, 8005 impls, 2537 clqs
(round 43, fast)       2195 del vars, 5655 del conss, 539 add conss, 364 chg bounds, 1619 chg sides, 5405 chg coeffs, 5209 upgd conss, 8011 impls, 2497 clqs
(round 44, exhaustive) 2195 del vars, 5658 del conss, 539 add conss, 364 chg bounds, 1619 chg sides, 5405 chg coeffs, 5233 upgd conss, 8011 impls, 2497 clqs
(round 45, exhaustive) 2220 del vars, 5658 del conss, 539 add conss, 373 chg bounds, 1619 chg sides, 5405 chg coeffs, 5233 upgd conss, 8488 impls, 2474 clqs
(round 46, fast)       2222 del vars, 5738 del conss, 539 add conss, 375 chg bounds, 1675 chg sides, 5790 chg coeffs, 5233 upgd conss, 8494 impls, 2554 clqs
(round 47, exhaustive) 2222 del vars, 5756 del conss, 548 add conss, 375 chg bounds, 1675 chg sides, 5790 chg coeffs, 5233 upgd conss, 8494 impls, 2554 clqs
(round 48, fast)       2231 del vars, 5776 del conss, 548 add conss, 375 chg bounds, 1675 chg sides, 5790 chg coeffs, 5233 upgd conss, 8495 impls, 2527 clqs
(round 49, exhaustive) 2231 del vars, 5777 del conss, 548 add conss, 375 chg bounds, 1675 chg sides, 5790 chg coeffs, 5257 upgd conss, 8495 impls, 2527 clqs
(round 50, exhaustive) 2256 del vars, 5777 del conss, 548 add conss, 386 chg bounds, 1675 chg sides, 5790 chg coeffs, 5257 upgd conss, 9111 impls, 2495 clqs
(round 51, fast)       2261 del vars, 5865 del conss, 548 add conss, 391 chg bounds, 1732 chg sides, 6222 chg coeffs, 5257 upgd conss, 9114 impls, 2589 clqs
(round 52, exhaustive) 2261 del vars, 5877 del conss, 554 add conss, 391 chg bounds, 1734 chg sides, 6224 chg coeffs, 5257 upgd conss, 9114 impls, 2589 clqs
(round 53, fast)       2267 del vars, 5890 del conss, 554 add conss, 391 chg bounds, 1734 chg sides, 6224 chg coeffs, 5257 upgd conss, 9121 impls, 2570 clqs
(round 54, exhaustive) 2267 del vars, 5895 del conss, 554 add conss, 391 chg bounds, 1734 chg sides, 6224 chg coeffs, 5257 upgd conss, 9121 impls, 2570 clqs
(round 55, exhaustive) 2267 del vars, 5895 del conss, 554 add conss, 391 chg bounds, 1734 chg sides, 6224 chg coeffs, 5281 upgd conss, 9121 impls, 2570 clqs
   (1.7s) probing: 2000/2057 (97.2%) - 197 fixings, 15 aggregations, 9869 implications, 110 bound changes
   (1.7s) probing cycle finished: starting next cycle
   (2.3s) probing: 1000/1774 (56.4%) - 197 fixings, 25 aggregations, 12360 implications, 110 bound changes
   (2.6s) probing: 1485/1774 (83.7%) - 197 fixings, 25 aggregations, 12804 implications, 110 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
(round 56, exhaustive) 2289 del vars, 5895 del conss, 554 add conss, 402 chg bounds, 1734 chg sides, 6224 chg coeffs, 5281 upgd conss, 11255 impls, 2758 clqs
(round 57, fast)       2289 del vars, 5959 del conss, 554 add conss, 402 chg bounds, 1777 chg sides, 6483 chg coeffs, 5281 upgd conss, 11255 impls, 2778 clqs
(round 58, exhaustive) 2289 del vars, 5962 del conss, 554 add conss, 402 chg bounds, 1777 chg sides, 6483 chg coeffs, 5292 upgd conss, 11255 impls, 2778 clqs
   (2.6s) probing: 1585/1774 (89.3%) - 197 fixings, 25 aggregations, 13001 implications, 110 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (59 rounds: 59 fast, 37 medium, 34 exhaustive):
 2289 deleted vars, 5962 deleted constraints, 554 added constraints, 402 tightened bounds, 0 added holes, 1777 changed sides, 6483 changed coefficients
 11378 implications, 2783 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 5019 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    450 constraints of type <and>
   1461 constraints of type <linear>
   2466 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     0 |     - |shiftand|   0 |1810 |5036 |5469 |   0 |  0 |  16 |   0 | 4.096000e+04 | 1.228800e+05 | 200.00%| unknown
 20.2s|     1 |     0 | 43085 |     - |    44M |   0 |1810 |5036 |5469 |   0 |  0 |  16 |   0 | 5.106775e+04 | 1.228800e+05 | 140.62%| unknown
 20.3s|     1 |     0 | 43086 |     - |    44M |   0 |1810 |5036 |5469 |   0 |  0 |  16 |   0 | 5.106800e+04 | 1.228800e+05 | 140.62%| unknown
*23.9s|     1 |     0 | 43086 |     - |    LP  |   0 |1810 |5036 |5469 |   0 |  0 |  16 |   0 | 5.106800e+04 | 1.044480e+05 | 104.53%| unknown
 41.9s|     1 |     0 |100778 |     - |    47M |   0 |1810 |5236 |5536 |  67 |  1 |  16 |   0 | 5.140865e+04 | 1.044480e+05 | 103.17%| unknown
 41.9s|     1 |     0 |100779 |     - |    47M |   0 |1810 |5236 |5533 |  67 |  1 |  16 |   0 | 5.140900e+04 | 1.044480e+05 | 103.17%| unknown
 45.6s|     1 |     0 |111971 |     - |    48M |   0 |1810 |5236 |5582 | 116 |  2 |  16 |   0 | 5.221611e+04 | 1.044480e+05 | 100.03%| unknown
 45.6s|     1 |     0 |111974 |     - |    48M |   0 |1810 |5237 |5582 | 116 |  2 |  17 |   0 | 5.221700e+04 | 1.044480e+05 | 100.03%| unknown
 46.9s|     1 |     0 |115027 |     - |    49M |   0 |1810 |5237 |5631 | 165 |  3 |  17 |   0 | 5.233226e+04 | 1.044480e+05 |  99.59%| unknown
 46.9s|     1 |     0 |115028 |     - |    49M |   0 |1810 |5237 |5627 | 165 |  3 |  17 |   0 | 5.233300e+04 | 1.044480e+05 |  99.58%| unknown
 49.0s|     1 |     0 |120810 |     - |    50M |   0 |1810 |5237 |5675 | 213 |  4 |  17 |   0 | 5.268837e+04 | 1.044480e+05 |  98.24%| unknown
 49.0s|     1 |     0 |120812 |     - |    51M |   0 |1810 |5238 |5674 | 213 |  4 |  18 |   0 | 5.268900e+04 | 1.044480e+05 |  98.23%| unknown
 51.0s|     1 |     0 |126131 |     - |    52M |   0 |1810 |5238 |5720 | 259 |  5 |  18 |   0 | 5.291484e+04 | 1.044480e+05 |  97.39%| unknown
 51.0s|     1 |     0 |126132 |     - |    52M |   0 |1810 |5239 |5717 | 259 |  5 |  19 |   0 | 5.291500e+04 | 1.044480e+05 |  97.39%| unknown
 72.8s|     1 |     0 |178548 |     - |    54M |   0 |1810 |5239 |5766 | 308 |  6 |  19 |   0 | 5.301957e+04 | 1.044480e+05 |  97.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 72.8s|     1 |     0 |178552 |     - |    54M |   0 |1810 |5239 |5762 | 308 |  6 |  19 |   0 | 5.302000e+04 | 1.044480e+05 |  97.00%| unknown
 75.2s|     1 |     0 |185726 |     - |    55M |   0 |1810 |5239 |5809 | 355 |  7 |  19 |   0 | 5.310795e+04 | 1.044480e+05 |  96.67%| unknown
 75.2s|     1 |     0 |185727 |     - |    55M |   0 |1810 |5240 |5808 | 355 |  7 |  20 |   0 | 5.310800e+04 | 1.044480e+05 |  96.67%| unknown
 79.1s|     1 |     0 |197240 |     - |    58M |   0 |1810 |5240 |5856 | 403 |  8 |  20 |   0 | 5.322362e+04 | 1.044480e+05 |  96.24%| unknown
 79.1s|     1 |     0 |197243 |     - |    58M |   0 |1810 |5240 |5753 | 403 |  8 |  20 |   0 | 5.322400e+04 | 1.044480e+05 |  96.24%| unknown
 82.2s|     1 |     0 |207610 |     - |    58M |   0 |1810 |5240 |5797 | 447 |  9 |  20 |   0 | 5.324587e+04 | 1.044480e+05 |  96.16%| unknown
 82.2s|     1 |     0 |207612 |     - |    58M |   0 |1810 |5240 |5795 | 447 |  9 |  20 |   0 | 5.324600e+04 | 1.044480e+05 |  96.16%| unknown
  109s|     1 |     0 |285498 |     - |    60M |   0 |1810 |5240 |5845 | 497 | 10 |  20 |   0 | 5.325194e+04 | 1.044480e+05 |  96.14%| unknown
  109s|     1 |     0 |285500 |     - |    60M |   0 |1810 |5240 |5844 | 497 | 10 |  20 |   0 | 5.325200e+04 | 1.044480e+05 |  96.14%| unknown
  110s|     1 |     0 |292496 |     - |    61M |   0 |1810 |5240 |5882 | 535 | 11 |  20 |   0 | 5.330937e+04 | 1.044480e+05 |  95.93%| unknown
  110s|     1 |     0 |292502 |     - |    61M |   0 |1810 |5242 |5747 | 535 | 11 |  22 |   0 | 5.331000e+04 | 1.044480e+05 |  95.93%| unknown
  111s|     1 |     0 |295236 |     - |    62M |   0 |1810 |5242 |5787 | 575 | 12 |  22 |   0 | 5.333991e+04 | 1.044480e+05 |  95.82%| unknown
  111s|     1 |     0 |295238 |     - |    62M |   0 |1810 |5243 |5787 | 575 | 12 |  23 |   0 | 5.334000e+04 | 1.044480e+05 |  95.82%| unknown
  151s|     1 |     0 |415555 |     - |    63M |   0 |1810 |5243 |5831 | 619 | 13 |  23 |   0 | 5.339041e+04 | 1.044480e+05 |  95.63%| unknown
  151s|     1 |     0 |415556 |     - |    63M |   0 |1810 |5243 |5831 | 619 | 13 |  23 |   0 | 5.339100e+04 | 1.044480e+05 |  95.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  152s|     1 |     0 |419023 |     - |    64M |   0 |1810 |5243 |5748 | 667 | 14 |  23 |   0 | 5.343340e+04 | 1.044480e+05 |  95.47%| unknown
  152s|     1 |     0 |419027 |     - |    64M |   0 |1810 |5243 |5746 | 667 | 14 |  23 |   0 | 5.343400e+04 | 1.044480e+05 |  95.47%| unknown
  153s|     1 |     0 |422559 |     - |    65M |   0 |1810 |5243 |5785 | 706 | 15 |  23 |   0 | 5.346809e+04 | 1.044480e+05 |  95.35%| unknown
  153s|     1 |     0 |422563 |     - |    65M |   0 |1810 |5243 |5785 | 706 | 15 |  23 |   0 | 5.346900e+04 | 1.044480e+05 |  95.34%| unknown
  154s|     1 |     0 |427353 |     - |    66M |   0 |1810 |5243 |5826 | 747 | 16 |  23 |   0 | 5.350213e+04 | 1.044480e+05 |  95.22%| unknown
  154s|     1 |     0 |427356 |     - |    66M |   0 |1810 |5244 |5824 | 747 | 16 |  24 |   0 | 5.350300e+04 | 1.044480e+05 |  95.22%| unknown
  156s|     1 |     0 |432237 |     - |    67M |   0 |1810 |5244 |5756 | 781 | 17 |  24 |   0 | 5.352389e+04 | 1.044480e+05 |  95.14%| unknown
  156s|     1 |     0 |432239 |     - |    67M |   0 |1810 |5244 |5756 | 781 | 17 |  24 |   0 | 5.352400e+04 | 1.044480e+05 |  95.14%| unknown
  156s|     1 |     0 |434219 |     - |    67M |   0 |1810 |5244 |5794 | 819 | 18 |  24 |   0 | 5.355108e+04 | 1.044480e+05 |  95.04%| unknown
  156s|     1 |     0 |434224 |     - |    67M |   0 |1810 |5244 |5794 | 819 | 18 |  24 |   0 | 5.355200e+04 | 1.044480e+05 |  95.04%| unknown
  157s|     1 |     0 |438077 |     - |    69M |   0 |1810 |5244 |5833 | 858 | 19 |  24 |   0 | 5.356645e+04 | 1.044480e+05 |  94.99%| unknown
  157s|     1 |     0 |438081 |     - |    69M |   0 |1810 |5244 |5833 | 858 | 19 |  24 |   0 | 5.356700e+04 | 1.044480e+05 |  94.99%| unknown
  158s|     1 |     0 |439785 |     - |    70M |   0 |1810 |5244 |5773 | 895 | 20 |  24 |   0 | 5.357913e+04 | 1.044480e+05 |  94.94%| unknown
  158s|     1 |     0 |439790 |     - |    71M |   0 |1810 |5244 |5773 | 895 | 20 |  24 |   0 | 5.358000e+04 | 1.044480e+05 |  94.94%| unknown
  159s|     1 |     0 |441522 |     - |    71M |   0 |1810 |5244 |5809 | 931 | 21 |  24 |   0 | 5.358749e+04 | 1.044480e+05 |  94.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  159s|     1 |     0 |441525 |     - |    71M |   0 |1810 |5244 |5809 | 931 | 21 |  24 |   0 | 5.358800e+04 | 1.044480e+05 |  94.91%| unknown
  159s|     1 |     0 |442656 |     - |    71M |   0 |1810 |5244 |5851 | 973 | 22 |  24 |   0 | 5.359499e+04 | 1.044480e+05 |  94.88%| unknown
  159s|     1 |     0 |442657 |     - |    71M |   0 |1810 |5244 |5851 | 973 | 22 |  24 |   0 | 5.359500e+04 | 1.044480e+05 |  94.88%| unknown
  160s|     1 |     0 |445286 |     - |    71M |   0 |1810 |5244 |5776 |1009 | 23 |  24 |   0 | 5.359907e+04 | 1.044480e+05 |  94.87%| unknown
  160s|     1 |     0 |445293 |     - |    71M |   0 |1810 |5244 |5776 |1009 | 23 |  24 |   0 | 5.360000e+04 | 1.044480e+05 |  94.87%| unknown
  160s|     1 |     0 |447009 |     - |    71M |   0 |1810 |5244 |5812 |1045 | 24 |  24 |   0 | 5.360418e+04 | 1.044480e+05 |  94.85%| unknown
  160s|     1 |     0 |447015 |     - |    71M |   0 |1810 |5244 |5812 |1045 | 24 |  24 |   0 | 5.360500e+04 | 1.044480e+05 |  94.85%| unknown
  161s|     1 |     0 |448124 |     - |    71M |   0 |1810 |5244 |5852 |1085 | 25 |  24 |   0 | 5.360774e+04 | 1.044480e+05 |  94.84%| unknown
  161s|     1 |     0 |448127 |     - |    71M |   0 |1810 |5244 |5852 |1085 | 25 |  24 |   0 | 5.360800e+04 | 1.044480e+05 |  94.84%| unknown
  161s|     1 |     0 |449997 |     - |    71M |   0 |1810 |5244 |5788 |1123 | 26 |  24 |   0 | 5.360965e+04 | 1.044480e+05 |  94.83%| unknown
  161s|     1 |     0 |450007 |     - |    71M |   0 |1810 |5244 |5788 |1123 | 26 |  24 |   0 | 5.361000e+04 | 1.044480e+05 |  94.83%| unknown
  162s|     1 |     0 |451220 |     - |    72M |   0 |1810 |5244 |5810 |1145 | 27 |  24 |   0 | 5.361106e+04 | 1.044480e+05 |  94.83%| unknown
  162s|     1 |     0 |451226 |     - |    72M |   0 |1810 |5244 |5810 |1145 | 27 |  24 |   0 | 5.361200e+04 | 1.044480e+05 |  94.82%| unknown
  162s|     1 |     0 |452218 |     - |    72M |   0 |1810 |5244 |5845 |1180 | 28 |  24 |   0 | 5.361397e+04 | 1.044480e+05 |  94.81%| unknown
  162s|     1 |     0 |452220 |     - |    72M |   0 |1810 |5245 |5845 |1180 | 28 |  25 |   0 | 5.361400e+04 | 1.044480e+05 |  94.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  163s|     1 |     0 |454116 |     - |    72M |   0 |1810 |5245 |5793 |1210 | 29 |  25 |   0 | 5.361484e+04 | 1.044480e+05 |  94.81%| unknown
  163s|     1 |     0 |454120 |     - |    72M |   0 |1810 |5249 |5793 |1210 | 29 |  29 |   0 | 5.361500e+04 | 1.044480e+05 |  94.81%| unknown
  163s|     1 |     0 |454848 |     - |    72M |   0 |1810 |5249 |5818 |1235 | 30 |  29 |   0 | 5.361530e+04 | 1.044480e+05 |  94.81%| unknown
  163s|     1 |     0 |454857 |     - |    73M |   0 |1810 |5251 |5818 |1235 | 30 |  31 |   0 | 5.361600e+04 | 1.044480e+05 |  94.81%| unknown
  163s|     1 |     0 |455756 |     - |    73M |   0 |1810 |5251 |5843 |1260 | 31 |  31 |   0 | 5.361612e+04 | 1.044480e+05 |  94.81%| unknown
  163s|     1 |     0 |455762 |     - |    73M |   0 |1810 |5252 |5843 |1260 | 31 |  32 |   0 | 5.361700e+04 | 1.044480e+05 |  94.80%| unknown
  163s|     1 |     0 |456455 |     - |    73M |   0 |1810 |5252 |5738 |1273 | 32 |  32 |   0 | 5.361974e+04 | 1.044480e+05 |  94.79%| unknown
  163s|     1 |     0 |456457 |     - |    73M |   0 |1810 |5252 |5738 |1273 | 32 |  32 |   0 | 5.362000e+04 | 1.044480e+05 |  94.79%| unknown
  182s|     1 |     2 |509627 |     - |    74M |   0 |1810 |5255 |5738 |1273 | 32 |  35 |  19 | 5.362000e+04 | 1.044480e+05 |  94.79%| unknown
* 186s|     6 |     5 |516985 |12105.6 |    LP  |   5 |1810 |5255 |5638 |1314 |  0 |  35 |  19 | 5.362016e+04 | 9.011200e+04 |  68.06%| unknown
* 545s|    72 |    69 |  1349k|12575.1 |    LP  |  11 |1810 |5304 |5644 |2236 |  0 | 126 | 927 | 5.362100e+04 | 8.908800e+04 |  66.14%| unknown
d 551s|    72 |    71 |  1382k|13049.5 |guideddi|  11 |1810 |5314 |5646 |   0 |  2 | 136 | 927 | 5.362100e+04 | 8.806400e+04 |  64.23%| unknown
  709s|   100 |    99 |  1942k|15006.6 |    90M |  12 |1810 |5357 |5672 |2469 |  2 | 194 |1189 | 5.362100e+04 | 8.806400e+04 |  64.23%| unknown
*1221s|   197 |   186 |  3594k|16010.6 |    LP  |  14 |1810 |5559 |5646 |4512 |  0 | 465 |1717 | 5.362100e+04 | 8.396800e+04 |  56.60%|  14.49%
 1225s|   200 |   191 |  3616k|15879.9 |   108M |  14 |1810 |5569 |5681 |4520 |  1 | 477 |1717 | 5.362100e+04 | 8.396800e+04 |  56.60%|  14.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1426s|   300 |   273 |  4266k|12742.0 |   128M |  14 |1810 |5751 |5642 |7093 |  2 | 742 |1931 | 5.362100e+04 | 8.396800e+04 |  56.60%|  20.44%
L1618s|   397 |   326 |  4867k|11139.8 |crossove|  16 |1810 |5892 |5706 |9796 |  2 |1008 |2183 | 5.362100e+04 | 8.294400e+04 |  54.69%|  26.64%
 1631s|   400 |   329 |  4912k|11168.6 |   138M |  16 |1810 |5893 |5649 |9805 |  1 |1017 |2202 | 5.362100e+04 | 8.294400e+04 |  54.69%|  26.64%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 443
Primal Bound       : +8.29440000000000e+04 (7 solutions)
Dual Bound         : +5.36210000000000e+04
Gap                : 54.69 %

primal solution (original space):
=================================

objective value:                                82944
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_14                                             1 	(obj:0)
m_43_15                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_21                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_24                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_44_14                                             1 	(obj:0)
m_44_18                                             1 	(obj:0)
m_44_23                                             1 	(obj:0)
m_44_24                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_45_30                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_43                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
y_10_45                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_29_14                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_32_9                                              1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_33_7                                              1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                14 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                23 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                               19 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               36 	(obj:0)
s_15                                               25 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               15 	(obj:0)
s_18                                               32 	(obj:0)
s_19                                               17 	(obj:0)
s_20                                               12 	(obj:0)
s_21                                               26 	(obj:0)
s_22                                               10 	(obj:0)
s_23                                               31 	(obj:0)
s_24                                               30 	(obj:0)
s_25                                               28 	(obj:0)
s_26                                               40 	(obj:0)
s_27                                               20 	(obj:0)
s_28                                               27 	(obj:0)
s_29                                               34 	(obj:0)
s_30                                               45 	(obj:0)
s_31                                               39 	(obj:0)
s_32                                               16 	(obj:0)
s_33                                               13 	(obj:0)
s_34                                               43 	(obj:0)
s_35                                               21 	(obj:0)
s_36                                               35 	(obj:0)
s_37                                               37 	(obj:0)
s_38                                               33 	(obj:0)
s_39                                               22 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               44 	(obj:0)
s_42                                               41 	(obj:0)
s_43                                               24 	(obj:0)
s_44                                               29 	(obj:0)
s_45                                               42 	(obj:0)
F                                               82944 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.03
  solving          :    1800.00
  presolving       :       2.63 (included in solving)
  reading          :       0.03
  copying          :       0.16 (20 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump45_default_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump45_default_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5019 initial, 5924 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17195 constraint, 5570 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.04       0.00     32          0          0          0          0          0       1621        554          0          0
  implics          :       0.00       0.00     37          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     59          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00     59        255          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00     59        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.20       0.00     10        197         25          0        110          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         69          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     87          0          0          0         13          0          1          0          1          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.03       0.00    112          0         41          0          0          0        216          0          0          0
  and              :       0.02       0.00     76          0         19          0          0          0         25          0          0         25
  linear           :       0.13       0.01     86        138        926          0        279          0       3712          0       1776       5704
  logicor          :       0.16       0.00     97          0          0          0          0          0        387          0          0        754
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         40          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        514          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0        514          0          0         15          0          0        406          0          0         37        812
  varbound         :        223        223         33      56145          0          0          0         10       2038        118          0          0          0          0          0
  knapsack         :          0+         9          0      36769          0          0          0          0         10          7         27          0          0          0          0
  setppc           :        419+       421         33      56034          0          0          0         10        108          0        716          3          0          0          0
  and              :        450        450        999      56027          0          0          0          8        478         24       3196       5547       3805          0          0
  linear           :       1461+      1489         33      56007          0          0          0         10       8065        843       6340          0          0          0          0
  logicor          :       2466+      2511         33      30923          0          0          0          7       1147         88        965          0          0          0          0
  bounddisjunction :          0+       843          0      16052          0          0          0          0        117         10        274          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     336.10       0.00       0.00       0.00     336.10       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.31       0.00       0.00       0.29       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.18       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.47       0.00       0.13       0.20       0.00       0.00       0.00       0.00       0.00       0.14
  linear           :       1.71       0.01       0.01       1.37       0.00       0.00       0.00       0.00       0.01       0.32
  logicor          :       0.25       0.00       0.01       0.18       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.10       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.03
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2646          0          0         36
  redcost          :       1838          0          0        226
  rootredcost      :          6          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      30829       2431         79       2022
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.20       0.00       2.20       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.39       0.00       0.00       0.23       0.00       0.16
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        418        294          -       1105       19.4         57        9.4          -          -          -
  infeasible LP    :       0.02         36         33          -        231       25.2          9       14.6         32       44.0          0
  bound exceed. LP :       0.04         27         28          -         66       14.4          7       13.3         27       34.1        150
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1       1060       16.0          -          -         59          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.24          -        436         63          -          -      11812      40262          -          -          -          -          -    (maximal pool size:       6833)
  aggregation      :       0.72       0.00        199         32          0          0       3218       5218          0        798        798          0          0
  > cmir           :          -          -          -          -          -          -          -       5200          0        793        793          0          -
  > flowcover      :          -          -          -          -          -          -          -         18          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.26       0.00         32         32          0          0         15        141          0         22         22          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      52.32       0.00        151         10          0          0       6145      28098        107       3386       3381          5          0
  > gomorymi       :          -          -          -          -          -          -          -      12833        107       1382       1377          5          -
  > strongcg       :          -          -          -          -          -          -          -      15265          0       2004       2004          0          -
  impliedbounds    :       0.09       0.00        199         32          0          0       1595       4401          0       2579       2579          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        199         32          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      24.92       0.00         18          1          0        442          0          0          0          0          0          0        318
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.68       0.00        161         20          0          0        410       2404          0       1151       1151          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        712         32      11741          0      34125       1273          0       6993
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     336.10       0.00        514          0          0          0        406          0         50        812
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      14.73       0.00          8          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.04       0.00         23          0          0
  crossover        :       0.09       0.00          1          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      21.31       0.00         19          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.14       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      38.90       0.00         21          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      54.80       0.00         30          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      41.87       0.00         25          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      34.26       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      26.74       0.00         19          0          0
  randrounding     :       0.13       0.00         33          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      14.40       0.00          4          0          0
  rounding         :       0.14       0.00        427          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          1          1
  shifting         :       0.51       0.00        197          0          0
  simplerounding   :       0.01       0.00       1341          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      11.81       0.00         22          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.15       0.00        406          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.20        129          3       1.50      14.65       0.20        127
  dual LP          :    1103.61       1370    4368267    3383.63    3958.16       0.10         79
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       4.65          3      21039    7013.00    4525.48
  diving/probing LP:     276.26        848    1133891    1337.14    4104.48
  strong branching :     327.30       2343    1643998     701.66    5022.90          -          -       2760
    (at root node) :          -         19      16912     890.11          -
  conflict analysis:       0.03         15        150      10.00    4446.03
B&B Tree           :
  number of runs   :          1
  nodes            :        443 (406 internal, 37 leaves)
  feasible leaves  :          0
  infeas. leaves   :         29
  objective leaves :          7
  nodes (total)    :        443 (406 internal, 37 leaves)
  nodes left       :        356
  max depth        :         16
  max depth (total):         16
  backtracks       :        226 (51.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         10
  repropagations   :         72 (323 domain reductions, 5 cutoffs)
  avg switch length:       6.87
  switching time   :       0.36
Root Node          :
  First LP value   : +5.10677536703463e+04
  First LP Iters   :      43085 (2462.87 Iter/sec)
  First LP Time    :      17.49
  Final Dual Bound : +5.36200000000000e+04
  Final Root Iters :     456457
  Root LP Estimate : +1.88331912256182e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +1.22880000000000e+05   (in run 1, after 1 nodes, 2.74 seconds, depth 163, found by <shiftandpropagate>)
  Gap First Sol.   :     200.00 %
  Gap Last Sol.    :      54.69 %
  Primal Bound     : +8.29440000000000e+04   (in run 1, after 397 nodes, 1617.58 seconds, depth 8, found by <crossover>)
  Dual Bound       : +5.36210000000000e+04
  Gap              :      54.69 %
Integrals          :      Total       Avg%
  primal-dual      :   71405.82      39.67
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
