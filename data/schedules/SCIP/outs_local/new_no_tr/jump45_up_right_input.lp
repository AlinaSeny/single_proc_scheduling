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

read problem <inputs/new_no_tr/order/jump45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       1932 del vars, 3067 del conss, 0 add conss, 259 chg bounds, 909 chg sides, 1818 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 2, fast)       1932 del vars, 3089 del conss, 0 add conss, 276 chg bounds, 1561 chg sides, 2633 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 3, fast)       1932 del vars, 3089 del conss, 0 add conss, 283 chg bounds, 1938 chg sides, 3045 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 4, fast)       1932 del vars, 3089 del conss, 0 add conss, 285 chg bounds, 2059 chg sides, 3173 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 5, fast)       1932 del vars, 3089 del conss, 0 add conss, 285 chg bounds, 2070 chg sides, 3184 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 6, medium)     1993 del vars, 3089 del conss, 0 add conss, 286 chg bounds, 2070 chg sides, 3184 chg coeffs, 0 upgd conss, 0 impls, 1661 clqs
(round 7, fast)       1993 del vars, 3408 del conss, 0 add conss, 286 chg bounds, 2070 chg sides, 3184 chg coeffs, 0 upgd conss, 0 impls, 1661 clqs
(round 8, exhaustive) 1993 del vars, 3486 del conss, 0 add conss, 286 chg bounds, 2070 chg sides, 3184 chg coeffs, 0 upgd conss, 0 impls, 1661 clqs
(round 9, exhaustive) 1993 del vars, 3486 del conss, 0 add conss, 286 chg bounds, 2070 chg sides, 3184 chg coeffs, 5149 upgd conss, 0 impls, 1661 clqs
(round 10, fast)       1993 del vars, 3486 del conss, 0 add conss, 299 chg bounds, 2435 chg sides, 3669 chg coeffs, 5149 upgd conss, 0 impls, 1661 clqs
(round 11, exhaustive) 1993 del vars, 5025 del conss, 513 add conss, 299 chg bounds, 2435 chg sides, 3669 chg coeffs, 5149 upgd conss, 0 impls, 1661 clqs
(round 12, exhaustive) 1993 del vars, 5040 del conss, 513 add conss, 299 chg bounds, 2435 chg sides, 3669 chg coeffs, 5149 upgd conss, 0 impls, 1661 clqs
(round 13, exhaustive) 2018 del vars, 5040 del conss, 513 add conss, 302 chg bounds, 2435 chg sides, 3669 chg coeffs, 5149 upgd conss, 407 impls, 1631 clqs
(round 14, fast)       2019 del vars, 5091 del conss, 513 add conss, 303 chg bounds, 2555 chg sides, 3850 chg coeffs, 5149 upgd conss, 407 impls, 1664 clqs
(round 15, exhaustive) 2019 del vars, 5101 del conss, 518 add conss, 303 chg bounds, 2555 chg sides, 3851 chg coeffs, 5149 upgd conss, 407 impls, 1664 clqs
(round 16, fast)       2024 del vars, 5117 del conss, 518 add conss, 303 chg bounds, 2555 chg sides, 3851 chg coeffs, 5149 upgd conss, 407 impls, 1654 clqs
(round 17, exhaustive) 2024 del vars, 5125 del conss, 518 add conss, 303 chg bounds, 2555 chg sides, 3851 chg coeffs, 5149 upgd conss, 407 impls, 1654 clqs
(round 18, exhaustive) 2024 del vars, 5125 del conss, 518 add conss, 303 chg bounds, 2555 chg sides, 3851 chg coeffs, 5161 upgd conss, 407 impls, 1654 clqs
(round 19, exhaustive) 2050 del vars, 5125 del conss, 518 add conss, 314 chg bounds, 2555 chg sides, 3851 chg coeffs, 5161 upgd conss, 1515 impls, 1624 clqs
(round 20, fast)       2052 del vars, 5196 del conss, 518 add conss, 316 chg bounds, 2906 chg sides, 4371 chg coeffs, 5161 upgd conss, 1515 impls, 1673 clqs
(round 21, exhaustive) 2052 del vars, 5206 del conss, 523 add conss, 316 chg bounds, 2906 chg sides, 4374 chg coeffs, 5161 upgd conss, 1515 impls, 1673 clqs
(round 22, fast)       2057 del vars, 5225 del conss, 523 add conss, 316 chg bounds, 2906 chg sides, 4374 chg coeffs, 5161 upgd conss, 1515 impls, 1663 clqs
(round 23, exhaustive) 2057 del vars, 5233 del conss, 523 add conss, 316 chg bounds, 2906 chg sides, 4374 chg coeffs, 5161 upgd conss, 1515 impls, 1663 clqs
(round 24, exhaustive) 2057 del vars, 5233 del conss, 523 add conss, 316 chg bounds, 2906 chg sides, 4374 chg coeffs, 5174 upgd conss, 1515 impls, 1663 clqs
(round 25, exhaustive) 2082 del vars, 5233 del conss, 523 add conss, 330 chg bounds, 2906 chg sides, 4374 chg coeffs, 5174 upgd conss, 2311 impls, 1636 clqs
(round 26, fast)       2083 del vars, 5288 del conss, 523 add conss, 331 chg bounds, 3167 chg sides, 4836 chg coeffs, 5174 upgd conss, 2311 impls, 1694 clqs
(round 27, exhaustive) 2083 del vars, 5300 del conss, 529 add conss, 331 chg bounds, 3168 chg sides, 4837 chg coeffs, 5174 upgd conss, 2311 impls, 1694 clqs
(round 28, fast)       2089 del vars, 5322 del conss, 529 add conss, 331 chg bounds, 3168 chg sides, 4837 chg coeffs, 5174 upgd conss, 2311 impls, 1682 clqs
(round 29, exhaustive) 2089 del vars, 5333 del conss, 529 add conss, 331 chg bounds, 3168 chg sides, 4837 chg coeffs, 5174 upgd conss, 2311 impls, 1682 clqs
(round 30, exhaustive) 2089 del vars, 5333 del conss, 529 add conss, 331 chg bounds, 3168 chg sides, 4837 chg coeffs, 5186 upgd conss, 2311 impls, 1682 clqs
(round 31, exhaustive) 2114 del vars, 5333 del conss, 529 add conss, 350 chg bounds, 3168 chg sides, 4837 chg coeffs, 5186 upgd conss, 2870 impls, 1655 clqs
(round 32, fast)       2114 del vars, 5391 del conss, 529 add conss, 353 chg bounds, 3649 chg sides, 5557 chg coeffs, 5186 upgd conss, 2870 impls, 1724 clqs
(round 33, fast)       2114 del vars, 5391 del conss, 529 add conss, 354 chg bounds, 3692 chg sides, 5602 chg coeffs, 5186 upgd conss, 2870 impls, 1724 clqs
(round 34, medium)     2119 del vars, 5391 del conss, 529 add conss, 354 chg bounds, 3692 chg sides, 5602 chg coeffs, 5186 upgd conss, 2870 impls, 1714 clqs
(round 35, fast)       2119 del vars, 5414 del conss, 529 add conss, 354 chg bounds, 3692 chg sides, 5602 chg coeffs, 5186 upgd conss, 2870 impls, 1714 clqs
(round 36, exhaustive) 2119 del vars, 5432 del conss, 529 add conss, 354 chg bounds, 3692 chg sides, 5602 chg coeffs, 5186 upgd conss, 2870 impls, 1714 clqs
(round 37, exhaustive) 2119 del vars, 5432 del conss, 529 add conss, 354 chg bounds, 3692 chg sides, 5602 chg coeffs, 5198 upgd conss, 2870 impls, 1714 clqs
   (0.7s) probing: 1000/2057 (48.6%) - 116 fixings, 7 aggregations, 6135 implications, 65 bound changes
