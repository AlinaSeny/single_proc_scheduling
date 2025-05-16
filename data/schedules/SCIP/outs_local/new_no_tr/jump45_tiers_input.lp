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

read problem <inputs/new_no_tr/order/jump45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 261 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 264 chg bounds, 953 chg sides, 2391 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 3, medium)     1993 del vars, 3089 del conss, 0 add conss, 264 chg bounds, 953 chg sides, 2450 chg coeffs, 0 upgd conss, 0 impls, 1661 clqs
(round 4, fast)       1993 del vars, 3408 del conss, 0 add conss, 264 chg bounds, 953 chg sides, 2450 chg coeffs, 0 upgd conss, 0 impls, 1661 clqs
(round 5, exhaustive) 1993 del vars, 3486 del conss, 0 add conss, 265 chg bounds, 953 chg sides, 2450 chg coeffs, 0 upgd conss, 0 impls, 1661 clqs
(round 6, exhaustive) 1993 del vars, 3486 del conss, 0 add conss, 265 chg bounds, 953 chg sides, 2450 chg coeffs, 5149 upgd conss, 0 impls, 1661 clqs
(round 7, fast)       1993 del vars, 3486 del conss, 0 add conss, 274 chg bounds, 1067 chg sides, 2782 chg coeffs, 5149 upgd conss, 0 impls, 1661 clqs
(round 8, exhaustive) 1993 del vars, 5025 del conss, 513 add conss, 274 chg bounds, 1067 chg sides, 2782 chg coeffs, 5149 upgd conss, 0 impls, 1661 clqs
(round 9, exhaustive) 1993 del vars, 5041 del conss, 513 add conss, 274 chg bounds, 1067 chg sides, 2782 chg coeffs, 5149 upgd conss, 0 impls, 1661 clqs
(round 10, exhaustive) 2018 del vars, 5041 del conss, 513 add conss, 279 chg bounds, 1067 chg sides, 2782 chg coeffs, 5149 upgd conss, 420 impls, 1635 clqs
(round 11, fast)       2019 del vars, 5094 del conss, 513 add conss, 279 chg bounds, 1096 chg sides, 2962 chg coeffs, 5149 upgd conss, 420 impls, 1665 clqs
(round 12, exhaustive) 2019 del vars, 5102 del conss, 517 add conss, 279 chg bounds, 1096 chg sides, 2962 chg coeffs, 5149 upgd conss, 420 impls, 1665 clqs
(round 13, fast)       2023 del vars, 5115 del conss, 517 add conss, 279 chg bounds, 1096 chg sides, 2962 chg coeffs, 5149 upgd conss, 420 impls, 1657 clqs
(round 14, exhaustive) 2023 del vars, 5124 del conss, 517 add conss, 279 chg bounds, 1096 chg sides, 2962 chg coeffs, 5149 upgd conss, 420 impls, 1657 clqs
(round 15, exhaustive) 2023 del vars, 5124 del conss, 517 add conss, 279 chg bounds, 1096 chg sides, 2962 chg coeffs, 5161 upgd conss, 420 impls, 1657 clqs
(round 16, exhaustive) 2048 del vars, 5124 del conss, 517 add conss, 295 chg bounds, 1096 chg sides, 2962 chg coeffs, 5161 upgd conss, 1487 impls, 1631 clqs
(round 17, fast)       2050 del vars, 5197 del conss, 517 add conss, 295 chg bounds, 1263 chg sides, 3556 chg coeffs, 5161 upgd conss, 1487 impls, 1670 clqs
(round 18, exhaustive) 2051 del vars, 5208 del conss, 518 add conss, 295 chg bounds, 1263 chg sides, 3556 chg coeffs, 5161 upgd conss, 1487 impls, 1668 clqs
(round 19, exhaustive) 2051 del vars, 5211 del conss, 518 add conss, 295 chg bounds, 1263 chg sides, 3556 chg coeffs, 5172 upgd conss, 1487 impls, 1668 clqs
(round 20, exhaustive) 2076 del vars, 5211 del conss, 518 add conss, 312 chg bounds, 1263 chg sides, 3556 chg coeffs, 5172 upgd conss, 2093 impls, 1634 clqs
(round 21, fast)       2078 del vars, 5262 del conss, 518 add conss, 314 chg bounds, 1417 chg sides, 4128 chg coeffs, 5172 upgd conss, 2093 impls, 1692 clqs
(round 22, fast)       2078 del vars, 5262 del conss, 518 add conss, 315 chg bounds, 1433 chg sides, 4176 chg coeffs, 5172 upgd conss, 2093 impls, 1692 clqs
(round 23, exhaustive) 2078 del vars, 5270 del conss, 522 add conss, 315 chg bounds, 1433 chg sides, 4176 chg coeffs, 5172 upgd conss, 2093 impls, 1692 clqs
(round 24, fast)       2082 del vars, 5283 del conss, 522 add conss, 315 chg bounds, 1433 chg sides, 4176 chg coeffs, 5172 upgd conss, 2093 impls, 1684 clqs
(round 25, exhaustive) 2082 del vars, 5296 del conss, 522 add conss, 315 chg bounds, 1433 chg sides, 4176 chg coeffs, 5172 upgd conss, 2093 impls, 1684 clqs
(round 26, exhaustive) 2082 del vars, 5296 del conss, 522 add conss, 315 chg bounds, 1433 chg sides, 4176 chg coeffs, 5184 upgd conss, 2093 impls, 1684 clqs
(round 27, exhaustive) 2108 del vars, 5296 del conss, 522 add conss, 328 chg bounds, 1433 chg sides, 4176 chg coeffs, 5184 upgd conss, 2755 impls, 1650 clqs
(round 28, fast)       2111 del vars, 5359 del conss, 522 add conss, 333 chg bounds, 1570 chg sides, 4705 chg coeffs, 5184 upgd conss, 2755 impls, 1725 clqs
(round 29, fast)       2111 del vars, 5359 del conss, 522 add conss, 335 chg bounds, 1588 chg sides, 4783 chg coeffs, 5184 upgd conss, 2755 impls, 1725 clqs
(round 30, medium)     2118 del vars, 5359 del conss, 522 add conss, 335 chg bounds, 1588 chg sides, 4783 chg coeffs, 5184 upgd conss, 2768 impls, 1711 clqs
(round 31, fast)       2118 del vars, 5385 del conss, 522 add conss, 335 chg bounds, 1588 chg sides, 4783 chg coeffs, 5184 upgd conss, 2768 impls, 1711 clqs
(round 32, exhaustive) 2118 del vars, 5399 del conss, 522 add conss, 335 chg bounds, 1588 chg sides, 4783 chg coeffs, 5184 upgd conss, 2768 impls, 1711 clqs
(round 33, exhaustive) 2118 del vars, 5399 del conss, 522 add conss, 335 chg bounds, 1588 chg sides, 4783 chg coeffs, 5197 upgd conss, 2768 impls, 1711 clqs
   (0.7s) probing: 1000/2057 (48.6%) - 112 fixings, 10 aggregations, 6057 implications, 66 bound changes
