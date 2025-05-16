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

read problem <inputs/new_tr/order/triang8_0_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 817 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 820 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8666 implications, 8686 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1480 |2024 |   0 |  0 |   0 |   0 | 2.320000e+02 | 3.770000e+02 |  62.50%| unknown
  0.9s|     1 |     0 |  7617 |     - |    26M |   0 | 916 |1504 |2024 |   0 |  0 |  26 |   0 | 2.571889e+02 | 3.770000e+02 |  46.58%| unknown
L 1.0s|     1 |     0 |  7638 |     - |undercov|   0 | 916 |1513 |2024 |   0 |  0 |  35 |   0 | 2.580000e+02 | 3.730000e+02 |  44.57%| unknown
  1.0s|     1 |     0 |  7638 |     - |    27M |   0 | 916 |1513 |2024 |   0 |  0 |  35 |   0 | 2.580000e+02 | 3.730000e+02 |  44.57%| unknown
  1.0s|     1 |     0 |  7638 |     - |    27M |   0 | 916 |1513 |2023 |   0 |  0 |  35 |   0 | 2.580000e+02 | 3.730000e+02 |  44.57%| unknown
* 1.7s|     1 |     0 |  7638 |     - |    LP  |   0 | 916 |1513 |2023 |   0 |  0 |  35 |   0 | 2.580000e+02 | 2.900000e+02 |  12.40%| unknown
  2.1s|     1 |     0 | 12171 |     - |    41M |   0 | 916 |1712 |2061 |  75 |  1 |  35 |   0 | 2.611411e+02 | 2.900000e+02 |  11.05%| unknown
  2.1s|     1 |     0 | 12187 |     - |    41M |   0 | 916 |1712 |2057 |  75 |  1 |  35 |   0 | 2.620000e+02 | 2.900000e+02 |  10.69%| unknown
  2.1s|     1 |     0 | 12199 |     - |    41M |   0 | 916 |1712 |2037 |  75 |  1 |  35 |   0 | 2.620000e+02 | 2.900000e+02 |  10.69%| unknown
  2.6s|     1 |     0 | 16818 |     - |    54M |   0 | 916 |1712 |2093 | 131 |  2 |  35 |   0 | 2.633683e+02 | 2.900000e+02 |  10.11%| unknown
  2.6s|     1 |     0 | 16831 |     - |    54M |   0 | 916 |1712 |2089 | 131 |  2 |  35 |   0 | 2.640000e+02 | 2.900000e+02 |   9.85%| unknown
  3.0s|     1 |     0 | 20401 |     - |    64M |   0 | 916 |1712 |2138 | 180 |  3 |  35 |   0 | 2.645504e+02 | 2.900000e+02 |   9.62%| unknown
  3.0s|     1 |     0 | 20463 |     - |    64M |   0 | 916 |1713 |2138 | 180 |  3 |  36 |   0 | 2.650000e+02 | 2.900000e+02 |   9.43%| unknown
  3.2s|     1 |     0 | 20606 |     - |    71M |   0 | 916 |1713 |2181 | 223 |  4 |  36 |   0 | 2.650000e+02 | 2.900000e+02 |   9.43%| unknown
  3.7s|     1 |     0 | 25107 |     - |    77M |   0 | 916 |1715 |2208 | 250 |  5 |  38 |   0 | 2.652872e+02 | 2.900000e+02 |   9.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.7s|     1 |     0 | 25137 |     - |    77M |   0 | 916 |1715 |2207 | 250 |  5 |  38 |   0 | 2.660000e+02 | 2.900000e+02 |   9.02%| unknown
  3.9s|     1 |     0 | 25659 |     - |    86M |   0 | 916 |1715 |2236 | 279 |  6 |  38 |   0 | 2.660000e+02 | 2.900000e+02 |   9.02%| unknown
  4.5s|     1 |     0 | 30962 |     - |    97M |   0 | 916 |1715 |2262 | 305 |  7 |  38 |   0 | 2.662303e+02 | 2.900000e+02 |   8.93%| unknown
  4.5s|     1 |     0 | 31046 |     - |    97M |   0 | 916 |1715 |2261 | 305 |  7 |  38 |   0 | 2.670000e+02 | 2.900000e+02 |   8.61%| unknown
  4.5s|     1 |     0 | 31046 |     - |    97M |   0 | 916 |1715 |2260 | 305 |  7 |  38 |   0 | 2.670000e+02 | 2.900000e+02 |   8.61%| unknown
  5.0s|     1 |     0 | 34102 |     - |   108M |   0 | 916 |1715 |2225 | 333 |  8 |  38 |   0 | 2.670151e+02 | 2.900000e+02 |   8.61%| unknown
  5.0s|     1 |     0 | 34262 |     - |   108M |   0 | 916 |1718 |2220 | 333 |  8 |  41 |   0 | 2.680000e+02 | 2.900000e+02 |   8.21%| unknown
  5.2s|     1 |     0 | 34785 |     - |   115M |   0 | 916 |1718 |2243 | 356 |  9 |  41 |   0 | 2.680000e+02 | 2.900000e+02 |   8.21%| unknown
  5.5s|     1 |     0 | 35043 |     - |   126M |   0 | 916 |1718 |2262 | 375 | 10 |  41 |   0 | 2.680000e+02 | 2.900000e+02 |   8.21%| unknown
  5.6s|     1 |     0 | 35708 |     - |   127M |   0 | 916 |1718 |2209 | 397 | 11 |  41 |   0 | 2.680000e+02 | 2.900000e+02 |   8.21%| unknown
  5.7s|     1 |     0 | 36411 |     - |   127M |   0 | 916 |1719 |2230 | 418 | 12 |  42 |   0 | 2.680000e+02 | 2.900000e+02 |   8.21%| unknown
  5.9s|     1 |     0 | 37248 |     - |   127M |   0 | 916 |1719 |2261 | 449 | 13 |  42 |   0 | 2.680000e+02 | 2.900000e+02 |   8.21%| unknown
  6.1s|     1 |     0 | 38384 |     - |   127M |   0 | 916 |1719 |2301 | 489 | 14 |  42 |   0 | 2.680900e+02 | 2.900000e+02 |   8.17%| unknown
  6.1s|     1 |     0 | 38426 |     - |   127M |   0 | 916 |1719 |2298 | 489 | 14 |  42 |   0 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
  6.1s|     1 |     0 | 38572 |     - |   128M |   0 | 916 |1719 |2315 | 506 | 15 |  42 |   0 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.2s|     1 |     0 | 38629 |     - |   128M |   0 | 916 |1719 |2242 | 521 | 16 |  42 |   0 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
  6.3s|     1 |     0 | 38717 |     - |   128M |   0 | 916 |1721 |2246 | 525 | 17 |  44 |   0 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
  6.3s|     1 |     0 | 38770 |     - |   128M |   0 | 916 |1721 |2253 | 532 | 18 |  44 |   0 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
  6.3s|     1 |     0 | 38780 |     - |   128M |   0 | 916 |1723 |2261 | 540 | 19 |  46 |   0 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
  6.4s|     1 |     0 | 38853 |     - |   128M |   0 | 916 |1723 |2262 | 541 | 20 |  46 |   0 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
  6.4s|     1 |     0 | 38854 |     - |   128M |   0 | 916 |1723 |2265 | 544 | 21 |  46 |   0 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
  6.4s|     1 |     0 | 38854 |     - |   128M |   0 | 916 |1654 |2279 | 544 | 22 |  46 |   0 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
  7.6s|     1 |     2 | 44783 |     - |   129M |   0 | 916 |1657 |2279 | 544 | 23 |  49 |  11 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