(round 38, exhaustive) 2144 del vars, 5432 del conss, 529 add conss, 372 chg bounds, 3692 chg sides, 5602 chg coeffs, 5198 upgd conss, 6272 impls, 2497 clqs
(round 39, fast)       2144 del vars, 5483 del conss, 529 add conss, 372 chg bounds, 4072 chg sides, 6119 chg coeffs, 5198 upgd conss, 6272 impls, 2546 clqs
(round 40, exhaustive) 2145 del vars, 5494 del conss, 530 add conss, 372 chg bounds, 4072 chg sides, 6119 chg coeffs, 5198 upgd conss, 6282 impls, 2544 clqs
(round 41, exhaustive) 2145 del vars, 5495 del conss, 530 add conss, 372 chg bounds, 4072 chg sides, 6119 chg coeffs, 5207 upgd conss, 6282 impls, 2544 clqs
(round 42, exhaustive) 2171 del vars, 5495 del conss, 530 add conss, 382 chg bounds, 4072 chg sides, 6119 chg coeffs, 5207 upgd conss, 7489 impls, 2531 clqs
(round 43, fast)       2176 del vars, 5583 del conss, 530 add conss, 383 chg bounds, 4331 chg sides, 6527 chg coeffs, 5207 upgd conss, 7493 impls, 2571 clqs
(round 44, exhaustive) 2176 del vars, 5611 del conss, 544 add conss, 383 chg bounds, 4332 chg sides, 6528 chg coeffs, 5207 upgd conss, 7493 impls, 2571 clqs
(round 45, fast)       2190 del vars, 5648 del conss, 544 add conss, 383 chg bounds, 4332 chg sides, 6528 chg coeffs, 5207 upgd conss, 7503 impls, 2525 clqs
(round 46, exhaustive) 2190 del vars, 5653 del conss, 544 add conss, 383 chg bounds, 4332 chg sides, 6528 chg coeffs, 5207 upgd conss, 7503 impls, 2525 clqs
(round 47, exhaustive) 2190 del vars, 5653 del conss, 544 add conss, 383 chg bounds, 4332 chg sides, 6528 chg coeffs, 5231 upgd conss, 7503 impls, 2525 clqs
(round 48, exhaustive) 2215 del vars, 5653 del conss, 544 add conss, 394 chg bounds, 4332 chg sides, 6528 chg coeffs, 5231 upgd conss, 8205 impls, 2504 clqs
(round 49, fast)       2221 del vars, 5742 del conss, 544 add conss, 395 chg bounds, 4551 chg sides, 6923 chg coeffs, 5231 upgd conss, 8218 impls, 2552 clqs
(round 50, exhaustive) 2221 del vars, 5760 del conss, 553 add conss, 395 chg bounds, 4551 chg sides, 6923 chg coeffs, 5231 upgd conss, 8218 impls, 2552 clqs
(round 51, fast)       2230 del vars, 5788 del conss, 553 add conss, 395 chg bounds, 4551 chg sides, 6923 chg coeffs, 5231 upgd conss, 8218 impls, 2525 clqs
(round 52, exhaustive) 2230 del vars, 5792 del conss, 553 add conss, 395 chg bounds, 4551 chg sides, 6923 chg coeffs, 5255 upgd conss, 8218 impls, 2525 clqs
(round 53, exhaustive) 2255 del vars, 5792 del conss, 553 add conss, 410 chg bounds, 4551 chg sides, 6923 chg coeffs, 5255 upgd conss, 8864 impls, 2509 clqs
(round 54, fast)       2256 del vars, 5877 del conss, 553 add conss, 412 chg bounds, 4759 chg sides, 7332 chg coeffs, 5255 upgd conss, 8864 impls, 2603 clqs
(round 55, exhaustive) 2256 del vars, 5889 del conss, 559 add conss, 412 chg bounds, 4761 chg sides, 7334 chg coeffs, 5255 upgd conss, 8864 impls, 2603 clqs
(round 56, fast)       2262 del vars, 5902 del conss, 559 add conss, 412 chg bounds, 4761 chg sides, 7334 chg coeffs, 5255 upgd conss, 8866 impls, 2584 clqs
(round 57, exhaustive) 2262 del vars, 5906 del conss, 559 add conss, 412 chg bounds, 4761 chg sides, 7334 chg coeffs, 5279 upgd conss, 8866 impls, 2584 clqs
   (1.3s) probing: 2000/2057 (97.2%) - 203 fixings, 12 aggregations, 9798 implications, 114 bound changes
   (1.3s) probing cycle finished: starting next cycle
