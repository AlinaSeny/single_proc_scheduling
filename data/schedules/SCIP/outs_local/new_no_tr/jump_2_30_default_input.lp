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

read problem <inputs/new_no_tr/order/jump_2_30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 177 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 179 chg bounds, 394 chg sides, 1032 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 3, medium)     844 del vars, 1344 del conss, 0 add conss, 179 chg bounds, 394 chg sides, 1037 chg coeffs, 0 upgd conss, 0 impls, 870 clqs
(round 4, fast)       844 del vars, 1448 del conss, 0 add conss, 179 chg bounds, 394 chg sides, 1037 chg coeffs, 0 upgd conss, 0 impls, 870 clqs
(round 5, exhaustive) 844 del vars, 1482 del conss, 0 add conss, 180 chg bounds, 394 chg sides, 1037 chg coeffs, 0 upgd conss, 0 impls, 870 clqs
(round 6, exhaustive) 844 del vars, 1482 del conss, 0 add conss, 180 chg bounds, 394 chg sides, 1037 chg coeffs, 2180 upgd conss, 0 impls, 870 clqs
(round 7, fast)       844 del vars, 1482 del conss, 0 add conss, 190 chg bounds, 476 chg sides, 1272 chg coeffs, 2180 upgd conss, 0 impls, 870 clqs
(round 8, exhaustive) 844 del vars, 2394 del conss, 304 add conss, 190 chg bounds, 476 chg sides, 1272 chg coeffs, 2180 upgd conss, 0 impls, 870 clqs
(round 9, exhaustive) 844 del vars, 2405 del conss, 304 add conss, 190 chg bounds, 476 chg sides, 1272 chg coeffs, 2180 upgd conss, 0 impls, 870 clqs
(round 10, exhaustive) 870 del vars, 2405 del conss, 304 add conss, 200 chg bounds, 476 chg sides, 1272 chg coeffs, 2180 upgd conss, 469 impls, 834 clqs
(round 11, fast)       879 del vars, 2460 del conss, 304 add conss, 201 chg bounds, 525 chg sides, 1535 chg coeffs, 2180 upgd conss, 469 impls, 848 clqs
(round 12, fast)       879 del vars, 2460 del conss, 304 add conss, 203 chg bounds, 532 chg sides, 1581 chg coeffs, 2180 upgd conss, 469 impls, 848 clqs
(round 13, exhaustive) 879 del vars, 2464 del conss, 306 add conss, 203 chg bounds, 532 chg sides, 1581 chg coeffs, 2180 upgd conss, 469 impls, 848 clqs
(round 14, fast)       881 del vars, 2470 del conss, 306 add conss, 203 chg bounds, 532 chg sides, 1581 chg coeffs, 2180 upgd conss, 469 impls, 844 clqs
(round 15, exhaustive) 881 del vars, 2480 del conss, 306 add conss, 203 chg bounds, 532 chg sides, 1581 chg coeffs, 2180 upgd conss, 469 impls, 844 clqs
(round 16, exhaustive) 881 del vars, 2480 del conss, 306 add conss, 203 chg bounds, 532 chg sides, 1581 chg coeffs, 2193 upgd conss, 469 impls, 844 clqs
(round 17, exhaustive) 908 del vars, 2480 del conss, 306 add conss, 214 chg bounds, 532 chg sides, 1581 chg coeffs, 2193 upgd conss, 730 impls, 805 clqs
(round 18, fast)       918 del vars, 2546 del conss, 306 add conss, 214 chg bounds, 569 chg sides, 1803 chg coeffs, 2193 upgd conss, 730 impls, 820 clqs
(round 19, exhaustive) 918 del vars, 2550 del conss, 308 add conss, 214 chg bounds, 569 chg sides, 1803 chg coeffs, 2193 upgd conss, 730 impls, 820 clqs
(round 20, fast)       920 del vars, 2555 del conss, 308 add conss, 214 chg bounds, 569 chg sides, 1803 chg coeffs, 2193 upgd conss, 730 impls, 816 clqs
(round 21, exhaustive) 920 del vars, 2559 del conss, 308 add conss, 214 chg bounds, 569 chg sides, 1803 chg coeffs, 2193 upgd conss, 730 impls, 816 clqs
(round 22, exhaustive) 920 del vars, 2559 del conss, 308 add conss, 214 chg bounds, 569 chg sides, 1803 chg coeffs, 2204 upgd conss, 730 impls, 816 clqs
(round 23, exhaustive) 948 del vars, 2559 del conss, 308 add conss, 219 chg bounds, 569 chg sides, 1803 chg coeffs, 2204 upgd conss, 901 impls, 771 clqs
(round 24, fast)       956 del vars, 2602 del conss, 308 add conss, 222 chg bounds, 583 chg sides, 1938 chg coeffs, 2204 upgd conss, 901 impls, 803 clqs
(round 25, fast)       956 del vars, 2602 del conss, 308 add conss, 225 chg bounds, 591 chg sides, 2006 chg coeffs, 2204 upgd conss, 901 impls, 803 clqs
(round 26, exhaustive) 956 del vars, 2606 del conss, 310 add conss, 225 chg bounds, 591 chg sides, 2006 chg coeffs, 2204 upgd conss, 901 impls, 803 clqs
(round 27, fast)       958 del vars, 2613 del conss, 310 add conss, 225 chg bounds, 591 chg sides, 2006 chg coeffs, 2204 upgd conss, 901 impls, 799 clqs
(round 28, exhaustive) 958 del vars, 2615 del conss, 310 add conss, 225 chg bounds, 591 chg sides, 2006 chg coeffs, 2204 upgd conss, 901 impls, 799 clqs
(round 29, exhaustive) 958 del vars, 2615 del conss, 310 add conss, 225 chg bounds, 591 chg sides, 2006 chg coeffs, 2218 upgd conss, 901 impls, 799 clqs
(round 30, exhaustive) 984 del vars, 2615 del conss, 310 add conss, 239 chg bounds, 591 chg sides, 2006 chg coeffs, 2218 upgd conss, 1432 impls, 767 clqs
(round 31, fast)       987 del vars, 2686 del conss, 310 add conss, 243 chg bounds, 659 chg sides, 2290 chg coeffs, 2218 upgd conss, 1432 impls, 799 clqs
(round 32, fast)       987 del vars, 2686 del conss, 310 add conss, 244 chg bounds, 660 chg sides, 2316 chg coeffs, 2218 upgd conss, 1432 impls, 799 clqs
(round 33, medium)     997 del vars, 2686 del conss, 310 add conss, 244 chg bounds, 660 chg sides, 2316 chg coeffs, 2218 upgd conss, 1447 impls, 779 clqs
(round 34, fast)       997 del vars, 2717 del conss, 310 add conss, 244 chg bounds, 660 chg sides, 2316 chg coeffs, 2218 upgd conss, 1447 impls, 779 clqs
(round 35, exhaustive) 997 del vars, 2721 del conss, 310 add conss, 244 chg bounds, 660 chg sides, 2316 chg coeffs, 2218 upgd conss, 1447 impls, 779 clqs
(round 36, exhaustive) 997 del vars, 2721 del conss, 310 add conss, 244 chg bounds, 660 chg sides, 2316 chg coeffs, 2229 upgd conss, 1447 impls, 779 clqs
(round 37, exhaustive) 1022 del vars, 2721 del conss, 310 add conss, 255 chg bounds, 660 chg sides, 2316 chg coeffs, 2229 upgd conss, 4041 impls, 1418 clqs
(round 38, fast)       1026 del vars, 2797 del conss, 310 add conss, 258 chg bounds, 704 chg sides, 2518 chg coeffs, 2229 upgd conss, 4043 impls, 1423 clqs
(round 39, medium)     1030 del vars, 2797 del conss, 310 add conss, 258 chg bounds, 704 chg sides, 2518 chg coeffs, 2229 upgd conss, 4049 impls, 1412 clqs
(round 40, fast)       1030 del vars, 2806 del conss, 310 add conss, 258 chg bounds, 704 chg sides, 2518 chg coeffs, 2229 upgd conss, 4049 impls, 1412 clqs
(round 41, exhaustive) 1030 del vars, 2809 del conss, 310 add conss, 258 chg bounds, 704 chg sides, 2518 chg coeffs, 2229 upgd conss, 4049 impls, 1412 clqs
(round 42, exhaustive) 1030 del vars, 2809 del conss, 310 add conss, 258 chg bounds, 704 chg sides, 2518 chg coeffs, 2244 upgd conss, 4049 impls, 1412 clqs
(round 43, exhaustive) 1034 del vars, 2809 del conss, 310 add conss, 258 chg bounds, 704 chg sides, 2521 chg coeffs, 2244 upgd conss, 4049 impls, 1326 clqs
(round 44, fast)       1036 del vars, 2813 del conss, 310 add conss, 259 chg bounds, 706 chg sides, 2575 chg coeffs, 2244 upgd conss, 4049 impls, 1262 clqs
(round 45, fast)       1037 del vars, 2816 del conss, 310 add conss, 261 chg bounds, 707 chg sides, 2587 chg coeffs, 2244 upgd conss, 4049 impls, 1194 clqs
(round 46, fast)       1037 del vars, 2818 del conss, 310 add conss, 262 chg bounds, 708 chg sides, 2595 chg coeffs, 2244 upgd conss, 4049 impls, 1194 clqs
(round 47, exhaustive) 1062 del vars, 2818 del conss, 310 add conss, 276 chg bounds, 708 chg sides, 2595 chg coeffs, 2244 upgd conss, 4375 impls, 1190 clqs
(round 48, fast)       1079 del vars, 2912 del conss, 310 add conss, 277 chg bounds, 754 chg sides, 2816 chg coeffs, 2244 upgd conss, 4391 impls, 1173 clqs
(round 49, exhaustive) 1079 del vars, 2926 del conss, 317 add conss, 277 chg bounds, 754 chg sides, 2816 chg coeffs, 2244 upgd conss, 4391 impls, 1173 clqs
(round 50, fast)       1086 del vars, 2939 del conss, 317 add conss, 277 chg bounds, 754 chg sides, 2816 chg coeffs, 2244 upgd conss, 4394 impls, 1144 clqs
(round 51, exhaustive) 1086 del vars, 2939 del conss, 317 add conss, 277 chg bounds, 754 chg sides, 2816 chg coeffs, 2265 upgd conss, 4394 impls, 1144 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 52, exhaustive) 1111 del vars, 2939 del conss, 317 add conss, 293 chg bounds, 754 chg sides, 2816 chg coeffs, 2265 upgd conss, 4990 impls, 1355 clqs
(round 53, fast)       1115 del vars, 2994 del conss, 317 add conss, 293 chg bounds, 803 chg sides, 2991 chg coeffs, 2265 upgd conss, 4991 impls, 1348 clqs
(round 54, medium)     1120 del vars, 2994 del conss, 317 add conss, 293 chg bounds, 803 chg sides, 2991 chg coeffs, 2265 upgd conss, 4995 impls, 1327 clqs
(round 55, fast)       1120 del vars, 3004 del conss, 317 add conss, 293 chg bounds, 803 chg sides, 2991 chg coeffs, 2265 upgd conss, 4995 impls, 1327 clqs
(round 56, exhaustive) 1120 del vars, 3006 del conss, 319 add conss, 293 chg bounds, 803 chg sides, 2991 chg coeffs, 2265 upgd conss, 4995 impls, 1327 clqs
(round 57, exhaustive) 1120 del vars, 3007 del conss, 319 add conss, 293 chg bounds, 803 chg sides, 2991 chg coeffs, 2271 upgd conss, 4995 impls, 1328 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (58 rounds: 58 fast, 34 medium, 30 exhaustive):
 1120 deleted vars, 3007 deleted constraints, 319 added constraints, 293 tightened bounds, 0 added holes, 803 changed sides, 2991 changed coefficients
 5950 implications, 1435 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1743 constraints
    129 constraints of type <varbound>
    153 constraints of type <setppc>
    207 constraints of type <and>
    577 constraints of type <linear>
    677 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |    27 |     - | vbounds|   0 | 722 |1761 |1950 |   0 |  0 |  17 |   0 | 2.560000e+04 | 7.475200e+04 | 192.00%| unknown
