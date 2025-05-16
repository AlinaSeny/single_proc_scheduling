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

read problem <inputs/new_no_tr/order/jump_2_30_down_left_input.lp>
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
(round 43, exhaustive) 1034 del vars, 2809 del conss, 310 add conss, 258 chg bounds, 704 chg sides, 2520 chg coeffs, 2244 upgd conss, 4049 impls, 1326 clqs
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
Presolving Time: 0.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |    27 |     - | vbounds|   0 | 722 |1761 |1950 |   0 |  0 |  17 |   0 | 2.560000e+04 | 7.475200e+04 | 192.00%| unknown
p 0.6s|     1 |     0 |    28 |     - | vbounds|   0 | 722 |1761 |1950 |   0 |  0 |  17 |   0 | 2.560000e+04 | 5.632000e+04 | 120.00%| unknown
  1.0s|     1 |     0 |  4901 |     - |    20M |   0 | 722 |1761 |1950 |   0 |  0 |  18 |   0 | 3.244645e+04 | 5.632000e+04 |  73.58%| unknown
  1.0s|     1 |     0 |  4902 |     - |    20M |   0 | 722 |1761 |1950 |   0 |  0 |  18 |   0 | 3.244700e+04 | 5.632000e+04 |  73.58%| unknown
* 1.3s|     1 |     0 |  4902 |     - |    LP  |   0 | 722 |1761 |1950 |   0 |  0 |  18 |   0 | 3.244700e+04 | 4.505600e+04 |  38.86%| unknown
  1.5s|     1 |     0 |  7582 |     - |    27M |   0 | 722 |1832 |2006 |  56 |  1 |  18 |   0 | 3.325181e+04 | 4.505600e+04 |  35.50%| unknown
  1.5s|     1 |     0 |  7583 |     - |    27M |   0 | 722 |1833 |2003 |  56 |  1 |  19 |   0 | 3.325200e+04 | 4.505600e+04 |  35.50%| unknown
  1.8s|     1 |     0 |  9343 |     - |    33M |   0 | 722 |1833 |2035 |  88 |  2 |  19 |   0 | 3.355067e+04 | 4.505600e+04 |  34.29%| unknown
  1.8s|     1 |     0 |  9345 |     - |    34M |   0 | 722 |1833 |2034 |  88 |  2 |  19 |   0 | 3.355100e+04 | 4.505600e+04 |  34.29%| unknown
  2.2s|     1 |     0 | 11545 |     - |    42M |   0 | 722 |1833 |2070 | 124 |  3 |  19 |   0 | 3.371799e+04 | 4.505600e+04 |  33.63%| unknown
  2.2s|     1 |     0 | 11546 |     - |    42M |   0 | 722 |1834 |2070 | 124 |  3 |  20 |   0 | 3.371800e+04 | 4.505600e+04 |  33.63%| unknown
  2.5s|     1 |     0 | 13548 |     - |    46M |   0 | 722 |1834 |2100 | 154 |  4 |  20 |   0 | 3.377264e+04 | 4.505600e+04 |  33.41%| unknown
  2.5s|     1 |     0 | 13549 |     - |    46M |   0 | 722 |1835 |2100 | 154 |  4 |  21 |   0 | 3.377300e+04 | 4.505600e+04 |  33.41%| unknown
  2.9s|     1 |     0 | 16256 |     - |    49M |   0 | 722 |1835 |2132 | 186 |  5 |  21 |   0 | 3.378692e+04 | 4.505600e+04 |  33.35%| unknown
  2.9s|     1 |     0 | 16257 |     - |    49M |   0 | 722 |1836 |2132 | 186 |  5 |  22 |   0 | 3.378700e+04 | 4.505600e+04 |  33.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 19638 |     - |    55M |   0 | 722 |1836 |2166 | 220 |  6 |  22 |   0 | 3.379072e+04 | 4.505600e+04 |  33.34%| unknown
  3.3s|     1 |     0 | 19639 |     - |    55M |   0 | 722 |1837 |2166 | 220 |  6 |  23 |   0 | 3.379100e+04 | 4.505600e+04 |  33.34%| unknown
  3.9s|     1 |     0 | 24446 |     - |    61M |   0 | 722 |1837 |2203 | 257 |  7 |  23 |   0 | 3.387337e+04 | 4.505600e+04 |  33.01%| unknown
  3.9s|     1 |     0 | 24449 |     - |    61M |   0 | 722 |1837 |2125 | 257 |  7 |  23 |   0 | 3.387400e+04 | 4.505600e+04 |  33.01%| unknown
  4.5s|     1 |     0 | 29276 |     - |    66M |   0 | 722 |1837 |2159 | 291 |  8 |  23 |   0 | 3.389243e+04 | 4.505600e+04 |  32.94%| unknown
  4.5s|     1 |     0 | 29278 |     - |    67M |   0 | 722 |1837 |2153 | 291 |  8 |  23 |   0 | 3.389300e+04 | 4.505600e+04 |  32.94%| unknown
  4.8s|     1 |     0 | 30390 |     - |    73M |   0 | 722 |1837 |2183 | 321 |  9 |  23 |   0 | 3.389300e+04 | 4.505600e+04 |  32.94%| unknown
  5.7s|     1 |     0 | 33863 |     - |    77M |   0 | 722 |1837 |2220 | 358 | 10 |  23 |   0 | 3.389499e+04 | 4.505600e+04 |  32.93%| unknown
  5.7s|     1 |     0 | 33864 |     - |    77M |   0 | 722 |1839 |2220 | 358 | 10 |  25 |   0 | 3.389500e+04 | 4.505600e+04 |  32.93%| unknown
  7.9s|     1 |     0 | 48075 |     - |    77M |   0 | 722 |1839 |2192 | 392 | 11 |  25 |   0 | 3.390406e+04 | 4.505600e+04 |  32.89%| unknown
 10.0s|     1 |     0 | 62229 |     - |    77M |   0 | 722 |1839 |2192 | 392 | 11 |  25 |   0 | 3.390500e+04 | 4.505600e+04 |  32.89%| unknown
 12.2s|     1 |     0 | 76684 |     - |    78M |   0 | 722 |1839 |2242 | 442 | 12 |  25 |   0 | 3.394869e+04 | 4.505600e+04 |  32.72%| unknown
 12.2s|     1 |     0 | 76689 |     - |    78M |   0 | 722 |1839 |2236 | 442 | 12 |  25 |   0 | 3.394900e+04 | 4.505600e+04 |  32.72%| unknown
 14.6s|     1 |     0 | 91606 |     - |    78M |   0 | 722 |1839 |2269 | 475 | 13 |  25 |   0 | 3.396478e+04 | 4.505600e+04 |  32.66%| unknown
 14.6s|     1 |     0 | 91613 |     - |    78M |   0 | 722 |1839 |2269 | 475 | 13 |  25 |   0 | 3.396500e+04 | 4.505600e+04 |  32.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 |106872 |     - |    78M |   0 | 722 |1839 |2206 | 508 | 14 |  25 |   0 | 3.396889e+04 | 4.505600e+04 |  32.64%| unknown
 17.1s|     1 |     0 |106887 |     - |    78M |   0 | 722 |1839 |2206 | 508 | 14 |  25 |   0 | 3.396900e+04 | 4.505600e+04 |  32.64%| unknown
 19.6s|     1 |     0 |122582 |     - |    78M |   0 | 722 |1839 |2238 | 540 | 15 |  25 |   0 | 3.404098e+04 | 4.505600e+04 |  32.36%| unknown
 19.6s|     1 |     0 |122585 |     - |    78M |   0 | 722 |1841 |2232 | 540 | 15 |  27 |   0 | 3.404100e+04 | 4.505600e+04 |  32.36%| unknown
 22.0s|     1 |     0 |137894 |     - |    79M |   0 | 722 |1841 |2266 | 574 | 16 |  27 |   0 | 3.405311e+04 | 4.505600e+04 |  32.31%| unknown
 24.1s|     1 |     0 |151752 |     - |    79M |   0 | 722 |1841 |2266 | 574 | 16 |  27 |   0 | 3.405400e+04 | 4.505600e+04 |  32.31%| unknown
 26.5s|     1 |     0 |167021 |     - |    80M |   0 | 722 |1841 |2219 | 614 | 17 |  27 |   0 | 3.406222e+04 | 4.505600e+04 |  32.28%| unknown
 28.6s|     1 |     0 |181461 |     - |    80M |   0 | 722 |1841 |2219 | 614 | 17 |  27 |   0 | 3.406300e+04 | 4.505600e+04 |  32.27%| unknown
 30.8s|     1 |     0 |196165 |     - |    80M |   0 | 722 |1841 |2254 | 649 | 18 |  27 |   0 | 3.406637e+04 | 4.505600e+04 |  32.26%| unknown
 32.9s|     1 |     0 |210530 |     - |    80M |   0 | 722 |1841 |2254 | 649 | 18 |  27 |   0 | 3.406700e+04 | 4.505600e+04 |  32.26%| unknown
 35.3s|     1 |     0 |225913 |     - |    81M |   0 | 722 |1841 |2294 | 689 | 19 |  27 |   0 | 3.407335e+04 | 4.505600e+04 |  32.23%| unknown
 35.3s|     1 |     0 |225927 |     - |    81M |   0 | 722 |1846 |2294 | 689 | 19 |  32 |   0 | 3.407400e+04 | 4.505600e+04 |  32.23%| unknown
 37.7s|     1 |     0 |240957 |     - |    81M |   0 | 722 |1846 |2253 | 723 | 20 |  32 |   0 | 3.408028e+04 | 4.505600e+04 |  32.21%| unknown
 39.7s|     1 |     0 |254584 |     - |    81M |   0 | 722 |1846 |2253 | 723 | 20 |  32 |   0 | 3.408100e+04 | 4.505600e+04 |  32.20%| unknown
 42.1s|     1 |     0 |269946 |     - |    81M |   0 | 722 |1846 |2298 | 768 | 21 |  32 |   0 | 3.409339e+04 | 4.505600e+04 |  32.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.5s|     1 |     0 |285116 |     - |    81M |   0 | 722 |1846 |2298 | 768 | 21 |  32 |   0 | 3.409400e+04 | 4.505600e+04 |  32.15%| unknown
 46.9s|     1 |     0 |299898 |     - |    81M |   0 | 722 |1846 |2333 | 803 | 22 |  32 |   0 | 3.410286e+04 | 4.505600e+04 |  32.12%| unknown
 46.9s|     1 |     0 |299907 |     - |    81M |   0 | 722 |1846 |2333 | 803 | 22 |  32 |   0 | 3.410300e+04 | 4.505600e+04 |  32.12%| unknown
 49.7s|     1 |     0 |315978 |     - |    81M |   0 | 722 |1846 |2287 | 832 | 23 |  32 |   0 | 3.410654e+04 | 4.505600e+04 |  32.10%| unknown
 49.7s|     1 |     0 |315985 |     - |    81M |   0 | 722 |1846 |2285 | 832 | 23 |  32 |   0 | 3.410700e+04 | 4.505600e+04 |  32.10%| unknown
 52.0s|     1 |     0 |330805 |     - |    81M |   0 | 722 |1846 |2323 | 870 | 24 |  32 |   0 | 3.411079e+04 | 4.505600e+04 |  32.09%| unknown
 52.0s|     1 |     0 |330816 |     - |    81M |   0 | 722 |1846 |2323 | 870 | 24 |  32 |   0 | 3.411100e+04 | 4.505600e+04 |  32.09%| unknown
 54.3s|     1 |     0 |345869 |     - |    81M |   0 | 722 |1846 |2357 | 904 | 25 |  32 |   0 | 3.411544e+04 | 4.505600e+04 |  32.07%| unknown
 54.3s|     1 |     0 |345912 |     - |    81M |   0 | 722 |1849 |2357 | 904 | 25 |  35 |   0 | 3.411600e+04 | 4.505600e+04 |  32.07%| unknown
 56.9s|     1 |     0 |360977 |     - |    82M |   0 | 722 |1849 |2285 | 938 | 26 |  35 |   0 | 3.412388e+04 | 4.505600e+04 |  32.04%| unknown
 56.9s|     1 |     0 |360979 |     - |    82M |   0 | 722 |1849 |2285 | 938 | 26 |  35 |   0 | 3.412400e+04 | 4.505600e+04 |  32.04%| unknown
 59.5s|     1 |     0 |376809 |     - |    83M |   0 | 722 |1849 |2317 | 970 | 27 |  35 |   0 | 3.413365e+04 | 4.505600e+04 |  32.00%| unknown
 59.5s|     1 |     0 |376811 |     - |    83M |   0 | 722 |1849 |2313 | 970 | 27 |  35 |   0 | 3.413400e+04 | 4.505600e+04 |  32.00%| unknown
 61.8s|     1 |     0 |390978 |     - |    83M |   0 | 722 |1849 |2347 |1004 | 28 |  35 |   0 | 3.413685e+04 | 4.505600e+04 |  31.99%| unknown
 61.8s|     1 |     0 |390979 |     - |    83M |   0 | 722 |1850 |2347 |1004 | 28 |  36 |   0 | 3.413700e+04 | 4.505600e+04 |  31.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.2s|     1 |     0 |406287 |     - |    83M |   0 | 722 |1850 |2300 |1039 | 29 |  36 |   0 | 3.413911e+04 | 4.505600e+04 |  31.98%| unknown
 64.2s|     1 |     0 |406295 |     - |    83M |   0 | 722 |1850 |2300 |1039 | 29 |  36 |   0 | 3.414000e+04 | 4.505600e+04 |  31.97%| unknown
 66.6s|     1 |     0 |421600 |     - |    83M |   0 | 722 |1850 |2330 |1069 | 30 |  36 |   0 | 3.414309e+04 | 4.505600e+04 |  31.96%| unknown
 68.8s|     1 |     0 |435935 |     - |    83M |   0 | 722 |1851 |2329 |1069 | 30 |  37 |   0 | 3.414400e+04 | 4.505600e+04 |  31.96%| unknown
 71.3s|     1 |     0 |451440 |     - |    84M |   0 | 722 |1851 |2366 |1106 | 31 |  37 |   0 | 3.414739e+04 | 4.505600e+04 |  31.95%| unknown
 71.3s|     1 |     0 |451447 |     - |    84M |   0 | 722 |1851 |2366 |1106 | 31 |  37 |   0 | 3.414800e+04 | 4.505600e+04 |  31.94%| unknown
 73.8s|     1 |     0 |466924 |     - |    84M |   0 | 722 |1851 |2283 |1137 | 32 |  37 |   0 | 3.414921e+04 | 4.505600e+04 |  31.94%| unknown
 75.6s|     1 |     0 |479866 |     - |    84M |   0 | 722 |1851 |2283 |1137 | 32 |  37 |   0 | 3.415000e+04 | 4.505600e+04 |  31.94%| unknown
 77.7s|     1 |     0 |493551 |     - |    85M |   0 | 722 |1851 |2320 |1174 | 33 |  37 |   0 | 3.415000e+04 | 4.505600e+04 |  31.94%| unknown
 80.2s|     1 |     0 |509622 |     - |    85M |   0 | 722 |1852 |2347 |1201 | 34 |  38 |   0 | 3.415586e+04 | 4.505600e+04 |  31.91%| unknown
 80.2s|     1 |     0 |509625 |     - |    85M |   0 | 722 |1853 |2347 |1201 | 34 |  39 |   0 | 3.415600e+04 | 4.505600e+04 |  31.91%| unknown
 82.7s|     1 |     0 |524960 |     - |    85M |   0 | 722 |1853 |2383 |1237 | 35 |  39 |   0 | 3.415964e+04 | 4.505600e+04 |  31.90%| unknown
 82.7s|     1 |     0 |524968 |     - |    85M |   0 | 722 |1854 |2295 |1237 | 35 |  40 |   0 | 3.416000e+04 | 4.505600e+04 |  31.90%| unknown
 85.0s|     1 |     0 |539671 |     - |    86M |   0 | 722 |1854 |2332 |1274 | 36 |  40 |   0 | 3.416068e+04 | 4.505600e+04 |  31.89%| unknown
 85.0s|     1 |     0 |539716 |     - |    86M |   0 | 722 |1854 |2332 |1274 | 36 |  40 |   0 | 3.416100e+04 | 4.505600e+04 |  31.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.7s|     1 |     0 |555740 |     - |    86M |   0 | 722 |1854 |2359 |1301 | 37 |  40 |   0 | 3.416276e+04 | 4.505600e+04 |  31.89%| unknown
 87.7s|     1 |     0 |555742 |     - |    86M |   0 | 722 |1854 |2359 |1301 | 37 |  40 |   0 | 3.416300e+04 | 4.505600e+04 |  31.89%| unknown
 90.1s|     1 |     0 |571018 |     - |    86M |   0 | 722 |1854 |2393 |1335 | 38 |  40 |   0 | 3.416640e+04 | 4.505600e+04 |  31.87%| unknown
 90.1s|     1 |     0 |571054 |     - |    86M |   0 | 722 |1854 |2292 |1335 | 38 |  40 |   0 | 3.416700e+04 | 4.505600e+04 |  31.87%| unknown
 92.4s|     1 |     0 |586588 |     - |    86M |   0 | 722 |1854 |2322 |1365 | 39 |  40 |   0 | 3.416749e+04 | 4.505600e+04 |  31.87%| unknown
 92.4s|     1 |     0 |586616 |     - |    86M |   0 | 722 |1854 |2322 |1365 | 39 |  40 |   0 | 3.416800e+04 | 4.505600e+04 |  31.87%| unknown
 94.8s|     1 |     0 |602586 |     - |    86M |   0 | 722 |1854 |2349 |1392 | 40 |  40 |   0 | 3.417030e+04 | 4.505600e+04 |  31.86%| unknown
 97.1s|     1 |     0 |617376 |     - |    86M |   0 | 722 |1856 |2349 |1392 | 40 |  42 |   0 | 3.417100e+04 | 4.505600e+04 |  31.85%| unknown
 99.7s|     1 |     0 |634024 |     - |    86M |   0 | 722 |1856 |2381 |1424 | 41 |  42 |   0 | 3.417217e+04 | 4.505600e+04 |  31.85%| unknown
  102s|     1 |     0 |648725 |     - |    86M |   0 | 722 |1856 |2308 |1424 | 41 |  42 |   0 | 3.417300e+04 | 4.505600e+04 |  31.85%| unknown
  105s|     1 |     0 |664990 |     - |    87M |   0 | 722 |1856 |2341 |1457 | 42 |  42 |   0 | 3.417343e+04 | 4.505600e+04 |  31.85%| unknown
  107s|     1 |     0 |680012 |     - |    87M |   0 | 722 |1856 |2341 |1457 | 42 |  42 |   0 | 3.417400e+04 | 4.505600e+04 |  31.84%| unknown
  110s|     1 |     0 |696313 |     - |    87M |   0 | 722 |1856 |2371 |1487 | 43 |  42 |   0 | 3.417430e+04 | 4.505600e+04 |  31.84%| unknown
  112s|     1 |     0 |710787 |     - |    87M |   0 | 722 |1856 |2371 |1487 | 43 |  42 |   0 | 3.417500e+04 | 4.505600e+04 |  31.84%| unknown
  114s|     1 |     0 |725087 |     - |    88M |   0 | 722 |1856 |2404 |1520 | 44 |  42 |   0 | 3.417500e+04 | 4.505600e+04 |  31.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  117s|     1 |     0 |741891 |     - |    88M |   0 | 722 |1858 |2322 |1544 | 45 |  44 |   0 | 3.417520e+04 | 4.505600e+04 |  31.84%| unknown
  119s|     1 |     0 |756043 |     - |    88M |   0 | 722 |1859 |2322 |1544 | 45 |  45 |   0 | 3.417600e+04 | 4.505600e+04 |  31.84%| unknown
  121s|     1 |     0 |771627 |     - |    88M |   0 | 722 |1859 |2354 |1576 | 46 |  45 |   0 | 3.417600e+04 | 4.505600e+04 |  31.84%| unknown
  124s|     1 |     0 |787024 |     - |    88M |   0 | 722 |1859 |2385 |1607 | 47 |  45 |   0 | 3.417600e+04 | 4.505600e+04 |  31.84%| unknown
  127s|     1 |     0 |804250 |     - |    88M |   0 | 722 |1863 |2412 |1634 | 48 |  49 |   0 | 3.417780e+04 | 4.505600e+04 |  31.83%| unknown
  127s|     1 |     0 |804262 |     - |    88M |   0 | 722 |1863 |2412 |1634 | 48 |  49 |   0 | 3.417800e+04 | 4.505600e+04 |  31.83%| unknown
