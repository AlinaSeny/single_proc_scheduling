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

read problem <inputs/new_tr/order/jump_2_30_down_left_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       1034 del vars, 1933 del conss, 0 add conss, 316 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 2, fast)       1034 del vars, 1986 del conss, 0 add conss, 316 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 3, medium)     1109 del vars, 1986 del conss, 0 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 4, fast)       1109 del vars, 2238 del conss, 0 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 5, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 669 clqs
(round 6, exhaustive) 1109 del vars, 2249 del conss, 0 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
(round 7, exhaustive) 1109 del vars, 3014 del conss, 247 add conss, 317 chg bounds, 293 chg sides, 586 chg coeffs, 1584 upgd conss, 0 impls, 669 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1109 deleted vars, 3014 deleted constraints, 247 added constraints, 317 tightened bounds, 0 added holes, 293 changed sides, 586 changed coefficients
 4103 implications, 1422 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1701 constraints
    129 constraints of type <varbound>
    151 constraints of type <setppc>
    247 constraints of type <and>
    635 constraints of type <linear>
    539 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 722 |1711 |1948 |   0 |  0 |   9 |   0 | 2.560000e+04 | 5.632000e+04 | 120.00%| unknown
  0.4s|     1 |     0 |  2734 |     - |    17M |   0 | 722 |1744 |1948 |   0 |  0 |  43 |   0 | 3.138404e+04 | 5.632000e+04 |  79.45%| unknown
  0.4s|     1 |     0 |  2735 |     - |    17M |   0 | 722 |1744 |1948 |   0 |  0 |  43 |   0 | 3.138500e+04 | 5.632000e+04 |  79.45%| unknown
