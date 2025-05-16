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

read problem <inputs/new_no_tr/order/jump45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 259 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 269 chg bounds, 1295 chg sides, 2518 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 3, fast)       1932 del vars, 3089 del conss, 0 add conss, 272 chg bounds, 1453 chg sides, 2769 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 4, fast)       1932 del vars, 3089 del conss, 0 add conss, 272 chg bounds, 1487 chg sides, 2825 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 5, medium)     1993 del vars, 3089 del conss, 0 add conss, 273 chg bounds, 1487 chg sides, 2825 chg coeffs, 0 upgd conss, 0 impls, 1661 clqs
(round 6, fast)       1993 del vars, 3408 del conss, 0 add conss, 273 chg bounds, 1487 chg sides, 2825 chg coeffs, 0 upgd conss, 0 impls, 1661 clqs
(round 7, exhaustive) 1993 del vars, 3486 del conss, 0 add conss, 273 chg bounds, 1487 chg sides, 2825 chg coeffs, 0 upgd conss, 0 impls, 1661 clqs
(round 8, exhaustive) 1993 del vars, 3486 del conss, 0 add conss, 273 chg bounds, 1487 chg sides, 2825 chg coeffs, 5149 upgd conss, 0 impls, 1661 clqs
(round 9, fast)       1993 del vars, 3486 del conss, 0 add conss, 282 chg bounds, 1770 chg sides, 3157 chg coeffs, 5149 upgd conss, 0 impls, 1661 clqs
(round 10, exhaustive) 1993 del vars, 5025 del conss, 513 add conss, 282 chg bounds, 1770 chg sides, 3157 chg coeffs, 5149 upgd conss, 0 impls, 1661 clqs
(round 11, exhaustive) 1993 del vars, 5041 del conss, 513 add conss, 282 chg bounds, 1770 chg sides, 3157 chg coeffs, 5149 upgd conss, 0 impls, 1661 clqs
(round 12, exhaustive) 2019 del vars, 5041 del conss, 513 add conss, 292 chg bounds, 1770 chg sides, 3157 chg coeffs, 5149 upgd conss, 609 impls, 1632 clqs
(round 13, fast)       2021 del vars, 5093 del conss, 513 add conss, 293 chg bounds, 2024 chg sides, 3592 chg coeffs, 5149 upgd conss, 609 impls, 1663 clqs
(round 14, fast)       2021 del vars, 5093 del conss, 513 add conss, 294 chg bounds, 2061 chg sides, 3631 chg coeffs, 5149 upgd conss, 609 impls, 1663 clqs
(round 15, exhaustive) 2021 del vars, 5099 del conss, 516 add conss, 294 chg bounds, 2061 chg sides, 3631 chg coeffs, 5149 upgd conss, 609 impls, 1663 clqs
(round 16, fast)       2024 del vars, 5110 del conss, 516 add conss, 294 chg bounds, 2061 chg sides, 3631 chg coeffs, 5149 upgd conss, 609 impls, 1657 clqs
(round 17, exhaustive) 2024 del vars, 5124 del conss, 516 add conss, 294 chg bounds, 2061 chg sides, 3631 chg coeffs, 5149 upgd conss, 609 impls, 1657 clqs
(round 18, exhaustive) 2024 del vars, 5124 del conss, 516 add conss, 294 chg bounds, 2061 chg sides, 3631 chg coeffs, 5161 upgd conss, 609 impls, 1657 clqs
(round 19, exhaustive) 2050 del vars, 5124 del conss, 516 add conss, 298 chg bounds, 2061 chg sides, 3631 chg coeffs, 5161 upgd conss, 1621 impls, 1629 clqs
(round 20, fast)       2052 del vars, 5204 del conss, 516 add conss, 300 chg bounds, 2148 chg sides, 3869 chg coeffs, 5161 upgd conss, 1621 impls, 1677 clqs
(round 21, exhaustive) 2052 del vars, 5214 del conss, 521 add conss, 300 chg bounds, 2148 chg sides, 3869 chg coeffs, 5161 upgd conss, 1621 impls, 1677 clqs
(round 22, fast)       2057 del vars, 5231 del conss, 521 add conss, 300 chg bounds, 2148 chg sides, 3869 chg coeffs, 5161 upgd conss, 1621 impls, 1667 clqs
(round 23, exhaustive) 2057 del vars, 5232 del conss, 521 add conss, 300 chg bounds, 2148 chg sides, 3869 chg coeffs, 5173 upgd conss, 1621 impls, 1667 clqs
(round 24, exhaustive) 2083 del vars, 5232 del conss, 521 add conss, 311 chg bounds, 2148 chg sides, 3869 chg coeffs, 5173 upgd conss, 2245 impls, 1628 clqs
(round 25, fast)       2087 del vars, 5278 del conss, 521 add conss, 313 chg bounds, 2349 chg sides, 4312 chg coeffs, 5173 upgd conss, 2245 impls, 1693 clqs
(round 26, fast)       2087 del vars, 5278 del conss, 521 add conss, 314 chg bounds, 2381 chg sides, 4350 chg coeffs, 5173 upgd conss, 2245 impls, 1693 clqs
(round 27, exhaustive) 2087 del vars, 5288 del conss, 526 add conss, 314 chg bounds, 2381 chg sides, 4350 chg coeffs, 5173 upgd conss, 2245 impls, 1693 clqs
(round 28, fast)       2092 del vars, 5306 del conss, 526 add conss, 314 chg bounds, 2381 chg sides, 4350 chg coeffs, 5173 upgd conss, 2245 impls, 1683 clqs
(round 29, exhaustive) 2092 del vars, 5323 del conss, 526 add conss, 314 chg bounds, 2381 chg sides, 4350 chg coeffs, 5173 upgd conss, 2245 impls, 1683 clqs
(round 30, exhaustive) 2092 del vars, 5323 del conss, 526 add conss, 314 chg bounds, 2381 chg sides, 4350 chg coeffs, 5186 upgd conss, 2245 impls, 1683 clqs
(round 31, exhaustive) 2117 del vars, 5323 del conss, 526 add conss, 333 chg bounds, 2381 chg sides, 4350 chg coeffs, 5186 upgd conss, 2807 impls, 1654 clqs
(round 32, fast)       2119 del vars, 5395 del conss, 526 add conss, 335 chg bounds, 2602 chg sides, 4871 chg coeffs, 5186 upgd conss, 2807 impls, 1726 clqs
(round 33, fast)       2119 del vars, 5395 del conss, 526 add conss, 336 chg bounds, 2634 chg sides, 4908 chg coeffs, 5186 upgd conss, 2807 impls, 1726 clqs
(round 34, medium)     2128 del vars, 5395 del conss, 526 add conss, 336 chg bounds, 2634 chg sides, 4908 chg coeffs, 5186 upgd conss, 2835 impls, 1708 clqs
(round 35, fast)       2128 del vars, 5434 del conss, 526 add conss, 336 chg bounds, 2634 chg sides, 4908 chg coeffs, 5186 upgd conss, 2835 impls, 1708 clqs
(round 36, exhaustive) 2128 del vars, 5447 del conss, 526 add conss, 336 chg bounds, 2634 chg sides, 4908 chg coeffs, 5186 upgd conss, 2835 impls, 1708 clqs
(round 37, exhaustive) 2128 del vars, 5447 del conss, 526 add conss, 336 chg bounds, 2634 chg sides, 4908 chg coeffs, 5199 upgd conss, 2835 impls, 1708 clqs
   (0.7s) probing: 1000/2057 (48.6%) - 110 fixings, 7 aggregations, 6074 implications, 58 bound changes
