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

read problem <inputs/new_tr/order/triang8_3_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 815 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 818 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8641 implications, 8666 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |  clique|   0 | 916 |1480 |2024 |   0 |  0 |   0 |   0 | 2.610000e+02 | 4.420000e+02 |  69.35%| unknown
  0.5s|     1 |     0 |  2496 |     - |    26M |   0 | 916 |1497 |2024 |   0 |  0 |  19 |   0 | 2.900000e+02 | 4.420000e+02 |  52.41%| unknown
  0.6s|     1 |     0 |  2496 |     - |    27M |   0 | 916 |1500 |2024 |   0 |  0 |  22 |   0 | 2.900000e+02 | 4.420000e+02 |  52.41%| unknown
* 1.0s|     1 |     0 |  2496 |     - |    LP  |   0 | 916 |1500 |2024 |   0 |  0 |  22 |   0 | 2.900000e+02 | 3.420000e+02 |  17.93%| unknown
  1.2s|     1 |     0 |  5397 |     - |    39M |   0 | 916 |1590 |2093 |  69 |  1 |  22 |   0 | 2.905884e+02 | 3.420000e+02 |  17.69%| unknown
  1.2s|     1 |     0 |  5450 |     - |    39M |   0 | 916 |1590 |2093 |  69 |  1 |  22 |   0 | 2.910000e+02 | 3.420000e+02 |  17.53%| unknown
  1.2s|     1 |     0 |  5450 |     - |    39M |   0 | 916 |1590 |2069 |  69 |  1 |  22 |   0 | 2.910000e+02 | 3.420000e+02 |  17.53%| unknown
  1.7s|     1 |     0 |  8947 |     - |    50M |   0 | 916 |1590 |2105 | 109 |  2 |  22 |   0 | 2.947085e+02 | 3.420000e+02 |  16.05%| unknown
  1.7s|     1 |     0 |  8952 |     - |    50M |   0 | 916 |1590 |2104 | 109 |  2 |  22 |   0 | 2.950000e+02 | 3.420000e+02 |  15.93%| unknown
  2.2s|     1 |     0 | 13199 |     - |    58M |   0 | 916 |1590 |2154 | 159 |  3 |  22 |   0 | 2.955534e+02 | 3.420000e+02 |  15.72%| unknown
  2.2s|     1 |     0 | 13211 |     - |    58M |   0 | 916 |1592 |2153 | 159 |  3 |  24 |   0 | 2.960000e+02 | 3.420000e+02 |  15.54%| unknown
  2.9s|     1 |     0 | 19382 |     - |    65M |   0 | 916 |1592 |2198 | 204 |  4 |  24 |   0 | 2.964348e+02 | 3.420000e+02 |  15.37%| unknown
  3.0s|     1 |     0 | 20770 |     - |    65M |   0 | 916 |1592 |2195 | 204 |  4 |  24 |   0 | 2.970000e+02 | 3.420000e+02 |  15.15%| unknown
  3.8s|     1 |     0 | 25982 |     - |    74M |   0 | 916 |1592 |2245 | 254 |  5 |  24 |   0 | 2.975358e+02 | 3.420000e+02 |  14.94%| unknown
  3.8s|     1 |     0 | 25995 |     - |    74M |   0 | 916 |1592 |2221 | 254 |  5 |  24 |   0 | 2.980000e+02 | 3.420000e+02 |  14.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 | 28621 |     - |    82M |   0 | 916 |1592 |2276 | 309 |  6 |  24 |   0 | 2.980987e+02 | 3.420000e+02 |  14.73%| unknown
  4.1s|     1 |     0 | 28676 |     - |    82M |   0 | 916 |1593 |2275 | 309 |  6 |  25 |   0 | 2.990000e+02 | 3.420000e+02 |  14.38%| unknown
  4.3s|     1 |     0 | 29025 |     - |    91M |   0 | 916 |1593 |2313 | 347 |  7 |  25 |   0 | 2.990000e+02 | 3.420000e+02 |  14.38%| unknown
  5.1s|     1 |     0 | 34977 |     - |    96M |   0 | 916 |1593 |2348 | 382 |  8 |  25 |   0 | 2.990481e+02 | 3.420000e+02 |  14.36%| unknown
  5.1s|     1 |     0 | 35021 |     - |    96M |   0 | 916 |1593 |2345 | 382 |  8 |  25 |   0 | 3.000000e+02 | 3.420000e+02 |  14.00%| unknown
  5.3s|     1 |     0 | 35181 |     - |   103M |   0 | 916 |1593 |2317 | 424 |  9 |  25 |   0 | 3.000000e+02 | 3.420000e+02 |  14.00%| unknown
  5.5s|     1 |     0 | 35920 |     - |   111M |   0 | 916 |1594 |2339 | 446 | 10 |  26 |   0 | 3.000000e+02 | 3.420000e+02 |  14.00%| unknown
  5.7s|     1 |     0 | 36639 |     - |   111M |   0 | 916 |1596 |2374 | 481 | 11 |  28 |   0 | 3.000000e+02 | 3.420000e+02 |  14.00%| unknown
  6.2s|     1 |     0 | 41150 |     - |   111M |   0 | 916 |1597 |2400 | 507 | 12 |  29 |   0 | 3.002008e+02 | 3.420000e+02 |  13.92%| unknown
  6.2s|     1 |     0 | 41787 |     - |   111M |   0 | 916 |1597 |2396 | 507 | 12 |  29 |   0 | 3.010000e+02 | 3.420000e+02 |  13.62%| unknown
  6.3s|     1 |     0 | 42180 |     - |   112M |   0 | 916 |1597 |2435 | 546 | 13 |  29 |   0 | 3.010000e+02 | 3.420000e+02 |  13.62%| unknown
  6.4s|     1 |     0 | 42457 |     - |   112M |   0 | 916 |1597 |2347 | 572 | 14 |  29 |   0 | 3.010000e+02 | 3.420000e+02 |  13.62%| unknown
  6.6s|     1 |     0 | 43864 |     - |   112M |   0 | 916 |1597 |2379 | 604 | 15 |  29 |   0 | 3.010797e+02 | 3.420000e+02 |  13.59%| unknown
  6.6s|     1 |     0 | 43908 |     - |   112M |   0 | 916 |1597 |2377 | 604 | 15 |  29 |   0 | 3.020000e+02 | 3.420000e+02 |  13.25%| unknown
  6.7s|     1 |     0 | 43998 |     - |   112M |   0 | 916 |1597 |2411 | 638 | 16 |  29 |   0 | 3.020000e+02 | 3.420000e+02 |  13.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 44127 |     - |   113M |   0 | 916 |1597 |2423 | 650 | 17 |  29 |   0 | 3.020000e+02 | 3.420000e+02 |  13.25%| unknown
  6.8s|     1 |     0 | 44187 |     - |   113M |   0 | 916 |1597 |2444 | 671 | 18 |  29 |   0 | 3.020000e+02 | 3.420000e+02 |  13.25%| unknown
  6.8s|     1 |     0 | 44287 |     - |   113M |   0 | 916 |1597 |2326 | 677 | 19 |  29 |   0 | 3.020000e+02 | 3.420000e+02 |  13.25%| unknown
  6.9s|     1 |     0 | 44508 |     - |   113M |   0 | 916 |1597 |2336 | 687 | 20 |  29 |   0 | 3.020000e+02 | 3.420000e+02 |  13.25%| unknown
  6.9s|     1 |     0 | 44868 |     - |   113M |   0 | 916 |1597 |2362 | 713 | 21 |  29 |   0 | 3.020000e+02 | 3.420000e+02 |  13.25%| unknown
  7.0s|     1 |     0 | 45317 |     - |   113M |   0 | 916 |1597 |2390 | 741 | 22 |  29 |   0 | 3.020000e+02 | 3.420000e+02 |  13.25%| unknown
  7.0s|     1 |     0 | 45643 |     - |   113M |   0 | 916 |1597 |2415 | 766 | 23 |  29 |   0 | 3.020000e+02 | 3.420000e+02 |  13.25%| unknown
  7.0s|     1 |     0 | 45709 |     - |   113M |   0 | 916 |1598 |2426 | 777 | 24 |  30 |   0 | 3.020000e+02 | 3.420000e+02 |  13.25%| unknown
  7.1s|     1 |     0 | 45735 |     - |   113M |   0 | 916 |1598 |2301 | 784 | 25 |  30 |   0 | 3.020000e+02 | 3.420000e+02 |  13.25%| unknown
  7.1s|     1 |     0 | 45742 |     - |   113M |   0 | 916 |1598 |2303 | 786 | 26 |  30 |   0 | 3.020000e+02 | 3.420000e+02 |  13.25%| unknown
  7.1s|     1 |     0 | 45742 |     - |   113M |   0 | 916 |1552 |2307 | 786 | 26 |  31 |   0 | 3.020000e+02 | 3.420000e+02 |  13.25%| unknown
  7.1s|     1 |     0 | 45744 |     - |   113M |   0 | 916 |1552 |2309 | 788 | 27 |  31 |   0 | 3.020000e+02 | 3.420000e+02 |  13.25%| unknown
  8.4s|     1 |     0 | 56540 |     - |   114M |   0 | 916 |1559 |2309 | 788 | 28 |  44 |   4 | 3.020000e+02 | 3.420000e+02 |  13.25%| unknown
  8.4s|     1 |     0 | 56625 |     - |   114M |   0 | 916 |1559 |2311 | 790 | 29 |  44 |   4 | 3.020000e+02 | 3.420000e+02 |  13.25%| unknown
  8.4s|     1 |     0 | 56629 |     - |   114M |   0 | 916 |1559 |2312 | 791 | 30 |  44 |   4 | 3.020000e+02 | 3.420000e+02 |  13.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.2s|     1 |     2 | 56645 |     - |   114M |   0 | 916 |1559 |2312 | 791 | 30 |  44 |  37 | 3.020000e+02 | 3.420000e+02 |  13.25%| unknown