o 127s|     1 |     0 |810967 |     - |feaspump|   0 | 722 |1863 |2412 |1634 | 48 |  49 |   0 | 3.417800e+04 | 4.505500e+04 |  31.82%| unknown
L 130s|     1 |     0 |835545 |     - |    alns|   0 | 722 |1865 |2412 |1634 | 48 |  51 |   0 | 3.417800e+04 | 3.993600e+04 |  16.85%| unknown
  130s|     1 |     0 |835545 |     - |    89M |   0 | 722 |1863 |2412 |1634 | 48 |  51 |   0 | 3.417800e+04 | 3.993600e+04 |  16.85%| unknown
  133s|     1 |     0 |851739 |     - |    89M |   0 | 722 |1863 |2441 |1663 | 49 |  51 |   0 | 3.417965e+04 | 3.993600e+04 |  16.84%| unknown
  135s|     1 |     0 |866424 |     - |    89M |   0 | 722 |1863 |2437 |1663 | 49 |  51 |   0 | 3.418000e+04 | 3.993600e+04 |  16.84%| unknown
  138s|     1 |     0 |882620 |     - |    89M |   0 | 722 |1863 |2465 |1691 | 50 |  51 |   0 | 3.418081e+04 | 3.993600e+04 |  16.84%| unknown
  140s|     1 |     0 |896752 |     - |    89M |   0 | 722 |1864 |2351 |1691 | 50 |  52 |   0 | 3.418100e+04 | 3.993600e+04 |  16.84%| unknown
  142s|     1 |     2 |896825 |     - |    89M |   0 | 722 |1864 |2351 |1691 | 50 |  52 |  12 | 3.418100e+04 | 3.993600e+04 |  16.84%| unknown