(round 58, exhaustive) 2287 del vars, 5906 del conss, 559 add conss, 425 chg bounds, 4761 chg sides, 7334 chg coeffs, 5279 upgd conss, 10085 impls, 2672 clqs
(round 59, fast)       2287 del vars, 5969 del conss, 559 add conss, 425 chg bounds, 4920 chg sides, 7631 chg coeffs, 5279 upgd conss, 10085 impls, 2700 clqs
(round 60, exhaustive) 2287 del vars, 5970 del conss, 559 add conss, 425 chg bounds, 4920 chg sides, 7631 chg coeffs, 5292 upgd conss, 10085 impls, 2700 clqs
   (1.6s) probing: 1000/1775 (56.3%) - 203 fixings, 23 aggregations, 12263 implications, 115 bound changes
   (1.6s) probing: 1470/1775 (82.8%) - 203 fixings, 23 aggregations, 12616 implications, 115 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (61 rounds: 61 fast, 37 medium, 35 exhaustive):
 2287 deleted vars, 5970 deleted constraints, 559 added constraints, 426 tightened bounds, 0 added holes, 4920 changed sides, 7631 changed coefficients
 10821 implications, 2781 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 5016 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    450 constraints of type <and>
   1458 constraints of type <linear>
   2466 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |shiftand|   0 |1810 |5036 |5466 |   0 |  0 |  19 |   0 | 4.096000e+04 | 1.044480e+05 | 155.00%| unknown
  3.3s|     1 |     0 |  9507 |     - |    44M |   0 |1810 |5036 |5466 |   0 |  0 |  19 |   0 | 5.106775e+04 | 1.044480e+05 | 104.53%| unknown
  3.3s|     1 |     0 |  9508 |     - |    44M |   0 |1810 |5036 |5466 |   0 |  0 |  19 |   0 | 5.106800e+04 | 1.044480e+05 | 104.53%| unknown
  7.8s|     1 |     0 | 20510 |     - |    47M |   0 |1810 |5176 |5544 |  78 |  1 |  19 |   0 | 5.188008e+04 | 1.044480e+05 | 101.33%| unknown
  7.8s|     1 |     0 | 20513 |     - |    47M |   0 |1810 |5176 |5542 |  78 |  1 |  19 |   0 | 5.188100e+04 | 1.044480e+05 | 101.32%| unknown
  8.9s|     1 |     0 | 23680 |     - |    48M |   0 |1810 |5176 |5605 | 141 |  2 |  19 |   0 | 5.220018e+04 | 1.044480e+05 | 100.09%| unknown
  8.9s|     1 |     0 | 23681 |     - |    48M |   0 |1810 |5177 |5603 | 141 |  2 |  20 |   0 | 5.220100e+04 | 1.044480e+05 | 100.09%| unknown
 10.5s|     1 |     0 | 28660 |     - |    49M |   0 |1810 |5177 |5659 | 197 |  3 |  20 |   0 | 5.255518e+04 | 1.044480e+05 |  98.74%| unknown
 10.5s|     1 |     0 | 28662 |     - |    49M |   0 |1810 |5177 |5652 | 197 |  3 |  20 |   0 | 5.255600e+04 | 1.044480e+05 |  98.74%| unknown
 75.3s|     1 |     0 |204666 |     - |    51M |   0 |1810 |5177 |5699 | 244 |  4 |  20 |   0 | 5.270123e+04 | 1.044480e+05 |  98.19%| unknown
 75.3s|     1 |     0 |204682 |     - |    51M |   0 |1810 |5177 |5696 | 244 |  4 |  20 |   0 | 5.270200e+04 | 1.044480e+05 |  98.19%| unknown
 80.6s|     1 |     0 |220276 |     - |    52M |   0 |1810 |5177 |5746 | 294 |  5 |  20 |   0 | 5.293912e+04 | 1.044480e+05 |  97.30%| unknown
 80.6s|     1 |     0 |220278 |     - |    52M |   0 |1810 |5177 |5745 | 294 |  5 |  20 |   0 | 5.294000e+04 | 1.044480e+05 |  97.30%| unknown
 82.0s|     1 |     0 |224653 |     - |    53M |   0 |1810 |5177 |5797 | 346 |  6 |  20 |   0 | 5.306445e+04 | 1.044480e+05 |  96.83%| unknown
 82.0s|     1 |     0 |224655 |     - |    53M |   0 |1810 |5179 |5795 | 346 |  6 |  22 |   0 | 5.306500e+04 | 1.044480e+05 |  96.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.2s|     1 |     0 |228068 |     - |    54M |   0 |1810 |5179 |5848 | 399 |  7 |  22 |   0 | 5.312981e+04 | 1.044480e+05 |  96.59%| unknown
 83.2s|     1 |     0 |228069 |     - |    55M |   0 |1810 |5181 |5848 | 399 |  7 |  24 |   0 | 5.313000e+04 | 1.044480e+05 |  96.59%| unknown
 96.1s|     1 |     0 |271163 |     - |    56M |   0 |1810 |5181 |5772 | 448 |  8 |  24 |   0 | 5.316194e+04 | 1.044480e+05 |  96.47%| unknown
 96.1s|     1 |     0 |271164 |     - |    56M |   0 |1810 |5181 |5772 | 448 |  8 |  24 |   0 | 5.316200e+04 | 1.044480e+05 |  96.47%| unknown
 98.6s|     1 |     0 |280466 |     - |    58M |   0 |1810 |5181 |5808 | 484 |  9 |  24 |   0 | 5.335926e+04 | 1.044480e+05 |  95.74%| unknown
 98.6s|     1 |     0 |280467 |     - |    58M |   0 |1810 |5181 |5807 | 484 |  9 |  24 |   0 | 5.336000e+04 | 1.044480e+05 |  95.74%| unknown
  101s|     1 |     0 |287113 |     - |    60M |   0 |1810 |5181 |5855 | 532 | 10 |  24 |   0 | 5.337438e+04 | 1.044480e+05 |  95.69%| unknown
  101s|     1 |     0 |287121 |     - |    60M |   0 |1810 |5182 |5854 | 532 | 10 |  25 |   0 | 5.337500e+04 | 1.044480e+05 |  95.69%| unknown
  103s|     1 |     0 |295907 |     - |    61M |   0 |1810 |5182 |5780 | 577 | 11 |  25 |   0 | 5.343569e+04 | 1.044480e+05 |  95.46%| unknown
  103s|     1 |     0 |295913 |     - |    61M |   0 |1810 |5182 |5780 | 577 | 11 |  25 |   0 | 5.343600e+04 | 1.044480e+05 |  95.46%| unknown
  104s|     1 |     0 |300697 |     - |    62M |   0 |1810 |5182 |5824 | 621 | 12 |  25 |   0 | 5.344557e+04 | 1.044480e+05 |  95.43%| unknown
  104s|     1 |     0 |300707 |     - |    62M |   0 |1810 |5183 |5824 | 621 | 12 |  26 |   0 | 5.344600e+04 | 1.044480e+05 |  95.43%| unknown
  165s|     1 |     0 |462711 |     - |    63M |   0 |1810 |5183 |5827 | 667 | 13 |  26 |   0 | 5.344839e+04 | 1.044480e+05 |  95.42%| unknown
  165s|     1 |     0 |462715 |     - |    63M |   0 |1810 |5184 |5827 | 667 | 13 |  27 |   0 | 5.344900e+04 | 1.044480e+05 |  95.42%| unknown
  167s|     1 |     0 |468769 |     - |    64M |   0 |1810 |5184 |5861 | 701 | 14 |  27 |   0 | 5.345205e+04 | 1.044480e+05 |  95.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  167s|     1 |     0 |468779 |     - |    65M |   0 |1810 |5185 |5861 | 701 | 14 |  28 |   0 | 5.345300e+04 | 1.044480e+05 |  95.40%| unknown
  167s|     1 |     0 |471907 |     - |    66M |   0 |1810 |5185 |5893 | 733 | 15 |  28 |   0 | 5.345406e+04 | 1.044480e+05 |  95.40%| unknown
  167s|     1 |     0 |471919 |     - |    66M |   0 |1810 |5185 |5893 | 733 | 15 |  28 |   0 | 5.345500e+04 | 1.044480e+05 |  95.39%| unknown
  169s|     1 |     0 |476626 |     - |    67M |   0 |1810 |5185 |5762 | 752 | 16 |  28 |   0 | 5.345518e+04 | 1.044480e+05 |  95.39%| unknown
  169s|     1 |     0 |476647 |     - |    67M |   0 |1810 |5187 |5762 | 752 | 16 |  30 |   0 | 5.345600e+04 | 1.044480e+05 |  95.39%| unknown
  169s|     1 |     0 |476760 |     - |    67M |   0 |1810 |5187 |5786 | 776 | 17 |  30 |   0 | 5.345600e+04 | 1.044480e+05 |  95.39%| unknown
  169s|     1 |     0 |476942 |     - |    68M |   0 |1810 |5187 |5789 | 779 | 18 |  30 |   0 | 5.345600e+04 | 1.044480e+05 |  95.39%| unknown
  169s|     1 |     0 |477729 |     - |    69M |   0 |1810 |5188 |5792 | 782 | 19 |  31 |   0 | 5.345600e+04 | 1.044480e+05 |  95.39%| unknown
  169s|     1 |     0 |479088 |     - |    69M |   0 |1810 |5188 |5796 | 786 | 20 |  31 |   0 | 5.345600e+04 | 1.044480e+05 |  95.39%| unknown
  170s|     1 |     0 |480029 |     - |    69M |   0 |1810 |5188 |5687 | 793 | 21 |  31 |   0 | 5.345600e+04 | 1.044480e+05 |  95.39%| unknown
  170s|     1 |     0 |480034 |     - |    69M |   0 |1810 |5188 |5688 | 794 | 22 |  31 |   0 | 5.345600e+04 | 1.044480e+05 |  95.39%| unknown
  182s|     1 |     2 |526209 |     - |    70M |   0 |1810 |5190 |5688 | 794 | 22 |  33 |  13 | 5.345600e+04 | 1.044480e+05 |  95.39%| unknown
