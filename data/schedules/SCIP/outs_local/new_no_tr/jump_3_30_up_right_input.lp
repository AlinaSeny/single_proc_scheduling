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

read problem <inputs/new_no_tr/order/jump_3_30_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       886 del vars, 1374 del conss, 0 add conss, 165 chg bounds, 391 chg sides, 782 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 2, fast)       886 del vars, 1387 del conss, 0 add conss, 176 chg bounds, 680 chg sides, 1111 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 3, fast)       886 del vars, 1387 del conss, 0 add conss, 180 chg bounds, 807 chg sides, 1244 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 4, fast)       886 del vars, 1387 del conss, 0 add conss, 181 chg bounds, 845 chg sides, 1282 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 5, medium)     913 del vars, 1387 del conss, 0 add conss, 182 chg bounds, 845 chg sides, 1282 chg coeffs, 0 upgd conss, 0 impls, 733 clqs
(round 6, fast)       913 del vars, 1496 del conss, 0 add conss, 182 chg bounds, 845 chg sides, 1282 chg coeffs, 0 upgd conss, 0 impls, 733 clqs
(round 7, exhaustive) 913 del vars, 1525 del conss, 0 add conss, 182 chg bounds, 845 chg sides, 1282 chg coeffs, 0 upgd conss, 0 impls, 733 clqs
(round 8, exhaustive) 913 del vars, 1525 del conss, 0 add conss, 182 chg bounds, 845 chg sides, 1282 chg coeffs, 2003 upgd conss, 0 impls, 733 clqs
(round 9, fast)       913 del vars, 1525 del conss, 0 add conss, 187 chg bounds, 916 chg sides, 1395 chg coeffs, 2003 upgd conss, 0 impls, 733 clqs
(round 10, exhaustive) 913 del vars, 2236 del conss, 237 add conss, 187 chg bounds, 916 chg sides, 1395 chg coeffs, 2003 upgd conss, 0 impls, 733 clqs
(round 11, exhaustive) 913 del vars, 2241 del conss, 237 add conss, 187 chg bounds, 916 chg sides, 1395 chg coeffs, 2003 upgd conss, 0 impls, 733 clqs
(round 12, exhaustive) 939 del vars, 2241 del conss, 237 add conss, 201 chg bounds, 916 chg sides, 1395 chg coeffs, 2003 upgd conss, 446 impls, 696 clqs
(round 13, fast)       943 del vars, 2293 del conss, 237 add conss, 201 chg bounds, 1178 chg sides, 1765 chg coeffs, 2003 upgd conss, 446 impls, 720 clqs
(round 14, exhaustive) 943 del vars, 2301 del conss, 241 add conss, 201 chg bounds, 1178 chg sides, 1765 chg coeffs, 2003 upgd conss, 446 impls, 720 clqs
(round 15, fast)       947 del vars, 2315 del conss, 241 add conss, 201 chg bounds, 1178 chg sides, 1765 chg coeffs, 2003 upgd conss, 446 impls, 712 clqs
(round 16, exhaustive) 947 del vars, 2322 del conss, 241 add conss, 201 chg bounds, 1178 chg sides, 1765 chg coeffs, 2003 upgd conss, 446 impls, 712 clqs
(round 17, exhaustive) 947 del vars, 2322 del conss, 241 add conss, 201 chg bounds, 1178 chg sides, 1765 chg coeffs, 2015 upgd conss, 446 impls, 712 clqs
(round 18, exhaustive) 974 del vars, 2322 del conss, 241 add conss, 209 chg bounds, 1178 chg sides, 1765 chg coeffs, 2015 upgd conss, 783 impls, 673 clqs
(round 19, fast)       982 del vars, 2380 del conss, 241 add conss, 209 chg bounds, 1308 chg sides, 1977 chg coeffs, 2015 upgd conss, 783 impls, 703 clqs
(round 20, exhaustive) 982 del vars, 2390 del conss, 246 add conss, 209 chg bounds, 1308 chg sides, 1977 chg coeffs, 2015 upgd conss, 783 impls, 703 clqs
(round 21, fast)       987 del vars, 2404 del conss, 246 add conss, 209 chg bounds, 1308 chg sides, 1977 chg coeffs, 2015 upgd conss, 783 impls, 693 clqs
(round 22, exhaustive) 987 del vars, 2409 del conss, 246 add conss, 209 chg bounds, 1308 chg sides, 1977 chg coeffs, 2015 upgd conss, 783 impls, 693 clqs
(round 23, exhaustive) 987 del vars, 2409 del conss, 246 add conss, 209 chg bounds, 1308 chg sides, 1977 chg coeffs, 2029 upgd conss, 783 impls, 693 clqs
(round 24, exhaustive) 1013 del vars, 2409 del conss, 246 add conss, 212 chg bounds, 1308 chg sides, 1977 chg coeffs, 2029 upgd conss, 903 impls, 655 clqs
(round 25, fast)       1015 del vars, 2448 del conss, 246 add conss, 216 chg bounds, 1393 chg sides, 2126 chg coeffs, 2029 upgd conss, 903 impls, 693 clqs
(round 26, medium)     1018 del vars, 2448 del conss, 246 add conss, 216 chg bounds, 1393 chg sides, 2126 chg coeffs, 2029 upgd conss, 903 impls, 687 clqs
(round 27, fast)       1018 del vars, 2458 del conss, 246 add conss, 216 chg bounds, 1393 chg sides, 2126 chg coeffs, 2029 upgd conss, 903 impls, 687 clqs
(round 28, exhaustive) 1018 del vars, 2460 del conss, 246 add conss, 216 chg bounds, 1393 chg sides, 2126 chg coeffs, 2029 upgd conss, 903 impls, 687 clqs
(round 29, exhaustive) 1018 del vars, 2460 del conss, 246 add conss, 216 chg bounds, 1393 chg sides, 2126 chg coeffs, 2042 upgd conss, 903 impls, 687 clqs
(round 30, exhaustive) 1043 del vars, 2460 del conss, 246 add conss, 233 chg bounds, 1393 chg sides, 2126 chg coeffs, 2042 upgd conss, 1249 impls, 648 clqs
(round 31, fast)       1049 del vars, 2530 del conss, 246 add conss, 237 chg bounds, 1558 chg sides, 2403 chg coeffs, 2042 upgd conss, 1249 impls, 674 clqs
(round 32, fast)       1049 del vars, 2530 del conss, 246 add conss, 239 chg bounds, 1589 chg sides, 2439 chg coeffs, 2042 upgd conss, 1249 impls, 674 clqs
(round 33, exhaustive) 1049 del vars, 2542 del conss, 252 add conss, 239 chg bounds, 1589 chg sides, 2439 chg coeffs, 2042 upgd conss, 1249 impls, 674 clqs
(round 34, fast)       1055 del vars, 2558 del conss, 252 add conss, 239 chg bounds, 1589 chg sides, 2439 chg coeffs, 2042 upgd conss, 1249 impls, 662 clqs
(round 35, exhaustive) 1055 del vars, 2563 del conss, 252 add conss, 239 chg bounds, 1589 chg sides, 2439 chg coeffs, 2042 upgd conss, 1249 impls, 662 clqs
(round 36, exhaustive) 1055 del vars, 2563 del conss, 252 add conss, 239 chg bounds, 1589 chg sides, 2439 chg coeffs, 2055 upgd conss, 1249 impls, 662 clqs
(round 37, exhaustive) 1080 del vars, 2563 del conss, 252 add conss, 253 chg bounds, 1589 chg sides, 2439 chg coeffs, 2055 upgd conss, 3091 impls, 966 clqs
(round 38, fast)       1083 del vars, 2614 del conss, 252 add conss, 256 chg bounds, 1751 chg sides, 2690 chg coeffs, 2055 upgd conss, 3092 impls, 978 clqs
(round 39, fast)       1083 del vars, 2616 del conss, 252 add conss, 257 chg bounds, 1760 chg sides, 2701 chg coeffs, 2055 upgd conss, 3092 impls, 978 clqs
(round 40, medium)     1087 del vars, 2616 del conss, 252 add conss, 257 chg bounds, 1760 chg sides, 2701 chg coeffs, 2055 upgd conss, 3094 impls, 966 clqs
(round 41, fast)       1087 del vars, 2630 del conss, 252 add conss, 257 chg bounds, 1760 chg sides, 2701 chg coeffs, 2055 upgd conss, 3094 impls, 966 clqs
(round 42, exhaustive) 1087 del vars, 2636 del conss, 252 add conss, 257 chg bounds, 1760 chg sides, 2701 chg coeffs, 2055 upgd conss, 3094 impls, 966 clqs
(round 43, exhaustive) 1087 del vars, 2636 del conss, 252 add conss, 257 chg bounds, 1760 chg sides, 2701 chg coeffs, 2070 upgd conss, 3094 impls, 966 clqs
(round 44, exhaustive) 1112 del vars, 2636 del conss, 252 add conss, 270 chg bounds, 1760 chg sides, 2701 chg coeffs, 2070 upgd conss, 3568 impls, 1086 clqs
(round 45, fast)       1120 del vars, 2725 del conss, 252 add conss, 274 chg bounds, 1924 chg sides, 2998 chg coeffs, 2070 upgd conss, 3577 impls, 1111 clqs
(round 46, fast)       1120 del vars, 2727 del conss, 252 add conss, 274 chg bounds, 1926 chg sides, 3002 chg coeffs, 2070 upgd conss, 3577 impls, 1111 clqs
(round 47, medium)     1132 del vars, 2727 del conss, 252 add conss, 274 chg bounds, 1926 chg sides, 3002 chg coeffs, 2070 upgd conss, 3585 impls, 1072 clqs
(round 48, fast)       1132 del vars, 2758 del conss, 252 add conss, 274 chg bounds, 1926 chg sides, 3002 chg coeffs, 2070 upgd conss, 3585 impls, 1072 clqs
(round 49, exhaustive) 1132 del vars, 2760 del conss, 252 add conss, 274 chg bounds, 1926 chg sides, 3002 chg coeffs, 2070 upgd conss, 3585 impls, 1072 clqs
(round 50, exhaustive) 1132 del vars, 2760 del conss, 252 add conss, 274 chg bounds, 1926 chg sides, 3002 chg coeffs, 2093 upgd conss, 3585 impls, 1072 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 51, exhaustive) 1152 del vars, 2760 del conss, 252 add conss, 283 chg bounds, 1926 chg sides, 3003 chg coeffs, 2093 upgd conss, 5254 impls, 1390 clqs
(round 52, fast)       1152 del vars, 2819 del conss, 252 add conss, 283 chg bounds, 2004 chg sides, 3146 chg coeffs, 2093 upgd conss, 5254 impls, 1390 clqs
(round 53, exhaustive) 1152 del vars, 2820 del conss, 252 add conss, 283 chg bounds, 2004 chg sides, 3146 chg coeffs, 2100 upgd conss, 5254 impls, 1390 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) probing: 326/651 (50.1%) - 151 fixings, 20 aggregations, 6704 implications, 78 bound changes
   (0.4s) probing aborted: 50/50 successive totally useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (54 rounds: 54 fast, 32 medium, 28 exhaustive):
 1152 deleted vars, 2820 deleted constraints, 252 added constraints, 283 tightened bounds, 0 added holes, 2004 changed sides, 3146 changed coefficients
 5302 implications, 1400 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1732 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    165 constraints of type <and>
    576 constraints of type <linear>
    721 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - |  clique|   0 | 682 |1732 |1897 |   0 |  0 |   0 |   0 | 3.174400e+04 | 7.372800e+04 | 132.26%| unknown
  0.6s|     1 |     0 |  3352 |     - |    18M |   0 | 682 |1751 |1897 |   0 |  0 |  19 |   0 | 3.240177e+04 | 7.372800e+04 | 127.54%| unknown
  0.7s|     1 |     0 |  3353 |     - |    18M |   0 | 682 |1751 |1897 |   0 |  0 |  19 |   0 | 3.240200e+04 | 7.372800e+04 | 127.54%| unknown