(round 34, exhaustive) 2143 del vars, 5399 del conss, 522 add conss, 350 chg bounds, 1588 chg sides, 4783 chg coeffs, 5197 upgd conss, 6380 impls, 2496 clqs
(round 35, fast)       2143 del vars, 5468 del conss, 522 add conss, 350 chg bounds, 1675 chg sides, 5200 chg coeffs, 5197 upgd conss, 6380 impls, 2542 clqs
(round 36, exhaustive) 2144 del vars, 5479 del conss, 523 add conss, 350 chg bounds, 1675 chg sides, 5200 chg coeffs, 5197 upgd conss, 6389 impls, 2539 clqs
(round 37, exhaustive) 2144 del vars, 5483 del conss, 523 add conss, 350 chg bounds, 1675 chg sides, 5200 chg coeffs, 5206 upgd conss, 6389 impls, 2539 clqs
(round 38, exhaustive) 2146 del vars, 5483 del conss, 523 add conss, 350 chg bounds, 1675 chg sides, 5200 chg coeffs, 5206 upgd conss, 6389 impls, 2539 clqs
(round 39, fast)       2146 del vars, 5483 del conss, 523 add conss, 350 chg bounds, 1687 chg sides, 5237 chg coeffs, 5206 upgd conss, 6389 impls, 2539 clqs
(round 40, exhaustive) 2171 del vars, 5483 del conss, 523 add conss, 362 chg bounds, 1687 chg sides, 5237 chg coeffs, 5206 upgd conss, 7556 impls, 2522 clqs
(round 41, fast)       2178 del vars, 5576 del conss, 523 add conss, 363 chg bounds, 1799 chg sides, 5653 chg coeffs, 5206 upgd conss, 7569 impls, 2549 clqs
(round 42, exhaustive) 2178 del vars, 5604 del conss, 537 add conss, 363 chg bounds, 1799 chg sides, 5653 chg coeffs, 5206 upgd conss, 7569 impls, 2549 clqs
(round 43, fast)       2192 del vars, 5643 del conss, 537 add conss, 363 chg bounds, 1799 chg sides, 5653 chg coeffs, 5206 upgd conss, 7575 impls, 2501 clqs
(round 44, exhaustive) 2192 del vars, 5646 del conss, 537 add conss, 363 chg bounds, 1799 chg sides, 5653 chg coeffs, 5230 upgd conss, 7575 impls, 2501 clqs
(round 45, exhaustive) 2218 del vars, 5646 del conss, 537 add conss, 373 chg bounds, 1799 chg sides, 5653 chg coeffs, 5230 upgd conss, 8128 impls, 2473 clqs
(round 46, fast)       2221 del vars, 5733 del conss, 537 add conss, 374 chg bounds, 1896 chg sides, 6068 chg coeffs, 5230 upgd conss, 8136 impls, 2537 clqs
(round 47, exhaustive) 2221 del vars, 5751 del conss, 546 add conss, 374 chg bounds, 1896 chg sides, 6068 chg coeffs, 5230 upgd conss, 8136 impls, 2537 clqs
(round 48, fast)       2230 del vars, 5777 del conss, 546 add conss, 374 chg bounds, 1896 chg sides, 6068 chg coeffs, 5230 upgd conss, 8136 impls, 2510 clqs
(round 49, exhaustive) 2230 del vars, 5779 del conss, 546 add conss, 374 chg bounds, 1896 chg sides, 6068 chg coeffs, 5253 upgd conss, 8136 impls, 2510 clqs
(round 50, exhaustive) 2255 del vars, 5779 del conss, 546 add conss, 381 chg bounds, 1896 chg sides, 6068 chg coeffs, 5253 upgd conss, 8711 impls, 2492 clqs
(round 51, fast)       2257 del vars, 5851 del conss, 546 add conss, 387 chg bounds, 1966 chg sides, 6476 chg coeffs, 5253 upgd conss, 8712 impls, 2597 clqs
(round 52, exhaustive) 2257 del vars, 5859 del conss, 550 add conss, 387 chg bounds, 1966 chg sides, 6477 chg coeffs, 5253 upgd conss, 8712 impls, 2597 clqs
(round 53, fast)       2261 del vars, 5867 del conss, 550 add conss, 387 chg bounds, 1966 chg sides, 6477 chg coeffs, 5253 upgd conss, 8715 impls, 2585 clqs
(round 54, exhaustive) 2261 del vars, 5873 del conss, 550 add conss, 387 chg bounds, 1966 chg sides, 6477 chg coeffs, 5253 upgd conss, 8715 impls, 2585 clqs
(round 55, exhaustive) 2261 del vars, 5873 del conss, 550 add conss, 387 chg bounds, 1966 chg sides, 6477 chg coeffs, 5277 upgd conss, 8715 impls, 2585 clqs
   (1.2s) probing: 2000/2057 (97.2%) - 200 fixings, 16 aggregations, 9711 implications, 109 bound changes
   (1.2s) probing cycle finished: starting next cycle
