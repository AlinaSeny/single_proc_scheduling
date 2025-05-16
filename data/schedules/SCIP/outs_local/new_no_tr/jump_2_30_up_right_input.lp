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

read problem <inputs/new_no_tr/order/jump_2_30_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 170 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 180 chg bounds, 671 chg sides, 1105 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 3, fast)       818 del vars, 1344 del conss, 0 add conss, 182 chg bounds, 767 chg sides, 1207 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 4, fast)       818 del vars, 1344 del conss, 0 add conss, 183 chg bounds, 795 chg sides, 1236 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 5, fast)       818 del vars, 1344 del conss, 0 add conss, 183 chg bounds, 798 chg sides, 1239 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 6, medium)     844 del vars, 1344 del conss, 0 add conss, 184 chg bounds, 798 chg sides, 1239 chg coeffs, 0 upgd conss, 0 impls, 870 clqs
(round 7, fast)       844 del vars, 1448 del conss, 0 add conss, 184 chg bounds, 798 chg sides, 1239 chg coeffs, 0 upgd conss, 0 impls, 870 clqs
(round 8, exhaustive) 844 del vars, 1482 del conss, 0 add conss, 184 chg bounds, 798 chg sides, 1239 chg coeffs, 0 upgd conss, 0 impls, 870 clqs
(round 9, exhaustive) 844 del vars, 1482 del conss, 0 add conss, 184 chg bounds, 798 chg sides, 1239 chg coeffs, 2180 upgd conss, 0 impls, 870 clqs
(round 10, fast)       844 del vars, 1482 del conss, 0 add conss, 198 chg bounds, 1019 chg sides, 1549 chg coeffs, 2180 upgd conss, 0 impls, 870 clqs
(round 11, exhaustive) 844 del vars, 2394 del conss, 304 add conss, 198 chg bounds, 1019 chg sides, 1549 chg coeffs, 2180 upgd conss, 0 impls, 870 clqs
(round 12, exhaustive) 844 del vars, 2406 del conss, 304 add conss, 198 chg bounds, 1019 chg sides, 1549 chg coeffs, 2180 upgd conss, 0 impls, 870 clqs
(round 13, exhaustive) 870 del vars, 2406 del conss, 304 add conss, 207 chg bounds, 1019 chg sides, 1549 chg coeffs, 2180 upgd conss, 445 impls, 834 clqs
(round 14, fast)       879 del vars, 2463 del conss, 304 add conss, 207 chg bounds, 1195 chg sides, 1799 chg coeffs, 2180 upgd conss, 445 impls, 847 clqs
(round 15, exhaustive) 879 del vars, 2469 del conss, 307 add conss, 207 chg bounds, 1195 chg sides, 1799 chg coeffs, 2180 upgd conss, 445 impls, 847 clqs
(round 16, fast)       882 del vars, 2478 del conss, 307 add conss, 207 chg bounds, 1195 chg sides, 1799 chg coeffs, 2180 upgd conss, 445 impls, 841 clqs
(round 17, exhaustive) 882 del vars, 2481 del conss, 307 add conss, 207 chg bounds, 1195 chg sides, 1799 chg coeffs, 2180 upgd conss, 445 impls, 841 clqs
(round 18, exhaustive) 882 del vars, 2481 del conss, 307 add conss, 207 chg bounds, 1195 chg sides, 1799 chg coeffs, 2193 upgd conss, 445 impls, 841 clqs
(round 19, exhaustive) 908 del vars, 2481 del conss, 307 add conss, 222 chg bounds, 1195 chg sides, 1799 chg coeffs, 2193 upgd conss, 954 impls, 806 clqs
(round 20, fast)       915 del vars, 2541 del conss, 307 add conss, 223 chg bounds, 1367 chg sides, 2063 chg coeffs, 2193 upgd conss, 954 impls, 823 clqs
(round 21, exhaustive) 915 del vars, 2545 del conss, 309 add conss, 223 chg bounds, 1367 chg sides, 2063 chg coeffs, 2193 upgd conss, 954 impls, 823 clqs
(round 22, fast)       917 del vars, 2549 del conss, 309 add conss, 223 chg bounds, 1367 chg sides, 2063 chg coeffs, 2193 upgd conss, 954 impls, 819 clqs
(round 23, exhaustive) 917 del vars, 2557 del conss, 309 add conss, 223 chg bounds, 1367 chg sides, 2063 chg coeffs, 2193 upgd conss, 954 impls, 819 clqs
(round 24, exhaustive) 917 del vars, 2557 del conss, 309 add conss, 223 chg bounds, 1367 chg sides, 2063 chg coeffs, 2204 upgd conss, 954 impls, 819 clqs
(round 25, exhaustive) 945 del vars, 2557 del conss, 309 add conss, 223 chg bounds, 1367 chg sides, 2063 chg coeffs, 2204 upgd conss, 1012 impls, 770 clqs
(round 26, fast)       953 del vars, 2602 del conss, 309 add conss, 226 chg bounds, 1408 chg sides, 2160 chg coeffs, 2204 upgd conss, 1012 impls, 800 clqs
(round 27, fast)       953 del vars, 2602 del conss, 309 add conss, 227 chg bounds, 1434 chg sides, 2187 chg coeffs, 2204 upgd conss, 1012 impls, 800 clqs
(round 28, exhaustive) 953 del vars, 2606 del conss, 311 add conss, 227 chg bounds, 1434 chg sides, 2187 chg coeffs, 2204 upgd conss, 1012 impls, 800 clqs
(round 29, fast)       955 del vars, 2613 del conss, 311 add conss, 227 chg bounds, 1434 chg sides, 2187 chg coeffs, 2204 upgd conss, 1012 impls, 796 clqs
(round 30, exhaustive) 955 del vars, 2614 del conss, 311 add conss, 227 chg bounds, 1434 chg sides, 2187 chg coeffs, 2218 upgd conss, 1012 impls, 796 clqs
(round 31, exhaustive) 980 del vars, 2614 del conss, 311 add conss, 244 chg bounds, 1434 chg sides, 2187 chg coeffs, 2218 upgd conss, 1551 impls, 768 clqs
(round 32, fast)       983 del vars, 2689 del conss, 311 add conss, 245 chg bounds, 1590 chg sides, 2428 chg coeffs, 2218 upgd conss, 1551 impls, 797 clqs
(round 33, fast)       983 del vars, 2689 del conss, 311 add conss, 246 chg bounds, 1614 chg sides, 2452 chg coeffs, 2218 upgd conss, 1551 impls, 797 clqs
(round 34, medium)     992 del vars, 2689 del conss, 311 add conss, 246 chg bounds, 1614 chg sides, 2452 chg coeffs, 2218 upgd conss, 1571 impls, 779 clqs
(round 35, fast)       992 del vars, 2716 del conss, 311 add conss, 246 chg bounds, 1614 chg sides, 2452 chg coeffs, 2218 upgd conss, 1571 impls, 779 clqs
(round 36, exhaustive) 992 del vars, 2720 del conss, 311 add conss, 246 chg bounds, 1614 chg sides, 2452 chg coeffs, 2218 upgd conss, 1571 impls, 779 clqs
(round 37, exhaustive) 992 del vars, 2720 del conss, 311 add conss, 246 chg bounds, 1614 chg sides, 2452 chg coeffs, 2229 upgd conss, 1571 impls, 779 clqs
(round 38, exhaustive) 1017 del vars, 2720 del conss, 311 add conss, 252 chg bounds, 1614 chg sides, 2452 chg coeffs, 2229 upgd conss, 4429 impls, 1282 clqs
(round 39, fast)       1026 del vars, 2790 del conss, 311 add conss, 256 chg bounds, 1719 chg sides, 2641 chg coeffs, 2231 upgd conss, 4441 impls, 1287 clqs
(round 40, fast)       1027 del vars, 2792 del conss, 311 add conss, 258 chg bounds, 1726 chg sides, 2653 chg coeffs, 2231 upgd conss, 4441 impls, 1251 clqs
(round 41, fast)       1029 del vars, 2797 del conss, 311 add conss, 261 chg bounds, 1731 chg sides, 2666 chg coeffs, 2231 upgd conss, 4441 impls, 1195 clqs
(round 42, fast)       1029 del vars, 2800 del conss, 311 add conss, 261 chg bounds, 1732 chg sides, 2666 chg coeffs, 2231 upgd conss, 4441 impls, 1195 clqs
(round 43, medium)     1038 del vars, 2800 del conss, 311 add conss, 261 chg bounds, 1732 chg sides, 2666 chg coeffs, 2231 upgd conss, 4453 impls, 1168 clqs
(round 44, fast)       1038 del vars, 2823 del conss, 311 add conss, 261 chg bounds, 1732 chg sides, 2666 chg coeffs, 2231 upgd conss, 4453 impls, 1168 clqs
(round 45, exhaustive) 1038 del vars, 2823 del conss, 311 add conss, 261 chg bounds, 1732 chg sides, 2666 chg coeffs, 2251 upgd conss, 4453 impls, 1168 clqs
(round 46, exhaustive) 1040 del vars, 2823 del conss, 311 add conss, 261 chg bounds, 1732 chg sides, 2666 chg coeffs, 2251 upgd conss, 4453 impls, 1168 clqs
(round 47, fast)       1040 del vars, 2823 del conss, 311 add conss, 261 chg bounds, 1768 chg sides, 2702 chg coeffs, 2251 upgd conss, 4453 impls, 1168 clqs
(round 48, exhaustive) 1066 del vars, 2824 del conss, 311 add conss, 274 chg bounds, 1768 chg sides, 2702 chg coeffs, 2251 upgd conss, 4771 impls, 1155 clqs
(round 49, fast)       1084 del vars, 2925 del conss, 311 add conss, 277 chg bounds, 1884 chg sides, 2929 chg coeffs, 2251 upgd conss, 4780 impls, 1123 clqs
(round 50, fast)       1084 del vars, 2926 del conss, 311 add conss, 277 chg bounds, 1885 chg sides, 2930 chg coeffs, 2251 upgd conss, 4780 impls, 1123 clqs
(round 51, exhaustive) 1084 del vars, 2942 del conss, 319 add conss, 277 chg bounds, 1885 chg sides, 2930 chg coeffs, 2251 upgd conss, 4780 impls, 1123 clqs
(round 52, fast)       1092 del vars, 2964 del conss, 319 add conss, 277 chg bounds, 1885 chg sides, 2930 chg coeffs, 2251 upgd conss, 4782 impls, 1093 clqs
(round 53, exhaustive) 1092 del vars, 2967 del conss, 319 add conss, 277 chg bounds, 1885 chg sides, 2930 chg coeffs, 2251 upgd conss, 4782 impls, 1093 clqs
(round 54, exhaustive) 1092 del vars, 2967 del conss, 319 add conss, 277 chg bounds, 1885 chg sides, 2930 chg coeffs, 2270 upgd conss, 4782 impls, 1093 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 55, exhaustive) 1113 del vars, 2967 del conss, 319 add conss, 285 chg bounds, 1885 chg sides, 2930 chg coeffs, 2270 upgd conss, 6180 impls, 1430 clqs
(round 56, fast)       1113 del vars, 3007 del conss, 319 add conss, 285 chg bounds, 1971 chg sides, 3058 chg coeffs, 2270 upgd conss, 6180 impls, 1430 clqs
(round 57, exhaustive) 1113 del vars, 3009 del conss, 321 add conss, 285 chg bounds, 1971 chg sides, 3058 chg coeffs, 2270 upgd conss, 6180 impls, 1430 clqs
(round 58, exhaustive) 1113 del vars, 3009 del conss, 321 add conss, 285 chg bounds, 1971 chg sides, 3058 chg coeffs, 2273 upgd conss, 6180 impls, 1431 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) probing: 539/691 (78.0%) - 148 fixings, 27 aggregations, 7666 implications, 68 bound changes
   (0.6s) probing aborted: 50/50 successive totally useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (59 rounds: 59 fast, 32 medium, 29 exhaustive):
 1113 deleted vars, 3009 deleted constraints, 321 added constraints, 285 tightened bounds, 0 added holes, 1971 changed sides, 3058 changed coefficients
 6299 implications, 1452 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1746 constraints
    129 constraints of type <varbound>
    153 constraints of type <setppc>
    207 constraints of type <and>
    580 constraints of type <linear>
    677 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     2 |     - |  clique|   0 | 722 |1746 |1953 |   0 |  0 |   0 |   0 | 2.457600e+04 | 4.812800e+04 |  95.83%| unknown
  1.0s|     1 |     0 |  4003 |     - |    19M |   0 | 722 |1774 |1953 |   0 |  0 |  30 |   0 | 3.244645e+04 | 4.812800e+04 |  48.33%| unknown
  1.0s|     1 |     0 |  4004 |     - |    19M |   0 | 722 |1774 |1953 |   0 |  0 |  30 |   0 | 3.244700e+04 | 4.812800e+04 |  48.33%| unknown
