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

read problem <inputs/new_no_tr/order/jump_2_30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 171 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 183 chg bounds, 610 chg sides, 1110 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 3, fast)       818 del vars, 1344 del conss, 0 add conss, 184 chg bounds, 681 chg sides, 1238 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 4, fast)       818 del vars, 1344 del conss, 0 add conss, 184 chg bounds, 688 chg sides, 1249 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 5, medium)     844 del vars, 1344 del conss, 0 add conss, 185 chg bounds, 688 chg sides, 1249 chg coeffs, 0 upgd conss, 0 impls, 870 clqs
(round 6, fast)       844 del vars, 1448 del conss, 0 add conss, 185 chg bounds, 688 chg sides, 1249 chg coeffs, 0 upgd conss, 0 impls, 870 clqs
(round 7, exhaustive) 844 del vars, 1482 del conss, 0 add conss, 185 chg bounds, 688 chg sides, 1249 chg coeffs, 0 upgd conss, 0 impls, 870 clqs
(round 8, exhaustive) 844 del vars, 1482 del conss, 0 add conss, 185 chg bounds, 688 chg sides, 1249 chg coeffs, 2180 upgd conss, 0 impls, 870 clqs
(round 9, fast)       844 del vars, 1482 del conss, 0 add conss, 198 chg bounds, 892 chg sides, 1534 chg coeffs, 2180 upgd conss, 0 impls, 870 clqs
(round 10, exhaustive) 844 del vars, 2394 del conss, 304 add conss, 198 chg bounds, 892 chg sides, 1534 chg coeffs, 2180 upgd conss, 0 impls, 870 clqs
(round 11, exhaustive) 844 del vars, 2407 del conss, 304 add conss, 198 chg bounds, 892 chg sides, 1534 chg coeffs, 2180 upgd conss, 0 impls, 870 clqs
(round 12, exhaustive) 869 del vars, 2407 del conss, 304 add conss, 206 chg bounds, 892 chg sides, 1534 chg coeffs, 2180 upgd conss, 464 impls, 837 clqs
(round 13, fast)       875 del vars, 2459 del conss, 304 add conss, 207 chg bounds, 1036 chg sides, 1776 chg coeffs, 2180 upgd conss, 464 impls, 850 clqs
(round 14, exhaustive) 875 del vars, 2463 del conss, 306 add conss, 207 chg bounds, 1036 chg sides, 1780 chg coeffs, 2180 upgd conss, 464 impls, 850 clqs
(round 15, fast)       877 del vars, 2469 del conss, 306 add conss, 207 chg bounds, 1036 chg sides, 1780 chg coeffs, 2180 upgd conss, 464 impls, 846 clqs
(round 16, exhaustive) 877 del vars, 2472 del conss, 306 add conss, 207 chg bounds, 1036 chg sides, 1780 chg coeffs, 2180 upgd conss, 464 impls, 846 clqs
(round 17, exhaustive) 877 del vars, 2472 del conss, 306 add conss, 207 chg bounds, 1036 chg sides, 1780 chg coeffs, 2192 upgd conss, 464 impls, 846 clqs
(round 18, exhaustive) 903 del vars, 2472 del conss, 306 add conss, 219 chg bounds, 1036 chg sides, 1780 chg coeffs, 2192 upgd conss, 1006 impls, 807 clqs
(round 19, fast)       913 del vars, 2529 del conss, 306 add conss, 219 chg bounds, 1183 chg sides, 2046 chg coeffs, 2192 upgd conss, 1006 impls, 817 clqs
(round 20, exhaustive) 913 del vars, 2533 del conss, 308 add conss, 219 chg bounds, 1183 chg sides, 2046 chg coeffs, 2192 upgd conss, 1006 impls, 817 clqs
(round 21, fast)       915 del vars, 2537 del conss, 308 add conss, 219 chg bounds, 1183 chg sides, 2046 chg coeffs, 2192 upgd conss, 1006 impls, 813 clqs
(round 22, exhaustive) 915 del vars, 2543 del conss, 308 add conss, 219 chg bounds, 1183 chg sides, 2046 chg coeffs, 2192 upgd conss, 1006 impls, 813 clqs
(round 23, exhaustive) 915 del vars, 2543 del conss, 308 add conss, 219 chg bounds, 1183 chg sides, 2046 chg coeffs, 2203 upgd conss, 1006 impls, 813 clqs
(round 24, exhaustive) 941 del vars, 2543 del conss, 308 add conss, 221 chg bounds, 1183 chg sides, 2046 chg coeffs, 2203 upgd conss, 1042 impls, 771 clqs
(round 25, fast)       946 del vars, 2587 del conss, 308 add conss, 225 chg bounds, 1251 chg sides, 2179 chg coeffs, 2203 upgd conss, 1042 impls, 805 clqs
(round 26, fast)       946 del vars, 2587 del conss, 308 add conss, 229 chg bounds, 1333 chg sides, 2275 chg coeffs, 2203 upgd conss, 1042 impls, 805 clqs
(round 27, exhaustive) 946 del vars, 2593 del conss, 311 add conss, 229 chg bounds, 1333 chg sides, 2275 chg coeffs, 2203 upgd conss, 1042 impls, 805 clqs
(round 28, fast)       949 del vars, 2602 del conss, 311 add conss, 229 chg bounds, 1333 chg sides, 2275 chg coeffs, 2203 upgd conss, 1042 impls, 799 clqs
(round 29, exhaustive) 949 del vars, 2604 del conss, 311 add conss, 229 chg bounds, 1333 chg sides, 2275 chg coeffs, 2203 upgd conss, 1042 impls, 799 clqs
(round 30, exhaustive) 949 del vars, 2604 del conss, 311 add conss, 229 chg bounds, 1333 chg sides, 2275 chg coeffs, 2216 upgd conss, 1042 impls, 799 clqs
(round 31, exhaustive) 974 del vars, 2604 del conss, 311 add conss, 243 chg bounds, 1333 chg sides, 2275 chg coeffs, 2216 upgd conss, 1554 impls, 771 clqs
(round 32, fast)       979 del vars, 2675 del conss, 311 add conss, 247 chg bounds, 1501 chg sides, 2577 chg coeffs, 2216 upgd conss, 1554 impls, 792 clqs
(round 33, fast)       979 del vars, 2675 del conss, 311 add conss, 248 chg bounds, 1521 chg sides, 2601 chg coeffs, 2216 upgd conss, 1554 impls, 792 clqs
(round 34, medium)     987 del vars, 2675 del conss, 311 add conss, 248 chg bounds, 1521 chg sides, 2601 chg coeffs, 2216 upgd conss, 1576 impls, 776 clqs
(round 35, fast)       987 del vars, 2700 del conss, 311 add conss, 248 chg bounds, 1521 chg sides, 2601 chg coeffs, 2216 upgd conss, 1576 impls, 776 clqs
(round 36, exhaustive) 987 del vars, 2703 del conss, 311 add conss, 248 chg bounds, 1521 chg sides, 2601 chg coeffs, 2216 upgd conss, 1576 impls, 776 clqs
(round 37, exhaustive) 987 del vars, 2703 del conss, 311 add conss, 248 chg bounds, 1521 chg sides, 2601 chg coeffs, 2227 upgd conss, 1576 impls, 776 clqs
(round 38, exhaustive) 1012 del vars, 2703 del conss, 311 add conss, 259 chg bounds, 1521 chg sides, 2601 chg coeffs, 2227 upgd conss, 4296 impls, 1290 clqs
(round 39, fast)       1019 del vars, 2777 del conss, 311 add conss, 259 chg bounds, 1621 chg sides, 2804 chg coeffs, 2228 upgd conss, 4302 impls, 1295 clqs
(round 40, medium)     1030 del vars, 2777 del conss, 311 add conss, 259 chg bounds, 1621 chg sides, 2804 chg coeffs, 2228 upgd conss, 4312 impls, 1258 clqs
(round 41, fast)       1030 del vars, 2809 del conss, 311 add conss, 259 chg bounds, 1621 chg sides, 2804 chg coeffs, 2228 upgd conss, 4312 impls, 1258 clqs
(round 42, exhaustive) 1030 del vars, 2809 del conss, 311 add conss, 260 chg bounds, 1637 chg sides, 2823 chg coeffs, 2228 upgd conss, 4312 impls, 1258 clqs
(round 43, exhaustive) 1030 del vars, 2809 del conss, 311 add conss, 260 chg bounds, 1637 chg sides, 2823 chg coeffs, 2246 upgd conss, 4312 impls, 1258 clqs
(round 44, exhaustive) 1031 del vars, 2809 del conss, 311 add conss, 260 chg bounds, 1637 chg sides, 2823 chg coeffs, 2246 upgd conss, 4312 impls, 1258 clqs
(round 45, fast)       1031 del vars, 2809 del conss, 311 add conss, 260 chg bounds, 1654 chg sides, 2844 chg coeffs, 2246 upgd conss, 4312 impls, 1258 clqs
(round 46, exhaustive) 1056 del vars, 2810 del conss, 311 add conss, 271 chg bounds, 1654 chg sides, 2844 chg coeffs, 2246 upgd conss, 4520 impls, 1152 clqs
(round 47, fast)       1070 del vars, 2896 del conss, 311 add conss, 275 chg bounds, 1767 chg sides, 3092 chg coeffs, 2246 upgd conss, 4532 impls, 1139 clqs
(round 48, exhaustive) 1070 del vars, 2898 del conss, 312 add conss, 275 chg bounds, 1767 chg sides, 3092 chg coeffs, 2246 upgd conss, 4532 impls, 1139 clqs
(round 49, fast)       1071 del vars, 2900 del conss, 312 add conss, 275 chg bounds, 1767 chg sides, 3092 chg coeffs, 2246 upgd conss, 4533 impls, 1136 clqs
(round 50, exhaustive) 1071 del vars, 2902 del conss, 312 add conss, 275 chg bounds, 1767 chg sides, 3092 chg coeffs, 2246 upgd conss, 4533 impls, 1136 clqs
(round 51, exhaustive) 1071 del vars, 2902 del conss, 312 add conss, 275 chg bounds, 1767 chg sides, 3092 chg coeffs, 2264 upgd conss, 4533 impls, 1136 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 52, exhaustive) 1096 del vars, 2902 del conss, 312 add conss, 285 chg bounds, 1767 chg sides, 3092 chg coeffs, 2264 upgd conss, 4973 impls, 1194 clqs
(round 53, fast)       1103 del vars, 2976 del conss, 312 add conss, 285 chg bounds, 1839 chg sides, 3249 chg coeffs, 2264 upgd conss, 4975 impls, 1178 clqs
(round 54, medium)     1112 del vars, 2976 del conss, 312 add conss, 285 chg bounds, 1839 chg sides, 3249 chg coeffs, 2264 upgd conss, 4989 impls, 1141 clqs
(round 55, fast)       1112 del vars, 2997 del conss, 312 add conss, 285 chg bounds, 1839 chg sides, 3249 chg coeffs, 2264 upgd conss, 4989 impls, 1141 clqs
(round 56, exhaustive) 1112 del vars, 2997 del conss, 312 add conss, 285 chg bounds, 1839 chg sides, 3249 chg coeffs, 2271 upgd conss, 4989 impls, 1141 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (57 rounds: 57 fast, 34 medium, 30 exhaustive):
 1112 deleted vars, 2997 deleted constraints, 312 added constraints, 285 tightened bounds, 0 added holes, 1839 changed sides, 3249 changed coefficients
 6124 implications, 1430 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1748 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    209 constraints of type <and>
    582 constraints of type <linear>
    677 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 | 722 |1780 |1957 |   0 |  0 |  31 |   0 | 2.457600e+04 | 6.144000e+04 | 150.00%| unknown
  0.9s|     1 |     0 |  3527 |     - |    19M |   0 | 722 |1780 |1957 |   0 |  0 |  31 |   0 | 3.244645e+04 | 6.144000e+04 |  89.36%| unknown
  0.9s|     1 |     0 |  3528 |     - |    19M |   0 | 722 |1780 |1957 |   0 |  0 |  31 |   0 | 3.244700e+04 | 6.144000e+04 |  89.35%| unknown