(run 1, node 1) restarting after 23 global fixings of integer variables

(restart) converted 306 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       36 del vars, 18 del conss, 1 add conss, 0 chg bounds, 134 chg sides, 211 chg coeffs, 0 upgd conss, 8664 impls, 4052 clqs
(round 2, medium)     37 del vars, 18 del conss, 1 add conss, 0 chg bounds, 134 chg sides, 211 chg coeffs, 0 upgd conss, 8664 impls, 4036 clqs
(round 3, fast)       40 del vars, 25 del conss, 1 add conss, 1 chg bounds, 138 chg sides, 220 chg coeffs, 0 upgd conss, 8681 impls, 4019 clqs
(round 4, fast)       40 del vars, 26 del conss, 1 add conss, 1 chg bounds, 145 chg sides, 227 chg coeffs, 0 upgd conss, 8681 impls, 4019 clqs
(round 5, exhaustive) 40 del vars, 32 del conss, 7 add conss, 1 chg bounds, 145 chg sides, 227 chg coeffs, 0 upgd conss, 8681 impls, 4019 clqs
(round 6, exhaustive) 40 del vars, 39 del conss, 7 add conss, 1 chg bounds, 145 chg sides, 227 chg coeffs, 0 upgd conss, 8681 impls, 4024 clqs
(round 7, exhaustive) 40 del vars, 39 del conss, 7 add conss, 1 chg bounds, 145 chg sides, 227 chg coeffs, 241 upgd conss, 8681 impls, 4024 clqs
(round 8, exhaustive) 40 del vars, 41 del conss, 8 add conss, 1 chg bounds, 145 chg sides, 227 chg coeffs, 241 upgd conss, 8681 impls, 4025 clqs
(round 9, exhaustive) 40 del vars, 44 del conss, 8 add conss, 1 chg bounds, 145 chg sides, 227 chg coeffs, 241 upgd conss, 8681 impls, 4025 clqs
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 40 deleted vars, 44 deleted constraints, 8 added constraints, 1 tightened bounds, 0 added holes, 145 changed sides, 233 changed coefficients
 8681 implications, 4025 cliques