(round 38, exhaustive) 2153 del vars, 5447 del conss, 526 add conss, 357 chg bounds, 2634 chg sides, 4908 chg coeffs, 5199 upgd conss, 7173 impls, 2517 clqs
(round 39, fast)       2157 del vars, 5504 del conss, 526 add conss, 358 chg bounds, 3008 chg sides, 5535 chg coeffs, 5199 upgd conss, 7178 impls, 2533 clqs
(round 40, fast)       2157 del vars, 5504 del conss, 526 add conss, 359 chg bounds, 3042 chg sides, 5588 chg coeffs, 5199 upgd conss, 7178 impls, 2533 clqs
(round 41, medium)     2160 del vars, 5504 del conss, 526 add conss, 359 chg bounds, 3042 chg sides, 5588 chg coeffs, 5199 upgd conss, 7182 impls, 2524 clqs
(round 42, fast)       2160 del vars, 5515 del conss, 526 add conss, 359 chg bounds, 3042 chg sides, 5588 chg coeffs, 5199 upgd conss, 7182 impls, 2524 clqs
(round 43, exhaustive) 2160 del vars, 5525 del conss, 526 add conss, 359 chg bounds, 3042 chg sides, 5588 chg coeffs, 5199 upgd conss, 7182 impls, 2524 clqs
(round 44, exhaustive) 2160 del vars, 5525 del conss, 526 add conss, 359 chg bounds, 3042 chg sides, 5588 chg coeffs, 5213 upgd conss, 7182 impls, 2524 clqs
(round 45, exhaustive) 2185 del vars, 5525 del conss, 526 add conss, 368 chg bounds, 3042 chg sides, 5588 chg coeffs, 5213 upgd conss, 7846 impls, 2507 clqs
(round 46, fast)       2191 del vars, 5620 del conss, 526 add conss, 368 chg bounds, 3197 chg sides, 5913 chg coeffs, 5213 upgd conss, 7861 impls, 2548 clqs
(round 47, exhaustive) 2191 del vars, 5650 del conss, 541 add conss, 368 chg bounds, 3197 chg sides, 5913 chg coeffs, 5213 upgd conss, 7861 impls, 2548 clqs
(round 48, fast)       2206 del vars, 5690 del conss, 541 add conss, 368 chg bounds, 3197 chg sides, 5913 chg coeffs, 5213 upgd conss, 7866 impls, 2498 clqs
(round 49, exhaustive) 2206 del vars, 5691 del conss, 541 add conss, 368 chg bounds, 3197 chg sides, 5913 chg coeffs, 5238 upgd conss, 7866 impls, 2498 clqs
(round 50, exhaustive) 2231 del vars, 5691 del conss, 541 add conss, 379 chg bounds, 3197 chg sides, 5913 chg coeffs, 5238 upgd conss, 8473 impls, 2488 clqs
(round 51, fast)       2232 del vars, 5769 del conss, 541 add conss, 381 chg bounds, 3416 chg sides, 6369 chg coeffs, 5238 upgd conss, 8474 impls, 2569 clqs
(round 52, exhaustive) 2232 del vars, 5781 del conss, 547 add conss, 381 chg bounds, 3416 chg sides, 6369 chg coeffs, 5238 upgd conss, 8474 impls, 2569 clqs
(round 53, fast)       2238 del vars, 5801 del conss, 547 add conss, 381 chg bounds, 3416 chg sides, 6369 chg coeffs, 5238 upgd conss, 8475 impls, 2551 clqs
(round 54, exhaustive) 2238 del vars, 5802 del conss, 547 add conss, 381 chg bounds, 3416 chg sides, 6369 chg coeffs, 5263 upgd conss, 8475 impls, 2551 clqs
(round 55, exhaustive) 2263 del vars, 5802 del conss, 547 add conss, 395 chg bounds, 3416 chg sides, 6369 chg coeffs, 5263 upgd conss, 9083 impls, 2531 clqs
(round 56, fast)       2269 del vars, 5892 del conss, 547 add conss, 404 chg bounds, 3636 chg sides, 6867 chg coeffs, 5263 upgd conss, 9087 impls, 2625 clqs
(round 57, medium)     2279 del vars, 5894 del conss, 547 add conss, 405 chg bounds, 3638 chg sides, 6887 chg coeffs, 5263 upgd conss, 9095 impls, 2599 clqs
(round 58, fast)       2279 del vars, 5919 del conss, 547 add conss, 405 chg bounds, 3638 chg sides, 6887 chg coeffs, 5263 upgd conss, 9095 impls, 2599 clqs
(round 59, exhaustive) 2279 del vars, 5922 del conss, 547 add conss, 405 chg bounds, 3638 chg sides, 6887 chg coeffs, 5287 upgd conss, 9095 impls, 2599 clqs
   (1.3s) probing: 2000/2057 (97.2%) - 197 fixings, 8 aggregations, 9807 implications, 105 bound changes
   (1.3s) probing cycle finished: starting next cycle
   (1.7s) probing: 1000/1769 (56.5%) - 197 fixings, 13 aggregations, 12233 implications, 107 bound changes
   (1.8s) probing: 1480/1769 (83.7%) - 197 fixings, 13 aggregations, 12626 implications, 107 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