* 1.4s|     1 |     0 |  4004 |     - |    LP  |   0 | 722 |1774 |1953 |   0 |  0 |  30 |   0 | 3.244700e+04 | 4.608000e+04 |  42.02%| unknown
  1.7s|     1 |     0 |  6751 |     - |    26M |   0 | 722 |1943 |1995 |  42 |  1 |  30 |   0 | 3.331678e+04 | 4.608000e+04 |  38.31%| unknown
  1.7s|     1 |     0 |  6752 |     - |    26M |   0 | 722 |1944 |1991 |  42 |  1 |  31 |   0 | 3.331700e+04 | 4.608000e+04 |  38.31%| unknown
  2.0s|     1 |     0 |  9206 |     - |    33M |   0 | 722 |1944 |2026 |  77 |  2 |  31 |   0 | 3.361504e+04 | 4.608000e+04 |  37.08%| unknown
  2.0s|     1 |     0 |  9207 |     - |    33M |   0 | 722 |1944 |2026 |  77 |  2 |  31 |   0 | 3.361600e+04 | 4.608000e+04 |  37.08%| unknown
  2.5s|     1 |     0 | 13178 |     - |    38M |   0 | 722 |1944 |2061 | 112 |  3 |  31 |   0 | 3.373479e+04 | 4.608000e+04 |  36.59%| unknown
  2.5s|     1 |     0 | 13179 |     - |    38M |   0 | 722 |1944 |2059 | 112 |  3 |  31 |   0 | 3.373500e+04 | 4.608000e+04 |  36.59%| unknown
  2.9s|     1 |     0 | 15739 |     - |    45M |   0 | 722 |1944 |2084 | 137 |  4 |  31 |   0 | 3.377141e+04 | 4.608000e+04 |  36.45%| unknown
  2.9s|     1 |     0 | 15741 |     - |    45M |   0 | 722 |1944 |2082 | 137 |  4 |  31 |   0 | 3.377200e+04 | 4.608000e+04 |  36.44%| unknown
  3.5s|     1 |     0 | 21152 |     - |    48M |   0 | 722 |1944 |2107 | 162 |  5 |  31 |   0 | 3.378731e+04 | 4.608000e+04 |  36.38%| unknown
  3.5s|     1 |     0 | 21153 |     - |    48M |   0 | 722 |1944 |2107 | 162 |  5 |  31 |   0 | 3.378800e+04 | 4.608000e+04 |  36.38%| unknown
  3.7s|     1 |     0 | 21898 |     - |    50M |   0 | 722 |1944 |2141 | 196 |  6 |  31 |   0 | 3.379135e+04 | 4.608000e+04 |  36.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.7s|     1 |     0 | 21900 |     - |    50M |   0 | 722 |1944 |2135 | 196 |  6 |  31 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  3.9s|     1 |     0 | 22623 |     - |    59M |   0 | 722 |1944 |2168 | 229 |  7 |  31 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  4.1s|     1 |     0 | 23003 |     - |    66M |   0 | 722 |1944 |2186 | 247 |  8 |  31 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  4.4s|     1 |     0 | 23708 |     - |    72M |   0 | 722 |1944 |2150 | 268 |  9 |  31 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  4.6s|     1 |     0 | 24069 |     - |    79M |   0 | 722 |1945 |2172 | 290 | 10 |  32 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  4.7s|     1 |     0 | 24261 |     - |    79M |   0 | 722 |1945 |2188 | 306 | 11 |  32 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  4.7s|     1 |     0 | 24403 |     - |    79M |   0 | 722 |1946 |2199 | 317 | 12 |  33 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  4.8s|     1 |     0 | 24706 |     - |    79M |   0 | 722 |1946 |2207 | 325 | 13 |  33 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  4.9s|     1 |     0 | 25076 |     - |    79M |   0 | 722 |1947 |2220 | 338 | 14 |  34 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  4.9s|     1 |     0 | 25278 |     - |    80M |   0 | 722 |1951 |2139 | 351 | 15 |  38 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  4.9s|     1 |     0 | 25415 |     - |    80M |   0 | 722 |1952 |2147 | 359 | 16 |  39 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  4.9s|     1 |     0 | 25415 |     - |    80M |   0 | 722 |1952 |2148 | 359 | 16 |  39 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  5.0s|     1 |     0 | 25501 |     - |    80M |   0 | 722 |1952 |2154 | 365 | 17 |  39 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  5.0s|     1 |     0 | 25629 |     - |    80M |   0 | 722 |1952 |2158 | 369 | 18 |  39 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  5.0s|     1 |     0 | 25717 |     - |    80M |   0 | 722 |1953 |2161 | 372 | 19 |  40 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.1s|     1 |     0 | 26417 |     - |    81M |   0 | 722 |1954 |2177 | 388 | 20 |  41 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  5.2s|     1 |     0 | 26769 |     - |    81M |   0 | 722 |1954 |2095 | 395 | 21 |  41 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  5.2s|     1 |     0 | 27033 |     - |    81M |   0 | 722 |1957 |2100 | 400 | 22 |  44 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  5.2s|     1 |     0 | 27183 |     - |    81M |   0 | 722 |1957 |2105 | 405 | 23 |  44 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  5.3s|     1 |     0 | 27352 |     - |    81M |   0 | 722 |1957 |2118 | 418 | 24 |  44 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  5.3s|     1 |     0 | 27412 |     - |    81M |   0 | 722 |1957 |2123 | 423 | 25 |  44 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  5.3s|     1 |     0 | 27549 |     - |    81M |   0 | 722 |1960 |2124 | 424 | 26 |  47 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  5.3s|     1 |     0 | 27603 |     - |    81M |   0 | 722 |1960 |2081 | 427 | 27 |  47 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  5.3s|     1 |     0 | 27679 |     - |    81M |   0 | 722 |1960 |2082 | 428 | 28 |  47 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  7.1s|     1 |     2 | 35358 |     - |    81M |   0 | 722 |1965 |2082 | 428 | 28 |  52 |  15 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