* 187s|     6 |     5 |533622 |10717.6 |    LP  |   5 |1810 |5190 |5595 | 817 |  0 |  33 |  13 | 5.345600e+04 | 1.003520e+05 |  87.73%| unknown
d 610s|    80 |    77 |  1544k|13478.9 |guideddi|  15 |1810 |5250 |5643 |   0 |  2 |  99 | 944 | 5.345600e+04 | 9.932800e+04 |  85.81%|   1.16%
d 701s|    93 |    88 |  1833k|14709.9 |guideddi|  15 |1810 |5318 |5603 |   0 |  2 | 170 | 985 | 5.345600e+04 | 9.728000e+04 |  81.98%|   1.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  737s|   100 |    95 |  1945k|14797.7 |    83M |  15 |1810 |5346 |5598 |2125 |  2 | 200 |1019 | 5.345600e+04 | 9.728000e+04 |  81.98%|   1.67%
d 963s|   121 |   114 |  2689k|18409.7 |guideddi|  15 |1810 |5361 |5732 |   0 |  2 | 232 |1130 | 5.345600e+04 | 8.396800e+04 |  57.08%|   2.00%
 1410s|   200 |   187 |  3994k|17662.6 |   105M |  17 |1810 |5545 |5699 |4874 |  2 | 447 |1783 | 5.345600e+04 | 8.396800e+04 |  57.08%|   6.75%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 288