(round 60, exhaustive) 2289 del vars, 5922 del conss, 547 add conss, 413 chg bounds, 3638 chg sides, 6887 chg coeffs, 5287 upgd conss, 11099 impls, 2768 clqs
(round 61, fast)       2289 del vars, 5953 del conss, 547 add conss, 413 chg bounds, 3739 chg sides, 7067 chg coeffs, 5287 upgd conss, 11099 impls, 2779 clqs
(round 62, exhaustive) 2289 del vars, 5954 del conss, 547 add conss, 413 chg bounds, 3739 chg sides, 7067 chg coeffs, 5292 upgd conss, 11099 impls, 2779 clqs
   (1.9s) probing: 1580/1769 (89.3%) - 197 fixings, 13 aggregations, 12839 implications, 107 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (63 rounds: 63 fast, 36 medium, 32 exhaustive):
 2289 deleted vars, 5954 deleted constraints, 547 added constraints, 413 tightened bounds, 0 added holes, 3739 changed sides, 7067 changed coefficients
 11207 implications, 2783 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 5021 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    450 constraints of type <and>
   1463 constraints of type <linear>
   2466 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     0 |     - |shiftand|   0 |1810 |5035 |5471 |   0 |  0 |  13 |   0 | 4.096000e+04 | 1.259520e+05 | 207.50%| unknown
 17.9s|     1 |     0 | 50317 |     - |    43M |   0 |1810 |5035 |5471 |   0 |  0 |  13 |   0 | 5.106775e+04 | 1.259520e+05 | 146.64%| unknown
 17.9s|     1 |     0 | 50318 |     - |    43M |   0 |1810 |5035 |5471 |   0 |  0 |  13 |   0 | 5.106800e+04 | 1.259520e+05 | 146.64%| unknown