* 8.3s|     7 |     6 | 38724 |1841.2 |    LP  |   5 | 722 |1968 |1997 | 446 |  0 |  55 |  45 | 3.432000e+04 | 3.993600e+04 |  16.36%| unknown
d10.2s|    16 |     9 | 45131 |1163.6 |pscostdi|  10 | 722 |1968 |2114 |   0 |  7 |  55 |  47 | 3.432000e+04 | 3.891200e+04 |  13.38%|   9.20%
*10.2s|    17 |     8 | 45205 |1095.5 |    LP  |  10 | 722 |1968 |1997 | 591 |  0 |  55 |  47 | 3.432000e+04 | 3.686400e+04 |   7.41%|   9.20%
*10.7s|    41 |     1 | 48178 | 512.5 |    LP  |  15 | 722 |1973 |2001 | 601 |  0 |  66 |  47 | 3.434328e+04 | 3.584000e+04 |   4.36%|  76.83%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 10.68
Solving Nodes      : 42
Primal Bound       : +3.58400000000000e+04 (6 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_30_30                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
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
m_19_17                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
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
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
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
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
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
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
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
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
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
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
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
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_29                                               25 	(obj:0)
s_28                                               28 	(obj:0)
s_27                                               26 	(obj:0)
s_26                                               19 	(obj:0)
s_25                                               22 	(obj:0)
s_24                                               29 	(obj:0)
s_23                                               18 	(obj:0)
s_22                                               27 	(obj:0)
s_21                                               23 	(obj:0)
s_20                                               21 	(obj:0)
s_19                                               14 	(obj:0)
s_18                                               24 	(obj:0)
s_17                                               20 	(obj:0)
s_16                                               11 	(obj:0)
s_15                                               16 	(obj:0)
s_14                                               17 	(obj:0)
s_13                                               15 	(obj:0)
s_12                                                2 	(obj:0)
s_11                                                7 	(obj:0)
s_10                                               12 	(obj:0)
s_9                                                 9 	(obj:0)
s_8                                                13 	(obj:0)
s_7                                                10 	(obj:0)
s_6                                                 6 	(obj:0)
s_5                                                 5 	(obj:0)
s_4                                                 8 	(obj:0)
s_3                                                 4 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               35840 	(obj:1)
s_30                                               30 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      10.69
  solving          :      10.68
  presolving       :       0.64 (included in solving)
  reading          :       0.01
  copying          :       0.04 (9 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_30_up_right_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_30_up_right_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1746 initial, 1975 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5977 constraint, 2887 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     27          0          0          0          0          0        942        319          0          0
  implics          :       0.00       0.00     32          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     59          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     59        152          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     59        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.49       0.00      8        148         27          0         68          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         44          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     79          0          0          0         16          0          7          0          7          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    101          0         15          0          0          0        113          0          0          0
  and              :       0.01       0.00     70          0         52          0          0          0         61          2          0         59
  linear           :       0.06       0.00     82         93        404          0        201          0       1617          0       1964       2724
  logicor          :       0.04       0.00     88          2          0          0          0          0        269          0          0        275
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         82          -          -        168          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         30          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         30          0          0         14          0          0         27          0          0          3         50
  varbound         :        129        129         29      10125          0          0          0          9        810         83          0          0          0          0          0
  knapsack         :          0+         1          0          2          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        153+       161         29      10054          0          0          0          9         10          4        123          0          0          0          0
  and              :        207        207         88      10040          0          0          0          7         59          6        452        157         34          0          0
  linear           :        580+       611         29      10042          0          0          0          9        772         78        994          0          0          0          0
  logicor          :        677+       685         29       5341          0          0          0          6         33          2        227          0          0          0          0
  bounddisjunction :          0+       194          0        731          0          0          0          0          4          0          2          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.05       0.00       0.00       0.00       2.05       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.20       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        312          0          0         10
  redcost          :        139          0          0         57
  rootredcost      :          5          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :       1764         59         11        267
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.49       0.00       0.49       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        112         27          -         76       14.3          1        3.0          -          -          -
  infeasible LP    :       0.00          1          1          -          2        8.0          0        0.0          1       22.0          0
  bound exceed. LP :       0.00          3          4          -          2        1.5          0        0.0          3       11.3         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         64       10.0          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -         72         53          -          -       3326       4773          -          -          -          -          -    (maximal pool size:       3325)
  aggregation      :       0.29       0.00         38         28          0          0        141        194          0         71         71          0          0
  > cmir           :          -          -          -          -          -          -          -        180          0         60         60          0          -
  > flowcover      :          -          -          -          -          -          -          -         14          0         11         11          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         28         28          0          0         52        272          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.54       0.00         18         10          0          0       2399       2588          0         67         67          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2506          0         55         55          0          -
  > strongcg       :          -          -          -          -          -          -          -         82          0         12         12          0          -
  impliedbounds    :       0.01       0.00         38         28          0          0        687       1655          0        380        380          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         38         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.59       0.00          7          1          0       1303          0          0          0          0          0          0        177
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         28         20          0          0         46         64          0         45         45          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         53         28        601          0       4327        428          0       3529
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
  relpscost        :       2.05       0.00         30          0          0          0         27          0          3         50
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.50       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.16       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.08       0.00          1          0          0
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
  pscostdiving     :       0.02       0.00          1          1          1
  randrounding     :       0.06       0.00         29          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         95          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         42          0          0
  simplerounding   :       0.00       0.00        112          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         24          0          0
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
  primal LP        :       0.00          7          0       0.00          -       0.00          7
  dual LP          :       3.22        124      39222     353.35   12191.33       0.01         13
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.82         34       8956     263.41   10883.42
  strong branching :       1.89         47      24067     512.06   12702.86          -          -         33
    (at root node) :          -         15      12824     854.93          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         42 (25 internal, 17 leaves)
  feasible leaves  :          0
  infeas. leaves   :          9
  objective leaves :          8
  nodes (total)    :         42 (25 internal, 17 leaves)
  nodes left       :          0
  max depth        :         15
  max depth (total):         15
  backtracks       :         13 (31.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         16 (362 domain reductions, 0 cutoffs)
  avg switch length:       4.14
  switching time   :       0.02
Root Node          :
  First LP value   : +3.24464475685384e+04
  First LP Iters   :       4001 (12854.87 Iter/sec)
  First LP Time    :       0.31
  Final Dual Bound : +3.37920000000000e+04
  Final Root Iters :      27677
  Root LP Estimate : +3.57053451743872e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.81280000000000e+04   (in run 1, after 1 nodes, 0.67 seconds, depth 47, found by <clique>)
  Gap First Sol.   :      95.83 %
  Gap Last Sol.    :       4.36 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 41 nodes, 10.67 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     312.20      29.24
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