presolved problem has 876 variables (840 bin, 36 int, 0 impl, 0 cont) and 1829 constraints
    204 constraints of type <varbound>
      4 constraints of type <knapsack>
    210 constraints of type <setppc>
    509 constraints of type <and>
    775 constraints of type <linear>
     16 constraints of type <logicor>
    111 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.5s|     1 |     0 | 58950 |     - |   109M |   0 | 876 |1829 |2211 |   0 |  0 |  44 |  37 | 3.020000e+02 | 3.420000e+02 |  13.25%| unknown
*10.8s|     1 |     0 | 58950 |     - |    LP  |   0 | 876 |1829 |2211 |   0 |  0 |  44 |  37 | 3.020000e+02 | 3.400000e+02 |  12.58%| unknown
 10.9s|     1 |     0 | 59125 |     - |   109M |   0 | 876 |1928 |2248 |  37 |  1 |  44 |  37 | 3.020000e+02 | 3.400000e+02 |  12.58%| unknown
 11.1s|     1 |     0 | 59319 |     - |   110M |   0 | 876 |1928 |2263 |  52 |  2 |  44 |  37 | 3.020000e+02 | 3.400000e+02 |  12.58%| unknown
 11.3s|     1 |     0 | 59460 |     - |   111M |   0 | 876 |1928 |2280 |  69 |  3 |  44 |  37 | 3.020000e+02 | 3.400000e+02 |  12.58%| unknown
 11.6s|     1 |     0 | 59576 |     - |   118M |   0 | 876 |1928 |2291 |  80 |  4 |  44 |  37 | 3.020000e+02 | 3.400000e+02 |  12.58%| unknown
 11.8s|     1 |     0 | 59640 |     - |   121M |   0 | 876 |1928 |2306 |  95 |  5 |  44 |  37 | 3.020000e+02 | 3.400000e+02 |  12.58%| unknown
 12.0s|     1 |     0 | 59878 |     - |   126M |   0 | 876 |1928 |2312 | 101 |  6 |  44 |  37 | 3.020000e+02 | 3.400000e+02 |  12.58%| unknown
 12.2s|     1 |     0 | 59955 |     - |   133M |   0 | 876 |1929 |2325 | 114 |  7 |  45 |  37 | 3.020000e+02 | 3.400000e+02 |  12.58%| unknown
 12.5s|     1 |     0 | 60045 |     - |   140M |   0 | 876 |1930 |2334 | 123 |  8 |  46 |  37 | 3.020000e+02 | 3.400000e+02 |  12.58%| unknown
 12.8s|     1 |     0 | 60141 |     - |   151M |   0 | 876 |1930 |2345 | 134 |  9 |  46 |  37 | 3.020000e+02 | 3.400000e+02 |  12.58%| unknown
 13.1s|     1 |     0 | 60276 |     - |   164M |   0 | 876 |1931 |2354 | 143 | 10 |  47 |  37 | 3.020000e+02 | 3.400000e+02 |  12.58%| unknown
 13.2s|     1 |     0 | 60359 |     - |   164M |   0 | 876 |1931 |2142 | 160 | 11 |  47 |  37 | 3.020000e+02 | 3.400000e+02 |  12.58%| unknown
 14.3s|     1 |     0 | 63683 |     - |   164M |   0 | 876 |1935 |2142 | 160 | 11 |  51 |  48 | 3.020000e+02 | 3.400000e+02 |  12.58%| unknown
 14.4s|     1 |     0 | 63754 |     - |   164M |   0 | 876 |1936 |2149 | 167 | 12 |  52 |  48 | 3.020000e+02 | 3.400000e+02 |  12.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.4s|     1 |     0 | 63766 |     - |   164M |   0 | 876 |1936 |2108 | 169 | 13 |  52 |  48 | 3.020000e+02 | 3.400000e+02 |  12.58%| unknown
 15.1s|     1 |     2 | 63798 |     - |   164M |   0 | 876 |1937 |2108 | 169 | 13 |  53 |  59 | 3.020000e+02 | 3.400000e+02 |  12.58%| unknown