* 1.4s|     1 |     0 |  3528 |     - |    LP  |   0 | 722 |1780 |1957 |   0 |  0 |  31 |   0 | 3.244700e+04 | 5.017600e+04 |  54.64%| unknown
  1.5s|     1 |     0 |  4699 |     - |    24M |   0 | 722 |1924 |2008 |  51 |  1 |  31 |   0 | 3.325143e+04 | 5.017600e+04 |  50.90%| unknown
  1.5s|     1 |     0 |  4700 |     - |    24M |   0 | 722 |1924 |2000 |  51 |  1 |  31 |   0 | 3.325200e+04 | 5.017600e+04 |  50.90%| unknown
  1.8s|     1 |     0 |  5922 |     - |    34M |   0 | 722 |1924 |2032 |  83 |  2 |  31 |   0 | 3.354518e+04 | 5.017600e+04 |  49.58%| unknown
  1.8s|     1 |     0 |  5923 |     - |    34M |   0 | 722 |1924 |2031 |  83 |  2 |  31 |   0 | 3.354600e+04 | 5.017600e+04 |  49.57%| unknown
  2.0s|     1 |     0 |  6877 |     - |    39M |   0 | 722 |1924 |2061 | 113 |  3 |  31 |   0 | 3.362791e+04 | 5.017600e+04 |  49.21%| unknown
  2.0s|     1 |     0 |  6878 |     - |    39M |   0 | 722 |1926 |2061 | 113 |  3 |  33 |   0 | 3.362800e+04 | 5.017600e+04 |  49.21%| unknown
  2.4s|     1 |     0 |  9363 |     - |    46M |   0 | 722 |1926 |2086 | 138 |  4 |  33 |   0 | 3.374415e+04 | 5.017600e+04 |  48.70%| unknown
  2.4s|     1 |     0 |  9364 |     - |    46M |   0 | 722 |1927 |2086 | 138 |  4 |  34 |   0 | 3.374500e+04 | 5.017600e+04 |  48.69%| unknown
  2.7s|     1 |     0 | 10946 |     - |    50M |   0 | 722 |1927 |2122 | 174 |  5 |  34 |   0 | 3.377972e+04 | 5.017600e+04 |  48.54%| unknown
  2.7s|     1 |     0 | 10948 |     - |    50M |   0 | 722 |1928 |2122 | 174 |  5 |  35 |   0 | 3.378000e+04 | 5.017600e+04 |  48.54%| unknown
  3.1s|     1 |     0 | 14388 |     - |    55M |   0 | 722 |1928 |2155 | 207 |  6 |  35 |   0 | 3.379002e+04 | 5.017600e+04 |  48.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 14390 |     - |    55M |   0 | 722 |1928 |2155 | 207 |  6 |  35 |   0 | 3.379100e+04 | 5.017600e+04 |  48.49%| unknown
  3.4s|     1 |     0 | 15635 |     - |    61M |   0 | 722 |1928 |2183 | 235 |  7 |  35 |   0 | 3.379199e+04 | 5.017600e+04 |  48.48%| unknown
  3.5s|     1 |     0 | 15641 |     - |    61M |   0 | 722 |1928 |2170 | 235 |  7 |  35 |   0 | 3.379200e+04 | 5.017600e+04 |  48.48%| unknown
  5.9s|     1 |     0 | 31786 |     - |    68M |   0 | 722 |1928 |2208 | 273 |  8 |  35 |   0 | 3.385688e+04 | 5.017600e+04 |  48.20%| unknown
  5.9s|     1 |     0 | 31789 |     - |    68M |   0 | 722 |1930 |2129 | 273 |  8 |  37 |   0 | 3.385700e+04 | 5.017600e+04 |  48.20%| unknown
  7.9s|     1 |     0 | 45767 |     - |    74M |   0 | 722 |1930 |2170 | 314 |  9 |  37 |   0 | 3.394763e+04 | 5.017600e+04 |  47.80%| unknown
  7.9s|     1 |     0 | 45768 |     - |    74M |   0 | 722 |1930 |2165 | 314 |  9 |  37 |   0 | 3.394800e+04 | 5.017600e+04 |  47.80%| unknown
  9.9s|     1 |     0 | 60207 |     - |    81M |   0 | 722 |1930 |2213 | 362 | 10 |  37 |   0 | 3.400280e+04 | 5.017600e+04 |  47.56%| unknown
  9.9s|     1 |     0 | 60208 |     - |    81M |   0 | 722 |1930 |2211 | 362 | 10 |  37 |   0 | 3.400300e+04 | 5.017600e+04 |  47.56%| unknown
 12.1s|     1 |     0 | 75621 |     - |    81M |   0 | 722 |1930 |2245 | 396 | 11 |  37 |   0 | 3.405248e+04 | 5.017600e+04 |  47.35%| unknown
 12.1s|     1 |     0 | 75624 |     - |    81M |   0 | 722 |1930 |2159 | 396 | 11 |  37 |   0 | 3.405300e+04 | 5.017600e+04 |  47.35%| unknown
 14.2s|     1 |     0 | 90288 |     - |    82M |   0 | 722 |1930 |2198 | 435 | 12 |  37 |   0 | 3.409592e+04 | 5.017600e+04 |  47.16%| unknown
 14.2s|     1 |     0 | 90305 |     - |    82M |   0 | 722 |1930 |2198 | 435 | 12 |  37 |   0 | 3.409600e+04 | 5.017600e+04 |  47.16%| unknown
 16.2s|     1 |     0 |105473 |     - |    83M |   0 | 722 |1930 |2236 | 473 | 13 |  37 |   0 | 3.422290e+04 | 5.017600e+04 |  46.62%| unknown
 16.2s|     1 |     0 |105475 |     - |    83M |   0 | 722 |1930 |2233 | 473 | 13 |  37 |   0 | 3.422300e+04 | 5.017600e+04 |  46.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.4s|     1 |     0 |121179 |     - |    83M |   0 | 722 |1930 |2269 | 509 | 14 |  37 |   0 | 3.429885e+04 | 5.017600e+04 |  46.29%| unknown
 18.4s|     1 |     0 |121181 |     - |    83M |   0 | 722 |1930 |2192 | 509 | 14 |  37 |   0 | 3.429900e+04 | 5.017600e+04 |  46.29%| unknown
 20.3s|     1 |     0 |134790 |     - |    84M |   0 | 722 |1930 |2229 | 546 | 15 |  37 |   0 | 3.432563e+04 | 5.017600e+04 |  46.18%| unknown
 20.3s|     1 |     0 |134795 |     - |    84M |   0 | 722 |1931 |2228 | 546 | 15 |  38 |   0 | 3.432600e+04 | 5.017600e+04 |  46.17%| unknown
 22.2s|     1 |     0 |148896 |     - |    85M |   0 | 722 |1931 |2266 | 584 | 16 |  38 |   0 | 3.434508e+04 | 5.017600e+04 |  46.09%| unknown
 22.2s|     1 |     0 |148902 |     - |    85M |   0 | 722 |1932 |2266 | 584 | 16 |  39 |   0 | 3.434600e+04 | 5.017600e+04 |  46.09%| unknown
 24.2s|     1 |     0 |162655 |     - |    85M |   0 | 722 |1932 |2301 | 619 | 17 |  39 |   0 | 3.437187e+04 | 5.017600e+04 |  45.98%| unknown
 24.2s|     1 |     0 |162657 |     - |    85M |   0 | 722 |1932 |2198 | 619 | 17 |  39 |   0 | 3.437200e+04 | 5.017600e+04 |  45.98%| unknown
 26.1s|     1 |     0 |176725 |     - |    85M |   0 | 722 |1932 |2234 | 655 | 18 |  39 |   0 | 3.441813e+04 | 5.017600e+04 |  45.78%| unknown
 26.1s|     1 |     0 |176728 |     - |    85M |   0 | 722 |1932 |2232 | 655 | 18 |  39 |   0 | 3.441900e+04 | 5.017600e+04 |  45.78%| unknown
 28.5s|     1 |     0 |192624 |     - |    85M |   0 | 722 |1932 |2272 | 695 | 19 |  39 |   0 | 3.445221e+04 | 5.017600e+04 |  45.64%| unknown
 28.5s|     1 |     0 |192629 |     - |    85M |   0 | 722 |1933 |2267 | 695 | 19 |  40 |   0 | 3.445300e+04 | 5.017600e+04 |  45.64%| unknown
 30.3s|     1 |     0 |206027 |     - |    86M |   0 | 722 |1933 |2301 | 729 | 20 |  40 |   0 | 3.447010e+04 | 5.017600e+04 |  45.56%| unknown
 30.4s|     1 |     0 |206048 |     - |    86M |   0 | 722 |1933 |2211 | 729 | 20 |  40 |   0 | 3.447100e+04 | 5.017600e+04 |  45.56%| unknown
 32.3s|     1 |     0 |220132 |     - |    86M |   0 | 722 |1933 |2249 | 767 | 21 |  40 |   0 | 3.447907e+04 | 5.017600e+04 |  45.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.1s|     1 |     0 |233235 |     - |    86M |   0 | 722 |1933 |2249 | 767 | 21 |  40 |   0 | 3.448000e+04 | 5.017600e+04 |  45.52%| unknown
 36.8s|     1 |     0 |250626 |     - |    86M |   0 | 722 |1933 |2290 | 808 | 22 |  40 |   0 | 3.450338e+04 | 5.017600e+04 |  45.42%| unknown
 36.8s|     1 |     0 |250635 |     - |    86M |   0 | 722 |1935 |2289 | 808 | 22 |  42 |   0 | 3.450400e+04 | 5.017600e+04 |  45.42%| unknown
 38.5s|     1 |     0 |263251 |     - |    86M |   0 | 722 |1935 |2322 | 841 | 23 |  42 |   0 | 3.453061e+04 | 5.017600e+04 |  45.31%| unknown
 38.5s|     1 |     0 |263259 |     - |    86M |   0 | 722 |1937 |2239 | 841 | 23 |  44 |   0 | 3.453100e+04 | 5.017600e+04 |  45.31%| unknown
 40.3s|     1 |     0 |276099 |     - |    86M |   0 | 722 |1937 |2276 | 878 | 24 |  44 |   0 | 3.455417e+04 | 5.017600e+04 |  45.21%| unknown
 40.3s|     1 |     0 |276104 |     - |    86M |   0 | 722 |1937 |2274 | 878 | 24 |  44 |   0 | 3.455500e+04 | 5.017600e+04 |  45.21%| unknown
 42.0s|     1 |     0 |288585 |     - |    86M |   0 | 722 |1937 |2313 | 917 | 25 |  44 |   0 | 3.458035e+04 | 5.017600e+04 |  45.10%| unknown
 42.0s|     1 |     0 |288590 |     - |    86M |   0 | 722 |1937 |2312 | 917 | 25 |  44 |   0 | 3.458100e+04 | 5.017600e+04 |  45.10%| unknown
 43.9s|     1 |     0 |301910 |     - |    86M |   0 | 722 |1937 |2347 | 952 | 26 |  44 |   0 | 3.460198e+04 | 5.017600e+04 |  45.01%| unknown
 43.9s|     1 |     0 |301912 |     - |    86M |   0 | 722 |1937 |2253 | 952 | 26 |  44 |   0 | 3.460200e+04 | 5.017600e+04 |  45.01%| unknown
 46.0s|     1 |     0 |316326 |     - |    86M |   0 | 722 |1937 |2291 | 990 | 27 |  44 |   0 | 3.461539e+04 | 5.017600e+04 |  44.95%| unknown
 46.0s|     1 |     0 |316352 |     - |    86M |   0 | 722 |1939 |2291 | 990 | 27 |  46 |   0 | 3.461600e+04 | 5.017600e+04 |  44.95%| unknown
 48.0s|     1 |     0 |330578 |     - |    86M |   0 | 722 |1939 |2326 |1025 | 28 |  46 |   0 | 3.462896e+04 | 5.017600e+04 |  44.90%| unknown
 48.0s|     1 |     0 |330579 |     - |    86M |   0 | 722 |1939 |2326 |1025 | 28 |  46 |   0 | 3.462900e+04 | 5.017600e+04 |  44.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.1s|     1 |     0 |344423 |     - |    86M |   0 | 722 |1939 |2357 |1056 | 29 |  46 |   0 | 3.463766e+04 | 5.017600e+04 |  44.86%| unknown
 50.1s|     1 |     0 |344429 |     - |    86M |   0 | 722 |1939 |2270 |1056 | 29 |  46 |   0 | 3.463800e+04 | 5.017600e+04 |  44.86%| unknown
 52.0s|     1 |     0 |357855 |     - |    87M |   0 | 722 |1939 |2304 |1090 | 30 |  46 |   0 | 3.464783e+04 | 5.017600e+04 |  44.82%| unknown
 52.0s|     1 |     0 |357888 |     - |    87M |   0 | 722 |1941 |2304 |1090 | 30 |  48 |   0 | 3.464800e+04 | 5.017600e+04 |  44.82%| unknown
 53.8s|     1 |     0 |371005 |     - |    87M |   0 | 722 |1941 |2339 |1125 | 31 |  48 |   0 | 3.466710e+04 | 5.017600e+04 |  44.74%| unknown
 55.4s|     1 |     0 |383162 |     - |    87M |   0 | 722 |1941 |2339 |1125 | 31 |  48 |   0 | 3.466800e+04 | 5.017600e+04 |  44.73%| unknown
 57.5s|     1 |     0 |397623 |     - |    88M |   0 | 722 |1941 |2374 |1160 | 32 |  48 |   0 | 3.467579e+04 | 5.017600e+04 |  44.70%| unknown
 57.5s|     1 |     0 |397647 |     - |    88M |   0 | 722 |1942 |2277 |1160 | 32 |  49 |   0 | 3.467600e+04 | 5.017600e+04 |  44.70%| unknown
 59.5s|     1 |     0 |411820 |     - |    88M |   0 | 722 |1942 |2309 |1192 | 33 |  49 |   0 | 3.468486e+04 | 5.017600e+04 |  44.66%| unknown
 59.5s|     1 |     0 |411830 |     - |    88M |   0 | 722 |1942 |2309 |1192 | 33 |  49 |   0 | 3.468500e+04 | 5.017600e+04 |  44.66%| unknown
 61.4s|     1 |     0 |425118 |     - |    88M |   0 | 722 |1942 |2345 |1228 | 34 |  49 |   0 | 3.469580e+04 | 5.017600e+04 |  44.62%| unknown
 61.4s|     1 |     0 |425125 |     - |    88M |   0 | 722 |1942 |2345 |1228 | 34 |  49 |   0 | 3.469600e+04 | 5.017600e+04 |  44.62%| unknown
 63.4s|     1 |     0 |438407 |     - |    88M |   0 | 722 |1942 |2377 |1260 | 35 |  49 |   0 | 3.470697e+04 | 5.017600e+04 |  44.57%| unknown
 63.4s|     1 |     0 |438408 |     - |    88M |   0 | 722 |1942 |2276 |1260 | 35 |  49 |   0 | 3.470700e+04 | 5.017600e+04 |  44.57%| unknown
 65.3s|     1 |     0 |451572 |     - |    88M |   0 | 722 |1942 |2308 |1292 | 36 |  49 |   0 | 3.472465e+04 | 5.017600e+04 |  44.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.0s|     1 |     0 |464197 |     - |    88M |   0 | 722 |1942 |2304 |1292 | 36 |  49 |   0 | 3.472500e+04 | 5.017600e+04 |  44.50%| unknown
 69.0s|     1 |     0 |477809 |     - |    88M |   0 | 722 |1942 |2342 |1330 | 37 |  49 |   0 | 3.473499e+04 | 5.017600e+04 |  44.45%| unknown
 69.0s|     1 |     0 |477811 |     - |    88M |   0 | 722 |1942 |2342 |1330 | 37 |  49 |   0 | 3.473500e+04 | 5.017600e+04 |  44.45%| unknown
 71.3s|     1 |     0 |493348 |     - |    89M |   0 | 722 |1942 |2380 |1368 | 38 |  49 |   0 | 3.474144e+04 | 5.017600e+04 |  44.43%| unknown
 71.3s|     1 |     0 |493375 |     - |    89M |   0 | 722 |1943 |2288 |1368 | 38 |  50 |   0 | 3.474200e+04 | 5.017600e+04 |  44.42%| unknown
 73.7s|     1 |     0 |509077 |     - |    89M |   0 | 722 |1943 |2321 |1401 | 39 |  50 |   0 | 3.474524e+04 | 5.017600e+04 |  44.41%| unknown
 75.8s|     1 |     0 |523448 |     - |    89M |   0 | 722 |1943 |2321 |1401 | 39 |  50 |   0 | 3.474600e+04 | 5.017600e+04 |  44.41%| unknown
 77.9s|     1 |     0 |537975 |     - |    89M |   0 | 722 |1943 |2355 |1435 | 40 |  50 |   0 | 3.475896e+04 | 5.017600e+04 |  44.35%| unknown
 77.9s|     1 |     0 |537984 |     - |    89M |   0 | 722 |1944 |2355 |1435 | 40 |  51 |   0 | 3.475900e+04 | 5.017600e+04 |  44.35%| unknown
 79.8s|     1 |     0 |551553 |     - |    89M |   0 | 722 |1944 |2386 |1466 | 41 |  51 |   0 | 3.476957e+04 | 5.017600e+04 |  44.31%| unknown
 79.9s|     1 |     0 |551587 |     - |    89M |   0 | 722 |1944 |2326 |1466 | 41 |  51 |   0 | 3.477000e+04 | 5.017600e+04 |  44.31%| unknown
 82.1s|     1 |     0 |566886 |     - |    89M |   0 | 722 |1944 |2366 |1506 | 42 |  51 |   0 | 3.477759e+04 | 5.017600e+04 |  44.28%| unknown
 82.1s|     1 |     0 |566933 |     - |    90M |   0 | 722 |1944 |2365 |1506 | 42 |  51 |   0 | 3.477800e+04 | 5.017600e+04 |  44.28%| unknown
 84.1s|     1 |     0 |580680 |     - |    90M |   0 | 722 |1944 |2399 |1540 | 43 |  51 |   0 | 3.478350e+04 | 5.017600e+04 |  44.25%| unknown
 85.9s|     1 |     0 |593842 |     - |    90M |   0 | 722 |1944 |2399 |1540 | 43 |  51 |   0 | 3.478400e+04 | 5.017600e+04 |  44.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 88.0s|     1 |     0 |608180 |     - |    90M |   0 | 722 |1944 |2432 |1573 | 44 |  51 |   0 | 3.478807e+04 | 5.017600e+04 |  44.23%| unknown
 90.1s|     1 |     0 |622226 |     - |    90M |   0 | 722 |1944 |2322 |1573 | 44 |  51 |   0 | 3.478900e+04 | 5.017600e+04 |  44.23%| unknown
 92.4s|     1 |     0 |638491 |     - |    90M |   0 | 722 |1944 |2359 |1610 | 45 |  51 |   0 | 3.479291e+04 | 5.017600e+04 |  44.21%| unknown
 92.4s|     1 |     0 |638497 |     - |    90M |   0 | 722 |1944 |2358 |1610 | 45 |  51 |   0 | 3.479300e+04 | 5.017600e+04 |  44.21%| unknown
 95.0s|     1 |     0 |655881 |     - |    90M |   0 | 722 |1944 |2389 |1641 | 46 |  51 |   0 | 3.479802e+04 | 5.017600e+04 |  44.19%| unknown
 97.6s|     1 |     0 |672332 |     - |    90M |   0 | 722 |1945 |2389 |1641 | 46 |  52 |   0 | 3.479900e+04 | 5.017600e+04 |  44.19%| unknown
 99.7s|     1 |     0 |687111 |     - |    90M |   0 | 722 |1945 |2427 |1679 | 47 |  52 |   0 | 3.480202e+04 | 5.017600e+04 |  44.18%| unknown
  102s|     1 |     0 |703071 |     - |    90M |   0 | 722 |1945 |2342 |1679 | 47 |  52 |   0 | 3.480300e+04 | 5.017600e+04 |  44.17%| unknown
  105s|     1 |     0 |719548 |     - |    90M |   0 | 722 |1945 |2375 |1712 | 48 |  52 |   0 | 3.480491e+04 | 5.017600e+04 |  44.16%| unknown
  105s|     1 |     0 |719560 |     - |    90M |   0 | 722 |1946 |2375 |1712 | 48 |  53 |   0 | 3.480500e+04 | 5.017600e+04 |  44.16%| unknown
  107s|     1 |     0 |735879 |     - |    90M |   0 | 722 |1946 |2407 |1744 | 49 |  53 |   0 | 3.480718e+04 | 5.017600e+04 |  44.15%| unknown
  109s|     1 |     0 |749646 |     - |    90M |   0 | 722 |1946 |2406 |1744 | 49 |  53 |   0 | 3.480800e+04 | 5.017600e+04 |  44.15%| unknown
  111s|     1 |     0 |765878 |     - |    90M |   0 | 722 |1946 |2446 |1784 | 50 |  53 |   0 | 3.480963e+04 | 5.017600e+04 |  44.14%| unknown
  114s|     1 |     0 |782624 |     - |    90M |   0 | 722 |1946 |2342 |1784 | 50 |  53 |   0 | 3.481000e+04 | 5.017600e+04 |  44.14%| unknown
  116s|     1 |     0 |797379 |     - |    90M |   0 | 722 |1946 |2381 |1823 | 51 |  53 |   0 | 3.481098e+04 | 5.017600e+04 |  44.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  116s|     1 |     0 |797418 |     - |    90M |   0 | 722 |1946 |2380 |1823 | 51 |  53 |   0 | 3.481100e+04 | 5.017600e+04 |  44.14%| unknown
  118s|     1 |     0 |811942 |     - |    90M |   0 | 722 |1946 |2420 |1863 | 52 |  53 |   0 | 3.481172e+04 | 5.017600e+04 |  44.14%| unknown
  120s|     1 |     0 |826835 |     - |    90M |   0 | 722 |1946 |2420 |1863 | 52 |  53 |   0 | 3.481200e+04 | 5.017600e+04 |  44.13%| unknown
  123s|     1 |     0 |845629 |     - |    90M |   0 | 722 |1946 |2459 |1902 | 53 |  53 |   0 | 3.481310e+04 | 5.017600e+04 |  44.13%| unknown
  126s|     1 |     0 |861237 |     - |    90M |   0 | 722 |1947 |2369 |1902 | 53 |  54 |   0 | 3.481400e+04 | 5.017600e+04 |  44.13%| unknown
  128s|     1 |     0 |876012 |     - |    91M |   0 | 722 |1947 |2403 |1936 | 54 |  54 |   0 | 3.481400e+04 | 5.017600e+04 |  44.13%| unknown
  130s|     1 |     0 |892299 |     - |    91M |   0 | 722 |1949 |2427 |1960 | 55 |  56 |   0 | 3.481454e+04 | 5.017600e+04 |  44.12%| unknown
  132s|     1 |     0 |906734 |     - |    91M |   0 | 722 |1949 |2427 |1960 | 55 |  56 |   0 | 3.481500e+04 | 5.017600e+04 |  44.12%| unknown
  134s|     1 |     0 |921810 |     - |    93M |   0 | 722 |1949 |2460 |1993 | 56 |  56 |   0 | 3.481500e+04 | 5.017600e+04 |  44.12%| unknown
  137s|     1 |     0 |938517 |     - |    93M |   0 | 722 |1951 |2484 |2017 | 57 |  58 |   0 | 3.481523e+04 | 5.017600e+04 |  44.12%| unknown
  139s|     1 |     0 |953764 |     - |    93M |   0 | 722 |1951 |2380 |2017 | 57 |  58 |   0 | 3.481600e+04 | 5.017600e+04 |  44.12%| unknown