* 0.7s|     1 |     0 |  2735 |     - |    LP  |   0 | 722 |1744 |1948 |   0 |  0 |  43 |   0 | 3.138500e+04 | 4.505600e+04 |  43.56%| unknown
  0.8s|     1 |     0 |  4327 |     - |    25M |   0 | 722 |1777 |1999 |  51 |  1 |  43 |   0 | 3.198458e+04 | 4.505600e+04 |  40.87%| unknown
  0.8s|     1 |     0 |  4329 |     - |    25M |   0 | 722 |1777 |1999 |  51 |  1 |  43 |   0 | 3.198500e+04 | 4.505600e+04 |  40.87%| unknown
  1.1s|     1 |     0 |  5806 |     - |    33M |   0 | 722 |1777 |2044 |  96 |  2 |  43 |   0 | 3.307412e+04 | 4.505600e+04 |  36.23%| unknown
  1.1s|     1 |     0 |  5807 |     - |    34M |   0 | 722 |1778 |2040 |  96 |  2 |  44 |   0 | 3.307500e+04 | 4.505600e+04 |  36.22%| unknown
  1.5s|     1 |     0 |  8892 |     - |    39M |   0 | 722 |1778 |2077 | 133 |  3 |  44 |   0 | 3.346713e+04 | 4.505600e+04 |  34.63%| unknown
  1.5s|     1 |     0 |  8893 |     - |    39M |   0 | 722 |1778 |2076 | 133 |  3 |  44 |   0 | 3.346800e+04 | 4.505600e+04 |  34.62%| unknown
  1.9s|     1 |     0 | 11254 |     - |    43M |   0 | 722 |1778 |2115 | 172 |  4 |  44 |   0 | 3.364318e+04 | 4.505600e+04 |  33.92%| unknown
  1.9s|     1 |     0 | 11256 |     - |    43M |   0 | 722 |1778 |2115 | 172 |  4 |  44 |   0 | 3.364400e+04 | 4.505600e+04 |  33.92%| unknown
  2.4s|     1 |     0 | 14678 |     - |    49M |   0 | 722 |1778 |2155 | 212 |  5 |  44 |   0 | 3.372927e+04 | 4.505600e+04 |  33.58%| unknown
  2.4s|     1 |     0 | 14679 |     - |    49M |   0 | 722 |1778 |2155 | 212 |  5 |  44 |   0 | 3.373000e+04 | 4.505600e+04 |  33.58%| unknown
  2.8s|     1 |     0 | 17511 |     - |    53M |   0 | 722 |1778 |2195 | 252 |  6 |  44 |   0 | 3.377286e+04 | 4.505600e+04 |  33.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 | 17512 |     - |    53M |   0 | 722 |1778 |2195 | 252 |  6 |  44 |   0 | 3.377300e+04 | 4.505600e+04 |  33.41%| unknown
  3.2s|     1 |     0 | 20153 |     - |    61M |   0 | 722 |1778 |2233 | 290 |  7 |  44 |   0 | 3.378672e+04 | 4.505600e+04 |  33.35%| unknown
  3.2s|     1 |     0 | 20154 |     - |    61M |   0 | 722 |1778 |2233 | 290 |  7 |  44 |   0 | 3.378700e+04 | 4.505600e+04 |  33.35%| unknown
  3.6s|     1 |     0 | 23021 |     - |    65M |   0 | 722 |1778 |2264 | 321 |  8 |  44 |   0 | 3.379084e+04 | 4.505600e+04 |  33.34%| unknown
  3.6s|     1 |     0 | 23022 |     - |    65M |   0 | 722 |1780 |2201 | 321 |  8 |  46 |   0 | 3.379100e+04 | 4.505600e+04 |  33.34%| unknown
  4.0s|     1 |     0 | 25332 |     - |    69M |   0 | 722 |1780 |2249 | 369 |  9 |  46 |   0 | 3.379187e+04 | 4.505600e+04 |  33.33%| unknown
  4.0s|     1 |     0 | 25334 |     - |    69M |   0 | 722 |1780 |2237 | 369 |  9 |  46 |   0 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
  4.2s|     1 |     0 | 26199 |     - |    77M |   0 | 722 |1780 |2271 | 403 | 10 |  46 |   0 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
  4.6s|     1 |     0 | 30994 |     - |    77M |   0 | 722 |1780 |2282 | 414 | 11 |  46 |   0 | 3.380568e+04 | 4.505600e+04 |  33.28%| unknown
  4.6s|     1 |     0 | 30995 |     - |    77M |   0 | 722 |1780 |2281 | 414 | 11 |  46 |   0 | 3.380600e+04 | 4.505600e+04 |  33.28%| unknown
  4.9s|     1 |     0 | 33346 |     - |    78M |   0 | 722 |1780 |2240 | 448 | 12 |  46 |   0 | 3.381950e+04 | 4.505600e+04 |  33.22%| unknown
  4.9s|     1 |     0 | 33348 |     - |    78M |   0 | 722 |1780 |2238 | 448 | 12 |  46 |   0 | 3.382000e+04 | 4.505600e+04 |  33.22%| unknown
  5.1s|     1 |     0 | 36290 |     - |    78M |   0 | 722 |1780 |2269 | 479 | 13 |  46 |   0 | 3.383111e+04 | 4.505600e+04 |  33.18%| unknown
  5.1s|     1 |     0 | 36293 |     - |    78M |   0 | 722 |1780 |2268 | 479 | 13 |  46 |   0 | 3.383200e+04 | 4.505600e+04 |  33.18%| unknown
  5.4s|     1 |     0 | 38825 |     - |    79M |   0 | 722 |1780 |2301 | 512 | 14 |  46 |   0 | 3.385257e+04 | 4.505600e+04 |  33.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.4s|     1 |     0 | 38828 |     - |    79M |   0 | 722 |1781 |2221 | 512 | 14 |  47 |   0 | 3.385300e+04 | 4.505600e+04 |  33.09%| unknown
  5.6s|     1 |     0 | 41330 |     - |    80M |   0 | 722 |1781 |2248 | 539 | 15 |  47 |   0 | 3.388288e+04 | 4.505600e+04 |  32.98%| unknown
  5.6s|     1 |     0 | 41331 |     - |    80M |   0 | 722 |1781 |2248 | 539 | 15 |  47 |   0 | 3.388300e+04 | 4.505600e+04 |  32.98%| unknown
  5.7s|     1 |     0 | 41694 |     - |    80M |   0 | 722 |1781 |2282 | 573 | 16 |  47 |   0 | 3.390008e+04 | 4.505600e+04 |  32.91%| unknown
  5.7s|     1 |     0 | 41703 |     - |    80M |   0 | 722 |1782 |2281 | 573 | 16 |  48 |   0 | 3.390100e+04 | 4.505600e+04 |  32.90%| unknown
  5.7s|     1 |     0 | 41971 |     - |    80M |   0 | 722 |1782 |2310 | 602 | 17 |  48 |   0 | 3.391295e+04 | 4.505600e+04 |  32.86%| unknown
  5.7s|     1 |     0 | 41972 |     - |    80M |   0 | 722 |1784 |2208 | 602 | 17 |  50 |   0 | 3.391300e+04 | 4.505600e+04 |  32.86%| unknown
  5.8s|     1 |     0 | 42443 |     - |    81M |   0 | 722 |1784 |2232 | 626 | 18 |  50 |   0 | 3.391986e+04 | 4.505600e+04 |  32.83%| unknown
  5.8s|     1 |     0 | 42445 |     - |    81M |   0 | 722 |1784 |2232 | 626 | 18 |  50 |   0 | 3.392000e+04 | 4.505600e+04 |  32.83%| unknown
  5.8s|     1 |     0 | 42903 |     - |    83M |   0 | 722 |1784 |2259 | 653 | 19 |  50 |   0 | 3.393492e+04 | 4.505600e+04 |  32.77%| unknown
  5.8s|     1 |     0 | 42904 |     - |    83M |   0 | 722 |1788 |2258 | 653 | 19 |  54 |   0 | 3.393500e+04 | 4.505600e+04 |  32.77%| unknown
  5.9s|     1 |     0 | 43330 |     - |    83M |   0 | 722 |1788 |2283 | 678 | 20 |  54 |   0 | 3.394523e+04 | 4.505600e+04 |  32.73%| unknown
  5.9s|     1 |     0 | 43333 |     - |    83M |   0 | 722 |1788 |2186 | 678 | 20 |  54 |   0 | 3.394600e+04 | 4.505600e+04 |  32.73%| unknown
  6.0s|     1 |     0 | 43737 |     - |    83M |   0 | 722 |1788 |2215 | 707 | 21 |  54 |   0 | 3.395049e+04 | 4.505600e+04 |  32.71%| unknown
  6.0s|     1 |     0 | 43739 |     - |    83M |   0 | 722 |1788 |2212 | 707 | 21 |  54 |   0 | 3.395100e+04 | 4.505600e+04 |  32.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     1 |     0 | 44564 |     - |    83M |   0 | 722 |1788 |2239 | 734 | 22 |  54 |   0 | 3.399009e+04 | 4.505600e+04 |  32.56%| unknown
  6.1s|     1 |     0 | 44567 |     - |    83M |   0 | 722 |1788 |2235 | 734 | 22 |  54 |   0 | 3.399100e+04 | 4.505600e+04 |  32.55%| unknown
  6.1s|     1 |     0 | 45029 |     - |    83M |   0 | 722 |1788 |2263 | 762 | 23 |  54 |   0 | 3.402253e+04 | 4.505600e+04 |  32.43%| unknown
  6.1s|     1 |     0 | 45030 |     - |    83M |   0 | 722 |1797 |2203 | 762 | 23 |  63 |   0 | 3.402300e+04 | 4.505600e+04 |  32.43%| unknown
  6.2s|     1 |     0 | 45593 |     - |    83M |   0 | 722 |1797 |2229 | 788 | 24 |  63 |   0 | 3.405221e+04 | 4.505600e+04 |  32.31%| unknown
  6.2s|     1 |     0 | 45595 |     - |    83M |   0 | 722 |1798 |2229 | 788 | 24 |  64 |   0 | 3.405300e+04 | 4.505600e+04 |  32.31%| unknown
  6.3s|     1 |     0 | 46599 |     - |    83M |   0 | 722 |1798 |2248 | 807 | 25 |  64 |   0 | 3.407945e+04 | 4.505600e+04 |  32.21%| unknown
  6.3s|     1 |     0 | 46601 |     - |    83M |   0 | 722 |1800 |2248 | 807 | 25 |  66 |   0 | 3.408000e+04 | 4.505600e+04 |  32.21%| unknown
  6.3s|     1 |     0 | 47055 |     - |    83M |   0 | 722 |1800 |2270 | 829 | 26 |  66 |   0 | 3.412194e+04 | 4.505600e+04 |  32.04%| unknown
  6.4s|     1 |     0 | 47056 |     - |    83M |   0 | 722 |1800 |2179 | 829 | 26 |  66 |   0 | 3.412200e+04 | 4.505600e+04 |  32.04%| unknown
  6.4s|     1 |     0 | 47559 |     - |    83M |   0 | 722 |1800 |2196 | 846 | 27 |  66 |   0 | 3.413782e+04 | 4.505600e+04 |  31.98%| unknown
  6.4s|     1 |     0 | 47560 |     - |    83M |   0 | 722 |1800 |2196 | 846 | 27 |  66 |   0 | 3.413800e+04 | 4.505600e+04 |  31.98%| unknown
  6.5s|     1 |     0 | 47988 |     - |    83M |   0 | 722 |1800 |2218 | 868 | 28 |  66 |   0 | 3.415058e+04 | 4.505600e+04 |  31.93%| unknown
  6.5s|     1 |     0 | 47989 |     - |    83M |   0 | 722 |1800 |2218 | 868 | 28 |  66 |   0 | 3.415100e+04 | 4.505600e+04 |  31.93%| unknown
  6.6s|     1 |     0 | 49056 |     - |    83M |   0 | 722 |1800 |2237 | 887 | 29 |  66 |   0 | 3.417942e+04 | 4.505600e+04 |  31.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 | 49057 |     - |    83M |   0 | 722 |1801 |2172 | 887 | 29 |  67 |   0 | 3.418000e+04 | 4.505600e+04 |  31.82%| unknown
  6.6s|     1 |     0 | 49491 |     - |    83M |   0 | 722 |1801 |2194 | 909 | 30 |  67 |   0 | 3.418868e+04 | 4.505600e+04 |  31.79%| unknown
  6.6s|     1 |     0 | 49493 |     - |    83M |   0 | 722 |1801 |2194 | 909 | 30 |  67 |   0 | 3.418900e+04 | 4.505600e+04 |  31.79%| unknown
  6.7s|     1 |     0 | 49822 |     - |    83M |   0 | 722 |1801 |2209 | 924 | 31 |  67 |   0 | 3.419104e+04 | 4.505600e+04 |  31.78%| unknown
  6.7s|     1 |     0 | 49825 |     - |    83M |   0 | 722 |1802 |2209 | 924 | 31 |  68 |   0 | 3.419200e+04 | 4.505600e+04 |  31.77%| unknown
  6.7s|     1 |     0 | 50007 |     - |    83M |   0 | 722 |1802 |2224 | 939 | 32 |  68 |   0 | 3.419261e+04 | 4.505600e+04 |  31.77%| unknown
  6.7s|     1 |     0 | 50010 |     - |    83M |   0 | 722 |1802 |2157 | 939 | 32 |  68 |   0 | 3.419300e+04 | 4.505600e+04 |  31.77%| unknown
  6.7s|     1 |     0 | 50186 |     - |    83M |   0 | 722 |1802 |2168 | 950 | 33 |  68 |   0 | 3.419300e+04 | 4.505600e+04 |  31.77%| unknown
  6.7s|     1 |     0 | 50203 |     - |    83M |   0 | 722 |1802 |2171 | 953 | 34 |  68 |   0 | 3.419300e+04 | 4.505600e+04 |  31.77%| unknown
  6.7s|     1 |     0 | 50258 |     - |    83M |   0 | 722 |1802 |2181 | 963 | 35 |  68 |   0 | 3.419300e+04 | 4.505600e+04 |  31.77%| unknown
  6.8s|     1 |     0 | 50271 |     - |    83M |   0 | 722 |1803 |2190 | 972 | 36 |  69 |   0 | 3.419300e+04 | 4.505600e+04 |  31.77%| unknown
  9.5s|     1 |     2 | 59544 |     - |    83M |   0 | 722 |1810 |2190 | 972 | 37 |  76 |  26 | 3.419300e+04 | 4.505600e+04 |  31.77%| unknown