*25.3s|    56 |    27 |115710 |1180.0 |    LP  |  17 | 876 |1975 |2087 | 625 |  0 | 105 |  98 | 3.020000e+02 | 3.300000e+02 |   9.27%|  25.26%
 34.2s|   100 |    57 |162428 |1128.0 |   206M |  17 | 876 |2075 |   0 |1394 |  0 | 215 | 118 | 3.020000e+02 | 3.300000e+02 |   9.27%|  31.16%
d41.8s|   124 |    69 |185741 |1097.7 |fracdivi|  17 | 876 |2106 |2145 |   0 |  2 | 258 | 135 | 3.020000e+02 | 3.280000e+02 |   8.61%|  36.55%
 53.2s|   200 |    74 |232383 | 913.8 |   259M |  20 | 876 |2232 |2213 |3404 |  5 | 408 | 135 | 3.080423e+02 | 3.280000e+02 |   6.48%|  82.22%
 54.4s|   300 |    70 |239980 | 634.5 |   260M |  20 | 876 |2430 |   0 |3464 |  0 | 623 | 160 | 3.147273e+02 | 3.280000e+02 |   4.22%|  85.93%
 55.7s|   400 |    74 |248694 | 497.7 |   260M |  20 | 876 |2558 |2170 |3567 |  1 | 760 | 160 | 3.180000e+02 | 3.280000e+02 |   3.14%|  86.05%
 56.7s|   500 |    68 |255071 | 410.9 |   260M |  20 | 876 |2660 |2174 |3642 |  2 | 876 | 160 | 3.180000e+02 | 3.280000e+02 |   3.14%|  86.08%
 57.9s|   600 |    74 |266410 | 361.3 |   260M |  20 | 876 |2788 |   0 |3783 |  0 |1035 | 160 | 3.180000e+02 | 3.280000e+02 |   3.14%|  86.66%
 59.0s|   700 |    75 |274227 | 320.9 |   261M |  20 | 876 |2913 |2158 |3947 |  2 |1209 | 160 | 3.180000e+02 | 3.280000e+02 |   3.14%|  87.53%
 68.0s|   800 |    68 |387461 | 422.3 |   261M |  20 | 876 |3028 |2418 |5879 |  1 |1380 | 160 | 3.180000e+02 | 3.280000e+02 |   3.14%|  88.83%
 80.9s|   900 |    69 |534944 | 539.2 |   262M |  20 | 876 |3100 |   0 |8167 |  0 |1502 | 165 | 3.180000e+02 | 3.280000e+02 |   3.14%|  89.17%
 87.1s|  1000 |    64 |610460 | 560.8 |   263M |  20 | 876 |3097 |2353 |9673 |  2 |1549 | 165 | 3.180000e+02 | 3.280000e+02 |   3.14%|  89.72%
 96.6s|  1100 |    66 |722855 | 612.0 |   263M |  27 | 876 |3086 |2528 |  10k|  2 |1607 | 165 | 3.180000e+02 | 3.280000e+02 |   3.14%|  91.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  104s|  1200 |    58 |813368 | 636.4 |   263M |  32 | 876 |3072 |   0 |  11k|  0 |1622 | 165 | 3.180000e+02 | 3.280000e+02 |   3.14%|  91.12%
  111s|  1300 |    39 |903263 | 656.6 |   264M |  32 | 876 |3034 |   0 |  13k|  0 |1722 | 165 | 3.180000e+02 | 3.280000e+02 |   3.14%|  92.76%
  115s|  1400 |    34 |947146 | 641.1 |   264M |  32 | 876 |3027 |2152 |  13k|  1 |1818 | 172 | 3.180000e+02 | 3.280000e+02 |   3.14%|  93.19%
  116s|  1500 |    39 |956537 | 604.6 |   264M |  32 | 876 |2984 |2143 |  14k|  2 |1882 | 177 | 3.180000e+02 | 3.280000e+02 |   3.14%|  93.93%
  117s|  1600 |    27 |969510 | 574.9 |   264M |  32 | 876 |2902 |2139 |  14k|  1 |2013 | 177 | 3.180000e+02 | 3.280000e+02 |   3.14%|  94.64%
  118s|  1700 |    11 |976400 | 545.2 |   265M |  32 | 876 |2853 |   0 |  14k|  0 |2160 | 177 | 3.180000e+02 | 3.280000e+02 |   3.14%|  96.75%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 118.17