(round 56, exhaustive) 2286 del vars, 5873 del conss, 550 add conss, 403 chg bounds, 1966 chg sides, 6477 chg coeffs, 5277 upgd conss, 9535 impls, 2576 clqs
(round 57, fast)       2288 del vars, 5952 del conss, 550 add conss, 403 chg bounds, 2032 chg sides, 6795 chg coeffs, 5277 upgd conss, 9538 impls, 2642 clqs
(round 58, medium)     2290 del vars, 5952 del conss, 550 add conss, 403 chg bounds, 2032 chg sides, 6795 chg coeffs, 5277 upgd conss, 9541 impls, 2637 clqs
(round 59, fast)       2290 del vars, 5959 del conss, 550 add conss, 403 chg bounds, 2032 chg sides, 6795 chg coeffs, 5277 upgd conss, 9541 impls, 2637 clqs
(round 60, exhaustive) 2290 del vars, 5960 del conss, 550 add conss, 403 chg bounds, 2032 chg sides, 6795 chg coeffs, 5292 upgd conss, 9541 impls, 2637 clqs
   (1.4s) probing: 1000/1777 (56.3%) - 200 fixings, 25 aggregations, 12233 implications, 111 bound changes
   (1.4s) probing: 1136/1777 (63.9%) - 200 fixings, 25 aggregations, 12394 implications, 111 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (61 rounds: 61 fast, 38 medium, 35 exhaustive):
 2290 deleted vars, 5960 deleted constraints, 550 added constraints, 403 tightened bounds, 0 added holes, 2032 changed sides, 6795 changed coefficients
 10887 implications, 2770 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 5018 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    450 constraints of type <and>
   1460 constraints of type <linear>
   2466 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |1810 |5034 |5468 |   0 |  0 |  15 |   0 | 4.096000e+04 | 9.011200e+04 | 120.00%| unknown
 14.7s|     1 |     0 | 41096 |     - |    44M |   0 |1810 |5034 |5468 |   0 |  0 |  15 |   0 | 5.106775e+04 | 9.011200e+04 |  76.46%| unknown
 14.7s|     1 |     0 | 41097 |     - |    44M |   0 |1810 |5036 |5468 |   0 |  0 |  17 |   0 | 5.106800e+04 | 9.011200e+04 |  76.45%| unknown
 18.3s|     1 |     0 | 47221 |     - |    47M |   0 |1810 |5231 |5538 |  70 |  1 |  17 |   0 | 5.139446e+04 | 9.011200e+04 |  75.33%| unknown
 18.3s|     1 |     0 | 47222 |     - |    47M |   0 |1810 |5231 |5535 |  70 |  1 |  17 |   0 | 5.139500e+04 | 9.011200e+04 |  75.33%| unknown
 22.9s|     1 |     0 | 61797 |     - |    49M |   0 |1810 |5231 |5598 | 133 |  2 |  17 |   0 | 5.202881e+04 | 9.011200e+04 |  73.20%| unknown
 22.9s|     1 |     0 | 61798 |     - |    49M |   0 |1810 |5231 |5597 | 133 |  2 |  17 |   0 | 5.202900e+04 | 9.011200e+04 |  73.20%| unknown
 26.6s|     1 |     0 | 74699 |     - |    49M |   0 |1810 |5231 |5643 | 179 |  3 |  17 |   0 | 5.220917e+04 | 9.011200e+04 |  72.60%| unknown
 26.6s|     1 |     0 | 74702 |     - |    49M |   0 |1810 |5231 |5641 | 179 |  3 |  17 |   0 | 5.221000e+04 | 9.011200e+04 |  72.60%| unknown
 45.9s|     1 |     0 |148138 |     - |    50M |   0 |1810 |5231 |5693 | 231 |  4 |  17 |   0 | 5.248257e+04 | 9.011200e+04 |  71.70%| unknown
 45.9s|     1 |     0 |148139 |     - |    50M |   0 |1810 |5232 |5686 | 231 |  4 |  18 |   0 | 5.248300e+04 | 9.011200e+04 |  71.70%| unknown
 54.1s|     1 |     0 |170067 |     - |    52M |   0 |1810 |5232 |5727 | 272 |  5 |  18 |   0 | 5.287106e+04 | 9.011200e+04 |  70.44%| unknown
 54.1s|     1 |     0 |170070 |     - |    52M |   0 |1810 |5234 |5724 | 272 |  5 |  20 |   0 | 5.287200e+04 | 9.011200e+04 |  70.43%| unknown
 56.7s|     1 |     0 |180784 |     - |    53M |   0 |1810 |5234 |5772 | 320 |  6 |  20 |   0 | 5.314831e+04 | 9.011200e+04 |  69.55%| unknown
 56.8s|     1 |     0 |180787 |     - |    53M |   0 |1810 |5234 |5768 | 320 |  6 |  20 |   0 | 5.314900e+04 | 9.011200e+04 |  69.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.4s|     1 |     0 |190887 |     - |    54M |   0 |1810 |5234 |5815 | 367 |  7 |  20 |   0 | 5.368067e+04 | 9.011200e+04 |  67.87%| unknown
 59.4s|     1 |     0 |190889 |     - |    54M |   0 |1810 |5238 |5812 | 367 |  7 |  24 |   0 | 5.368100e+04 | 9.011200e+04 |  67.87%| unknown
 78.3s|     1 |     0 |255243 |     - |    54M |   0 |1810 |5238 |5858 | 413 |  8 |  24 |   0 | 5.379356e+04 | 9.011200e+04 |  67.51%| unknown
 78.3s|     1 |     0 |255245 |     - |    54M |   0 |1810 |5238 |5726 | 413 |  8 |  24 |   0 | 5.379400e+04 | 9.011200e+04 |  67.51%| unknown
 81.1s|     1 |     0 |265977 |     - |    55M |   0 |1810 |5238 |5768 | 455 |  9 |  24 |   0 | 5.389109e+04 | 9.011200e+04 |  67.21%| unknown
 81.1s|     1 |     0 |265981 |     - |    55M |   0 |1810 |5238 |5766 | 455 |  9 |  24 |   0 | 5.389200e+04 | 9.011200e+04 |  67.21%| unknown
 83.6s|     1 |     0 |275921 |     - |    57M |   0 |1810 |5238 |5820 | 509 | 10 |  24 |   0 | 5.394833e+04 | 9.011200e+04 |  67.03%| unknown
 83.6s|     1 |     0 |275925 |     - |    57M |   0 |1810 |5239 |5819 | 509 | 10 |  25 |   0 | 5.394900e+04 | 9.011200e+04 |  67.03%| unknown
  151s|     1 |     0 |490719 |     - |    58M |   0 |1810 |5239 |5777 | 557 | 11 |  25 |   0 | 5.400181e+04 | 9.011200e+04 |  66.87%| unknown
  151s|     1 |     0 |490722 |     - |    58M |   0 |1810 |5239 |5777 | 557 | 11 |  25 |   0 | 5.400200e+04 | 9.011200e+04 |  66.87%| unknown
  155s|     1 |     0 |506285 |     - |    58M |   0 |1810 |5239 |5819 | 599 | 12 |  25 |   0 | 5.403372e+04 | 9.011200e+04 |  66.77%| unknown
  155s|     1 |     0 |506287 |     - |    58M |   0 |1810 |5239 |5818 | 599 | 12 |  25 |   0 | 5.403400e+04 | 9.011200e+04 |  66.77%| unknown
  157s|     1 |     0 |513949 |     - |    59M |   0 |1810 |5239 |5864 | 645 | 13 |  25 |   0 | 5.406715e+04 | 9.011200e+04 |  66.67%| unknown
  157s|     1 |     0 |513955 |     - |    59M |   0 |1810 |5239 |5864 | 645 | 13 |  25 |   0 | 5.406800e+04 | 9.011200e+04 |  66.66%| unknown
  170s|     1 |     0 |545603 |     - |    60M |   0 |1810 |5239 |5802 | 692 | 14 |  25 |   0 | 5.408875e+04 | 9.011200e+04 |  66.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  170s|     1 |     0 |545616 |     - |    60M |   0 |1810 |5239 |5802 | 692 | 14 |  25 |   0 | 5.408900e+04 | 9.011200e+04 |  66.60%| unknown
  178s|     1 |     0 |568041 |     - |    61M |   0 |1810 |5239 |5837 | 727 | 15 |  25 |   0 | 5.411212e+04 | 9.011200e+04 |  66.53%| unknown
  178s|     1 |     0 |568046 |     - |    61M |   0 |1810 |5239 |5837 | 727 | 15 |  25 |   0 | 5.411300e+04 | 9.011200e+04 |  66.53%| unknown
  179s|     1 |     0 |571795 |     - |    62M |   0 |1810 |5239 |5872 | 762 | 16 |  25 |   0 | 5.412337e+04 | 9.011200e+04 |  66.49%| unknown
  179s|     1 |     0 |571801 |     - |    62M |   0 |1810 |5239 |5872 | 762 | 16 |  25 |   0 | 5.412400e+04 | 9.011200e+04 |  66.49%| unknown
  185s|     1 |     0 |591765 |     - |    63M |   0 |1810 |5239 |5777 | 805 | 17 |  25 |   0 | 5.414095e+04 | 9.011200e+04 |  66.44%| unknown
  185s|     1 |     0 |591768 |     - |    63M |   0 |1810 |5241 |5776 | 805 | 17 |  27 |   0 | 5.414100e+04 | 9.011200e+04 |  66.44%| unknown
  187s|     1 |     0 |597391 |     - |    63M |   0 |1810 |5241 |5818 | 847 | 18 |  27 |   0 | 5.415265e+04 | 9.011200e+04 |  66.40%| unknown
  187s|     1 |     0 |597394 |     - |    63M |   0 |1810 |5241 |5818 | 847 | 18 |  27 |   0 | 5.415300e+04 | 9.011200e+04 |  66.40%| unknown
  206s|     1 |     0 |658186 |     - |    63M |   0 |1810 |5241 |5860 | 889 | 19 |  27 |   0 | 5.415962e+04 | 9.011200e+04 |  66.38%| unknown
  206s|     1 |     0 |658203 |     - |    64M |   0 |1810 |5241 |5860 | 889 | 19 |  27 |   0 | 5.416000e+04 | 9.011200e+04 |  66.38%| unknown
  206s|     1 |     0 |661958 |     - |    64M |   0 |1810 |5241 |5804 | 927 | 20 |  27 |   0 | 5.416462e+04 | 9.011200e+04 |  66.37%| unknown
  206s|     1 |     0 |661963 |     - |    64M |   0 |1810 |5241 |5804 | 927 | 20 |  27 |   0 | 5.416500e+04 | 9.011200e+04 |  66.37%| unknown
  208s|     1 |     0 |667396 |     - |    64M |   0 |1810 |5241 |5844 | 967 | 21 |  27 |   0 | 5.416822e+04 | 9.011200e+04 |  66.36%| unknown
  208s|     1 |     0 |667415 |     - |    64M |   0 |1810 |5242 |5844 | 967 | 21 |  28 |   0 | 5.416900e+04 | 9.011200e+04 |  66.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  208s|     1 |     0 |668854 |     - |    64M |   0 |1810 |5242 |5885 |1008 | 22 |  28 |   0 | 5.416900e+04 | 9.011200e+04 |  66.35%| unknown
  210s|     1 |     0 |676656 |     - |    64M |   0 |1810 |5242 |5902 |1025 | 23 |  28 |   0 | 5.417093e+04 | 9.011200e+04 |  66.35%| unknown
  210s|     1 |     0 |676659 |     - |    64M |   0 |1810 |5242 |5807 |1025 | 23 |  28 |   0 | 5.417100e+04 | 9.011200e+04 |  66.35%| unknown
  239s|     1 |     0 |772470 |     - |    64M |   0 |1810 |5242 |5838 |1056 | 24 |  28 |   0 | 5.417197e+04 | 9.011200e+04 |  66.34%| unknown
  239s|     1 |     0 |772478 |     - |    64M |   0 |1810 |5243 |5838 |1056 | 24 |  29 |   0 | 5.417200e+04 | 9.011200e+04 |  66.34%| unknown
  241s|     1 |     0 |778701 |     - |    65M |   0 |1810 |5243 |5873 |1091 | 25 |  29 |   0 | 5.417248e+04 | 9.011200e+04 |  66.34%| unknown
  241s|     1 |     0 |778705 |     - |    65M |   0 |1810 |5246 |5873 |1091 | 25 |  32 |   0 | 5.417300e+04 | 9.011200e+04 |  66.34%| unknown
  241s|     1 |     0 |778805 |     - |    66M |   0 |1810 |5246 |5796 |1132 | 26 |  32 |   0 | 5.417300e+04 | 9.011200e+04 |  66.34%| unknown
  241s|     1 |     0 |778897 |     - |    66M |   0 |1810 |5246 |5801 |1137 | 27 |  32 |   0 | 5.417300e+04 | 9.011200e+04 |  66.34%| unknown
  241s|     1 |     0 |778908 |     - |    66M |   0 |1810 |5246 |5803 |1139 | 28 |  32 |   0 | 5.417300e+04 | 9.011200e+04 |  66.34%| unknown
  241s|     1 |     0 |778914 |     - |    67M |   0 |1810 |5246 |5804 |1140 | 29 |  32 |   0 | 5.417300e+04 | 9.011200e+04 |  66.34%| unknown
  257s|     1 |     2 |844767 |     - |    67M |   0 |1810 |5252 |5804 |1140 | 29 |  38 |  11 | 5.417300e+04 | 9.011200e+04 |  66.34%| unknown