*10.5s|     6 |     5 | 62080 |2361.8 |    LP  |   5 | 722 |1810 |2056 | 997 |  0 |  76 |  53 | 3.419300e+04 | 4.198400e+04 |  22.79%| unknown
d10.8s|     8 |     9 | 63047 |1825.1 |pscostdi|   7 | 722 |1813 |2072 |   0 |  1 |  79 |  66 | 3.419300e+04 | 4.096000e+04 |  19.79%| unknown
*11.0s|    13 |    10 | 63566 |1107.9 |    LP  |   7 | 722 |1814 |2052 |1029 |  0 |  80 |  66 | 3.419300e+04 | 3.686400e+04 |   7.81%|   2.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*11.1s|    16 |    13 | 65273 |1000.1 |    LP  |   7 | 722 |1809 |2055 |1036 |  0 |  81 |  66 | 3.419300e+04 | 3.584000e+04 |   4.82%|   2.77%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 13.00
Solving Nodes      : 40
Primal Bound       : +3.58400000000000e+04 (6 solutions)
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
m_3_2                                               1 	(obj:0)
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
m_16_15                                             1 	(obj:0)
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
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
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
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
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
m_24_18                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
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
m_27_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
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
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
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
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
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
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
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
y_15_19                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
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
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
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
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 8 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                11 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               27 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               21 	(obj:0)
s_23                                               18 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               23 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               26 	(obj:0)
s_30                                               30 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      13.01
  solving          :      13.00
  presolving       :       0.14 (included in solving)
  reading          :       0.01
  copying          :       0.03 (7 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump_2_30_down_left_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump_2_30_down_left_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1701 initial, 1815 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5942 constraint, 1274 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        765        247          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        247          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         75          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.02       0.00     11        248        365          0        317          0       2249          0        293        586
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        249          -          -        393          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         29          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         29          0          0         14          0          0         47          0          0         25         48
  varbound         :        129        129         38       5515          0          0          0          9          2          0          0          0          0          0          0
  knapsack         :          0+         1          0        266          0          0          0          0          0          0         33          0          0          0          0
  setppc           :        151+       154         38       5522          0          0          0          9         17          5        127          0          0          0          0
  and              :        247        247        104       5522          0          0          0          7         42          7        494        624        132          0          0
  linear           :        635+       642         38       5523          0          0          0          9        493         67       1264          0          0          0          0
  logicor          :        539+       543         38       2484          0          0          0          6         38         14        103          0          0          0          0
  bounddisjunction :          0+       109          0        843          0          0          0          0          8          1          6          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.19       0.00       0.00       0.00       3.19       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.09       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        384          0          0         35
  redcost          :        155          0          0         17
  rootredcost      :          5          0          0         14
  symmetry         :          0          0          0          0
  vbounds          :       2043        198          8        376
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.10       0.00       0.10       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         47         45          -        121       12.1          3        4.3          -          -          -
  infeasible LP    :       0.00          3          3          -          9        3.7          0        0.0          3       22.7          0
  bound exceed. LP :       0.00          5          6          -          5        6.0          0        0.0          5       28.6         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        105        9.4          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -         99         72          -          -       5014       8686          -          -          -          -          -    (maximal pool size:       4994)
  aggregation      :       0.44       0.00         51         37          0          0       1506       3342          0        365        365          0          0
  > cmir           :          -          -          -          -          -          -          -       3142          0        315        315          0          -
  > flowcover      :          -          -          -          -          -          -          -        200          0         50         50          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         37         37          0          0         73        382          0         15         15          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.56       0.00         20         10          0          0       2500       2857          0         69         69          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2711          0         53         53          0          -
  > strongcg       :          -          -          -          -          -          -          -        146          0         16         16          0          -
  impliedbounds    :       0.01       0.00         51         37          0          0        864       2037          0        599        599          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         51         37          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.43       0.00          6          1          0        444          0          0          0          0          0          0         46
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         30         20          0          0         51         68          0         37         37          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         79         36       1220          0       8081        972          0       6934
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
  relpscost        :       3.19       0.00         29          0          0          0         47          0         25         48
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.09       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.58       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.14       0.00          1          0          0
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
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.05       0.00          1          1          1
  randrounding     :       0.07       0.00         37          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        102          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         53          0          0
  simplerounding   :       0.00       0.00        154          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
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
  primal LP        :       0.01         11          4       4.00          -       0.01         10
  dual LP          :       5.69        165      71783     472.26   12606.63       0.01         13
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.90         32      11541     360.66   12861.69
  strong branching :       3.04         88      39573     449.69   13007.87          -          -         54
    (at root node) :          -         26      22488     864.92          -
  conflict analysis:       0.00          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         40 (24 internal, 16 leaves)
  feasible leaves  :          0
  infeas. leaves   :          8
  objective leaves :          8
  nodes (total)    :         40 (24 internal, 16 leaves)
  nodes left       :          0
  max depth        :         11
  max depth (total):         11
  backtracks       :         17 (42.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          9
  repropagations   :         45 (923 domain reductions, 2 cutoffs)
  avg switch length:       5.20
  switching time   :       0.01
Root Node          :
  First LP value   : +3.13840400181901e+04
  First LP Iters   :       2734 (14261.64 Iter/sec)
  First LP Time    :       0.19
  Final Dual Bound : +3.41930000000000e+04
  Final Root Iters :      50271
  Root LP Estimate : +3.46555058924714e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.63200000000000e+04   (in run 1, after 1 nodes, 0.18 seconds, depth 135, found by <vbounds>)
  Gap First Sol.   :     120.00 %
  Gap Last Sol.    :       4.82 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 16 nodes, 11.14 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     304.81      23.45
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