* 0.9s|     1 |     0 |  3353 |     - |    LP  |   0 | 682 |1751 |1897 |   0 |  0 |  19 |   0 | 3.240200e+04 | 4.915200e+04 |  51.69%| unknown
  1.0s|     1 |     0 |  4664 |     - |    27M |   0 | 682 |1816 |1944 |  47 |  1 |  19 |   0 | 3.322852e+04 | 4.915200e+04 |  47.92%| unknown
  1.0s|     1 |     0 |  4666 |     - |    27M |   0 | 682 |1816 |1941 |  47 |  1 |  19 |   0 | 3.322900e+04 | 4.915200e+04 |  47.92%| unknown
  1.3s|     1 |     0 |  6541 |     - |    36M |   0 | 682 |1816 |1988 |  94 |  2 |  19 |   0 | 3.406996e+04 | 4.915200e+04 |  44.27%| unknown
  1.3s|     1 |     0 |  6542 |     - |    36M |   0 | 682 |1819 |1974 |  94 |  2 |  22 |   0 | 3.407000e+04 | 4.915200e+04 |  44.27%| unknown
  1.5s|     1 |     0 |  8125 |     - |    42M |   0 | 682 |1819 |2006 | 126 |  3 |  22 |   0 | 3.454360e+04 | 4.915200e+04 |  42.29%| unknown
  1.5s|     1 |     0 |  8126 |     - |    43M |   0 | 682 |1819 |2005 | 126 |  3 |  22 |   0 | 3.454400e+04 | 4.915200e+04 |  42.29%| unknown
  1.7s|     1 |     0 |  9771 |     - |    47M |   0 | 682 |1819 |2046 | 167 |  4 |  22 |   0 | 3.500274e+04 | 4.915200e+04 |  40.42%| unknown
  1.7s|     1 |     0 |  9772 |     - |    47M |   0 | 682 |1819 |2037 | 167 |  4 |  22 |   0 | 3.500300e+04 | 4.915200e+04 |  40.42%| unknown
  2.0s|     1 |     0 | 13417 |     - |    52M |   0 | 682 |1819 |2074 | 204 |  5 |  22 |   0 | 3.528753e+04 | 4.915200e+04 |  39.29%| unknown
  2.0s|     1 |     0 | 13418 |     - |    52M |   0 | 682 |1819 |2073 | 204 |  5 |  22 |   0 | 3.528800e+04 | 4.915200e+04 |  39.29%| unknown
  2.3s|     1 |     0 | 16591 |     - |    57M |   0 | 682 |1819 |2109 | 240 |  6 |  22 |   0 | 3.555135e+04 | 4.915200e+04 |  38.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 | 16594 |     - |    57M |   0 | 682 |1819 |2107 | 240 |  6 |  22 |   0 | 3.555200e+04 | 4.915200e+04 |  38.25%| unknown
  2.6s|     1 |     0 | 19547 |     - |    64M |   0 | 682 |1819 |2140 | 273 |  7 |  22 |   0 | 3.564611e+04 | 4.915200e+04 |  37.89%| unknown
  2.6s|     1 |     0 | 19549 |     - |    64M |   0 | 682 |1820 |2136 | 273 |  7 |  23 |   0 | 3.564700e+04 | 4.915200e+04 |  37.89%| unknown
  3.1s|     1 |     0 | 24480 |     - |    70M |   0 | 682 |1820 |2111 | 308 |  8 |  23 |   0 | 3.568649e+04 | 4.915200e+04 |  37.73%| unknown
  3.1s|     1 |     0 | 24481 |     - |    70M |   0 | 682 |1820 |2110 | 308 |  8 |  23 |   0 | 3.568700e+04 | 4.915200e+04 |  37.73%| unknown
  3.5s|     1 |     0 | 27746 |     - |    75M |   0 | 682 |1820 |2148 | 346 |  9 |  23 |   0 | 3.577911e+04 | 4.915200e+04 |  37.38%| unknown
  3.5s|     1 |     0 | 27748 |     - |    75M |   0 | 682 |1820 |2147 | 346 |  9 |  23 |   0 | 3.578000e+04 | 4.915200e+04 |  37.37%| unknown
  4.0s|     1 |     0 | 32530 |     - |    82M |   0 | 682 |1820 |2181 | 380 | 10 |  23 |   0 | 3.587483e+04 | 4.915200e+04 |  37.01%| unknown
  4.0s|     1 |     0 | 32532 |     - |    82M |   0 | 682 |1820 |2157 | 380 | 10 |  23 |   0 | 3.587500e+04 | 4.915200e+04 |  37.01%| unknown
  4.2s|     1 |     0 | 35717 |     - |    82M |   0 | 682 |1820 |2116 | 412 | 11 |  23 |   0 | 3.593170e+04 | 4.915200e+04 |  36.79%| unknown
  4.2s|     1 |     0 | 35718 |     - |    82M |   0 | 682 |1820 |2114 | 412 | 11 |  23 |   0 | 3.593200e+04 | 4.915200e+04 |  36.79%| unknown
  4.5s|     1 |     0 | 39330 |     - |    82M |   0 | 682 |1820 |2141 | 439 | 12 |  23 |   0 | 3.599986e+04 | 4.915200e+04 |  36.53%| unknown
  4.5s|     1 |     0 | 39331 |     - |    82M |   0 | 682 |1821 |2139 | 439 | 12 |  24 |   0 | 3.600000e+04 | 4.915200e+04 |  36.53%| unknown
  5.0s|     1 |     0 | 45149 |     - |    82M |   0 | 682 |1821 |2165 | 465 | 13 |  24 |   0 | 3.606559e+04 | 4.915200e+04 |  36.29%| unknown
  5.0s|     1 |     0 | 45150 |     - |    82M |   0 | 682 |1822 |2164 | 465 | 13 |  25 |   0 | 3.606600e+04 | 4.915200e+04 |  36.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 47941 |     - |    83M |   0 | 682 |1822 |2106 | 489 | 14 |  25 |   0 | 3.611808e+04 | 4.915200e+04 |  36.09%| unknown
  5.2s|     1 |     0 | 47944 |     - |    83M |   0 | 682 |1822 |2106 | 489 | 14 |  25 |   0 | 3.611900e+04 | 4.915200e+04 |  36.08%| unknown
  5.4s|     1 |     0 | 51456 |     - |    83M |   0 | 682 |1822 |2136 | 519 | 15 |  25 |   0 | 3.616848e+04 | 4.915200e+04 |  35.90%| unknown
  5.4s|     1 |     0 | 51459 |     - |    83M |   0 | 682 |1822 |2136 | 519 | 15 |  25 |   0 | 3.616900e+04 | 4.915200e+04 |  35.90%| unknown
  5.7s|     1 |     0 | 54994 |     - |    83M |   0 | 682 |1822 |2167 | 550 | 16 |  25 |   0 | 3.620644e+04 | 4.915200e+04 |  35.75%| unknown
  5.7s|     1 |     0 | 54996 |     - |    83M |   0 | 682 |1822 |2167 | 550 | 16 |  25 |   0 | 3.620700e+04 | 4.915200e+04 |  35.75%| unknown
  5.8s|     1 |     0 | 55211 |     - |    83M |   0 | 682 |1822 |2114 | 582 | 17 |  25 |   0 | 3.628397e+04 | 4.915200e+04 |  35.46%| unknown
  5.8s|     1 |     0 | 55212 |     - |    83M |   0 | 682 |1823 |2110 | 582 | 17 |  26 |   0 | 3.628400e+04 | 4.915200e+04 |  35.46%| unknown
  5.8s|     1 |     0 | 55315 |     - |    83M |   0 | 682 |1823 |2139 | 611 | 18 |  26 |   0 | 3.637249e+04 | 4.915200e+04 |  35.14%| unknown
  5.8s|     1 |     0 | 55316 |     - |    83M |   0 | 682 |1823 |2139 | 611 | 18 |  26 |   0 | 3.637300e+04 | 4.915200e+04 |  35.13%| unknown
  5.8s|     1 |     0 | 55372 |     - |    84M |   0 | 682 |1823 |2161 | 633 | 19 |  26 |   0 | 3.646145e+04 | 4.915200e+04 |  34.81%| unknown
  5.8s|     1 |     0 | 55374 |     - |    84M |   0 | 682 |1823 |2161 | 633 | 19 |  26 |   0 | 3.646200e+04 | 4.915200e+04 |  34.80%| unknown
  5.8s|     1 |     0 | 55440 |     - |    84M |   0 | 682 |1823 |2118 | 656 | 20 |  26 |   0 | 3.652432e+04 | 4.915200e+04 |  34.57%| unknown
  5.8s|     1 |     0 | 55441 |     - |    84M |   0 | 682 |1823 |2118 | 656 | 20 |  26 |   0 | 3.652500e+04 | 4.915200e+04 |  34.57%| unknown
  5.9s|     1 |     0 | 55611 |     - |    84M |   0 | 682 |1823 |2137 | 675 | 21 |  26 |   0 | 3.657100e+04 | 4.915200e+04 |  34.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 | 55612 |     - |    84M |   0 | 682 |1823 |2136 | 675 | 21 |  26 |   0 | 3.657200e+04 | 4.915200e+04 |  34.40%| unknown
  5.9s|     1 |     0 | 55685 |     - |    84M |   0 | 682 |1823 |2159 | 698 | 22 |  26 |   0 | 3.662364e+04 | 4.915200e+04 |  34.21%| unknown
  5.9s|     1 |     0 | 55686 |     - |    84M |   0 | 682 |1823 |2159 | 698 | 22 |  26 |   0 | 3.662400e+04 | 4.915200e+04 |  34.21%| unknown
  5.9s|     1 |     0 | 55857 |     - |    84M |   0 | 682 |1823 |2045 | 713 | 23 |  26 |   0 | 3.666259e+04 | 4.915200e+04 |  34.07%| unknown
  5.9s|     1 |     0 | 55858 |     - |    84M |   0 | 682 |1824 |2045 | 713 | 23 |  27 |   0 | 3.666300e+04 | 4.915200e+04 |  34.06%| unknown
  5.9s|     1 |     0 | 55977 |     - |    84M |   0 | 682 |1824 |2064 | 732 | 24 |  27 |   0 | 3.669104e+04 | 4.915200e+04 |  33.96%| unknown
  5.9s|     1 |     0 | 55978 |     - |    84M |   0 | 682 |1824 |2062 | 732 | 24 |  27 |   0 | 3.669200e+04 | 4.915200e+04 |  33.96%| unknown
  6.0s|     1 |     0 | 56134 |     - |    84M |   0 | 682 |1824 |2083 | 753 | 25 |  27 |   0 | 3.671184e+04 | 4.915200e+04 |  33.89%| unknown
  6.0s|     1 |     0 | 56135 |     - |    84M |   0 | 682 |1824 |2083 | 753 | 25 |  27 |   0 | 3.671200e+04 | 4.915200e+04 |  33.89%| unknown
  6.0s|     1 |     0 | 56291 |     - |    85M |   0 | 682 |1824 |2031 | 771 | 26 |  27 |   0 | 3.672688e+04 | 4.915200e+04 |  33.83%| unknown
  6.0s|     1 |     0 | 56292 |     - |    85M |   0 | 682 |1826 |2031 | 771 | 26 |  29 |   0 | 3.672700e+04 | 4.915200e+04 |  33.83%| unknown
  6.0s|     1 |     0 | 56391 |     - |    85M |   0 | 682 |1826 |2044 | 784 | 27 |  29 |   0 | 3.674085e+04 | 4.915200e+04 |  33.78%| unknown
  6.0s|     1 |     0 | 56392 |     - |    85M |   0 | 682 |1826 |2044 | 784 | 27 |  29 |   0 | 3.674100e+04 | 4.915200e+04 |  33.78%| unknown
  6.0s|     1 |     0 | 56550 |     - |    85M |   0 | 682 |1826 |2057 | 797 | 28 |  29 |   0 | 3.675232e+04 | 4.915200e+04 |  33.74%| unknown
  6.0s|     1 |     0 | 56551 |     - |    85M |   0 | 682 |1828 |2057 | 797 | 28 |  31 |   0 | 3.675300e+04 | 4.915200e+04 |  33.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 | 57137 |     - |    85M |   0 | 682 |1828 |2025 | 812 | 29 |  31 |   0 | 3.676234e+04 | 4.915200e+04 |  33.70%| unknown
  6.1s|     1 |     0 | 57139 |     - |    85M |   0 | 682 |1829 |2025 | 812 | 29 |  32 |   0 | 3.676300e+04 | 4.915200e+04 |  33.70%| unknown
  6.1s|     1 |     0 | 58012 |     - |    85M |   0 | 682 |1829 |2051 | 838 | 30 |  32 |   0 | 3.677053e+04 | 4.915200e+04 |  33.67%| unknown
  6.1s|     1 |     0 | 58013 |     - |    85M |   0 | 682 |1829 |2051 | 838 | 30 |  32 |   0 | 3.677100e+04 | 4.915200e+04 |  33.67%| unknown
  6.2s|     1 |     0 | 58453 |     - |    85M |   0 | 682 |1829 |2076 | 863 | 31 |  32 |   0 | 3.677768e+04 | 4.915200e+04 |  33.65%| unknown
  6.2s|     1 |     0 | 58454 |     - |    85M |   0 | 682 |1829 |2076 | 863 | 31 |  32 |   0 | 3.677800e+04 | 4.915200e+04 |  33.65%| unknown
  6.2s|     1 |     0 | 59076 |     - |    85M |   0 | 682 |1829 |2057 | 885 | 32 |  32 |   0 | 3.678375e+04 | 4.915200e+04 |  33.62%| unknown
  6.2s|     1 |     0 | 59077 |     - |    85M |   0 | 682 |1829 |2057 | 885 | 32 |  32 |   0 | 3.678400e+04 | 4.915200e+04 |  33.62%| unknown
  6.3s|     1 |     0 | 59816 |     - |    86M |   0 | 682 |1829 |2084 | 912 | 33 |  32 |   0 | 3.678887e+04 | 4.915200e+04 |  33.61%| unknown
  6.3s|     1 |     0 | 59819 |     - |    86M |   0 | 682 |1830 |2084 | 912 | 33 |  33 |   0 | 3.678900e+04 | 4.915200e+04 |  33.61%| unknown
  6.4s|     1 |     0 | 60535 |     - |    86M |   0 | 682 |1830 |2111 | 939 | 34 |  33 |   0 | 3.679343e+04 | 4.915200e+04 |  33.59%| unknown
  6.4s|     1 |     0 | 60755 |     - |    86M |   0 | 682 |1830 |2110 | 939 | 34 |  33 |   0 | 3.679400e+04 | 4.915200e+04 |  33.59%| unknown
  6.4s|     1 |     0 | 61280 |     - |    86M |   0 | 682 |1830 |2075 | 958 | 35 |  33 |   0 | 3.679788e+04 | 4.915200e+04 |  33.57%| unknown
  6.4s|     1 |     0 | 61283 |     - |    86M |   0 | 682 |1830 |2075 | 958 | 35 |  33 |   0 | 3.679800e+04 | 4.915200e+04 |  33.57%| unknown
  6.7s|     1 |     0 | 65078 |     - |    86M |   0 | 682 |1830 |2099 | 982 | 36 |  33 |   0 | 3.680138e+04 | 4.915200e+04 |  33.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 65085 |     - |    86M |   0 | 682 |1830 |2099 | 982 | 36 |  33 |   0 | 3.680200e+04 | 4.915200e+04 |  33.56%| unknown
  7.0s|     1 |     0 | 69643 |     - |    86M |   0 | 682 |1830 |2130 |1013 | 37 |  33 |   0 | 3.680492e+04 | 4.915200e+04 |  33.55%| unknown
  7.0s|     1 |     0 | 69645 |     - |    86M |   0 | 682 |1830 |2130 |1013 | 37 |  33 |   0 | 3.680500e+04 | 4.915200e+04 |  33.55%| unknown
  7.2s|     1 |     0 | 73077 |     - |    86M |   0 | 682 |1830 |2099 |1042 | 38 |  33 |   0 | 3.680779e+04 | 4.915200e+04 |  33.54%| unknown
  7.2s|     1 |     0 | 73080 |     - |    86M |   0 | 682 |1831 |2099 |1042 | 38 |  34 |   0 | 3.680800e+04 | 4.915200e+04 |  33.54%| unknown
  7.5s|     1 |     0 | 77339 |     - |    86M |   0 | 682 |1831 |2125 |1068 | 39 |  34 |   0 | 3.681047e+04 | 4.915200e+04 |  33.53%| unknown
  7.5s|     1 |     0 | 77344 |     - |    86M |   0 | 682 |1833 |2125 |1068 | 39 |  36 |   0 | 3.681100e+04 | 4.915200e+04 |  33.53%| unknown
  7.7s|     1 |     0 | 80426 |     - |    86M |   0 | 682 |1833 |2160 |1103 | 40 |  36 |   0 | 3.681338e+04 | 4.915200e+04 |  33.52%| unknown
  7.7s|     1 |     0 | 80441 |     - |    86M |   0 | 682 |1834 |2160 |1103 | 40 |  37 |   0 | 3.681400e+04 | 4.915200e+04 |  33.51%| unknown
  7.9s|     1 |     0 | 82850 |     - |    86M |   0 | 682 |1834 |2110 |1132 | 41 |  37 |   0 | 3.681603e+04 | 4.915200e+04 |  33.51%| unknown
  7.9s|     1 |     0 | 82864 |     - |    86M |   0 | 682 |1834 |2110 |1132 | 41 |  37 |   0 | 3.681700e+04 | 4.915200e+04 |  33.50%| unknown
  8.2s|     1 |     0 | 88291 |     - |    86M |   0 | 682 |1834 |2136 |1158 | 42 |  37 |   0 | 3.681910e+04 | 4.915200e+04 |  33.50%| unknown
  8.3s|     1 |     0 | 88600 |     - |    86M |   0 | 682 |1838 |2136 |1158 | 42 |  41 |   0 | 3.682000e+04 | 4.915200e+04 |  33.49%| unknown
  8.5s|     1 |     0 | 92162 |     - |    86M |   0 | 682 |1838 |2161 |1183 | 43 |  41 |   0 | 3.682204e+04 | 4.915200e+04 |  33.49%| unknown
  8.5s|     1 |     0 | 92170 |     - |    86M |   0 | 682 |1838 |2161 |1183 | 43 |  41 |   0 | 3.682300e+04 | 4.915200e+04 |  33.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.8s|     1 |     0 | 97029 |     - |    86M |   0 | 682 |1838 |2134 |1210 | 44 |  41 |   0 | 3.682484e+04 | 4.915200e+04 |  33.48%| unknown
  8.8s|     1 |     0 | 97034 |     - |    86M |   0 | 682 |1840 |2134 |1210 | 44 |  43 |   0 | 3.682500e+04 | 4.915200e+04 |  33.47%| unknown
  9.1s|     1 |     0 |100800 |     - |    86M |   0 | 682 |1840 |2165 |1241 | 45 |  43 |   0 | 3.682665e+04 | 4.915200e+04 |  33.47%| unknown
  9.1s|     1 |     0 |100811 |     - |    86M |   0 | 682 |1841 |2165 |1241 | 45 |  44 |   0 | 3.682700e+04 | 4.915200e+04 |  33.47%| unknown
  9.3s|     1 |     0 |104483 |     - |    86M |   0 | 682 |1841 |2195 |1271 | 46 |  44 |   0 | 3.682831e+04 | 4.915200e+04 |  33.46%| unknown
  9.3s|     1 |     0 |104491 |     - |    86M |   0 | 682 |1846 |2195 |1271 | 46 |  49 |   0 | 3.682900e+04 | 4.915200e+04 |  33.46%| unknown