p 0.6s|     1 |     0 |    28 |     - | vbounds|   0 | 722 |1761 |1950 |   0 |  0 |  17 |   0 | 2.560000e+04 | 5.632000e+04 | 120.00%| unknown
  0.8s|     1 |     0 |  3027 |     - |    20M |   0 | 722 |1761 |1950 |   0 |  0 |  18 |   0 | 3.244645e+04 | 5.632000e+04 |  73.58%| unknown
  0.8s|     1 |     0 |  3028 |     - |    20M |   0 | 722 |1761 |1950 |   0 |  0 |  18 |   0 | 3.244700e+04 | 5.632000e+04 |  73.58%| unknown
* 1.0s|     1 |     0 |  3028 |     - |    LP  |   0 | 722 |1761 |1950 |   0 |  0 |  18 |   0 | 3.244700e+04 | 4.608000e+04 |  42.02%| unknown
  1.1s|     1 |     0 |  4206 |     - |    25M |   0 | 722 |1773 |1993 |  43 |  1 |  18 |   0 | 3.325143e+04 | 4.608000e+04 |  38.58%| unknown
  1.1s|     1 |     0 |  4207 |     - |    25M |   0 | 722 |1774 |1989 |  43 |  1 |  19 |   0 | 3.325200e+04 | 4.608000e+04 |  38.58%| unknown
  1.4s|     1 |     0 |  6201 |     - |    33M |   0 | 722 |1774 |2021 |  75 |  2 |  19 |   0 | 3.354459e+04 | 4.608000e+04 |  37.37%| unknown
  1.4s|     1 |     0 |  6203 |     - |    33M |   0 | 722 |1774 |2017 |  75 |  2 |  19 |   0 | 3.354500e+04 | 4.608000e+04 |  37.37%| unknown
  1.8s|     1 |     0 |  7910 |     - |    40M |   0 | 722 |1774 |2047 | 105 |  3 |  19 |   0 | 3.372994e+04 | 4.608000e+04 |  36.61%| unknown
  1.8s|     1 |     0 |  7911 |     - |    40M |   0 | 722 |1774 |2047 | 105 |  3 |  19 |   0 | 3.373000e+04 | 4.608000e+04 |  36.61%| unknown
  2.2s|     1 |     0 | 10338 |     - |    46M |   0 | 722 |1774 |2084 | 142 |  4 |  19 |   0 | 3.377590e+04 | 4.608000e+04 |  36.43%| unknown
  2.2s|     1 |     0 | 10339 |     - |    46M |   0 | 722 |1774 |2084 | 142 |  4 |  19 |   0 | 3.377600e+04 | 4.608000e+04 |  36.43%| unknown
  2.7s|     1 |     0 | 14026 |     - |    50M |   0 | 722 |1774 |2123 | 181 |  5 |  19 |   0 | 3.378877e+04 | 4.608000e+04 |  36.38%| unknown
  2.7s|     1 |     0 | 14027 |     - |    50M |   0 | 722 |1774 |2123 | 181 |  5 |  19 |   0 | 3.378900e+04 | 4.608000e+04 |  36.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 16399 |     - |    55M |   0 | 722 |1774 |2156 | 214 |  6 |  19 |   0 | 3.379145e+04 | 4.608000e+04 |  36.37%| unknown
  3.1s|     1 |     0 | 16404 |     - |    55M |   0 | 722 |1775 |2137 | 214 |  6 |  20 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  3.5s|     1 |     0 | 19183 |     - |    61M |   0 | 722 |1775 |2170 | 247 |  7 |  20 |   0 | 3.387789e+04 | 4.608000e+04 |  36.02%| unknown
  3.5s|     1 |     0 | 19184 |     - |    61M |   0 | 722 |1775 |2121 | 247 |  7 |  20 |   0 | 3.387800e+04 | 4.608000e+04 |  36.02%| unknown
  4.0s|     1 |     0 | 23485 |     - |    64M |   0 | 722 |1775 |2141 | 267 |  8 |  20 |   0 | 3.392779e+04 | 4.608000e+04 |  35.82%| unknown
  4.0s|     1 |     0 | 23486 |     - |    64M |   0 | 722 |1775 |2138 | 267 |  8 |  20 |   0 | 3.392800e+04 | 4.608000e+04 |  35.82%| unknown
  4.4s|     1 |     0 | 27060 |     - |    69M |   0 | 722 |1775 |2167 | 296 |  9 |  20 |   0 | 3.409344e+04 | 4.608000e+04 |  35.16%| unknown
  4.5s|     1 |     0 | 27061 |     - |    69M |   0 | 722 |1776 |2158 | 296 |  9 |  21 |   0 | 3.409400e+04 | 4.608000e+04 |  35.16%| unknown
  5.1s|     1 |     0 | 32322 |     - |    74M |   0 | 722 |1776 |2182 | 320 | 10 |  21 |   0 | 3.427510e+04 | 4.608000e+04 |  34.44%| unknown
  5.1s|     1 |     0 | 32323 |     - |    74M |   0 | 722 |1777 |2121 | 320 | 10 |  22 |   0 | 3.427600e+04 | 4.608000e+04 |  34.44%| unknown
  5.4s|     1 |     0 | 35460 |     - |    74M |   0 | 722 |1777 |2146 | 345 | 11 |  22 |   0 | 3.428547e+04 | 4.608000e+04 |  34.40%| unknown
  5.4s|     1 |     0 | 35463 |     - |    74M |   0 | 722 |1778 |2146 | 345 | 11 |  23 |   0 | 3.428600e+04 | 4.608000e+04 |  34.40%| unknown
  5.9s|     1 |     0 | 40814 |     - |    75M |   0 | 722 |1778 |2180 | 379 | 12 |  23 |   0 | 3.440101e+04 | 4.608000e+04 |  33.95%| unknown
  5.9s|     1 |     0 | 40816 |     - |    75M |   0 | 722 |1779 |2179 | 379 | 12 |  24 |   0 | 3.440200e+04 | 4.608000e+04 |  33.95%| unknown
  6.1s|     1 |     0 | 42272 |     - |    75M |   0 | 722 |1779 |2211 | 411 | 13 |  24 |   0 | 3.446120e+04 | 4.608000e+04 |  33.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 | 42274 |     - |    75M |   0 | 722 |1779 |2146 | 411 | 13 |  24 |   0 | 3.446200e+04 | 4.608000e+04 |  33.71%| unknown
  6.3s|     1 |     0 | 44129 |     - |    75M |   0 | 722 |1779 |2181 | 446 | 14 |  24 |   0 | 3.452915e+04 | 4.608000e+04 |  33.45%| unknown
  6.3s|     1 |     0 | 44131 |     - |    75M |   0 | 722 |1779 |2181 | 446 | 14 |  24 |   0 | 3.453000e+04 | 4.608000e+04 |  33.45%| unknown
  6.5s|     1 |     0 | 46670 |     - |    75M |   0 | 722 |1779 |2218 | 483 | 15 |  24 |   0 | 3.457019e+04 | 4.608000e+04 |  33.29%| unknown
  6.5s|     1 |     0 | 46672 |     - |    75M |   0 | 722 |1779 |2218 | 483 | 15 |  24 |   0 | 3.457100e+04 | 4.608000e+04 |  33.29%| unknown
  6.6s|     1 |     0 | 47886 |     - |    76M |   0 | 722 |1779 |2247 | 512 | 16 |  24 |   0 | 3.460260e+04 | 4.608000e+04 |  33.17%| unknown
  6.6s|     1 |     0 | 47889 |     - |    76M |   0 | 722 |1781 |2181 | 512 | 16 |  26 |   0 | 3.460300e+04 | 4.608000e+04 |  33.17%| unknown
  6.9s|     1 |     0 | 51361 |     - |    76M |   0 | 722 |1781 |2214 | 545 | 17 |  26 |   0 | 3.462871e+04 | 4.608000e+04 |  33.07%| unknown
  6.9s|     1 |     0 | 51364 |     - |    76M |   0 | 722 |1781 |2213 | 545 | 17 |  26 |   0 | 3.462900e+04 | 4.608000e+04 |  33.07%| unknown
  7.4s|     1 |     0 | 56764 |     - |    77M |   0 | 722 |1781 |2245 | 577 | 18 |  26 |   0 | 3.466629e+04 | 4.608000e+04 |  32.92%| unknown
  7.4s|     1 |     0 | 56767 |     - |    77M |   0 | 722 |1781 |2244 | 577 | 18 |  26 |   0 | 3.466700e+04 | 4.608000e+04 |  32.92%| unknown
  7.8s|     1 |     0 | 60369 |     - |    78M |   0 | 722 |1781 |2283 | 616 | 19 |  26 |   0 | 3.468719e+04 | 4.608000e+04 |  32.84%| unknown
  7.8s|     1 |     0 | 60372 |     - |    78M |   0 | 722 |1781 |2189 | 616 | 19 |  26 |   0 | 3.468800e+04 | 4.608000e+04 |  32.84%| unknown
  8.1s|     1 |     0 | 63993 |     - |    80M |   0 | 722 |1781 |2223 | 650 | 20 |  26 |   0 | 3.471015e+04 | 4.608000e+04 |  32.76%| unknown
  8.1s|     1 |     0 | 64008 |     - |    80M |   0 | 722 |1781 |2223 | 650 | 20 |  26 |   0 | 3.471100e+04 | 4.608000e+04 |  32.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 | 69788 |     - |    80M |   0 | 722 |1781 |2254 | 681 | 21 |  26 |   0 | 3.472378e+04 | 4.608000e+04 |  32.70%| unknown
  8.6s|     1 |     0 | 69790 |     - |    80M |   0 | 722 |1784 |2254 | 681 | 21 |  29 |   0 | 3.472400e+04 | 4.608000e+04 |  32.70%| unknown
  9.0s|     1 |     0 | 73315 |     - |    80M |   0 | 722 |1784 |2283 | 710 | 22 |  29 |   0 | 3.472950e+04 | 4.608000e+04 |  32.68%| unknown
  9.0s|     1 |     0 | 73319 |     - |    80M |   0 | 722 |1784 |2183 | 710 | 22 |  29 |   0 | 3.473000e+04 | 4.608000e+04 |  32.68%| unknown
  9.5s|     1 |     0 | 79206 |     - |    80M |   0 | 722 |1784 |2214 | 741 | 23 |  29 |   0 | 3.474874e+04 | 4.608000e+04 |  32.61%| unknown
  9.5s|     1 |     0 | 79208 |     - |    80M |   0 | 722 |1786 |2214 | 741 | 23 |  31 |   0 | 3.474900e+04 | 4.608000e+04 |  32.61%| unknown
 10.0s|     1 |     0 | 84565 |     - |    80M |   0 | 722 |1786 |2250 | 777 | 24 |  31 |   0 | 3.475952e+04 | 4.608000e+04 |  32.57%| unknown
 10.0s|     1 |     0 | 84567 |     - |    80M |   0 | 722 |1787 |2240 | 777 | 24 |  32 |   0 | 3.476000e+04 | 4.608000e+04 |  32.57%| unknown
 10.3s|     1 |     0 | 88188 |     - |    80M |   0 | 722 |1787 |2270 | 807 | 25 |  32 |   0 | 3.476896e+04 | 4.608000e+04 |  32.53%| unknown
 10.3s|     1 |     0 | 88189 |     - |    80M |   0 | 722 |1787 |2184 | 807 | 25 |  32 |   0 | 3.476900e+04 | 4.608000e+04 |  32.53%| unknown
 10.8s|     1 |     0 | 93215 |     - |    80M |   0 | 722 |1787 |2216 | 839 | 26 |  32 |   0 | 3.477543e+04 | 4.608000e+04 |  32.51%| unknown
 10.8s|     1 |     0 | 93220 |     - |    80M |   0 | 722 |1788 |2216 | 839 | 26 |  33 |   0 | 3.477600e+04 | 4.608000e+04 |  32.51%| unknown
 10.9s|     1 |     0 | 95107 |     - |    80M |   0 | 722 |1788 |2252 | 875 | 27 |  33 |   0 | 3.478764e+04 | 4.608000e+04 |  32.46%| unknown
 10.9s|     1 |     0 | 95110 |     - |    80M |   0 | 722 |1788 |2252 | 875 | 27 |  33 |   0 | 3.478800e+04 | 4.608000e+04 |  32.46%| unknown
 11.1s|     1 |     0 | 96970 |     - |    80M |   0 | 722 |1788 |2287 | 910 | 28 |  33 |   0 | 3.479593e+04 | 4.608000e+04 |  32.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 | 96971 |     - |    80M |   0 | 722 |1788 |2222 | 910 | 28 |  33 |   0 | 3.479600e+04 | 4.608000e+04 |  32.43%| unknown
 11.3s|     1 |     0 | 99571 |     - |    80M |   0 | 722 |1788 |2255 | 943 | 29 |  33 |   0 | 3.480021e+04 | 4.608000e+04 |  32.41%| unknown
 11.3s|     1 |     0 | 99578 |     - |    80M |   0 | 722 |1788 |2255 | 943 | 29 |  33 |   0 | 3.480100e+04 | 4.608000e+04 |  32.41%| unknown
 11.7s|     1 |     0 |103856 |     - |    80M |   0 | 722 |1788 |2289 | 977 | 30 |  33 |   0 | 3.480507e+04 | 4.608000e+04 |  32.39%| unknown
 11.7s|     1 |     0 |104015 |     - |    80M |   0 | 722 |1789 |2289 | 977 | 30 |  34 |   0 | 3.480600e+04 | 4.608000e+04 |  32.39%| unknown
 11.8s|     1 |     0 |104591 |     - |    80M |   0 | 722 |1789 |2308 | 996 | 31 |  34 |   0 | 3.480600e+04 | 4.608000e+04 |  32.39%| unknown
 11.9s|     1 |     0 |105727 |     - |    80M |   0 | 722 |1790 |2225 |1019 | 32 |  35 |   0 | 3.480600e+04 | 4.608000e+04 |  32.39%| unknown
 12.0s|     1 |     0 |106679 |     - |    80M |   0 | 722 |1790 |2235 |1029 | 33 |  35 |   0 | 3.480600e+04 | 4.608000e+04 |  32.39%| unknown
 12.1s|     1 |     0 |108281 |     - |    80M |   0 | 722 |1790 |2257 |1051 | 34 |  35 |   0 | 3.480600e+04 | 4.608000e+04 |  32.39%| unknown
 12.3s|     1 |     0 |110284 |     - |    80M |   0 | 722 |1790 |2275 |1069 | 35 |  35 |   0 | 3.480600e+04 | 4.608000e+04 |  32.39%| unknown
 12.4s|     1 |     0 |111257 |     - |    80M |   0 | 722 |1790 |2284 |1078 | 36 |  35 |   0 | 3.480600e+04 | 4.608000e+04 |  32.39%| unknown
 12.5s|     1 |     0 |112639 |     - |    80M |   0 | 722 |1790 |2289 |1083 | 37 |  35 |   0 | 3.480600e+04 | 4.608000e+04 |  32.39%| unknown
 12.7s|     1 |     0 |113725 |     - |    80M |   0 | 722 |1793 |2230 |1105 | 38 |  38 |   0 | 3.480600e+04 | 4.608000e+04 |  32.39%| unknown
 12.8s|     1 |     0 |114784 |     - |    80M |   0 | 722 |1793 |2242 |1117 | 39 |  38 |   0 | 3.480600e+04 | 4.608000e+04 |  32.39%| unknown
 12.9s|     1 |     0 |116188 |     - |    80M |   0 | 722 |1795 |2247 |1122 | 40 |  40 |   0 | 3.480600e+04 | 4.608000e+04 |  32.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o13.3s|     1 |     0 |123075 |     - |feaspump|   0 | 722 |1795 |2247 |1122 | 40 |  40 |   0 | 3.480600e+04 | 4.607900e+04 |  32.39%| unknown