* 428s|    23 |    22 |  1260k|21909.5 |    LP  |   9 |1810 |5322 |5587 |1281 |  0 | 121 | 394 | 5.417300e+04 | 8.499200e+04 |  56.89%| unknown
  823s|   100 |    95 |  2420k|16581.1 |    98M |  12 |1810 |5507 |5646 |3492 |  2 | 364 |1049 | 5.417300e+04 | 8.499200e+04 |  56.89%|   5.69%
d1092s|   139 |   134 |  3180k|17399.6 |guideddi|  12 |1810 |5588 |5726 |   0 |  1 | 502 |1591 | 5.417300e+04 | 8.396800e+04 |  55.00%|   7.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1192s|   166 |   151 |  3462k|16261.7 |    LP  |  12 |1810 |5613 |5621 |4810 |  0 | 573 |1824 | 5.417300e+04 | 8.192000e+04 |  51.22%|   9.50%
 1302s|   200 |   177 |  3832k|15343.3 |   114M |  12 |1810 |5726 |5680 |6221 |  2 | 748 |1990 | 5.417300e+04 | 8.192000e+04 |  51.22%|  11.50%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 300
Primal Bound       : +8.19200000000000e+04 (4 solutions)
Dual Bound         : +5.45704550854958e+04
Gap                : 50.12 %