(run 1, node 1) restarting after 41 global fixings of integer variables

(restart) converted 297 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       58 del vars, 51 del conss, 4 add conss, 0 chg bounds, 141 chg sides, 325 chg coeffs, 0 upgd conss, 8696 impls, 3914 clqs
(round 2, fast)       58 del vars, 53 del conss, 4 add conss, 0 chg bounds, 141 chg sides, 325 chg coeffs, 0 upgd conss, 8696 impls, 3914 clqs
(round 3, exhaustive) 58 del vars, 58 del conss, 9 add conss, 0 chg bounds, 141 chg sides, 325 chg coeffs, 0 upgd conss, 8696 impls, 3914 clqs
(round 4, exhaustive) 58 del vars, 75 del conss, 9 add conss, 0 chg bounds, 146 chg sides, 325 chg coeffs, 0 upgd conss, 8696 impls, 3918 clqs
(round 5, exhaustive) 58 del vars, 75 del conss, 9 add conss, 0 chg bounds, 146 chg sides, 325 chg coeffs, 273 upgd conss, 8696 impls, 3918 clqs
(round 6, fast)       58 del vars, 81 del conss, 9 add conss, 0 chg bounds, 146 chg sides, 325 chg coeffs, 273 upgd conss, 8696 impls, 3919 clqs
(round 7, medium)     58 del vars, 86 del conss, 12 add conss, 0 chg bounds, 148 chg sides, 327 chg coeffs, 273 upgd conss, 8696 impls, 3919 clqs
(round 8, exhaustive) 58 del vars, 88 del conss, 12 add conss, 0 chg bounds, 148 chg sides, 327 chg coeffs, 273 upgd conss, 8696 impls, 3919 clqs
(round 9, exhaustive) 58 del vars, 90 del conss, 12 add conss, 0 chg bounds, 148 chg sides, 329 chg coeffs, 273 upgd conss, 8696 impls, 3919 clqs
(round 10, exhaustive) 60 del vars, 90 del conss, 12 add conss, 0 chg bounds, 148 chg sides, 349 chg coeffs, 273 upgd conss, 8696 impls, 3902 clqs
(round 11, fast)       61 del vars, 91 del conss, 12 add conss, 0 chg bounds, 159 chg sides, 367 chg coeffs, 274 upgd conss, 8696 impls, 3902 clqs
presolving (12 rounds: 12 fast, 8 medium, 7 exhaustive):
 61 deleted vars, 91 deleted constraints, 12 added constraints, 0 tightened bounds, 0 added holes, 159 changed sides, 367 changed coefficients
 8696 implications, 3902 cliques