*21.5s|     1 |     0 | 50318 |     - |    LP  |   0 |1810 |5035 |5471 |   0 |  0 |  13 |   0 | 5.106800e+04 | 9.728000e+04 |  90.49%| unknown
 22.0s|     1 |     0 | 52594 |     - |    47M |   0 |1810 |5235 |5530 |  59 |  1 |  13 |   0 | 5.140016e+04 | 9.728000e+04 |  89.26%| unknown
 22.0s|     1 |     0 | 52595 |     - |    47M |   0 |1810 |5235 |5527 |  59 |  1 |  13 |   0 | 5.140100e+04 | 9.728000e+04 |  89.26%| unknown
 24.1s|     1 |     0 | 60815 |     - |    49M |   0 |1810 |5235 |5579 | 111 |  2 |  13 |   0 | 5.183022e+04 | 9.728000e+04 |  87.69%| unknown
 24.1s|     1 |     0 | 60817 |     - |    49M |   0 |1810 |5236 |5578 | 111 |  2 |  14 |   0 | 5.183100e+04 | 9.728000e+04 |  87.69%| unknown
 35.6s|     1 |     0 | 92980 |     - |    49M |   0 |1810 |5236 |5615 | 148 |  3 |  14 |   0 | 5.218182e+04 | 9.728000e+04 |  86.43%| unknown
 35.6s|     1 |     0 | 92981 |     - |    49M |   0 |1810 |5236 |5612 | 148 |  3 |  14 |   0 | 5.218200e+04 | 9.728000e+04 |  86.42%| unknown
 45.3s|     1 |     0 |120205 |     - |    51M |   0 |1810 |5236 |5662 | 198 |  4 |  14 |   0 | 5.257944e+04 | 9.728000e+04 |  85.02%| unknown
 45.3s|     1 |     0 |120207 |     - |    51M |   0 |1810 |5236 |5660 | 198 |  4 |  14 |   0 | 5.258000e+04 | 9.728000e+04 |  85.01%| unknown
 64.9s|     1 |     0 |163118 |     - |    52M |   0 |1810 |5236 |5713 | 251 |  5 |  14 |   0 | 5.273607e+04 | 9.728000e+04 |  84.47%| unknown
 64.9s|     1 |     0 |163121 |     - |    52M |   0 |1810 |5236 |5711 | 251 |  5 |  14 |   0 | 5.273700e+04 | 9.728000e+04 |  84.46%| unknown
 72.8s|     1 |     0 |183443 |     - |    53M |   0 |1810 |5236 |5753 | 293 |  6 |  14 |   0 | 5.280324e+04 | 9.728000e+04 |  84.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 72.8s|     1 |     0 |183445 |     - |    53M |   0 |1810 |5239 |5753 | 293 |  6 |  17 |   0 | 5.280400e+04 | 9.728000e+04 |  84.23%| unknown