Primal Bound       : +8.39680000000000e+04 (5 solutions)
Dual Bound         : +5.34560000000000e+04
Gap                : 57.08 %

primal solution (original space):
=================================

objective value:                                83968
m_45_45                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_18                                             1 	(obj:0)
m_44_9                                              1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_24                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_21                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_15                                             1 	(obj:0)
m_43_14                                             1 	(obj:0)
m_43_12                                             1 	(obj:0)
m_43_9                                              1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_18                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_10_44                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_7_43                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_43                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_43                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_44                                               34 	(obj:0)
s_43                                               19 	(obj:0)
s_42                                               42 	(obj:0)
s_41                                               27 	(obj:0)
s_40                                               38 	(obj:0)
s_39                                               31 	(obj:0)
s_38                                               25 	(obj:0)
s_37                                               43 	(obj:0)
s_36                                               45 	(obj:0)
s_35                                               30 	(obj:0)
s_34                                               29 	(obj:0)
s_33                                               16 	(obj:0)
s_32                                               20 	(obj:0)
s_31                                               33 	(obj:0)
s_30                                               39 	(obj:0)
s_29                                               36 	(obj:0)
s_28                                               32 	(obj:0)
s_27                                               18 	(obj:0)
s_26                                               41 	(obj:0)
s_25                                               40 	(obj:0)
s_24                                               23 	(obj:0)
s_23                                               28 	(obj:0)
s_22                                               13 	(obj:0)
s_21                                               22 	(obj:0)
s_20                                               15 	(obj:0)
s_19                                               12 	(obj:0)
s_18                                               37 	(obj:0)
s_17                                                5 	(obj:0)
s_16                                               17 	(obj:0)
s_15                                               24 	(obj:0)
s_14                                               26 	(obj:0)
s_13                                                9 	(obj:0)
s_12                                               21 	(obj:0)
s_11                                                8 	(obj:0)
s_10                                               10 	(obj:0)
s_9                                                35 	(obj:0)
s_8                                                 6 	(obj:0)
s_7                                                14 	(obj:0)
s_6                                                 7 	(obj:0)
s_5                                                 2 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                11 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               83968 	(obj:1)
s_45                                               44 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.09
  solving          :    1800.00
  presolving       :       1.64 (included in solving)
  reading          :       0.09
  copying          :       0.11 (15 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump45_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump45_up_right_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5016 initial, 5761 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17186 constraint, 5582 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.04       0.00     33          0          0          0          0          0       1631        559          0          0
  implics          :       0.00       0.00     37          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     61          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     61        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     61        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.30       0.00     10        203         23          0        115          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         67          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     86          0          0          0         14          0          1          0          1          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    112          0         45          0          0          0        216          0          0          0
  and              :       0.02       0.00     76          0         16          0          0          0         25          0          0         25
  linear           :       0.12       0.00     89        138        926          0        297          0       3715          0       4919       6821
  logicor          :       0.11       0.00     96          1          0          0          0          0        382          0          0        785
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         21          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        355          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        355          0          0         13          0          0        245          0          0         46        546
  varbound         :        223        223         22      43584          0          0          0          8       2038        120          0          0          0          0          0
  knapsack         :          0+         1          0      11803          0          0          0          0          2          0          0          0          0          0          0
  setppc           :        419+       433         22      43469          0          0          0          8        123          2        355          0          0          0          0
  and              :        450        450        630      43471          0          0          0          6        355         17       1940       3839       2741          0          0
  linear           :       1458+      1480         23      43454          0          0          0          8       5833        445       3624          0          0          0          0
  logicor          :       2466+      2508         22      23526          0          0          0          5        658         62        522          0          0          0          0
  bounddisjunction :          0+       683          0      11262          0          0          0          0         88          6        198          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     342.60       0.00       0.00       0.00     342.60       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.20       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.33       0.00       0.09       0.12       0.00       0.00       0.00       0.00       0.00       0.13
  linear           :       1.06       0.00       0.01       0.77       0.00       0.00       0.00       0.00       0.00       0.28
  logicor          :       0.16       0.00       0.01       0.11       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.06       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.03
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
  pseudoobj        :       1626          0          0         18
  redcost          :       1175          0          0         55
  rootredcost      :          5          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      21038       1594         87       1557
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.30       0.00       1.30       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.27       0.00       0.00       0.12       0.00       0.14
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        353        229          -        746       17.7         44        7.4          -          -          -
  infeasible LP    :       0.01         13         13          -        130       62.1          0        0.0         12       46.5          0
  bound exceed. LP :       0.02         13         12          -         50       20.2          3       16.7         12       33.1         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        696       15.8          -          -         24          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -        204         43          -          -       6583      17883          -          -          -          -          -    (maximal pool size:       5335)
  aggregation      :       0.28       0.00         93         22          0          0       1025       2134          0        477        477          0          0
  > cmir           :          -          -          -          -          -          -          -       2109          0        457        457          0          -
  > flowcover      :          -          -          -          -          -          -          -         25          0         20         20          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         22         22          0          0         13         77          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      23.43       0.00         76         10          0          0       4132      11930         33       1639       1636          3          0
  > gomorymi       :          -          -          -          -          -          -          -       6229         24        824        821          3          -
  > strongcg       :          -          -          -          -          -          -          -       5701          9        815        815          0          -
  impliedbounds    :       0.04       0.00         93         22          0          0       1147       3003          0       1619       1619          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         93         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      24.38       0.00         14          1          0         26          0          0          0          0          0          0        222
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.03       0.00         86         20          0          0        214        739          2        365        363          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        428         22       6862          0      14895        794          0       3569
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
  relpscost        :     342.60       0.00        355          0          0          0        245          0         50        546
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      17.76       0.00          6          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       6.44       0.00         13          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      11.20       0.00          8          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       6.29       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      21.27       0.00          9          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      25.46       0.00         15          3          3
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      27.92       0.00         14          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      31.14       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      22.84       0.00         11          0          0
  randrounding     :       0.07       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      17.48       0.00          6          0          0
  rounding         :       0.12       0.00        347          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.32       0.00        121          0          0
  simplerounding   :       0.00       0.00        828          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       3.23       0.00         13          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.10       0.00        273          0          0
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
  primal LP        :      12.07         69      37679   18839.50    3121.91       0.15         67
  dual LP          :    1201.29        856    4405240    5458.79    3667.08       0.06         49
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     120.68          7     419278   59896.86    3474.31
  diving/probing LP:     191.31        525     796978    1518.05    4165.98
  strong branching :     337.64       2202    1657333     752.65    4908.52          -          -       2898
    (at root node) :          -         13      12393     953.31          -
  conflict analysis:       0.01          5         50      10.00    4879.95
B&B Tree           :
  number of runs   :          1
  nodes            :        288 (273 internal, 15 leaves)
  feasible leaves  :          0
  infeas. leaves   :         14
  objective leaves :          0
  nodes (total)    :        288 (273 internal, 15 leaves)
  nodes left       :        260
  max depth        :         17
  max depth (total):         17
  backtracks       :        119 (41.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         38 (53 domain reductions, 0 cutoffs)
  avg switch length:       5.81
  switching time   :       0.17
Root Node          :
  First LP value   : +5.10677536703463e+04
  First LP Iters   :       9507 (6123.82 Iter/sec)
  First LP Time    :       1.55
  Final Dual Bound : +5.34560000000000e+04
  Final Root Iters :     480034
  Root LP Estimate : +1.38479469372640e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.04448000000000e+05   (in run 1, after 1 nodes, 1.73 seconds, depth 160, found by <shiftandpropagate>)
  Gap First Sol.   :     155.00 %
  Gap Last Sol.    :      57.08 %
  Primal Bound     : +8.39680000000000e+04   (in run 1, after 121 nodes, 963.24 seconds, depth 168, found by <guideddiving>)
  Dual Bound       : +5.34560000000000e+04
  Gap              :      57.08 %
Integrals          :      Total       Avg%
  primal-dual      :   75505.93      41.95
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