Solving Nodes      : 1720 (total of 1721 nodes in 2 runs)
Primal Bound       : +3.28000000000000e+02 (5 solutions)
Dual Bound         : +3.28000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  328
m_35_35                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               34 	(obj:0)
s_30                                               29 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               31 	(obj:0)
s_26                                               28 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               32 	(obj:0)
s_29                                               30 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               12 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               25 	(obj:0)
s_15                                               11 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                                8 	(obj:0)
s_18                                               15 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               22 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                               17 	(obj:0)
s_11                                                3 	(obj:0)
s_12                                                5 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               20 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 6 	(obj:0)
s_2                                                 9 	(obj:0)
s_3                                                16 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                13 	(obj:0)
s_7                                                19 	(obj:0)
F                                                 328 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     118.19
  solving          :     118.17
  presolving       :       0.31 (included in solving)
  reading          :       0.01
  copying          :       0.55 (111 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang8_3_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang8_3_reverse_tiers_input.lp
  Variables        : 876 (840 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1829 initial, 3114 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8764 constraint, 6296 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0       1684        545          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     18        445          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     18         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          1         82          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     21          0          0          0          0          0          1          0          1          0
  knapsack         :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     24          0          0          0          0          0          5          0          0          0
  and              :       0.01       0.00     16          0         16          0          0          0         22          6          0         16
  linear           :       0.04       0.00     24        742        432          0        817          0       4151          0        480        882
  logicor          :       0.00       0.00     20          0          0          0          0          0          0          0          0          7
  bounddisjunction :       0.00       0.00     10          0          0          0          0          0          2          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        247          -          -        389          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        991          0          0        154          0          0          0          0          0          0          0
  integral         :          0          0          0          0        991          0          0        154          0          0        111          0          0        114       1936
  varbound         :        204        204         43      20934          0          0          0        148         27          0        134          0          0          0          0
  knapsack         :          4+         6         13      13312          0          0          0          0        133         18        966          0          0          0          0
  setppc           :        210+       213         16      13731          0          0          0         78        239          3       2255          2          0          0          0
  and              :        509        509       1982      20955          0          0          0         48       2276        148      27225      12185       9550          0          0
  linear           :        775+       839         43      20812          0          0          0          8      14034        714      38451          0          0          0          0
  logicor          :         16+        95         43       3294          0          0          0          0        166         41        615          3          1          0          0
  bounddisjunction :        111+      1284          0       8337          0          0          0          0       1979        174       2756          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       6.33       0.00       0.00       0.00       6.33       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.48       0.00       0.24       0.22       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.52       0.00       0.01       0.47       0.00       0.00       0.00       0.00       0.01       0.02
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.20       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          9          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       9158          0          0         15
  redcost          :       3607          0          0        484
  rootredcost      :          3          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      13379       4841         47       8726
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.21       0.00       0.00       0.19       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        500        500          -       2561       21.2        115        8.5          -          -          -
  infeasible LP    :       0.03         79         78          -        327       27.8         20        6.5         65       25.0          0
  bound exceed. LP :       0.03         37         32          -         72       21.2          2        6.0         31       39.6        270
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          1       2060       17.3          -          -         96          -          -
  applied locally  :          -          -          -          0         29       12.1          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.93          -        483         80          -          -      13389      34136          -          -          -          -          -    (maximal pool size:       5689)
  aggregation      :       1.59       0.00        170         41          0          0        869       1652          2        285        284          1          0
  > cmir           :          -          -          -          -          -          -          -       1298          2        205        204          1          -
  > flowcover      :          -          -          -          -          -          -          -        315          0         71         71          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         39          0          9          9          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         41         41          0          0        168        500          0         68         68          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      19.99       0.00        153         20          0          0      10072      19590       1494       1431       1377         54          0
  > gomorymi       :          -          -          -          -          -          -          -      11663        834        748        712         36          -
  > strongcg       :          -          -          -          -          -          -          -       7927        660        683        665         18          -
  impliedbounds    :       0.08       0.00        177         41          0          4       3480       8775          0       2699       2699          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        177         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.51       0.00        100          2          0       8020          0          0          0          0          0          0        257
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.79       0.00        158         32          0          0        325       3619         32       1393       1366         27          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.15       0.00       1296         42      15441          0      27512        962          0       8235
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
  relpscost        :       6.33       0.00        991          0          0          0        111          0        124       1936
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.97       0.00         12          0          0
  alns             :       0.06       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.62       0.00         16          0          0
  crossover        :       0.03       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.97       0.00          7          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.42       0.00          5          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.27       0.00          9          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       1.01       0.00          9          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.80       0.00          9          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       2.81       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.25       0.00         11          0          0
  randrounding     :       0.09       0.00        180          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.75       0.00          5          0          0
  rootsoldiving    :       0.94       0.00          4          0          0
  rounding         :       0.09       0.00        639          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.29       0.00        227          0          0
  simplerounding   :       0.01       0.00       2580          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          0          0
  vbounds          :       0.01       0.00          2          0          0
  veclendiving     :       0.74       0.00          9          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.11       0.00        968          0          0
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
  primal LP        :       0.04         83          0       0.00       0.00       0.04         83
  dual LP          :      67.62       2699     862509     336.39   12755.42       0.08        135
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.01          1        289     289.00          -
  diving/probing LP:      11.10        499     115509     231.48   10404.91
  strong branching :       5.65        177      65167     368.18   11537.02          -          -         91
    (at root node) :          -         59      31355     531.44          -
  conflict analysis:       0.02         27        270      10.00   13051.04
B&B Tree           :
  number of runs   :          2
  nodes            :       1720 (967 internal, 753 leaves)
  feasible leaves  :          0
  infeas. leaves   :        712
  objective leaves :         41
  nodes (total)    :       1721 (968 internal, 753 leaves)
  nodes left       :          0
  max depth        :         32
  max depth (total):         32
  backtracks       :        534 (31.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        215
  repropagations   :        856 (11427 domain reductions, 121 cutoffs)
  avg switch length:       4.45
  switching time   :       0.49
Root Node          :
  First LP value   : +2.90000000000000e+02
  First LP Iters   :       2496 (12114.62 Iter/sec)
  First LP Time    :       0.21
  Final Dual Bound : +3.02000000000000e+02
  Final Root Iters :      49630
  Root LP Estimate : +3.34321383644903e+02
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.42000000000000e+02   (in run 1, after 1 nodes, 0.31 seconds, depth 45, found by <clique>)
  Gap First Sol.   :      69.35 %
  Gap Last Sol.    :       8.61 %
  Primal Bound     : +3.28000000000000e+02   (in run 2, after 124 nodes, 41.76 seconds, depth 45, found by <fracdiving>)
  Dual Bound       : +3.28000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     566.44       4.79
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