presolved problem has 857 variables (821 bin, 36 int, 0 impl, 0 cont) and 1875 constraints
    205 constraints of type <varbound>
      4 constraints of type <knapsack>
    195 constraints of type <setppc>
    493 constraints of type <and>
    782 constraints of type <linear>
     68 constraints of type <logicor>
    128 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.9s|     1 |     0 | 46904 |     - |   124M |   0 | 857 |1875 |2168 |   0 |  0 |  49 |  11 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
  8.5s|     1 |     0 | 47548 |     - |   124M |   0 | 857 |2038 |2076 |  19 |  1 |  50 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
  8.5s|     1 |     0 | 47548 |     - |   124M |   0 | 857 |2040 |2070 |  19 |  1 |  52 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
  8.5s|     1 |     0 | 47548 |     - |   124M |   0 | 857 |2040 |2069 |  19 |  1 |  52 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
  8.7s|     1 |     0 | 47685 |     - |   124M |   0 | 857 |2023 |2082 |  32 |  2 |  52 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
  8.9s|     1 |     0 | 47821 |     - |   125M |   0 | 857 |2027 |2091 |  41 |  3 |  57 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
  9.1s|     1 |     0 | 48224 |     - |   126M |   0 | 857 |2028 |2104 |  54 |  4 |  58 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
  9.3s|     1 |     0 | 48409 |     - |   128M |   0 | 857 |2028 |2122 |  72 |  5 |  58 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
  9.6s|     1 |     0 | 48482 |     - |   133M |   0 | 857 |2027 |2134 |  84 |  6 |  58 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
  9.9s|     1 |     0 | 48569 |     - |   138M |   0 | 857 |2028 |2140 |  90 |  7 |  59 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
 10.2s|     1 |     0 | 48704 |     - |   142M |   0 | 857 |2027 |2155 | 105 |  8 |  59 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
 10.5s|     1 |     0 | 48773 |     - |   151M |   0 | 857 |2027 |2161 | 111 |  9 |  59 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
 10.9s|     1 |     0 | 48875 |     - |   167M |   0 | 857 |2028 |2166 | 116 | 10 |  61 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
 11.1s|     1 |     0 | 48916 |     - |   167M |   0 | 857 |2032 |2170 | 120 | 11 |  65 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
 11.2s|     1 |     0 | 48979 |     - |   167M |   0 | 857 |1946 |2184 | 120 | 11 |  65 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.4s|     1 |     0 | 49018 |     - |   167M |   0 | 857 |1946 |1972 | 122 | 12 |  65 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
 11.5s|     1 |     0 | 49024 |     - |   167M |   0 | 857 |1946 |1974 | 124 | 13 |  65 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
 11.7s|     1 |     0 | 49055 |     - |   168M |   0 | 857 |1947 |1977 | 127 | 14 |  66 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
 11.9s|     1 |     0 | 49063 |     - |   168M |   0 | 857 |1949 |1980 | 130 | 15 |  68 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
 12.1s|     1 |     0 | 49068 |     - |   168M |   0 | 857 |1951 |1984 | 134 | 16 |  70 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
 12.3s|     1 |     0 | 49071 |     - |   168M |   0 | 857 |1951 |1987 | 137 | 17 |  70 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
 12.5s|     1 |     0 | 49072 |     - |   168M |   0 | 857 |1951 |1926 | 138 | 18 |  70 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
 12.6s|     1 |     0 | 49073 |     - |   169M |   0 | 857 |1951 |1927 | 139 | 19 |  70 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
 12.7s|     1 |     0 | 49075 |     - |   169M |   0 | 857 |1951 |1928 | 140 | 20 |  70 |  11 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
 13.4s|     1 |     0 | 50039 |     - |   169M |   0 | 857 |1951 |1929 | 140 | 21 |  76 |  16 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
 13.5s|     1 |     0 | 50142 |     - |   169M |   0 | 857 |1952 |1910 | 150 | 22 |  78 |  16 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
 13.5s|     1 |     0 | 50185 |     - |   169M |   0 | 857 |1954 |1914 | 154 | 23 |  80 |  16 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown
 13.5s|     1 |     2 | 50185 |     - |   169M |   0 | 857 |1955 |1914 | 154 | 23 |  81 |  16 | 2.720000e+02 | 2.900000e+02 |   6.62%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 16.05