o 9.5s|     1 |     0 |108490 |     - |feaspump|   0 | 682 |1846 |2195 |1271 | 46 |  49 |   0 | 3.682900e+04 | 4.915100e+04 |  33.46%| unknown
L 9.6s|     1 |     0 |108555 |     - |    alns|   0 | 682 |1848 |2195 |1271 | 46 |  51 |   0 | 3.682900e+04 | 4.902700e+04 |  33.12%| unknown
  9.6s|     1 |     0 |108555 |     - |    86M |   0 | 682 |1848 |2195 |1271 | 46 |  51 |   0 | 3.682900e+04 | 4.902700e+04 |  33.12%| unknown
i 9.6s|     1 |     0 |108555 |     - |  oneopt|   0 | 682 |1848 |2195 |1271 | 46 |  51 |   0 | 3.682900e+04 | 4.710400e+04 |  27.90%| unknown
  9.6s|     1 |     0 |108557 |     - |    86M |   0 | 682 |1848 |2195 |1271 | 46 |  51 |   0 | 3.682900e+04 | 4.710400e+04 |  27.90%| unknown
  9.6s|     1 |     0 |108557 |     - |    86M |   0 | 682 |1848 |2195 |1271 | 46 |  51 |   0 | 3.682900e+04 | 4.710400e+04 |  27.90%| unknown
  9.9s|     1 |     0 |111979 |     - |    87M |   0 | 682 |1848 |2220 |1296 | 47 |  51 |   0 | 3.683038e+04 | 4.710400e+04 |  27.89%| unknown
  9.9s|     1 |     0 |112689 |     - |    87M |   0 | 682 |1852 |2219 |1296 | 47 |  55 |   0 | 3.683100e+04 | 4.710400e+04 |  27.89%| unknown
 10.1s|     1 |     0 |115508 |     - |    87M |   0 | 682 |1852 |2239 |1316 | 48 |  55 |   0 | 3.683180e+04 | 4.710400e+04 |  27.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.1s|     1 |     0 |115512 |     - |    87M |   0 | 682 |1852 |2238 |1316 | 48 |  55 |   0 | 3.683200e+04 | 4.710400e+04 |  27.89%| unknown
 10.9s|     1 |     2 |115572 |     - |    87M |   0 | 682 |1852 |2238 |1316 | 48 |  55 |  12 | 3.683200e+04 | 4.710400e+04 |  27.89%| unknown