primal solution (original space):
=================================

objective value:                                81920
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_43_9                                              1 	(obj:0)
m_43_14                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_9                                              1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_29_14                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 2 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                 7 	(obj:0)
s_11                                                9 	(obj:0)
s_15                                               12 	(obj:0)
s_17                                               13 	(obj:0)
s_22                                                8 	(obj:0)
s_28                                               14 	(obj:0)
s_6                                                 4 	(obj:0)
s_10                                               11 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               16 	(obj:0)
s_16                                               20 	(obj:0)
s_24                                               22 	(obj:0)
s_20                                               23 	(obj:0)
s_9                                                29 	(obj:0)
s_14                                               32 	(obj:0)
s_21                                               18 	(obj:0)
s_19                                               15 	(obj:0)
s_32                                               19 	(obj:0)
s_23                                               27 	(obj:0)
s_35                                               26 	(obj:0)
s_33                                               24 	(obj:0)
s_30                                               38 	(obj:0)
s_44                                               35 	(obj:0)
s_18                                               30 	(obj:0)
s_27                                               21 	(obj:0)
s_29                                               31 	(obj:0)
s_38                                               28 	(obj:0)
s_36                                               40 	(obj:0)
s_25                                               39 	(obj:0)
s_31                                               42 	(obj:0)
s_34                                               36 	(obj:0)
s_41                                               34 	(obj:0)
s_39                                               33 	(obj:0)
s_26                                               43 	(obj:0)
s_37                                               37 	(obj:0)
s_40                                               41 	(obj:0)
s_43                                               25 	(obj:0)
s_45                                               44 	(obj:0)
s_42                                               45 	(obj:0)
F                                               81920 	(obj:1)
s_1                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.03
  solving          :    1800.00
  presolving       :       1.43 (included in solving)
  reading          :       0.03
  copying          :       0.10 (12 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump45_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump45_tiers_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5018 initial, 5862 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17192 constraint, 5560 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     33          0          0          0          0          0       1613        550          0          0
  implics          :       0.00       0.00     38          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     61          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     61        253          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     61        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.09       0.00     10        200         25          0        111          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         71          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     90          0          0          0         12          0          1          0          1          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    117          0         36          0          0          0        216          0          0          0
  and              :       0.02       0.00     80          0         21          0          0          0         26          0          0         26
  linear           :       0.12       0.00     90        138        926          0        280          0       3713          0       2031       6012
  logicor          :       0.12       0.00    101          3          0          0          0          0        391          0          0        757
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         31          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        394          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        394          0          0         12          0          0        329          0          0         88        556
  varbound         :        223        223         29      44990          0          0          0          7       2097        119          0          0          0          0          0
  knapsack         :          0+         7          0      29615          0          0          0          0         18          7          0          0          0          0          0
  setppc           :        419+       429         29      44865          0          0          0          7        103         14        371          0          0          0          0
  and              :        450        450        731      44847          0          0          0          5        424         34       1779       3737       2254          0          0
  linear           :       1460+      1493         30      44819          0          0          0          7       7765        558       4270          0          0          0          0
  logicor          :       2466+      2532         29      24010          0          0          0          4        926         50        846          0          0          0          0
  bounddisjunction :          0+       745          0      13732          0          0          0          0        173          5        299          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     349.56       0.00       0.00       0.00     349.56       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.21       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.36       0.00       0.10       0.12       0.00       0.00       0.00       0.00       0.00       0.13
  linear           :       1.09       0.00       0.01       0.76       0.00       0.00       0.00       0.00       0.00       0.32
  logicor          :       0.16       0.00       0.01       0.11       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.08       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :       2001          2          0         31
  redcost          :       1375          0          0         94
  rootredcost      :          4          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      23149       2522         90       1853
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.09       0.00       1.09       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.35       0.00       0.00       0.17       0.00       0.18
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        398        265          -        971       20.1         52       10.8          -          -          -
  infeasible LP    :       0.02         36         35          -        221       24.8          8        5.4         29       40.7          0
  bound exceed. LP :       0.02         19         19          -         74       19.1          2       18.5         19       41.5         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        994       16.5          -          -         48          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.18          -        376         56          -          -       8678      35840          -          -          -          -          -    (maximal pool size:       5490)
  aggregation      :       0.43       0.00        166         29          0          0       1421       2181          0        707        707          0          0
  > cmir           :          -          -          -          -          -          -          -       2175          0        704        704          0          -
  > flowcover      :          -          -          -          -          -          -          -          6          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         29         29          0          0         11        216          0         32         32          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      42.50       0.00        134         10          0          0       5286      27128          0       3286       3286          0          0
  > gomorymi       :          -          -          -          -          -          -          -      14160          0       1561       1561          0          -
  > strongcg       :          -          -          -          -          -          -          -      12968          0       1725       1725          0          -
  impliedbounds    :       0.08       0.00        166         29          0          0       1451       4373          0       2355       2355          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        166         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      18.86       0.00         11          1          0         62          0          0          0          0          0          0        260
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.52       0.00        144         20          0          0        344       1942          0        943        943          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        542         29       9580          0      29997       1140          0       3504
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
  relpscost        :     349.56       0.00        394          0          0          0        329          0        127        556
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      16.03       0.00          7          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       6.66       0.00         15          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      11.09       0.00          9          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       9.89       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      20.63       0.00         10          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      29.01       0.00         14          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      23.18       0.00         14          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      60.16       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      29.19       0.00         12          0          0
  randrounding     :       0.09       0.00         30          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      18.28       0.00          6          0          0
  rounding         :       0.13       0.00        389          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.50       0.00        198          0          0
  simplerounding   :       0.01       0.00        998          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       7.49       0.00         11          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.10       0.00        278          0          0
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
  primal LP        :       0.22         95          0       0.00       0.00       0.22         95
  dual LP          :    1151.01       1038    4501281    4611.97    3910.73       0.07         62
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      67.49          7     224365   32052.14    3324.41
  diving/probing LP:     232.47        710     902222    1270.74    3881.05
  strong branching :     343.00       2645    1827951     691.10    5329.26          -          -       3087
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.01          6         60      10.00    5000.42
B&B Tree           :
  number of runs   :          1
  nodes            :        300 (278 internal, 22 leaves)
  feasible leaves  :          0
  infeas. leaves   :         18
  objective leaves :          3
  nodes (total)    :        300 (278 internal, 22 leaves)
  nodes left       :        258
  max depth        :         14
  max depth (total):         14
  backtracks       :        137 (45.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         74 (260 domain reductions, 0 cutoffs)
  avg switch length:       6.85
  switching time   :       0.24
Root Node          :
  First LP value   : +5.10677536703463e+04
  First LP Iters   :      41096 (3122.67 Iter/sec)
  First LP Time    :      13.16
  Final Dual Bound : +5.41730000000000e+04
  Final Root Iters :     778914
  Root LP Estimate : +1.46725799067193e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +9.01120000000000e+04   (in run 1, after 1 nodes, 1.51 seconds, depth 92, found by <shiftandpropagate>)
  Gap First Sol.   :     120.00 %
  Gap Last Sol.    :      51.22 %
  Primal Bound     : +8.19200000000000e+04   (in run 1, after 166 nodes, 1192.20 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.45704550854958e+04
  Gap              :      50.12 %
Integrals          :      Total       Avg%
  primal-dual      :   65671.50      36.48
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