Solving Nodes      : 22 (total of 23 nodes in 2 runs)
Primal Bound       : +2.90000000000000e+02 (3 solutions)
Dual Bound         : +2.90000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  290
m_35_35                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_5                                              1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
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
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
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
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
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
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
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
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
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
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
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
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
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
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
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
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
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
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
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
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
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
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
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
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_6                                              1 	(obj:0)
y_29_5                                              1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_34                                               35 	(obj:0)
s_33                                               33 	(obj:0)
s_32                                               34 	(obj:0)
s_31                                               31 	(obj:0)
s_30                                               32 	(obj:0)
s_29                                               19 	(obj:0)
s_28                                               29 	(obj:0)
s_27                                               27 	(obj:0)
s_26                                               30 	(obj:0)
s_25                                               18 	(obj:0)
s_24                                               28 	(obj:0)
s_23                                               26 	(obj:0)
s_22                                               12 	(obj:0)
s_21                                               17 	(obj:0)
s_20                                               13 	(obj:0)
s_19                                               22 	(obj:0)
s_18                                               25 	(obj:0)
s_17                                                9 	(obj:0)
s_16                                               16 	(obj:0)
s_15                                               11 	(obj:0)
s_14                                                5 	(obj:0)
s_13                                               21 	(obj:0)
s_12                                               24 	(obj:0)
s_11                                                6 	(obj:0)
s_10                                               15 	(obj:0)
s_9                                                10 	(obj:0)
s_8                                                 8 	(obj:0)
s_7                                                 1 	(obj:0)
s_6                                                20 	(obj:0)
s_5                                                23 	(obj:0)
s_4                                                 2 	(obj:0)
s_3                                                14 	(obj:0)
s_2                                                 3 	(obj:0)
s_1                                                 7 	(obj:0)
s_0                                                 4 	(obj:0)
F                                                 290 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      16.06
  solving          :      16.05
  presolving       :       0.32 (included in solving)
  reading          :       0.01
  copying          :       0.03 (7 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang8_0_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang8_0_up_right_input.lp
  Variables        : 857 (821 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1875 initial, 2040 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12001 constraint, 6054 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      8          0          0          0          0          0       1682        544          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     20        464          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     20         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         82          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          3          0          2          2
  knapsack         :       0.00       0.00     16          0          0          0          0          0          1          3          0          0
  setppc           :       0.00       0.00     29          0          0          0          0          0         10          0          0          0
  and              :       0.01       0.00     20          0         17          0          0          0         22          5          0         18
  linear           :       0.04       0.00     28        742        432          0        818          0       4158          0        493        992
  logicor          :       0.00       0.00     25          2          0          0          0          0          6          0          0         27
  bounddisjunction :       0.00       0.00     12          0          0          0          0          0         30          4          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        270          -          -        433          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         20          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0         20          0          0         18          0          0        104          0          0         17         24
  varbound         :        205        205         47       7726          0          0          0         12          0          0          0          0          0          0          0
  knapsack         :          4+         5         23        707          0          0          0          0          0          0         33          0          0          0          0
  setppc           :        195        195         47       1291          0          0          0          4         39          5        116         10          2          0          0
  and              :        493        493         92       7746          0          0          0          8        177         23        646        602        203          0          0
  linear           :        782+       790         47       7731          0          0          0          6        397         59       1223          7          2          0          0
  logicor          :         68+        70         47        217          0          0          0          0          2          0          4          3          0          0          0
  bounddisjunction :        128+       321          0        756          0          0          0          0          6          2         28          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.10       0.00       0.00       0.00       2.10       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.02       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.14       0.00       0.01       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        294          0          0          9
  redcost          :        150          0          0         68
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1711        225         16        541
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         46         45          -        100       10.7          3        5.0          -          -          -
  infeasible LP    :       0.00          2          2          -          3        3.0          0        0.0          2       26.0          0
  bound exceed. LP :       0.00          3          4          -          4        2.0          0        0.0          3       11.7         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         95        7.3          -          -          5          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -         86         86          -          -       6064       5933          -          -          -          -          -    (maximal pool size:       3804)
  aggregation      :       3.05       0.00         45         45          0          0        365        536          0        120        120          0          0
  > cmir           :          -          -          -          -          -          -          -        419          0         91         91          0          -
  > flowcover      :          -          -          -          -          -          -          -        112          0         29         29          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          5          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         45         45          0          0         99        122          0         13         13          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.49       0.00         20         20          0          0       4008       3938          0         77         77          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2810          0         61         61          0          -
  > strongcg       :          -          -          -          -          -          -          -       1128          0         16         16          0          -
  impliedbounds    :       0.02       0.00         45         45          0          0       1518       1256          0        411        411          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         45         45          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.00       0.00          3          2          0        285          0          0          0          0          0          0        363
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.26       0.00         40         40          0          0         71         81          0         59         59          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00         77         43        899          0       5655        710          0       5641
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
  relpscost        :       2.10       0.00         20          0          0          0        104          0         17         24
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.22       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.38       0.00          1          0          0
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
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.23       0.00         49          0          0
  rens             :       0.04       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        101          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         47          0          0
  simplerounding   :       0.00       0.00        132          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.01       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         12          0          0
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
  primal LP        :       0.00          7          1       1.00          -       0.00          6
  dual LP          :       5.21        135      61435     538.90   11783.57       0.02         21
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.85         34       7302     214.76    8585.40
  strong branching :       1.89         53      25268     476.75   13364.71          -          -         40
    (at root node) :          -         16       9953     622.06          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         22 (11 internal, 11 leaves)
  feasible leaves  :          0
  infeas. leaves   :         10
  objective leaves :          1
  nodes (total)    :         23 (12 internal, 11 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          4 (18.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :          2 (164 domain reductions, 1 cutoffs)
  avg switch length:       2.36
  switching time   :       0.01
Root Node          :
  First LP value   : +2.57188869642186e+02
  First LP Iters   :       7616 (13202.46 Iter/sec)
  First LP Time    :       0.58
  Final Dual Bound : +2.90000000000000e+02
  Final Root Iters :      43291
  Root LP Estimate : +2.75133489818525e+02
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +3.77000000000000e+02   (in run 1, after 1 nodes, 0.31 seconds, depth 24, found by <clique>)
  Gap First Sol.   :      62.50 %
  Gap Last Sol.    :      12.40 %
  Primal Bound     : +2.90000000000000e+02   (in run 1, after 1 nodes, 1.69 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +2.90000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     180.31      11.23
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