*11.7s|    12 |    11 |124463 |1183.3 |    LP  |   5 | 682 |1853 |1969 |1333 |  0 |  58 |  12 | 3.804700e+04 | 4.300800e+04 |  13.04%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 12.84
Solving Nodes      : 44
Primal Bound       : +4.30080000000000e+04 (6 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_5                                              1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
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
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
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
m_14_7                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
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
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
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
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
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
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
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
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
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
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
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
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
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
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_29                                               21 	(obj:0)
s_28                                               24 	(obj:0)
s_27                                               13 	(obj:0)
s_26                                               30 	(obj:0)
s_25                                               29 	(obj:0)
s_24                                               26 	(obj:0)
s_23                                               20 	(obj:0)
s_22                                               12 	(obj:0)
s_21                                               23 	(obj:0)
s_20                                               19 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                                6 	(obj:0)
s_17                                               15 	(obj:0)
s_16                                               16 	(obj:0)
s_15                                               27 	(obj:0)
s_14                                                5 	(obj:0)
s_13                                               11 	(obj:0)
s_12                                               17 	(obj:0)
s_11                                               10 	(obj:0)
s_10                                               28 	(obj:0)
s_9                                                 9 	(obj:0)
s_8                                                 4 	(obj:0)
s_7                                                14 	(obj:0)
s_6                                                 8 	(obj:0)
s_5                                                25 	(obj:0)
s_4                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 7 	(obj:0)
F                                               43008 	(obj:1)
s_30                                               22 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      12.92
  solving          :      12.84
  presolving       :       0.40 (included in solving)
  reading          :       0.08
  copying          :       0.05 (16 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_30_up_right_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_30_up_right_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1732 initial, 1883 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5809 constraint, 2806 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     26          0          0          0          0          0        741        252          0          0
  implics          :       0.00       0.00     32          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     54          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     54        151          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     54        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.31       0.00      8        151         20          0         78          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         46          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     75          0          0          0          7          0         10          0         10          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     97          0         15          0          0          0        120          0          0          0
  and              :       0.00       0.00     66          0         27          0          0          0         31          0          0         31
  linear           :       0.04       0.00     78         80        398          0        198          0       1665          0       1994       2760
  logicor          :       0.02       0.00     83          0          0          0          0          0        253          0          0        355
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         31          -          -        128          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         27          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         27          0          0         14          0          0         29          0          0          4         48
  varbound         :        131+       133         48       8820          0          0          0          9        700         78          0          0          0          0          0
  knapsack         :          0+         4          0        233          0          0          0          0         14          0         69          0          0          0          0
  setppc           :        139+       146         48       8744          0          0          0          9          3          3         95          1          0          0          0
  and              :        165        165        112       8734          0          0          0          7         38          1        413        131         37          0          0
  linear           :        576+       602         48       8740          0          0          0          9        706         82       1086          0          0          0          0
  logicor          :        721+       731         48       4767          0          0          0          6         27          6        250          1          1          0          0
  bounddisjunction :          0+       113          0        776          0          0          0          0          7          3         11          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.92       0.00       0.00       0.00       0.92       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.15       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        402          0          0         55
  redcost          :        158          0          0         19
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       1560        118         15        439
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.31       0.00       0.31       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        121         40          -         70        4.9          6        4.2          -          -          -
  infeasible LP    :       0.00          6          6          -          6        2.3          0        0.0          6        2.3          0
  bound exceed. LP :       0.00          5          5          -          5        4.4          2       13.0          5       17.4         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         80        4.8          -          -         11          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -         94         94          -          -       5128       8664          -          -          -          -          -    (maximal pool size:       5092)
  aggregation      :       0.41       0.00         47         47          0          0       2235       4448          0        762        762          0          0
  > cmir           :          -          -          -          -          -          -          -       3752          0        586        586          0          -
  > flowcover      :          -          -          -          -          -          -          -        696          0        176        176          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         47         47          0          0         68        264          0         27         27          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.89       0.00         10         10          0          0       1996       2321          0         27         27          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2268          0         22         22          0          -
  > strongcg       :          -          -          -          -          -          -          -         53          0          5          5          0          -
  impliedbounds    :       0.01       0.00         47         47          0          0        764       1594          0        485        485          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         47         47          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.82       0.00         15          1          0       1336          0          0          0          0          0          0         86
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00         20         20          0          0         29         37          0         14         14          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         64         48       1353          0       7437       1316          0       7436
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
  relpscost        :       0.92       0.00         27          0          0          0         29          0          4         48
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
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.07       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.20       0.00          1          1          1
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
  oneopt           :       0.00       0.00          4          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.24       0.00          1          0          0
  randrounding     :       0.11       0.00         51          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        106          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         50          0          0
  simplerounding   :       0.00       0.00        180          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
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
  primal LP        :       0.01         14          0       0.00          -       0.01         14
  dual LP          :       8.30        192     125285     732.66   15093.21       0.01         21
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.58         21       8416     400.76   14408.37
  strong branching :       0.85         21      13591     647.19   15935.79          -          -         26
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         44 (24 internal, 20 leaves)
  feasible leaves  :          0
  infeas. leaves   :         17
  objective leaves :          3
  nodes (total)    :         44 (24 internal, 20 leaves)
  nodes left       :          0
  max depth        :          6
  max depth (total):          6
  backtracks       :         17 (38.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          5
  repropagations   :         17 (93 domain reductions, 2 cutoffs)
  avg switch length:       3.68
  switching time   :       0.01
Root Node          :
  First LP value   : +3.24017694117647e+04
  First LP Iters   :       3351 (15477.56 Iter/sec)
  First LP Time    :       0.22
  Final Dual Bound : +4.30080000000000e+04
  Final Root Iters :     111447
  Root LP Estimate : +3.78967886671537e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +7.37280000000000e+04   (in run 1, after 1 nodes, 0.42 seconds, depth 57, found by <clique>)
  Gap First Sol.   :     132.26 %
  Gap Last Sol.    :      13.04 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 12 nodes, 11.69 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     358.93      27.96
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