(node 1) numerical troubles in LP 20 -- unresolved
(node 1) unresolved numerical troubles in LP 20 -- using pseudo solution instead (loop 1)
  284s|     1 |     2 |851548 |     - |    56M |   0 |1810 |5239 |5794 | 334 |  7 |  17 |   0 | 5.280400e+04 | 9.728000e+04 |  84.23%| unknown
* 496s|     6 |     5 |  1351k|99964.4 |    LP  |   5 |1810 |5245 |5800 | 340 |  0 |  23 |  98 | 5.280400e+04 | 9.113600e+04 |  72.59%| unknown
(node 8) numerical troubles in LP 81 -- unresolved
*1094s|    22 |    21 |  3183k|111034.0 |    LP  |   5 |1810 |5250 |5801 | 420 |  0 |  28 | 180 | 5.281300e+04 | 8.499200e+04 |  60.93%| unknown
(node 31) numerical troubles in LP 229 -- unresolved
(node 32) numerical troubles in LP 235 -- unresolved

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 38
Primal Bound       : +8.49920000000000e+04 (4 solutions)
Dual Bound         : +5.28130000000000e+04
Gap                : 60.93 %

primal solution (original space):
=================================

objective value:                                84992
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_5                                              1 	(obj:0)
m_34_12                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_10                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_8                                              1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_3                                              1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_10                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_3                                              1 	(obj:0)
m_40_6                                              1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_16                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_20                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_10                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_16                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_6                                              1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_7                                              1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_45_30                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_10                                             1 	(obj:0)
m_45_28                                             1 	(obj:0)
m_45_29                                             1 	(obj:0)
m_45_24                                             1 	(obj:0)
m_45_25                                             1 	(obj:0)
m_45_16                                             1 	(obj:0)
m_45_19                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_32                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_45_27                                             1 	(obj:0)
m_45_3                                              1 	(obj:0)
m_45_6                                              1 	(obj:0)
m_45_20                                             1 	(obj:0)
m_45_22                                             1 	(obj:0)
m_45_7                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_3                                              1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_10                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_37_6                                              1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_45                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_45                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_45                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_45                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_9_45                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_41                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_41                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
s_17                                               10 	(obj:0)
s_21                                               13 	(obj:0)
s_30                                               45 	(obj:0)
s_34                                                6 	(obj:0)
s_36                                               41 	(obj:0)
s_38                                               33 	(obj:0)
s_39                                               39 	(obj:0)
s_40                                               16 	(obj:0)
s_41                                               29 	(obj:0)
s_42                                               23 	(obj:0)
s_43                                               42 	(obj:0)
s_44                                               43 	(obj:0)
s_45                                               20 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 5 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 8 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               12 	(obj:0)
s_10                                               27 	(obj:0)
s_28                                               32 	(obj:0)
s_29                                               44 	(obj:0)
s_14                                                3 	(obj:0)
s_24                                               31 	(obj:0)
s_25                                               40 	(obj:0)
s_16                                               30 	(obj:0)
s_19                                               24 	(obj:0)
s_33                                               36 	(obj:0)
s_35                                               38 	(obj:0)
s_18                                               15 	(obj:0)
s_32                                               28 	(obj:0)
s_26                                               22 	(obj:0)
s_27                                               37 	(obj:0)
s_31                                               18 	(obj:0)
s_37                                               19 	(obj:0)
s_8                                                11 	(obj:0)
s_11                                                4 	(obj:0)
s_9                                                14 	(obj:0)
s_3                                                21 	(obj:0)
s_6                                                26 	(obj:0)
s_20                                               35 	(obj:0)
s_22                                               34 	(obj:0)
s_7                                                25 	(obj:0)
s_23                                               17 	(obj:0)
F                                               84992 	(obj:1)
s_15                                                7 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       1.85 (included in solving)
  reading          :       0.02
  copying          :       0.04 (5 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump45_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump45_reverse_tiers_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5021 initial, 5313 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17201 constraint, 5570 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     30          0          0          0          0          0       1607        547          0          0
  implics          :       0.00       0.00     36          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     63          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     63        255          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     63        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.52       0.00     10        197         13          0        107          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         83          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     88          0          0          0         13          0          1          0          1          0
  setppc           :       0.02       0.00    112          0         34          0          0          0        216          0          0          0
  and              :       0.02       0.00     77          0         23          0          0          0         26          0          0         26
  linear           :       0.11       0.00     89        139        926          0        293          0       3710          0       3738       6265
  logicor          :       0.11       0.00     98          0          0          0          0          0        394          0          0        776
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         12          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         75          0          4         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         75          0          0         12          0          0        148          0          0         26         66
  varbound         :        223        223          8      21184          0          0          4          7       2130        127          0          0          0          0          0
  setppc           :        419+       421          8      21067          0          0          4          7          2          0         32          1          0          0          0
  and              :        450        450        101      21062          0          0          4          5         23          1        152        354        261          0          0
  linear           :       1463+      1484          8      21061          0          0          4          8       1859        165        273          0          0          0          0
  logicor          :       2466+      2470          8      10889          0          0          4          4         51          5         24          0          0          0          0
  bounddisjunction :          0+       274          0       1753          0          0          0          0          8          1          3          0          0          0          0
  benders          :          0          0          0          0          0          0          4          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          4          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          4          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      91.59       0.00       0.00       0.00      91.59       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.19       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.10       0.00       0.02       0.05       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       0.71       0.00       0.00       0.62       0.00       0.00       0.00       0.00       0.00       0.08
  logicor          :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        302          0          0         11
  redcost          :        199          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       5166        319         18        188
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.52       0.00       1.52       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.09       0.00       0.00       0.03       0.00       0.05
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        176         47          -        108       14.7          1        2.0          -          -          -
  infeasible LP    :       0.00          1          1          -          4       12.2          0        0.0          1       35.0          0
  bound exceed. LP :       0.00          1          0          -          0        0.0          0        0.0          0        0.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         92       11.4          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         13         13          -          -       1540       1852          -          -          -          -          -    (maximal pool size:       1500)
  aggregation      :       0.05       0.00          7          7          0          0        372        476          0        158        158          0          0
  > cmir           :          -          -          -          -          -          -          -        475          0        157        157          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00          7          7          0          0          9         11          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.02       0.00          7          7          0          0        949       1173          0         83         83          0          0
  > gomorymi       :          -          -          -          -          -          -          -        854          0         44         44          0          -
  > strongcg       :          -          -          -          -          -          -          -        319          0         39         39          0          -
  impliedbounds    :       0.00       0.00          7          7          0          0        152        172          0         81         81          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          7          7          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          7          7          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      12.21       0.00          4          1          0          3          0          0          0          0          0          0        224
  rlt              :       0.00       0.00          7          7          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00          7          7          0          0         18         20          0          9          9          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         46          7        594          0       1613        334          0       1582
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
  inference        :       0.00       0.00          0          0          4          0          0          0          0          8
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      91.59       0.00         75          0          0          0        148          0         26         66
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.52       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.17       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.02       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       6.41       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.06       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      39.59       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       7.23       0.00          1          0          0
  randrounding     :       0.02       0.00          7          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       8.84       0.00          1          0          0
  rounding         :       0.04       0.00        115          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.02       0.00          7          0          0
  simplerounding   :       0.00       0.00        129          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       0.01       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         33          0          0
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
  primal LP        :     823.75         25    2455145   98205.80    2980.46       0.00          0
  dual LP          :     799.07        173    2636224   18696.62    3299.11       0.02         32
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1122.48         34    3387017   99618.15    3017.45
  diving/probing LP:      69.97        224     328534    1466.67    4695.11
  strong branching :      89.37        601     446427     742.81    4995.25          -          -        806
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         38 (37 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :         38 (37 internal, 1 leaves)
  nodes left       :         38
  max depth        :          8
  max depth (total):          8
  backtracks       :         11 (28.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         10 (5 domain reductions, 0 cutoffs)
  avg switch length:       3.13
  switching time   :       0.01
Root Node          :
  First LP value   : +5.10677536703463e+04
  First LP Iters   :      50317 (3162.16 Iter/sec)
  First LP Time    :      15.91
  Final Dual Bound : +5.28040000000000e+04
  Final Root Iters :     851548
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.25952000000000e+05   (in run 1, after 1 nodes, 1.96 seconds, depth 143, found by <shiftandpropagate>)
  Gap First Sol.   :     207.50 %
  Gap Last Sol.    :      60.93 %
  Primal Bound     : +8.49920000000000e+04   (in run 1, after 22 nodes, 1094.35 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.28130000000000e+04
  Gap              :      60.93 %
Integrals          :      Total       Avg%
  primal-dual      :   75084.88      41.71
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
