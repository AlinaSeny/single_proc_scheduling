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

read problem <inputs/new_tr/order/dag63_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       1741 del vars, 3881 del conss, 0 add conss, 863 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 2, fast)       1741 del vars, 3998 del conss, 0 add conss, 864 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 3, medium)     1829 del vars, 3998 del conss, 0 add conss, 865 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 4, fast)       1829 del vars, 4267 del conss, 0 add conss, 865 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 5, exhaustive) 1829 del vars, 4274 del conss, 0 add conss, 865 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 6, exhaustive) 1829 del vars, 4274 del conss, 0 add conss, 865 chg bounds, 303 chg sides, 606 chg coeffs, 1808 upgd conss, 0 impls, 800 clqs
(round 7, exhaustive) 1829 del vars, 5283 del conss, 335 add conss, 865 chg bounds, 303 chg sides, 606 chg coeffs, 1808 upgd conss, 0 impls, 800 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1829 deleted vars, 5283 deleted constraints, 335 added constraints, 865 tightened bounds, 0 added holes, 303 changed sides, 606 changed coefficients
 7812 implications, 8885 cliques
presolved problem has 800 variables (764 bin, 36 int, 0 impl, 0 cont) and 1803 constraints
    216 constraints of type <varbound>
    126 constraints of type <setppc>
    335 constraints of type <and>
    669 constraints of type <linear>
    457 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 800 |1803 |2138 |   0 |  0 |   0 |   0 | 1.114112e+06 | 1.982464e+06 |  77.94%| unknown
p 0.3s|     1 |     0 |     1 |     - |   locks|   0 | 800 |1803 |2138 |   0 |  0 |   0 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 800 |1804 |2138 |   0 |  0 |   1 |   0 | 1.114112e+06 | 1.474560e+06 |  32.35%| unknown
  0.4s|     1 |     0 |  1074 |     - |    24M |   0 | 800 |1828 |2138 |   0 |  0 |  27 |   0 | 1.130496e+06 | 1.474560e+06 |  30.43%| unknown
  0.4s|     1 |     0 |  1074 |     - |    24M |   0 | 800 |1828 |2138 |   0 |  0 |  27 |   0 | 1.130496e+06 | 1.474560e+06 |  30.43%| unknown
  0.5s|     1 |     0 |  1074 |     - |    24M |   0 | 800 |1828 |2133 |   0 |  0 |  27 |   0 | 1.130496e+06 | 1.474560e+06 |  30.43%| unknown