L18.6s|     1 |     0 |175534 |     - |    alns|   0 | 722 |1806 |2247 |1122 | 40 |  51 |   0 | 3.480600e+04 | 3.891200e+04 |  11.80%| unknown
 18.6s|     1 |     0 |175534 |     - |    80M |   0 | 722 |1804 |2247 |1122 | 40 |  51 |   0 | 3.480600e+04 | 3.891200e+04 |  11.80%| unknown
 20.5s|     1 |     0 |189566 |     - |    80M |   0 | 722 |1804 |2254 |1129 | 41 |  51 |   0 | 3.480600e+04 | 3.891200e+04 |  11.80%| unknown
 22.8s|     1 |     0 |205127 |     - |    80M |   0 | 722 |1804 |2273 |1148 | 42 |  51 |   0 | 3.480600e+04 | 3.891200e+04 |  11.80%| unknown
 24.1s|     1 |     2 |205200 |     - |    80M |   0 | 722 |1805 |2273 |1148 | 42 |  52 |  11 | 3.480600e+04 | 3.891200e+04 |  11.80%| unknown
*47.4s|    14 |     3 |420406 |21127.2 |    LP  |   5 | 722 |1418 |2102 |1259 |  0 |  63 |  43 | 3.480600e+04 | 3.686400e+04 |   5.91%|  54.58%
*53.8s|    22 |     3 |493535 |16561.0 |    LP  |   5 | 722 |1378 |2090 |1331 |  0 |  70 |  43 | 3.480700e+04 | 3.584000e+04 |   2.97%|  80.26%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 57.07
Solving Nodes      : 31
Primal Bound       : +3.58400000000000e+04 (7 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
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
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
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
m_5_4                                               1 	(obj:0)
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
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
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
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
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
m_12_7                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 8 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               14 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               24 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               21 	(obj:0)
s_21                                               27 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               18 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               30 	(obj:0)
s_30                                               26 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      57.08
  solving          :      57.07
  presolving       :       0.52 (included in solving)
  reading          :       0.01
  copying          :       0.06 (15 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_30_default_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_30_default_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1743 initial, 1808 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5968 constraint, 2873 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     28          0          0          0          0          0        938        317          0          0
  implics          :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     58          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     58        158          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     58        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.37       0.00      8        144         31          0         81          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         45          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     83          0          0          0         16          0          7          0          7          0
  setppc           :       0.01       0.00    106          0         13          0          0          0        111          0          0          0
  and              :       0.01       0.00     73          0         48          0          0          0         60          2          0         58
  linear           :       0.06       0.00     82         92        404          0        196          0       1620          0        796       2675
  logicor          :       0.04       0.00     92          4          0          0          0          0        271          0          0        258
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        449          -          -        635          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         17          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         17          0          0         15          0          0          8          0          0          2         30
  varbound         :        129        129         42       9053          0          0          0         10        773         79          0          0          0          0          0
  setppc           :        153+       155         42       8976          0          0          0         10         11          3         68          0          0          0          0
  and              :        207        207         88       8981          0          0          0          8         48          4        199        546        232          0          0
  linear           :        577+       579         42       8984          0          0          0         10        981         73        570          0          0          0          0
  logicor          :        677+       684         42       4620          0          0          0          7         49          8        115          0          0          0          0
  bounddisjunction :          0+        62          0        763          0          0          0          0          2          1          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.46       0.00       0.00       0.00       3.46       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.17       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        282          0          0         34
  redcost          :        128          0          0         46
  rootredcost      :          3          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       1852        176         10        182
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.37       0.00       0.37       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        115         32          -         81       12.2          2        9.0          -          -          -
  infeasible LP    :       0.00         13         13          -         19       16.2          0        0.0         12       16.6          0
  bound exceed. LP :       0.00          3          5          -          1        1.0          0        0.0          3       14.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         66        8.3          -          -         15          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -         82         82          -          -       4788       9532          -          -          -          -          -    (maximal pool size:       4776)
  aggregation      :       0.45       0.00         41         41          0          0       1834       4269          0        496        496          0          0
  > cmir           :          -          -          -          -          -          -          -       3937          0        398        398          0          -
  > flowcover      :          -          -          -          -          -          -          -        332          0         98         98          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         41         41          0          0         71        593          0         10         10          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.40       0.00         10         10          0          0       2000       2211          0         41         41          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2095          0         29         29          0          -
  > strongcg       :          -          -          -          -          -          -          -        116          0         12         12          0          -
  impliedbounds    :       0.02       0.00         41         41          0          0        836       2396          0        564        564          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         41         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.70       0.00         13          1          0       1402          0          0          0          0          0          0         42
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         35         63          0         37         37          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         74         42       1380          0       8609       1148          0       8596
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
  relpscost        :       3.46       0.00         17          0          0          0          8          0          2         30
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.26       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.38       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.10       0.00         44          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        102          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         44          0          0
  simplerounding   :       0.00       0.00        141          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         15          0          0
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
  primal LP        :       0.01         11          0       0.00          -       0.01         11
  dual LP          :      44.17        157     476274    3154.13   10782.84       0.00          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.72         48      59495    1239.48   10404.12
  strong branching :       3.32         43      34400     800.00   10373.19          -          -         68
    (at root node) :          -         11      10019     910.82          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         31 (15 internal, 16 leaves)
  feasible leaves  :          0
  infeas. leaves   :         14
  objective leaves :          2
  nodes (total)    :         31 (15 internal, 16 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          7 (22.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         18 (255 domain reductions, 0 cutoffs)
  avg switch length:       3.29
  switching time   :       0.01
Root Node          :
  First LP value   : +3.24464475685383e+04
  First LP Iters   :       2999 (16027.92 Iter/sec)
  First LP Time    :       0.19
  Final Dual Bound : +3.48060000000000e+04
  Final Root Iters :     145753
  Root LP Estimate : +3.48570513895101e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +7.47520000000000e+04   (in run 1, after 1 nodes, 0.55 seconds, depth 34, found by <vbounds>)
  Gap First Sol.   :     192.00 %
  Gap Last Sol.    :       2.97 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 22 nodes, 53.84 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     867.47      15.20
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