d 144s|     1 |     0 |  1011k|     - |conflict|   0 | 722 |1953 |2380 |   0 | 57 |  60 |   0 | 3.481600e+04 | 4.915200e+04 |  41.18%| unknown
  144s|     1 |     0 |  1011k|     - |    93M |   0 | 722 |1953 |2380 |2017 | 57 |  60 |   0 | 3.481600e+04 | 4.915200e+04 |  41.18%| unknown
  147s|     1 |     0 |  1026k|     - |    93M |   0 | 722 |1953 |2410 |2047 | 58 |  60 |   0 | 3.481600e+04 | 4.915200e+04 |  41.18%| unknown
  149s|     1 |     0 |  1040k|     - |    93M |   0 | 722 |1955 |2436 |2073 | 59 |  62 |   0 | 3.481600e+04 | 4.915200e+04 |  41.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  150s|     1 |     2 |  1040k|     - |    93M |   0 | 722 |1955 |2436 |2073 | 59 |  62 |  11 | 3.481600e+04 | 4.915200e+04 |  41.18%| unknown
* 240s|    28 |    15 |  1811k|30694.2 |    LP  |  20 | 722 |1960 |2313 |2371 |  0 |  68 |  59 | 3.481600e+04 | 3.993600e+04 |  14.71%|  13.77%
* 260s|    35 |    20 |  1993k|29730.9 |    LP  |  20 | 722 |1975 |2158 |2510 |  0 |  83 |  59 | 3.481600e+04 | 3.891200e+04 |  11.76%|  16.89%
* 288s|    43 |    17 |  2281k|30914.9 |    LP  |  20 | 722 |1986 |2166 |2585 |  0 |  95 |  59 | 3.481600e+04 | 3.584000e+04 |   2.94%|  16.97%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 303.52
Solving Nodes      : 75
Primal Bound       : +3.58400000000000e+04 (6 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_12_12                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               18 	(obj:0)
s_28                                               28 	(obj:0)
s_29                                               26 	(obj:0)
s_30                                               30 	(obj:0)
s_2                                                 1 	(obj:0)
s_17                                               20 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               14 	(obj:0)
s_21                                               27 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               24 	(obj:0)
s_25                                               25 	(obj:0)
s_19                                               16 	(obj:0)
s_24                                               29 	(obj:0)
s_9                                                12 	(obj:0)
s_8                                                10 	(obj:0)
s_13                                               11 	(obj:0)
s_10                                               15 	(obj:0)
s_16                                               13 	(obj:0)
s_18                                               23 	(obj:0)
s_20                                               21 	(obj:0)
s_11                                                6 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 7 	(obj:0)
s_1                                                 4 	(obj:0)
s_7                                                 8 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 5 	(obj:0)
F                                               35840 	(obj:1)
s_12                                                9 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     303.53
  solving          :     303.52
  presolving       :       0.59 (included in solving)
  reading          :       0.01
  copying          :       0.03 (7 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_30_reverse_tiers_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1748 initial, 1990 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5983 constraint, 1266 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     28          0          0          0          0          0        928        312          0          0
  implics          :       0.00       0.00     34          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     57          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     57        152          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     57        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.43       0.00      8        151         24          0         68          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         54          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     80          0          0          0         18          0          6          0          6          0
  setppc           :       0.01       0.00    103          0          8          0          0          0        112          0          0          0
  and              :       0.01       0.00     70          0         52          0          0          0         59          0          0         59
  linear           :       0.06       0.00     82         90        404          0        198          0       1616          0       1833       2916
  logicor          :       0.04       0.00     89          1          0          0          0          0        276          0          0        274
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        264          -          -        443          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         64          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         64          0          0         15          0          0         25          0          0         14        118
  varbound         :        129+       130         59      11220          0          0          0         10        816         87          0          0          0          0          0
  setppc           :        151+       160         59      11135          0          0          0         10          8          1        155         15          0          0          0
  and              :        209        209        188      11136          0          0          0          7         74         10        575       1003        406          0          0
  linear           :        582+       614         59      11128          0          0          0          9       1293        128       1455          0          0          0          0
  logicor          :        677+       684         59       5941          0          0          0          6        122         14        426          5          0          0          0
  bounddisjunction :          0+       238          0       1688          0          0          0          0         18          2         19          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.89       0.00       0.00       0.00       5.89       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.23       0.00       0.01       0.21       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        662          0          0         58
  redcost          :        330          0          0         21
  rootredcost      :          4          0          0         14
  symmetry         :          0          0          0          0
  vbounds          :       3588        239         18        388
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.43       0.00       0.43       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        150         62          -        115        5.8         11        9.1          -          -          -
  infeasible LP    :       0.00         10         10          -         42       21.0          0        0.0          9       21.6          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        141        8.2          -          -          9          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.23          -        149        116          -          -      10130      43951          -          -          -          -          -    (maximal pool size:      10100)
  aggregation      :       0.68       0.00         66         58          0          0       6636      35247          0       1319       1319          0          0
  > cmir           :          -          -          -          -          -          -          -      33768          0       1031       1031          0          -
  > flowcover      :          -          -          -          -          -          -          -       1477          0        286        286          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         58         58          0          0        115       1917          0         49         49          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.94       0.00         23         10          0          0       2448       2444        299         72         59         13          0
  > gomorymi       :          -          -          -          -          -          -          -       2288        289         55         44         11          -
  > strongcg       :          -          -          -          -          -          -          -        156         10         17         15          2          -
  impliedbounds    :       0.03       0.00         71         58          0          0       1158       4249          0        921        921          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         71         58          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.84       0.00          6          1          0        434          0          0          0          0          0          0        161
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         28         20          0          0         42         94          0         65         65          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        178         59       2832          0      42426       2073          0      37931
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
  relpscost        :       5.89       0.00         64          0          0          0         25          0         14        118
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          2          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.52       0.00          2          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.47       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.67       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.18       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.21       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       5.21       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.80       0.00          2          0          0
  randrounding     :       0.15       0.00         62          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.19       0.00          1          0          0
  rounding         :       0.03       0.00        173          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.11       0.00         93          0          0
  simplerounding   :       0.00       0.00        316          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         59          0          0
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
  primal LP        :       0.05         25          0       0.00       0.00       0.05         25
  dual LP          :     273.03        325    2242993    7212.20    8215.06       0.01         14
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      16.21        128     200076    1563.09   12342.73
  strong branching :       5.59         77      61777     802.30   11045.27          -          -        123
    (at root node) :          -         11      10533     957.55          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         75 (59 internal, 16 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          0
  nodes (total)    :         75 (59 internal, 16 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         22 (29.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         25
  repropagations   :         53 (998 domain reductions, 6 cutoffs)
  avg switch length:       3.81
  switching time   :       0.03
Root Node          :
  First LP value   : +3.24464475685384e+04
  First LP Iters   :       3527 (13778.31 Iter/sec)
  First LP Time    :       0.26
  Final Dual Bound : +3.58400000000000e+04
  Final Root Iters :     982678
  Root LP Estimate : +3.70557449461669e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +6.14400000000000e+04   (in run 1, after 1 nodes, 0.65 seconds, depth 85, found by <shiftandpropagate>)
  Gap First Sol.   :     150.00 %
  Gap Last Sol.    :       2.94 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 43 nodes, 288.49 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    7926.89      26.12
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