* 0.9s|     1 |     0 |  1074 |     - |    LP  |   0 | 800 |1825 |2133 |   0 |  0 |  27 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  1.0s|     1 |     0 |  1828 |     - |    28M |   0 | 800 |1846 |2188 |  70 |  1 |  27 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  1.0s|     1 |     0 |  1828 |     - |    28M |   0 | 800 |1852 |2187 |  70 |  1 |  33 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  1.1s|     1 |     0 |  1943 |     - |    28M |   0 | 800 |1854 |2170 |  70 |  1 |  35 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  1.6s|     1 |     0 |  2301 |     - |    29M |   0 | 800 |1853 |2228 | 128 |  2 |  36 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  2.0s|     1 |     0 |  2472 |     - |    29M |   0 | 800 |1853 |2269 | 169 |  3 |  36 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  2.5s|     1 |     0 |  2594 |     - |    30M |   0 | 800 |1853 |2288 | 188 |  4 |  36 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  3.0s|     1 |     0 |  2662 |     - |    30M |   0 | 800 |1853 |2306 | 206 |  5 |  36 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  3.5s|     1 |     0 |  2713 |     - |    30M |   0 | 800 |1853 |2321 | 221 |  6 |  36 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 |  2803 |     - |    31M |   0 | 800 |1853 |2331 | 231 |  7 |  36 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  4.4s|     1 |     0 |  2860 |     - |    31M |   0 | 800 |1853 |2343 | 243 |  8 |  36 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  4.8s|     1 |     0 |  2892 |     - |    31M |   0 | 800 |1853 |2349 | 249 |  9 |  36 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  5.3s|     1 |     0 |  2917 |     - |    32M |   0 | 800 |1853 |2358 | 258 | 10 |  36 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  5.3s|     1 |     0 |  2929 |     - |    32M |   0 | 800 |1853 |2365 | 265 | 11 |  36 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  5.3s|     1 |     0 |  2929 |     - |    32M |   0 | 800 |1764 |2365 | 265 | 11 |  36 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  5.3s|     1 |     0 |  2956 |     - |    32M |   0 | 800 |1764 |2370 | 270 | 12 |  36 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  5.4s|     1 |     0 |  2987 |     - |    32M |   0 | 800 |1764 |2272 | 275 | 13 |  36 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  5.4s|     1 |     0 |  3007 |     - |    32M |   0 | 800 |1764 |2285 | 288 | 14 |  36 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  5.4s|     1 |     0 |  3042 |     - |    33M |   0 | 800 |1764 |2289 | 292 | 15 |  36 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  5.4s|     1 |     0 |  3048 |     - |    33M |   0 | 800 |1767 |2290 | 293 | 16 |  39 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  5.4s|     1 |     0 |  3050 |     - |    33M |   0 | 800 |1768 |2293 | 296 | 17 |  40 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  5.4s|     1 |     0 |  3051 |     - |    33M |   0 | 800 |1768 |2294 | 297 | 18 |  40 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  5.5s|     1 |     0 |  3057 |     - |    34M |   0 | 800 |1768 |2234 | 298 | 19 |  40 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  6.5s|     1 |     0 |  8772 |     - |    34M |   0 | 800 |1768 |2234 | 298 | 20 |  44 |  12 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.5s|     1 |     0 |  8794 |     - |    34M |   0 | 800 |1768 |2242 | 306 | 21 |  44 |  12 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  6.5s|     1 |     0 |  8806 |     - |    34M |   0 | 800 |1768 |2247 | 311 | 22 |  44 |  12 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  6.9s|     1 |     0 |  8817 |     - |    34M |   0 | 800 |1768 |2247 | 311 | 22 |  46 |  23 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  6.9s|     1 |     0 |  8841 |     - |    34M |   0 | 800 |1768 |2212 | 323 | 23 |  46 |  23 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  6.9s|     1 |     0 |  8858 |     - |    34M |   0 | 800 |1768 |2218 | 329 | 24 |  46 |  23 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  7.5s|     1 |     2 |  8868 |     - |    34M |   0 | 800 |1769 |2218 | 329 | 24 |  47 |  35 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
(run 1, node 1) restarting after 38 global fixings of integer variables

(restart) converted 118 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       62 del vars, 33 del conss, 0 add conss, 0 chg bounds, 33 chg sides, 128 chg coeffs, 0 upgd conss, 7825 impls, 5764 clqs
(round 2, medium)     66 del vars, 33 del conss, 0 add conss, 0 chg bounds, 33 chg sides, 128 chg coeffs, 0 upgd conss, 7828 impls, 5707 clqs
(round 3, fast)       74 del vars, 52 del conss, 0 add conss, 3 chg bounds, 39 chg sides, 146 chg coeffs, 0 upgd conss, 7833 impls, 5544 clqs
(round 4, fast)       80 del vars, 57 del conss, 0 add conss, 5 chg bounds, 47 chg sides, 168 chg coeffs, 0 upgd conss, 7842 impls, 5423 clqs
(round 5, fast)       82 del vars, 60 del conss, 0 add conss, 5 chg bounds, 48 chg sides, 170 chg coeffs, 0 upgd conss, 7846 impls, 5401 clqs
(round 6, exhaustive) 82 del vars, 62 del conss, 1 add conss, 5 chg bounds, 48 chg sides, 170 chg coeffs, 0 upgd conss, 7846 impls, 5401 clqs
(round 7, fast)       83 del vars, 64 del conss, 1 add conss, 5 chg bounds, 48 chg sides, 170 chg coeffs, 0 upgd conss, 7846 impls, 5398 clqs
(round 8, exhaustive) 84 del vars, 67 del conss, 4 add conss, 5 chg bounds, 48 chg sides, 170 chg coeffs, 0 upgd conss, 7847 impls, 5386 clqs
(round 9, exhaustive) 84 del vars, 68 del conss, 5 add conss, 6 chg bounds, 48 chg sides, 170 chg coeffs, 0 upgd conss, 7847 impls, 5388 clqs
(round 10, fast)       91 del vars, 79 del conss, 5 add conss, 10 chg bounds, 51 chg sides, 182 chg coeffs, 0 upgd conss, 7847 impls, 5124 clqs
(round 11, fast)       101 del vars, 89 del conss, 5 add conss, 12 chg bounds, 53 chg sides, 194 chg coeffs, 0 upgd conss, 7847 impls, 5050 clqs
(round 12, fast)       101 del vars, 92 del conss, 5 add conss, 12 chg bounds, 56 chg sides, 194 chg coeffs, 0 upgd conss, 7847 impls, 5050 clqs
(round 13, exhaustive) 101 del vars, 95 del conss, 5 add conss, 12 chg bounds, 56 chg sides, 194 chg coeffs, 0 upgd conss, 7847 impls, 5050 clqs
(round 14, exhaustive) 101 del vars, 96 del conss, 5 add conss, 12 chg bounds, 57 chg sides, 194 chg coeffs, 0 upgd conss, 7847 impls, 5050 clqs
(round 15, exhaustive) 101 del vars, 96 del conss, 5 add conss, 12 chg bounds, 57 chg sides, 194 chg coeffs, 111 upgd conss, 7847 impls, 5050 clqs
(round 16, exhaustive) 101 del vars, 98 del conss, 5 add conss, 12 chg bounds, 57 chg sides, 195 chg coeffs, 111 upgd conss, 7847 impls, 5050 clqs
presolving (17 rounds: 17 fast, 9 medium, 8 exhaustive):
 101 deleted vars, 98 deleted constraints, 5 added constraints, 12 tightened bounds, 0 added holes, 57 changed sides, 195 changed coefficients
 7847 implications, 5050 cliques