* 177s|     8 |     5 |  1174k|44126.3 |    LP  |   5 | 722 |1867 |2144 |1828 |  0 |  55 |  61 | 3.418100e+04 | 3.891200e+04 |  13.84%|  47.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 191s|    15 |     4 |  1293k|30546.8 |    LP  |   5 | 722 |1870 |2132 |1850 |  0 |  61 |  61 | 3.418100e+04 | 3.584000e+04 |   4.85%|  62.37%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 201.03
Solving Nodes      : 19
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
m_4_8                                               1 	(obj:0)
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
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
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
m_10_15                                             1 	(obj:0)
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
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
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
m_18_25                                             1 	(obj:0)
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
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
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
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
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
m_27_21                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
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
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
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
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
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
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
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
y_16_27                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
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
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 9 	(obj:0)
s_8                                                10 	(obj:0)
s_9                                                11 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               23 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               26 	(obj:0)
s_22                                               21 	(obj:0)
s_23                                               18 	(obj:0)
s_24                                               27 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               24 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               28 	(obj:0)
s_30                                               30 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     201.05
  solving          :     201.03
  presolving       :       0.53 (included in solving)
  reading          :       0.01
  copying          :       0.04 (8 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_30_down_left_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_30_down_left_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1743 initial, 1873 maximal
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
  root node        :          -          -      -         48          -          -        150          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         13          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         13          0          0         15          0          0          6          0          0          3         22
  varbound         :        129        129         50       9535          0          0          0         10        773         79          0          0          0          0          0
  setppc           :        153+       158         50       9458          0          0          0         10         12          3         65          0          0          0          0
  and              :        207        207         83       9463          0          0          0          8         11          6        183        491        174          0          0
  linear           :        577+       594         50       9464          0          0          0         10        720         79        440          0          0          0          0
  logicor          :        677+       683         50       4956          0          0          0          7         18          5         43          0          0          0          0
  bounddisjunction :          0+       115          0       1121          0          0          0          0          0          1          2          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.84       0.00       0.00       0.00       5.84       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.17       0.00       0.01       0.16       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        285          0          0         48
  redcost          :        119          0          0         21
  rootredcost      :          3          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :       2278        126          8        103
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
  propagation      :       0.00        113         31          -         68        9.5          1        4.0          -          -          -
  infeasible LP    :       0.00          6          6          -          6        3.8          0        0.0          6        9.5          0
  bound exceed. LP :       0.00          2          3          -          3        5.3          0        0.0          2       14.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         60        6.5          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -         98         98          -          -       9361      23011          -          -          -          -          -    (maximal pool size:       9050)
  aggregation      :       0.61       0.00         49         49          0          0       6091      17827          0        993        993          0          0
  > cmir           :          -          -          -          -          -          -          -      17180          0        869        869          0          -
  > flowcover      :          -          -          -          -          -          -          -        647          0        124        124          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         49         49          0          0         73        622          0         19         19          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.84       0.00         10         10          0          0       1953       2183          0         43         43          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2071          0         27         27          0          -
  > strongcg       :          -          -          -          -          -          -          -        112          0         16         16          0          -
  impliedbounds    :       0.02       0.00         49         49          0          0        899       2330          0        603        603          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         49         49          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.70       0.00          7          1          0        723          0          0          0          0          0          0         91
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         20         20          0          0         34         49          0         33         33          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00         76         50       1865          0      21611       1691          0      21605
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
  relpscost        :       5.84       0.00         13          0          0          0          6          0          3         22
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
  conflictdiving   :       3.05       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.46       0.00          1          1          1
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
  randrounding     :       0.12       0.00         52          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         98          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         52          0          0
  simplerounding   :       0.00       0.00        149          0          0
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
  zirounding       :       0.00       0.00         11          0          0
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
  primal LP        :       0.07         15          0       0.00       0.00       0.07         15
  dual LP          :     187.12        156    1353339    9082.81    7232.34       0.00          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       3.69         27      31507    1166.93    8547.12
  strong branching :       5.59         61      52660     863.28    9415.47          -          -        105
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         19 (11 internal, 8 leaves)
  feasible leaves  :          0
  infeas. leaves   :          7
  objective leaves :          1
  nodes (total)    :         19 (11 internal, 8 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          5 (26.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :         12 (159 domain reductions, 1 cutoffs)
  avg switch length:       3.26
  switching time   :       0.01
Root Node          :
  First LP value   : +3.24464475685383e+04
  First LP Iters   :       4873 (12729.25 Iter/sec)
  First LP Time    :       0.38
  Final Dual Bound : +3.58400000000000e+04
  Final Root Iters :     865441
  Root LP Estimate : +3.43803816207115e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +7.47520000000000e+04   (in run 1, after 1 nodes, 0.56 seconds, depth 34, found by <vbounds>)
  Gap First Sol.   :     192.00 %
  Gap Last Sol.    :       4.85 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 15 nodes, 191.11 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4118.80      20.49
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