presolved problem has 704 variables (669 bin, 35 int, 0 impl, 0 cont) and 1791 constraints
    187 constraints of type <varbound>
      7 constraints of type <knapsack>
    210 constraints of type <setppc>
    272 constraints of type <and>
    623 constraints of type <linear>
    436 constraints of type <logicor>
     56 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.31
transformed 1/4 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.6s|     1 |     0 |  9879 |     - |    35M |   0 | 704 |1791 |2000 |   0 |  0 |  47 |  35 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
* 8.1s|     1 |     0 |  9879 |     - |    LP  |   0 | 704 |1792 |2000 |   0 |  0 |  48 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  8.2s|     1 |     0 | 10315 |     - |    35M |   0 | 704 |1808 |2064 |  64 |  1 |  48 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  8.2s|     1 |     0 | 10315 |     - |    35M |   0 | 704 |1808 |2064 |  64 |  1 |  48 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  8.6s|     1 |     0 | 10455 |     - |    35M |   0 | 704 |1808 |2103 | 103 |  2 |  48 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  9.1s|     1 |     0 | 10535 |     - |    35M |   0 | 704 |1809 |2123 | 123 |  3 |  49 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  9.6s|     1 |     0 | 10600 |     - |    36M |   0 | 704 |1810 |2140 | 140 |  4 |  50 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 10.1s|     1 |     0 | 10640 |     - |    36M |   0 | 704 |1810 |2151 | 151 |  5 |  50 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 10.6s|     1 |     0 | 10682 |     - |    36M |   0 | 704 |1810 |2159 | 159 |  6 |  50 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 11.1s|     1 |     0 | 10737 |     - |    36M |   0 | 704 |1811 |2169 | 169 |  7 |  51 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 11.6s|     1 |     0 | 10767 |     - |    36M |   0 | 704 |1811 |2179 | 179 |  8 |  51 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 12.2s|     1 |     0 | 10788 |     - |    37M |   0 | 704 |1818 |2186 | 186 |  9 |  58 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 12.7s|     1 |     0 | 10841 |     - |    37M |   0 | 704 |1818 |2191 | 191 | 10 |  58 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 12.7s|     1 |     0 | 10895 |     - |    37M |   0 | 704 |1820 |2202 | 202 | 11 |  60 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 12.7s|     1 |     0 | 10895 |     - |    37M |   0 | 704 |1788 |2202 | 202 | 11 |  60 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.7s|     1 |     0 | 10929 |     - |    37M |   0 | 704 |1788 |2211 | 211 | 12 |  60 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 12.7s|     1 |     0 | 10959 |     - |    38M |   0 | 704 |1791 |2212 | 212 | 13 |  63 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 12.8s|     1 |     0 | 11011 |     - |    38M |   0 | 704 |1792 |2216 | 216 | 14 |  64 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 12.8s|     1 |     0 | 11048 |     - |    38M |   0 | 704 |1792 |2046 | 223 | 15 |  64 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 12.8s|     1 |     0 | 11108 |     - |    38M |   0 | 704 |1792 |2050 | 227 | 16 |  64 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 12.8s|     1 |     0 | 11149 |     - |    38M |   0 | 704 |1795 |2057 | 234 | 17 |  67 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 12.8s|     1 |     0 | 11224 |     - |    39M |   0 | 704 |1795 |2061 | 238 | 18 |  67 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 12.8s|     1 |     0 | 11265 |     - |    39M |   0 | 704 |1795 |2066 | 243 | 19 |  67 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 12.9s|     1 |     0 | 11312 |     - |    39M |   0 | 704 |1795 |2069 | 246 | 20 |  67 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 12.9s|     1 |     0 | 11326 |     - |    39M |   0 | 704 |1795 |2027 | 253 | 21 |  67 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 12.9s|     1 |     0 | 11327 |     - |    39M |   0 | 704 |1796 |2028 | 254 | 22 |  68 |  35 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 13.5s|     1 |     0 | 14781 |     - |    39M |   0 | 704 |1795 |2028 | 254 | 22 |  77 |  41 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 13.5s|     1 |     0 | 14788 |     - |    39M |   0 | 704 |1795 |2006 | 260 | 23 |  78 |  41 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 13.5s|     1 |     0 | 14793 |     - |    39M |   0 | 704 |1796 |2007 | 261 | 24 |  79 |  41 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 14.0s|     1 |     0 | 14799 |     - |    39M |   0 | 704 |1796 |2007 | 261 | 24 |  79 |  52 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.0s|     1 |     0 | 14802 |     - |    39M |   0 | 704 |1801 |2008 | 262 | 25 |  84 |  52 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 14.0s|     1 |     0 | 14804 |     - |    39M |   0 | 704 |1801 |2010 | 264 | 26 |  84 |  52 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 14.5s|     1 |     2 | 14806 |     - |    39M |   0 | 704 |1801 |2010 | 264 | 26 |  84 |  63 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 17.4s|   100 |    60 | 32626 | 270.2 |    41M |  20 | 704 |1865 |2065 | 563 |  1 | 150 |  63 | 1.130496e+06 | 1.196032e+06 |   5.80%|  10.23%
 18.7s|   200 |    84 | 39123 | 167.6 |    43M |  20 | 704 |1922 |2056 | 750 |  2 | 213 |  63 | 1.130496e+06 | 1.196032e+06 |   5.80%|  10.23%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 19.46
Solving Nodes      : 222 (total of 223 nodes in 2 runs)
Primal Bound       : +1.19603200000000e+06 (5 solutions)
Dual Bound         : +1.19603200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1196032
m_18_18                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_0                                              1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_27_5                                              1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
s_5                                                20 	(obj:0)
s_13                                               13 	(obj:0)
s_3                                                 7 	(obj:0)
s_15                                               25 	(obj:0)
s_22                                                9 	(obj:0)
s_12                                                3 	(obj:0)
s_26                                               17 	(obj:0)
s_1                                                 2 	(obj:0)
s_24                                               18 	(obj:0)
s_14                                               10 	(obj:0)
s_4                                                 8 	(obj:0)
s_27                                               19 	(obj:0)
s_7                                                11 	(obj:0)
s_31                                               23 	(obj:0)
s_11                                               12 	(obj:0)
s_32                                               29 	(obj:0)
s_17                                               16 	(obj:0)
s_33                                               30 	(obj:0)
s_19                                               26 	(obj:0)
s_35                                               36 	(obj:0)
s_16                                               24 	(obj:0)
s_6                                                 1 	(obj:0)
s_30                                               34 	(obj:0)
s_8                                                21 	(obj:0)
s_9                                                22 	(obj:0)
s_34                                               35 	(obj:0)
s_0                                                 4 	(obj:0)
s_28                                               32 	(obj:0)
s_10                                                6 	(obj:0)
s_2                                                 5 	(obj:0)
s_29                                               33 	(obj:0)
s_20                                               28 	(obj:0)
s_25                                               31 	(obj:0)
s_23                                               27 	(obj:0)
s_21                                               15 	(obj:0)
F                                             1196032 	(obj:1)
s_18                                               14 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      19.47
  solving          :      19.46
  presolving       :       0.31 (included in solving)
  reading          :       0.01
  copying          :       0.21 (55 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/dag63_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6751 initial, 6751 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/dag63_up_right_input.lp
  Variables        : 704 (669 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1791 initial, 1939 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6801 constraint, 8493 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     10          0          0          0          0          0       1011        336          0          0
  implics          :       0.00       0.00     14          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25        496          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.23       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          1         90          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     30          0          0          0          0          0         10          0         10          0
  knapsack         :       0.00       0.00      6          0          0          0          0          0          0          0          0          1
  setppc           :       0.00       0.00     38          0          2          0          0          0          9          0          0          0
  and              :       0.01       0.00     25          0         40          0          0          0         43          4          0         39
  linear           :       0.04       0.00     32        797        464          0        876          0       4293          0        350        758
  logicor          :       0.01       0.00     32          0          0          0          0          0         13          0          0          3
  bounddisjunction :       0.00       0.00     17          0          0          0          0          0          2          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         72          -          -        128          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        161          0          0         70          0          0          0          0          0          0          0
  integral         :          0          0          0          0        161          0          0         70          0          0          5          0          0          0        314
  varbound         :        187        187         47       8331          0          0          0         64          1          0          1          0          0          0          0
  knapsack         :          7+        11         24       2086          0          0          0          0         10          2         79          0          0          0          0
  setppc           :        210+       223         47       8333          0          0          0         41         15          6        619          5          0          0          0
  and              :        272        272        363       8328          0          0          0         11         94         14       1878        639        366          0          0
  linear           :        623+       626         48       8327          0          0          0         11       1075         97       3662         11          1          0          0
  logicor          :        436+       471         47       3603          0          0          0          6         75         13        749          0          0          0          0
  bounddisjunction :         56+       184          0       1345          0          0          0          0         20          0         35          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.70       0.00       0.00       0.00       2.70       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.03       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.17       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         18          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1332          0          0          5
  redcost          :        583          0          0         66
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       3243        374         13        612
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.23       0.00       0.23       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         58         57          -        128        6.9         18        3.7          -          -          -
  infeasible LP    :       0.01         26         25          -         63       29.2          3        2.3         22       16.4          0
  bound exceed. LP :       0.02         22         18          -         32       20.5          1        2.0         14       32.4        133
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        206        9.5          -          -         36          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -        161         92          -          -       2603       4451          -          -          -          -          -    (maximal pool size:       1579)
  aggregation      :       0.24       0.00         57         46          0          0         22         40          1         21         20          1          0
  > cmir           :          -          -          -          -          -          -          -          6          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          4          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         30          1         18         17          1          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         46         46          0          0        211        391          0         78         78          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      10.16       0.00         31         20          0          0        521        525        325         84         63         21          0
  > gomorymi       :          -          -          -          -          -          -          -        233        268         46         32         14          -
  > strongcg       :          -          -          -          -          -          -          -        292         57         38         31          7          -
  impliedbounds    :       0.03       0.00         57         46          0          0       2107       3348          0        535        535          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         57         46          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.06       0.00         52          2          0       5116          0          0          0          0          0          0         43
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.20       0.00         51         40          0          0         84        147         16         80         70         10          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        187         49       1172          0       3794        593          0       2910
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
  relpscost        :       2.70       0.00        161          0          0          0          5          0          0        314
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
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.47       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.04       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.30       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.02       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.19       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.02       0.00          2          0          0
  randrounding     :       0.17       0.00        104          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.01       0.00          1          0          0
  rootsoldiving    :       0.04       0.00          1          0          0
  rounding         :       0.03       0.00        227          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.10       0.00        107          0          0
  simplerounding   :       0.00       0.00        422          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          0          0
  vbounds          :       0.03       0.00          2          1          1
  veclendiving     :       0.02       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        157          0          0
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
  primal LP        :       0.01         12          0       0.00          -       0.01         12
  dual LP          :       2.67        471      32470      72.64   12148.45       0.01         24
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.27        118      13635     115.55   10733.80
  strong branching :       2.40         63      26061     413.67   10842.57          -          -         27
    (at root node) :          -         63      26061     413.67          -
  conflict analysis:       0.01         16        133       8.31   12341.10
B&B Tree           :
  number of runs   :          2
  nodes            :        222 (156 internal, 66 leaves)
  feasible leaves  :          0
  infeas. leaves   :         48
  objective leaves :         18
  nodes (total)    :        223 (157 internal, 66 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         46 (20.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         91
  repropagations   :         49 (169 domain reductions, 7 cutoffs)
  avg switch length:       3.54
  switching time   :       0.06
Root Node          :
  First LP value   : +1.13049600000000e+06
  First LP Iters   :       1073 (15314.57 Iter/sec)
  First LP Time    :       0.07
  Final Dual Bound : +1.13049600000000e+06
  Final Root Iters :       5607
  Root LP Estimate : +1.13862545674684e+06
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.98246400000000e+06   (in run 1, after 1 nodes, 0.31 seconds, depth 55, found by <clique>)
  Gap First Sol.   :      77.94 %
  Gap Last Sol.    :       5.80 %
  Primal Bound     : +1.19603200000000e+06   (in run 2, after 1 nodes, 8.13 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +1.19603200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     156.54       8.05
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
