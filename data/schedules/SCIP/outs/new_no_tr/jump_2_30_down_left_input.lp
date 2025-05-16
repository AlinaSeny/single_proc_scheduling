SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_down_left_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 177 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 179 chg bounds, 394 chg sides, 1032 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 40 aggregations, 62 fixings, 22 bound changes
(round 3, medium)     920 del vars, 1344 del conss, 0 add conss, 201 chg bounds, 394 chg sides, 1037 chg coeffs, 0 upgd conss, 0 impls, 753 clqs
(round 4, fast)       920 del vars, 1641 del conss, 0 add conss, 201 chg bounds, 540 chg sides, 1475 chg coeffs, 0 upgd conss, 0 impls, 832 clqs
(round 5, exhaustive) 920 del vars, 1666 del conss, 0 add conss, 201 chg bounds, 540 chg sides, 1475 chg coeffs, 0 upgd conss, 0 impls, 832 clqs
(round 6, exhaustive) 920 del vars, 1666 del conss, 0 add conss, 201 chg bounds, 540 chg sides, 1475 chg coeffs, 2007 upgd conss, 0 impls, 832 clqs
(round 7, exhaustive) 920 del vars, 2481 del conss, 269 add conss, 201 chg bounds, 540 chg sides, 1475 chg coeffs, 2007 upgd conss, 0 impls, 832 clqs
(round 8, exhaustive) 945 del vars, 2481 del conss, 269 add conss, 216 chg bounds, 540 chg sides, 1475 chg coeffs, 2007 upgd conss, 153 impls, 772 clqs
(round 9, fast)       963 del vars, 2578 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 792 clqs
(round 10, medium)     971 del vars, 2578 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 11, fast)       971 del vars, 2606 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 12, exhaustive) 971 del vars, 2611 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 13, exhaustive) 971 del vars, 2611 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2029 upgd conss, 153 impls, 776 clqs
(round 14, exhaustive) 996 del vars, 2611 del conss, 269 add conss, 238 chg bounds, 587 chg sides, 1769 chg coeffs, 2029 upgd conss, 638 impls, 743 clqs
(round 15, fast)       999 del vars, 2702 del conss, 269 add conss, 238 chg bounds, 639 chg sides, 2046 chg coeffs, 2029 upgd conss, 638 impls, 794 clqs
(round 16, exhaustive) 999 del vars, 2716 del conss, 276 add conss, 238 chg bounds, 639 chg sides, 2046 chg coeffs, 2029 upgd conss, 638 impls, 794 clqs
(round 17, fast)       1006 del vars, 2733 del conss, 276 add conss, 238 chg bounds, 639 chg sides, 2046 chg coeffs, 2029 upgd conss, 638 impls, 780 clqs
(round 18, exhaustive) 1006 del vars, 2740 del conss, 276 add conss, 238 chg bounds, 639 chg sides, 2046 chg coeffs, 2029 upgd conss, 638 impls, 780 clqs
(round 19, exhaustive) 1006 del vars, 2740 del conss, 276 add conss, 238 chg bounds, 639 chg sides, 2046 chg coeffs, 2052 upgd conss, 638 impls, 780 clqs
(round 20, exhaustive) 1031 del vars, 2740 del conss, 276 add conss, 260 chg bounds, 639 chg sides, 2046 chg coeffs, 2052 upgd conss, 1104 impls, 750 clqs
(round 21, fast)       1042 del vars, 2833 del conss, 276 add conss, 260 chg bounds, 708 chg sides, 2351 chg coeffs, 2052 upgd conss, 1104 impls, 780 clqs
(round 22, medium)     1055 del vars, 2833 del conss, 276 add conss, 260 chg bounds, 708 chg sides, 2351 chg coeffs, 2052 upgd conss, 1104 impls, 754 clqs
(round 23, fast)       1055 del vars, 2865 del conss, 276 add conss, 260 chg bounds, 708 chg sides, 2351 chg coeffs, 2052 upgd conss, 1104 impls, 754 clqs
(round 24, exhaustive) 1055 del vars, 2870 del conss, 276 add conss, 260 chg bounds, 708 chg sides, 2351 chg coeffs, 2052 upgd conss, 1104 impls, 754 clqs
(round 25, exhaustive) 1055 del vars, 2870 del conss, 276 add conss, 260 chg bounds, 708 chg sides, 2351 chg coeffs, 2070 upgd conss, 1104 impls, 754 clqs
(round 26, exhaustive) 1080 del vars, 2870 del conss, 276 add conss, 281 chg bounds, 708 chg sides, 2351 chg coeffs, 2070 upgd conss, 4131 impls, 1260 clqs
(round 27, fast)       1094 del vars, 2952 del conss, 276 add conss, 284 chg bounds, 771 chg sides, 2597 chg coeffs, 2070 upgd conss, 4150 impls, 1240 clqs
(round 28, fast)       1094 del vars, 2953 del conss, 276 add conss, 284 chg bounds, 773 chg sides, 2598 chg coeffs, 2070 upgd conss, 4150 impls, 1240 clqs
(round 29, medium)     1104 del vars, 2953 del conss, 276 add conss, 284 chg bounds, 773 chg sides, 2598 chg coeffs, 2070 upgd conss, 4161 impls, 1210 clqs
(round 30, fast)       1104 del vars, 2976 del conss, 276 add conss, 284 chg bounds, 773 chg sides, 2598 chg coeffs, 2070 upgd conss, 4161 impls, 1210 clqs
(round 31, exhaustive) 1104 del vars, 2977 del conss, 276 add conss, 284 chg bounds, 773 chg sides, 2598 chg coeffs, 2088 upgd conss, 4161 impls, 1210 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 32, exhaustive) 1109 del vars, 2977 del conss, 276 add conss, 290 chg bounds, 773 chg sides, 2598 chg coeffs, 2088 upgd conss, 5544 impls, 1438 clqs
(round 33, fast)       1109 del vars, 2989 del conss, 276 add conss, 290 chg bounds, 809 chg sides, 2700 chg coeffs, 2088 upgd conss, 5544 impls, 1438 clqs
(round 34, exhaustive) 1109 del vars, 2991 del conss, 278 add conss, 290 chg bounds, 809 chg sides, 2700 chg coeffs, 2088 upgd conss, 5544 impls, 1438 clqs
(round 35, exhaustive) 1109 del vars, 2994 del conss, 278 add conss, 290 chg bounds, 809 chg sides, 2700 chg coeffs, 2088 upgd conss, 5544 impls, 1439 clqs
(round 36, exhaustive) 1109 del vars, 2994 del conss, 278 add conss, 290 chg bounds, 809 chg sides, 2700 chg coeffs, 2091 upgd conss, 5544 impls, 1439 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) probing: 337/691 (48.8%) - 91 fixings, 14 aggregations, 6985 implications, 85 bound changes
   (0.8s) probing aborted: 50/50 successive totally useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (37 rounds: 37 fast, 24 medium, 20 exhaustive):
 1109 deleted vars, 2994 deleted constraints, 278 added constraints, 290 tightened bounds, 0 added holes, 809 changed sides, 2700 changed coefficients
 5597 implications, 1453 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1751 constraints
    129 constraints of type <varbound>
    153 constraints of type <setppc>
    213 constraints of type <and>
    600 constraints of type <linear>
    656 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - |  clique|   0 | 722 |1751 |1964 |   0 |  0 |   0 |   0 | 2.560000e+04 | 7.987200e+04 | 212.00%| unknown
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 722 |1768 |1964 |   0 |  0 |  17 |   0 | 2.560000e+04 | 5.632000e+04 | 120.00%| unknown
  1.0s|     1 |     0 |  2395 |     - |    20M |   0 | 722 |1772 |1964 |   0 |  0 |  21 |   0 | 3.147905e+04 | 5.632000e+04 |  78.91%| unknown
  1.0s|     1 |     0 |  2396 |     - |    20M |   0 | 722 |1772 |1964 |   0 |  0 |  21 |   0 | 3.148000e+04 | 5.632000e+04 |  78.91%| unknown
* 1.3s|     1 |     0 |  2396 |     - |    LP  |   0 | 722 |1772 |1964 |   0 |  0 |  21 |   0 | 3.148000e+04 | 4.505600e+04 |  43.13%| unknown
  1.5s|     1 |     0 |  3604 |     - |    29M |   0 | 722 |1814 |2007 |  43 |  1 |  21 |   0 | 3.306759e+04 | 4.505600e+04 |  36.25%| unknown
  1.5s|     1 |     0 |  3605 |     - |    29M |   0 | 722 |1814 |2003 |  43 |  1 |  21 |   0 | 3.306800e+04 | 4.505600e+04 |  36.25%| unknown
  1.8s|     1 |     0 |  4572 |     - |    37M |   0 | 722 |1814 |2044 |  84 |  2 |  21 |   0 | 3.370222e+04 | 4.505600e+04 |  33.69%| unknown
  1.8s|     1 |     0 |  4574 |     - |    37M |   0 | 722 |1817 |2044 |  84 |  2 |  24 |   0 | 3.370300e+04 | 4.505600e+04 |  33.69%| unknown
  2.1s|     1 |     0 |  5833 |     - |    44M |   0 | 722 |1817 |2079 | 119 |  3 |  24 |   0 | 3.374404e+04 | 4.505600e+04 |  33.52%| unknown
  2.1s|     1 |     0 |  5841 |     - |    44M |   0 | 722 |1818 |2079 | 119 |  3 |  25 |   0 | 3.374500e+04 | 4.505600e+04 |  33.52%| unknown
  2.4s|     1 |     0 |  6744 |     - |    51M |   0 | 722 |1818 |2111 | 151 |  4 |  25 |   0 | 3.379704e+04 | 4.505600e+04 |  33.31%| unknown
  2.4s|     1 |     0 |  6745 |     - |    51M |   0 | 722 |1818 |2101 | 151 |  4 |  25 |   0 | 3.379800e+04 | 4.505600e+04 |  33.31%| unknown
  2.7s|     1 |     0 |  7668 |     - |    56M |   0 | 722 |1818 |2129 | 179 |  5 |  25 |   0 | 3.391896e+04 | 4.505600e+04 |  32.83%| unknown
  2.7s|     1 |     0 |  7669 |     - |    56M |   0 | 722 |1818 |2128 | 179 |  5 |  25 |   0 | 3.391900e+04 | 4.505600e+04 |  32.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 |  9318 |     - |    62M |   0 | 722 |1818 |2157 | 208 |  6 |  25 |   0 | 3.400822e+04 | 4.505600e+04 |  32.49%| unknown
  3.1s|     1 |     0 |  9320 |     - |    62M |   0 | 722 |1818 |2157 | 208 |  6 |  25 |   0 | 3.400900e+04 | 4.505600e+04 |  32.48%| unknown
  3.4s|     1 |     0 | 10143 |     - |    68M |   0 | 722 |1818 |2182 | 233 |  7 |  25 |   0 | 3.422879e+04 | 4.505600e+04 |  31.63%| unknown
  3.4s|     1 |     0 | 10144 |     - |    68M |   0 | 722 |1818 |2179 | 233 |  7 |  25 |   0 | 3.422900e+04 | 4.505600e+04 |  31.63%| unknown
  3.7s|     1 |     0 | 10639 |     - |    76M |   0 | 722 |1818 |2145 | 258 |  8 |  25 |   0 | 3.422900e+04 | 4.505600e+04 |  31.63%| unknown
  4.0s|     1 |     0 | 11381 |     - |    83M |   0 | 722 |1818 |2174 | 287 |  9 |  25 |   0 | 3.428561e+04 | 4.505600e+04 |  31.41%| unknown
  4.0s|     1 |     0 | 11382 |     - |    83M |   0 | 722 |1819 |2174 | 287 |  9 |  26 |   0 | 3.428600e+04 | 4.505600e+04 |  31.41%| unknown
  4.5s|     1 |     0 | 12883 |     - |    92M |   0 | 722 |1819 |2191 | 304 | 10 |  26 |   0 | 3.433109e+04 | 4.505600e+04 |  31.24%| unknown
  4.5s|     1 |     0 | 12884 |     - |    92M |   0 | 722 |1819 |2189 | 304 | 10 |  26 |   0 | 3.433200e+04 | 4.505600e+04 |  31.24%| unknown
  4.6s|     1 |     0 | 13361 |     - |    92M |   0 | 722 |1819 |2204 | 319 | 11 |  26 |   0 | 3.436758e+04 | 4.505600e+04 |  31.10%| unknown
  4.6s|     1 |     0 | 13362 |     - |    92M |   0 | 722 |1820 |2139 | 319 | 11 |  27 |   0 | 3.436800e+04 | 4.505600e+04 |  31.10%| unknown
  4.7s|     1 |     0 | 14409 |     - |    92M |   0 | 722 |1820 |2156 | 336 | 12 |  27 |   0 | 3.447440e+04 | 4.505600e+04 |  30.69%| unknown
  4.7s|     1 |     0 | 14410 |     - |    92M |   0 | 722 |1820 |2154 | 336 | 12 |  27 |   0 | 3.447500e+04 | 4.505600e+04 |  30.69%| unknown
  4.9s|     1 |     0 | 15870 |     - |    93M |   0 | 722 |1820 |2180 | 362 | 13 |  27 |   0 | 3.451583e+04 | 4.505600e+04 |  30.54%| unknown
  4.9s|     1 |     0 | 15871 |     - |    93M |   0 | 722 |1820 |2180 | 362 | 13 |  27 |   0 | 3.451600e+04 | 4.505600e+04 |  30.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 17556 |     - |    93M |   0 | 722 |1820 |2210 | 392 | 14 |  27 |   0 | 3.454984e+04 | 4.505600e+04 |  30.41%| unknown
  5.2s|     1 |     0 | 17557 |     - |    93M |   0 | 722 |1820 |2139 | 392 | 14 |  27 |   0 | 3.455000e+04 | 4.505600e+04 |  30.41%| unknown
  5.6s|     1 |     0 | 20599 |     - |    93M |   0 | 722 |1820 |2171 | 424 | 15 |  27 |   0 | 3.457679e+04 | 4.505600e+04 |  30.31%| unknown
  5.6s|     1 |     0 | 20601 |     - |    93M |   0 | 722 |1821 |2171 | 424 | 15 |  28 |   0 | 3.457700e+04 | 4.505600e+04 |  30.31%| unknown
  5.8s|     1 |     0 | 22587 |     - |    93M |   0 | 722 |1821 |2212 | 465 | 16 |  28 |   0 | 3.461806e+04 | 4.505600e+04 |  30.15%| unknown
  5.8s|     1 |     0 | 22591 |     - |    93M |   0 | 722 |1821 |2204 | 465 | 16 |  28 |   0 | 3.461900e+04 | 4.505600e+04 |  30.15%| unknown
  6.0s|     1 |     0 | 23683 |     - |    94M |   0 | 722 |1821 |2238 | 499 | 17 |  28 |   0 | 3.464301e+04 | 4.505600e+04 |  30.06%| unknown
  6.0s|     1 |     0 | 23685 |     - |    94M |   0 | 722 |1822 |2193 | 499 | 17 |  29 |   0 | 3.464400e+04 | 4.505600e+04 |  30.05%| unknown
  6.2s|     1 |     0 | 25178 |     - |    94M |   0 | 722 |1822 |2223 | 529 | 18 |  29 |   0 | 3.470340e+04 | 4.505600e+04 |  29.83%| unknown
  6.2s|     1 |     0 | 25179 |     - |    94M |   0 | 722 |1822 |2223 | 529 | 18 |  29 |   0 | 3.470400e+04 | 4.505600e+04 |  29.83%| unknown
  6.3s|     1 |     0 | 26052 |     - |    94M |   0 | 722 |1822 |2249 | 555 | 19 |  29 |   0 | 3.472191e+04 | 4.505600e+04 |  29.76%| unknown
  6.3s|     1 |     0 | 26053 |     - |    94M |   0 | 722 |1823 |2249 | 555 | 19 |  30 |   0 | 3.472200e+04 | 4.505600e+04 |  29.76%| unknown
  6.5s|     1 |     0 | 27262 |     - |    94M |   0 | 722 |1823 |2270 | 576 | 20 |  30 |   0 | 3.475157e+04 | 4.505600e+04 |  29.65%| unknown
  6.5s|     1 |     0 | 27263 |     - |    94M |   0 | 722 |1825 |2197 | 576 | 20 |  32 |   0 | 3.475200e+04 | 4.505600e+04 |  29.65%| unknown
  6.6s|     1 |     0 | 28079 |     - |    94M |   0 | 722 |1825 |2219 | 598 | 21 |  32 |   0 | 3.477812e+04 | 4.505600e+04 |  29.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 | 28085 |     - |    94M |   0 | 722 |1825 |2219 | 598 | 21 |  32 |   0 | 3.477900e+04 | 4.505600e+04 |  29.55%| unknown
  8.6s|     1 |     0 | 40813 |     - |    94M |   0 | 722 |1825 |2245 | 624 | 22 |  32 |   0 | 3.479568e+04 | 4.505600e+04 |  29.49%| unknown
  8.6s|     1 |     0 | 40814 |     - |    94M |   0 | 722 |1825 |2245 | 624 | 22 |  32 |   0 | 3.479600e+04 | 4.505600e+04 |  29.49%| unknown
 10.8s|     1 |     0 | 53722 |     - |    96M |   0 | 722 |1825 |2286 | 665 | 23 |  32 |   0 | 3.480812e+04 | 4.505600e+04 |  29.44%| unknown
 12.9s|     1 |     0 | 66638 |     - |    96M |   0 | 722 |1826 |2211 | 665 | 23 |  33 |   0 | 3.480900e+04 | 4.505600e+04 |  29.44%| unknown
 15.1s|     1 |     0 | 80562 |     - |    96M |   0 | 722 |1826 |2259 | 713 | 24 |  33 |   0 | 3.481245e+04 | 4.505600e+04 |  29.42%| unknown
 17.4s|     1 |     0 | 94235 |     - |    96M |   0 | 722 |1826 |2259 | 713 | 24 |  33 |   0 | 3.481300e+04 | 4.505600e+04 |  29.42%| unknown
 19.8s|     1 |     0 |108448 |     - |    96M |   0 | 722 |1826 |2299 | 753 | 25 |  33 |   0 | 3.481433e+04 | 4.505600e+04 |  29.42%| unknown
 22.0s|     1 |     0 |121189 |     - |    96M |   0 | 722 |1826 |2299 | 753 | 25 |  33 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 24.5s|     1 |     0 |135717 |     - |    96M |   0 | 722 |1826 |2340 | 794 | 26 |  33 |   0 | 3.481542e+04 | 4.505600e+04 |  29.41%| unknown
 26.9s|     1 |     0 |149795 |     - |    96M |   0 | 722 |1828 |2222 | 794 | 26 |  35 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 29.4s|     1 |     0 |163945 |     - |    96M |   0 | 722 |1828 |2256 | 828 | 27 |  35 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 32.2s|     1 |     0 |179099 |     - |    96M |   0 | 722 |1829 |2290 | 862 | 28 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 34.9s|     1 |     0 |193855 |     - |    96M |   0 | 722 |1829 |2316 | 888 | 29 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 37.2s|     1 |     0 |207116 |     - |    96M |   0 | 722 |1829 |2342 | 914 | 30 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.7s|     1 |     0 |220944 |     - |    96M |   0 | 722 |1829 |2366 | 938 | 31 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 42.3s|     1 |     0 |234673 |     - |    96M |   0 | 722 |1829 |2300 | 956 | 32 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 45.0s|     1 |     0 |249623 |     - |    96M |   0 | 722 |1829 |2318 | 974 | 33 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 47.6s|     1 |     0 |263654 |     - |    96M |   0 | 722 |1830 |2340 | 996 | 34 |  37 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 54.8s|     1 |     2 |298412 |     - |    97M |   0 | 722 |1831 |2340 | 996 | 34 |  38 |  11 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
*89.8s|     8 |     3 |521498 |36835.0 |    LP  |   5 | 722 |1832 |2173 |1121 |  0 |  39 |  27 | 3.481600e+04 | 3.584000e+04 |   2.94%|  35.16%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 118.31
Solving Nodes      : 17
Primal Bound       : +3.58400000000000e+04 (4 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
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
m_28_28                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
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
y_4_15                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
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
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
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
y_19_29                                             1 	(obj:0)
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
y_25_22                                             1 	(obj:0)
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
s_2                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                11 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               14 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               24 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               21 	(obj:0)
s_21                                               28 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               18 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               25 	(obj:0)
s_30                                               27 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     118.32
  solving          :     118.31
  presolving       :       0.75 (included in solving)
  reading          :       0.01
  copying          :       0.04 (5 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_down_left_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_down_left_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1751 initial, 1834 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6007 constraint, 2915 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     18          0          0          0          0          0        829        276          0          0
  implics          :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     37          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1         62         40          0         22          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     37        150          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     37        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.54       0.00      6         91         14          0         85          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         31          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     52          0          0          0          0          0         10          0         10          0
  setppc           :       0.01       0.00     68          0          7          0          0          0        135          0          0          0
  and              :       0.01       0.00     46          0         46          0          0          0         55          2          0         58
  linear           :       0.08       0.02     54         90        404          0        183          0       1777          0        799       2422
  logicor          :       0.02       0.00     58          0          0          0          0          0        188          0          0        220
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         18          -          -         59          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         10          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         10          0          0         12          0          0          4          0          0          1         18
  varbound         :        129        129         35       8418          0          0          0          7        325         39          0          0          0          0          0
  setppc           :        153+       156         35       8391          0          0          0          7         16          2         10          2          0          0          0
  and              :        213        213         58       8386          0          0          0          5         18          5        126        464        169          0          0
  linear           :        600+       607         35       8399          0          0          0          7        358         67        266          0          0          0          0
  logicor          :        656+       660         35       4528          0          0          0          4          9          4         38          0          0          0          0
  bounddisjunction :          0+        70          0        602          0          0          0          0          3          1          4          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.22       0.00       0.00       0.00       3.22       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.24       0.02       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        193          0          0         27
  redcost          :         83          0          0         13
  rootredcost      :          2          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :       1480         78         12        117
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.54       0.00       0.54       0.00       0.00       0.00
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
  propagation      :       0.00         71         30          -         47        3.9          3        2.0          -          -          -
  infeasible LP    :       0.00          4          4          -          5        5.4          0        0.0          4       24.8          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         45        3.8          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -         67         67          -          -       4508       8496          -          -          -          -          -    (maximal pool size:       4506)
  aggregation      :       0.52       0.00         34         34          0          0       1570       3818          0        416        416          0          0
  > cmir           :          -          -          -          -          -          -          -       3402          0        315        315          0          -
  > flowcover      :          -          -          -          -          -          -          -        416          0        101        101          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         34         34          0          0         77        464          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.72       0.00         10         10          0          0       2000       2100          0         29         29          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2022          0         24         24          0          -
  > strongcg       :          -          -          -          -          -          -          -         78          0          5          5          0          -
  impliedbounds    :       0.01       0.00         34         34          0          0        822       2054          0        517        517          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         34         34          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.32       0.00          4          1          0        692          0          0          0          0          0          0         42
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         20         20          0          0         37         60          0         22         22          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         54         34       1165          0       7779        996          0       7775
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
  relpscost        :       3.22       0.00         10          0          0          0          4          0          1         18
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.86       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.56       0.00          1          0          0
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.08       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         68          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         35          0          0
  simplerounding   :       0.00       0.00         97          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          9          0          0
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
  primal LP        :       0.03          9          0       0.00       0.00       0.03          9
  dual LP          :     105.69        103     680091    6869.61    6434.93       0.00          4
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.43         21      34795    1656.90    6407.86
  strong branching :       3.18         27      24010     889.26    7558.97          -          -         47
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         17 (9 internal, 8 leaves)
  feasible leaves  :          0
  infeas. leaves   :          7
  objective leaves :          1
  nodes (total)    :         17 (9 internal, 8 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          4 (23.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          8 (40 domain reductions, 0 cutoffs)
  avg switch length:       2.71
  switching time   :       0.01
Root Node          :
  First LP value   : +3.14790489510489e+04
  First LP Iters   :       2394 (12328.20 Iter/sec)
  First LP Time    :       0.19
  Final Dual Bound : +3.48160000000000e+04
  Final Root Iters :     263653
  Root LP Estimate : +3.52702941122639e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +7.98720000000000e+04   (in run 1, after 1 nodes, 0.81 seconds, depth 48, found by <clique>)
  Gap First Sol.   :     212.00 %
  Gap Last Sol.    :       2.94 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 8 nodes, 89.75 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2206.48      18.65
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_down_left_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 177 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 179 chg bounds, 394 chg sides, 1032 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (24 rounds): 40 aggregations, 62 fixings, 22 bound changes
(round 3, medium)     920 del vars, 1344 del conss, 0 add conss, 201 chg bounds, 394 chg sides, 1037 chg coeffs, 0 upgd conss, 0 impls, 753 clqs
(round 4, fast)       920 del vars, 1641 del conss, 0 add conss, 201 chg bounds, 540 chg sides, 1475 chg coeffs, 0 upgd conss, 0 impls, 832 clqs
(round 5, exhaustive) 920 del vars, 1666 del conss, 0 add conss, 201 chg bounds, 540 chg sides, 1475 chg coeffs, 0 upgd conss, 0 impls, 832 clqs
(round 6, exhaustive) 920 del vars, 1666 del conss, 0 add conss, 201 chg bounds, 540 chg sides, 1475 chg coeffs, 2007 upgd conss, 0 impls, 832 clqs
(round 7, exhaustive) 920 del vars, 2481 del conss, 269 add conss, 201 chg bounds, 540 chg sides, 1475 chg coeffs, 2007 upgd conss, 0 impls, 832 clqs
(round 8, exhaustive) 945 del vars, 2481 del conss, 269 add conss, 216 chg bounds, 540 chg sides, 1475 chg coeffs, 2007 upgd conss, 153 impls, 772 clqs
(round 9, fast)       963 del vars, 2578 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 792 clqs
(round 10, medium)     971 del vars, 2578 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 11, fast)       971 del vars, 2606 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 12, exhaustive) 971 del vars, 2611 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 13, exhaustive) 971 del vars, 2611 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2029 upgd conss, 153 impls, 776 clqs
(round 14, exhaustive) 996 del vars, 2611 del conss, 269 add conss, 238 chg bounds, 587 chg sides, 1769 chg coeffs, 2029 upgd conss, 638 impls, 743 clqs
(round 15, fast)       999 del vars, 2702 del conss, 269 add conss, 238 chg bounds, 639 chg sides, 2046 chg coeffs, 2029 upgd conss, 638 impls, 794 clqs
(round 16, exhaustive) 999 del vars, 2716 del conss, 276 add conss, 238 chg bounds, 639 chg sides, 2046 chg coeffs, 2029 upgd conss, 638 impls, 794 clqs
(round 17, fast)       1006 del vars, 2733 del conss, 276 add conss, 238 chg bounds, 639 chg sides, 2046 chg coeffs, 2029 upgd conss, 638 impls, 780 clqs
(round 18, exhaustive) 1006 del vars, 2740 del conss, 276 add conss, 238 chg bounds, 639 chg sides, 2046 chg coeffs, 2029 upgd conss, 638 impls, 780 clqs
(round 19, exhaustive) 1006 del vars, 2740 del conss, 276 add conss, 238 chg bounds, 639 chg sides, 2046 chg coeffs, 2052 upgd conss, 638 impls, 780 clqs
(round 20, exhaustive) 1031 del vars, 2740 del conss, 276 add conss, 260 chg bounds, 639 chg sides, 2046 chg coeffs, 2052 upgd conss, 1104 impls, 750 clqs
(round 21, fast)       1042 del vars, 2833 del conss, 276 add conss, 260 chg bounds, 708 chg sides, 2351 chg coeffs, 2052 upgd conss, 1104 impls, 780 clqs
(round 22, medium)     1055 del vars, 2833 del conss, 276 add conss, 260 chg bounds, 708 chg sides, 2351 chg coeffs, 2052 upgd conss, 1104 impls, 754 clqs
(round 23, fast)       1055 del vars, 2865 del conss, 276 add conss, 260 chg bounds, 708 chg sides, 2351 chg coeffs, 2052 upgd conss, 1104 impls, 754 clqs
(round 24, exhaustive) 1055 del vars, 2870 del conss, 276 add conss, 260 chg bounds, 708 chg sides, 2351 chg coeffs, 2052 upgd conss, 1104 impls, 754 clqs
(round 25, exhaustive) 1055 del vars, 2870 del conss, 276 add conss, 260 chg bounds, 708 chg sides, 2351 chg coeffs, 2070 upgd conss, 1104 impls, 754 clqs
(round 26, exhaustive) 1080 del vars, 2870 del conss, 276 add conss, 281 chg bounds, 708 chg sides, 2351 chg coeffs, 2070 upgd conss, 4131 impls, 1260 clqs
(round 27, fast)       1094 del vars, 2952 del conss, 276 add conss, 284 chg bounds, 771 chg sides, 2597 chg coeffs, 2070 upgd conss, 4150 impls, 1240 clqs
(round 28, fast)       1094 del vars, 2953 del conss, 276 add conss, 284 chg bounds, 773 chg sides, 2598 chg coeffs, 2070 upgd conss, 4150 impls, 1240 clqs
(round 29, medium)     1104 del vars, 2953 del conss, 276 add conss, 284 chg bounds, 773 chg sides, 2598 chg coeffs, 2070 upgd conss, 4161 impls, 1210 clqs
(round 30, fast)       1104 del vars, 2976 del conss, 276 add conss, 284 chg bounds, 773 chg sides, 2598 chg coeffs, 2070 upgd conss, 4161 impls, 1210 clqs
(round 31, exhaustive) 1104 del vars, 2977 del conss, 276 add conss, 284 chg bounds, 773 chg sides, 2598 chg coeffs, 2088 upgd conss, 4161 impls, 1210 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 32, exhaustive) 1109 del vars, 2977 del conss, 276 add conss, 290 chg bounds, 773 chg sides, 2598 chg coeffs, 2088 upgd conss, 5544 impls, 1438 clqs
(round 33, fast)       1109 del vars, 2989 del conss, 276 add conss, 290 chg bounds, 809 chg sides, 2700 chg coeffs, 2088 upgd conss, 5544 impls, 1438 clqs
(round 34, exhaustive) 1109 del vars, 2991 del conss, 278 add conss, 290 chg bounds, 809 chg sides, 2700 chg coeffs, 2088 upgd conss, 5544 impls, 1438 clqs
(round 35, exhaustive) 1109 del vars, 2994 del conss, 278 add conss, 290 chg bounds, 809 chg sides, 2700 chg coeffs, 2088 upgd conss, 5544 impls, 1439 clqs
(round 36, exhaustive) 1109 del vars, 2994 del conss, 278 add conss, 290 chg bounds, 809 chg sides, 2700 chg coeffs, 2091 upgd conss, 5544 impls, 1439 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) probing: 337/691 (48.8%) - 91 fixings, 14 aggregations, 6985 implications, 85 bound changes
   (0.7s) probing aborted: 50/50 successive totally useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (37 rounds: 37 fast, 24 medium, 20 exhaustive):
 1109 deleted vars, 2994 deleted constraints, 278 added constraints, 290 tightened bounds, 0 added holes, 809 changed sides, 2700 changed coefficients
 5597 implications, 1453 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1751 constraints
    129 constraints of type <varbound>
    153 constraints of type <setppc>
    213 constraints of type <and>
    600 constraints of type <linear>
    656 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - |  clique|   0 | 722 |1751 |1964 |   0 |  0 |   0 |   0 | 2.560000e+04 | 7.987200e+04 | 212.00%| unknown
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 722 |1768 |1964 |   0 |  0 |  17 |   0 | 2.560000e+04 | 5.632000e+04 | 120.00%| unknown
  1.0s|     1 |     0 |  2395 |     - |    20M |   0 | 722 |1772 |1964 |   0 |  0 |  21 |   0 | 3.147905e+04 | 5.632000e+04 |  78.91%| unknown
  1.0s|     1 |     0 |  2396 |     - |    20M |   0 | 722 |1772 |1964 |   0 |  0 |  21 |   0 | 3.148000e+04 | 5.632000e+04 |  78.91%| unknown
* 1.3s|     1 |     0 |  2396 |     - |    LP  |   0 | 722 |1772 |1964 |   0 |  0 |  21 |   0 | 3.148000e+04 | 4.505600e+04 |  43.13%| unknown
  1.4s|     1 |     0 |  3604 |     - |    29M |   0 | 722 |1814 |2007 |  43 |  1 |  21 |   0 | 3.306759e+04 | 4.505600e+04 |  36.25%| unknown
  1.4s|     1 |     0 |  3605 |     - |    29M |   0 | 722 |1814 |2003 |  43 |  1 |  21 |   0 | 3.306800e+04 | 4.505600e+04 |  36.25%| unknown
  1.7s|     1 |     0 |  4572 |     - |    37M |   0 | 722 |1814 |2044 |  84 |  2 |  21 |   0 | 3.370222e+04 | 4.505600e+04 |  33.69%| unknown
  1.7s|     1 |     0 |  4574 |     - |    37M |   0 | 722 |1817 |2044 |  84 |  2 |  24 |   0 | 3.370300e+04 | 4.505600e+04 |  33.69%| unknown
  2.0s|     1 |     0 |  5833 |     - |    44M |   0 | 722 |1817 |2079 | 119 |  3 |  24 |   0 | 3.374404e+04 | 4.505600e+04 |  33.52%| unknown
  2.0s|     1 |     0 |  5841 |     - |    44M |   0 | 722 |1818 |2079 | 119 |  3 |  25 |   0 | 3.374500e+04 | 4.505600e+04 |  33.52%| unknown
  2.2s|     1 |     0 |  6744 |     - |    51M |   0 | 722 |1818 |2111 | 151 |  4 |  25 |   0 | 3.379704e+04 | 4.505600e+04 |  33.31%| unknown
  2.2s|     1 |     0 |  6745 |     - |    51M |   0 | 722 |1818 |2101 | 151 |  4 |  25 |   0 | 3.379800e+04 | 4.505600e+04 |  33.31%| unknown
  2.5s|     1 |     0 |  7668 |     - |    56M |   0 | 722 |1818 |2129 | 179 |  5 |  25 |   0 | 3.391896e+04 | 4.505600e+04 |  32.83%| unknown
  2.5s|     1 |     0 |  7669 |     - |    56M |   0 | 722 |1818 |2128 | 179 |  5 |  25 |   0 | 3.391900e+04 | 4.505600e+04 |  32.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 |  9318 |     - |    62M |   0 | 722 |1818 |2157 | 208 |  6 |  25 |   0 | 3.400822e+04 | 4.505600e+04 |  32.49%| unknown
  2.9s|     1 |     0 |  9320 |     - |    62M |   0 | 722 |1818 |2157 | 208 |  6 |  25 |   0 | 3.400900e+04 | 4.505600e+04 |  32.48%| unknown
  3.1s|     1 |     0 | 10143 |     - |    68M |   0 | 722 |1818 |2182 | 233 |  7 |  25 |   0 | 3.422879e+04 | 4.505600e+04 |  31.63%| unknown
  3.1s|     1 |     0 | 10144 |     - |    68M |   0 | 722 |1818 |2179 | 233 |  7 |  25 |   0 | 3.422900e+04 | 4.505600e+04 |  31.63%| unknown
  3.4s|     1 |     0 | 10639 |     - |    76M |   0 | 722 |1818 |2145 | 258 |  8 |  25 |   0 | 3.422900e+04 | 4.505600e+04 |  31.63%| unknown
  3.6s|     1 |     0 | 11381 |     - |    83M |   0 | 722 |1818 |2174 | 287 |  9 |  25 |   0 | 3.428561e+04 | 4.505600e+04 |  31.41%| unknown
  3.7s|     1 |     0 | 11382 |     - |    83M |   0 | 722 |1819 |2174 | 287 |  9 |  26 |   0 | 3.428600e+04 | 4.505600e+04 |  31.41%| unknown
  4.1s|     1 |     0 | 12883 |     - |    92M |   0 | 722 |1819 |2191 | 304 | 10 |  26 |   0 | 3.433109e+04 | 4.505600e+04 |  31.24%| unknown
  4.1s|     1 |     0 | 12884 |     - |    92M |   0 | 722 |1819 |2189 | 304 | 10 |  26 |   0 | 3.433200e+04 | 4.505600e+04 |  31.24%| unknown
  4.2s|     1 |     0 | 13361 |     - |    92M |   0 | 722 |1819 |2204 | 319 | 11 |  26 |   0 | 3.436758e+04 | 4.505600e+04 |  31.10%| unknown
  4.2s|     1 |     0 | 13362 |     - |    92M |   0 | 722 |1820 |2139 | 319 | 11 |  27 |   0 | 3.436800e+04 | 4.505600e+04 |  31.10%| unknown
  4.3s|     1 |     0 | 14409 |     - |    92M |   0 | 722 |1820 |2156 | 336 | 12 |  27 |   0 | 3.447440e+04 | 4.505600e+04 |  30.69%| unknown
  4.3s|     1 |     0 | 14410 |     - |    92M |   0 | 722 |1820 |2154 | 336 | 12 |  27 |   0 | 3.447500e+04 | 4.505600e+04 |  30.69%| unknown
  4.5s|     1 |     0 | 15870 |     - |    93M |   0 | 722 |1820 |2180 | 362 | 13 |  27 |   0 | 3.451583e+04 | 4.505600e+04 |  30.54%| unknown
  4.5s|     1 |     0 | 15871 |     - |    93M |   0 | 722 |1820 |2180 | 362 | 13 |  27 |   0 | 3.451600e+04 | 4.505600e+04 |  30.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 17556 |     - |    93M |   0 | 722 |1820 |2210 | 392 | 14 |  27 |   0 | 3.454984e+04 | 4.505600e+04 |  30.41%| unknown
  4.7s|     1 |     0 | 17557 |     - |    93M |   0 | 722 |1820 |2139 | 392 | 14 |  27 |   0 | 3.455000e+04 | 4.505600e+04 |  30.41%| unknown
  5.0s|     1 |     0 | 20599 |     - |    93M |   0 | 722 |1820 |2171 | 424 | 15 |  27 |   0 | 3.457679e+04 | 4.505600e+04 |  30.31%| unknown
  5.1s|     1 |     0 | 20601 |     - |    93M |   0 | 722 |1821 |2171 | 424 | 15 |  28 |   0 | 3.457700e+04 | 4.505600e+04 |  30.31%| unknown
  5.3s|     1 |     0 | 22587 |     - |    93M |   0 | 722 |1821 |2212 | 465 | 16 |  28 |   0 | 3.461806e+04 | 4.505600e+04 |  30.15%| unknown
  5.3s|     1 |     0 | 22591 |     - |    93M |   0 | 722 |1821 |2204 | 465 | 16 |  28 |   0 | 3.461900e+04 | 4.505600e+04 |  30.15%| unknown
  5.4s|     1 |     0 | 23683 |     - |    94M |   0 | 722 |1821 |2238 | 499 | 17 |  28 |   0 | 3.464301e+04 | 4.505600e+04 |  30.06%| unknown
  5.4s|     1 |     0 | 23685 |     - |    94M |   0 | 722 |1822 |2193 | 499 | 17 |  29 |   0 | 3.464400e+04 | 4.505600e+04 |  30.05%| unknown
  5.6s|     1 |     0 | 25178 |     - |    94M |   0 | 722 |1822 |2223 | 529 | 18 |  29 |   0 | 3.470340e+04 | 4.505600e+04 |  29.83%| unknown
  5.6s|     1 |     0 | 25179 |     - |    94M |   0 | 722 |1822 |2223 | 529 | 18 |  29 |   0 | 3.470400e+04 | 4.505600e+04 |  29.83%| unknown
  5.7s|     1 |     0 | 26052 |     - |    94M |   0 | 722 |1822 |2249 | 555 | 19 |  29 |   0 | 3.472191e+04 | 4.505600e+04 |  29.76%| unknown
  5.7s|     1 |     0 | 26053 |     - |    94M |   0 | 722 |1823 |2249 | 555 | 19 |  30 |   0 | 3.472200e+04 | 4.505600e+04 |  29.76%| unknown
  5.9s|     1 |     0 | 27262 |     - |    94M |   0 | 722 |1823 |2270 | 576 | 20 |  30 |   0 | 3.475157e+04 | 4.505600e+04 |  29.65%| unknown
  5.9s|     1 |     0 | 27263 |     - |    94M |   0 | 722 |1825 |2197 | 576 | 20 |  32 |   0 | 3.475200e+04 | 4.505600e+04 |  29.65%| unknown
  6.0s|     1 |     0 | 28079 |     - |    94M |   0 | 722 |1825 |2219 | 598 | 21 |  32 |   0 | 3.477812e+04 | 4.505600e+04 |  29.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     1 |     0 | 28085 |     - |    94M |   0 | 722 |1825 |2219 | 598 | 21 |  32 |   0 | 3.477900e+04 | 4.505600e+04 |  29.55%| unknown
  7.9s|     1 |     0 | 40813 |     - |    94M |   0 | 722 |1825 |2245 | 624 | 22 |  32 |   0 | 3.479568e+04 | 4.505600e+04 |  29.49%| unknown
  7.9s|     1 |     0 | 40814 |     - |    94M |   0 | 722 |1825 |2245 | 624 | 22 |  32 |   0 | 3.479600e+04 | 4.505600e+04 |  29.49%| unknown
  9.9s|     1 |     0 | 53722 |     - |    96M |   0 | 722 |1825 |2286 | 665 | 23 |  32 |   0 | 3.480812e+04 | 4.505600e+04 |  29.44%| unknown
 11.9s|     1 |     0 | 66638 |     - |    96M |   0 | 722 |1826 |2211 | 665 | 23 |  33 |   0 | 3.480900e+04 | 4.505600e+04 |  29.44%| unknown
 14.1s|     1 |     0 | 80562 |     - |    96M |   0 | 722 |1826 |2259 | 713 | 24 |  33 |   0 | 3.481245e+04 | 4.505600e+04 |  29.42%| unknown
 16.2s|     1 |     0 | 94235 |     - |    96M |   0 | 722 |1826 |2259 | 713 | 24 |  33 |   0 | 3.481300e+04 | 4.505600e+04 |  29.42%| unknown
 18.4s|     1 |     0 |108448 |     - |    96M |   0 | 722 |1826 |2299 | 753 | 25 |  33 |   0 | 3.481433e+04 | 4.505600e+04 |  29.42%| unknown
 20.4s|     1 |     0 |121189 |     - |    96M |   0 | 722 |1826 |2299 | 753 | 25 |  33 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 22.8s|     1 |     0 |135717 |     - |    96M |   0 | 722 |1826 |2340 | 794 | 26 |  33 |   0 | 3.481542e+04 | 4.505600e+04 |  29.41%| unknown
 25.1s|     1 |     0 |149795 |     - |    96M |   0 | 722 |1828 |2222 | 794 | 26 |  35 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 27.4s|     1 |     0 |163945 |     - |    96M |   0 | 722 |1828 |2256 | 828 | 27 |  35 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 29.9s|     1 |     0 |179099 |     - |    96M |   0 | 722 |1829 |2290 | 862 | 28 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 32.4s|     1 |     0 |193855 |     - |    96M |   0 | 722 |1829 |2316 | 888 | 29 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 34.5s|     1 |     0 |207116 |     - |    96M |   0 | 722 |1829 |2342 | 914 | 30 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.9s|     1 |     0 |220944 |     - |    96M |   0 | 722 |1829 |2366 | 938 | 31 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 39.3s|     1 |     0 |234673 |     - |    96M |   0 | 722 |1829 |2300 | 956 | 32 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 41.9s|     1 |     0 |249623 |     - |    96M |   0 | 722 |1829 |2318 | 974 | 33 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 44.3s|     1 |     0 |263654 |     - |    96M |   0 | 722 |1830 |2340 | 996 | 34 |  37 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 51.0s|     1 |     2 |298412 |     - |    97M |   0 | 722 |1831 |2340 | 996 | 34 |  38 |  11 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
*84.4s|     8 |     3 |521498 |36835.0 |    LP  |   5 | 722 |1832 |2173 |1121 |  0 |  39 |  27 | 3.481600e+04 | 3.584000e+04 |   2.94%|  35.16%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 111.65
Solving Nodes      : 17
Primal Bound       : +3.58400000000000e+04 (4 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
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
m_28_28                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
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
y_4_15                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
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
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
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
y_19_29                                             1 	(obj:0)
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
y_25_22                                             1 	(obj:0)
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
s_2                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                11 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               14 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               24 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               21 	(obj:0)
s_21                                               28 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               18 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               25 	(obj:0)
s_30                                               27 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     111.66
  solving          :     111.65
  presolving       :       0.74 (included in solving)
  reading          :       0.01
  copying          :       0.04 (5 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_down_left_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_down_left_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1751 initial, 1834 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6007 constraint, 2915 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     18          0          0          0          0          0        829        276          0          0
  implics          :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     37          0          0          0          0          0          0          0          0          0
  milp             :       0.09       0.00      1         62         40          0         22          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     37        150          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     37        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.53       0.00      6         91         14          0         85          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         31          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     52          0          0          0          0          0         10          0         10          0
  setppc           :       0.01       0.00     68          0          7          0          0          0        135          0          0          0
  and              :       0.01       0.00     46          0         46          0          0          0         55          2          0         58
  linear           :       0.07       0.00     54         90        404          0        183          0       1777          0        799       2422
  logicor          :       0.02       0.00     58          0          0          0          0          0        188          0          0        220
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         18          -          -         59          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         10          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         10          0          0         12          0          0          4          0          0          1         18
  varbound         :        129        129         35       8418          0          0          0          7        325         39          0          0          0          0          0
  setppc           :        153+       156         35       8391          0          0          0          7         16          2         10          2          0          0          0
  and              :        213        213         58       8386          0          0          0          5         18          5        126        464        169          0          0
  linear           :        600+       607         35       8399          0          0          0          7        358         67        266          0          0          0          0
  logicor          :        656+       660         35       4528          0          0          0          4          9          4         38          0          0          0          0
  bounddisjunction :          0+        70          0        602          0          0          0          0          3          1          4          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.08       0.00       0.00       0.00       3.08       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.22       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        193          0          0         27
  redcost          :         83          0          0         13
  rootredcost      :          2          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :       1480         78         12        117
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.53       0.00       0.53       0.00       0.00       0.00
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
  propagation      :       0.00         71         30          -         47        3.9          3        2.0          -          -          -
  infeasible LP    :       0.00          4          4          -          5        5.4          0        0.0          4       24.8          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         45        3.8          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -         67         67          -          -       4508       8496          -          -          -          -          -    (maximal pool size:       4506)
  aggregation      :       0.46       0.00         34         34          0          0       1570       3818          0        416        416          0          0
  > cmir           :          -          -          -          -          -          -          -       3402          0        315        315          0          -
  > flowcover      :          -          -          -          -          -          -          -        416          0        101        101          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         34         34          0          0         77        464          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.53       0.00         10         10          0          0       2000       2100          0         29         29          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2022          0         24         24          0          -
  > strongcg       :          -          -          -          -          -          -          -         78          0          5          5          0          -
  impliedbounds    :       0.01       0.00         34         34          0          0        822       2054          0        517        517          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         34         34          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.30       0.00          4          1          0        692          0          0          0          0          0          0         42
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         20         20          0          0         37         60          0         22         22          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         54         34       1165          0       7779        996          0       7775
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
  relpscost        :       3.08       0.00         10          0          0          0          4          0          1         18
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.44       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.54       0.00          1          0          0
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.08       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         68          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         35          0          0
  simplerounding   :       0.00       0.00         97          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          9          0          0
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
  primal LP        :       0.02          9          0       0.00       0.00       0.02          9
  dual LP          :      99.93        103     680091    6869.61    6805.99       0.00          4
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.99         21      34795    1656.90    6977.13
  strong branching :       3.04         27      24010     889.26    7899.30          -          -         47
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         17 (9 internal, 8 leaves)
  feasible leaves  :          0
  infeas. leaves   :          7
  objective leaves :          1
  nodes (total)    :         17 (9 internal, 8 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          4 (23.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          8 (40 domain reductions, 0 cutoffs)
  avg switch length:       2.71
  switching time   :       0.01
Root Node          :
  First LP value   : +3.14790489510489e+04
  First LP Iters   :       2394 (13237.86 Iter/sec)
  First LP Time    :       0.18
  Final Dual Bound : +3.48160000000000e+04
  Final Root Iters :     263653
  Root LP Estimate : +3.52702941122639e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +7.98720000000000e+04   (in run 1, after 1 nodes, 0.77 seconds, depth 48, found by <clique>)
  Gap First Sol.   :     212.00 %
  Gap Last Sol.    :       2.94 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 8 nodes, 84.36 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2075.46      18.59
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_down_left_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 177 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 179 chg bounds, 394 chg sides, 1032 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (24 rounds): 40 aggregations, 62 fixings, 22 bound changes
(round 3, medium)     920 del vars, 1344 del conss, 0 add conss, 201 chg bounds, 394 chg sides, 1037 chg coeffs, 0 upgd conss, 0 impls, 753 clqs
(round 4, fast)       920 del vars, 1641 del conss, 0 add conss, 201 chg bounds, 540 chg sides, 1475 chg coeffs, 0 upgd conss, 0 impls, 832 clqs
(round 5, exhaustive) 920 del vars, 1666 del conss, 0 add conss, 201 chg bounds, 540 chg sides, 1475 chg coeffs, 0 upgd conss, 0 impls, 832 clqs
(round 6, exhaustive) 920 del vars, 1666 del conss, 0 add conss, 201 chg bounds, 540 chg sides, 1475 chg coeffs, 2007 upgd conss, 0 impls, 832 clqs
(round 7, exhaustive) 920 del vars, 2481 del conss, 269 add conss, 201 chg bounds, 540 chg sides, 1475 chg coeffs, 2007 upgd conss, 0 impls, 832 clqs
(round 8, exhaustive) 945 del vars, 2481 del conss, 269 add conss, 216 chg bounds, 540 chg sides, 1475 chg coeffs, 2007 upgd conss, 153 impls, 772 clqs
(round 9, fast)       963 del vars, 2578 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 792 clqs
(round 10, medium)     971 del vars, 2578 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 11, fast)       971 del vars, 2606 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 12, exhaustive) 971 del vars, 2611 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 13, exhaustive) 971 del vars, 2611 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2029 upgd conss, 153 impls, 776 clqs
(round 14, exhaustive) 996 del vars, 2611 del conss, 269 add conss, 238 chg bounds, 587 chg sides, 1769 chg coeffs, 2029 upgd conss, 638 impls, 743 clqs
(round 15, fast)       999 del vars, 2702 del conss, 269 add conss, 238 chg bounds, 639 chg sides, 2046 chg coeffs, 2029 upgd conss, 638 impls, 794 clqs
(round 16, exhaustive) 999 del vars, 2716 del conss, 276 add conss, 238 chg bounds, 639 chg sides, 2046 chg coeffs, 2029 upgd conss, 638 impls, 794 clqs
(round 17, fast)       1006 del vars, 2733 del conss, 276 add conss, 238 chg bounds, 639 chg sides, 2046 chg coeffs, 2029 upgd conss, 638 impls, 780 clqs
(round 18, exhaustive) 1006 del vars, 2740 del conss, 276 add conss, 238 chg bounds, 639 chg sides, 2046 chg coeffs, 2029 upgd conss, 638 impls, 780 clqs
(round 19, exhaustive) 1006 del vars, 2740 del conss, 276 add conss, 238 chg bounds, 639 chg sides, 2046 chg coeffs, 2052 upgd conss, 638 impls, 780 clqs
(round 20, exhaustive) 1031 del vars, 2740 del conss, 276 add conss, 260 chg bounds, 639 chg sides, 2046 chg coeffs, 2052 upgd conss, 1104 impls, 750 clqs
(round 21, fast)       1042 del vars, 2833 del conss, 276 add conss, 260 chg bounds, 708 chg sides, 2351 chg coeffs, 2052 upgd conss, 1104 impls, 780 clqs
(round 22, medium)     1055 del vars, 2833 del conss, 276 add conss, 260 chg bounds, 708 chg sides, 2351 chg coeffs, 2052 upgd conss, 1104 impls, 754 clqs
(round 23, fast)       1055 del vars, 2865 del conss, 276 add conss, 260 chg bounds, 708 chg sides, 2351 chg coeffs, 2052 upgd conss, 1104 impls, 754 clqs
(round 24, exhaustive) 1055 del vars, 2870 del conss, 276 add conss, 260 chg bounds, 708 chg sides, 2351 chg coeffs, 2052 upgd conss, 1104 impls, 754 clqs
(round 25, exhaustive) 1055 del vars, 2870 del conss, 276 add conss, 260 chg bounds, 708 chg sides, 2351 chg coeffs, 2070 upgd conss, 1104 impls, 754 clqs
(round 26, exhaustive) 1080 del vars, 2870 del conss, 276 add conss, 281 chg bounds, 708 chg sides, 2351 chg coeffs, 2070 upgd conss, 4131 impls, 1260 clqs
(round 27, fast)       1094 del vars, 2952 del conss, 276 add conss, 284 chg bounds, 771 chg sides, 2597 chg coeffs, 2070 upgd conss, 4150 impls, 1240 clqs
(round 28, fast)       1094 del vars, 2953 del conss, 276 add conss, 284 chg bounds, 773 chg sides, 2598 chg coeffs, 2070 upgd conss, 4150 impls, 1240 clqs
(round 29, medium)     1104 del vars, 2953 del conss, 276 add conss, 284 chg bounds, 773 chg sides, 2598 chg coeffs, 2070 upgd conss, 4161 impls, 1210 clqs
(round 30, fast)       1104 del vars, 2976 del conss, 276 add conss, 284 chg bounds, 773 chg sides, 2598 chg coeffs, 2070 upgd conss, 4161 impls, 1210 clqs
(round 31, exhaustive) 1104 del vars, 2977 del conss, 276 add conss, 284 chg bounds, 773 chg sides, 2598 chg coeffs, 2088 upgd conss, 4161 impls, 1210 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 32, exhaustive) 1109 del vars, 2977 del conss, 276 add conss, 290 chg bounds, 773 chg sides, 2598 chg coeffs, 2088 upgd conss, 5544 impls, 1438 clqs
(round 33, fast)       1109 del vars, 2989 del conss, 276 add conss, 290 chg bounds, 809 chg sides, 2700 chg coeffs, 2088 upgd conss, 5544 impls, 1438 clqs
(round 34, exhaustive) 1109 del vars, 2991 del conss, 278 add conss, 290 chg bounds, 809 chg sides, 2700 chg coeffs, 2088 upgd conss, 5544 impls, 1438 clqs
(round 35, exhaustive) 1109 del vars, 2994 del conss, 278 add conss, 290 chg bounds, 809 chg sides, 2700 chg coeffs, 2088 upgd conss, 5544 impls, 1439 clqs
(round 36, exhaustive) 1109 del vars, 2994 del conss, 278 add conss, 290 chg bounds, 809 chg sides, 2700 chg coeffs, 2091 upgd conss, 5544 impls, 1439 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) probing: 337/691 (48.8%) - 91 fixings, 14 aggregations, 6985 implications, 85 bound changes
   (0.7s) probing aborted: 50/50 successive totally useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (37 rounds: 37 fast, 24 medium, 20 exhaustive):
 1109 deleted vars, 2994 deleted constraints, 278 added constraints, 290 tightened bounds, 0 added holes, 809 changed sides, 2700 changed coefficients
 5597 implications, 1453 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1751 constraints
    129 constraints of type <varbound>
    153 constraints of type <setppc>
    213 constraints of type <and>
    600 constraints of type <linear>
    656 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 722 |1751 |1964 |   0 |  0 |   0 |   0 | 2.560000e+04 | 7.987200e+04 | 212.00%| unknown
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 722 |1768 |1964 |   0 |  0 |  17 |   0 | 2.560000e+04 | 5.632000e+04 | 120.00%| unknown
  1.0s|     1 |     0 |  2395 |     - |    20M |   0 | 722 |1772 |1964 |   0 |  0 |  21 |   0 | 3.147905e+04 | 5.632000e+04 |  78.91%| unknown
  1.0s|     1 |     0 |  2396 |     - |    20M |   0 | 722 |1772 |1964 |   0 |  0 |  21 |   0 | 3.148000e+04 | 5.632000e+04 |  78.91%| unknown
* 1.2s|     1 |     0 |  2396 |     - |    LP  |   0 | 722 |1772 |1964 |   0 |  0 |  21 |   0 | 3.148000e+04 | 4.505600e+04 |  43.13%| unknown
  1.4s|     1 |     0 |  3604 |     - |    29M |   0 | 722 |1814 |2007 |  43 |  1 |  21 |   0 | 3.306759e+04 | 4.505600e+04 |  36.25%| unknown
  1.4s|     1 |     0 |  3605 |     - |    29M |   0 | 722 |1814 |2003 |  43 |  1 |  21 |   0 | 3.306800e+04 | 4.505600e+04 |  36.25%| unknown
  1.6s|     1 |     0 |  4572 |     - |    37M |   0 | 722 |1814 |2044 |  84 |  2 |  21 |   0 | 3.370222e+04 | 4.505600e+04 |  33.69%| unknown
  1.7s|     1 |     0 |  4574 |     - |    37M |   0 | 722 |1817 |2044 |  84 |  2 |  24 |   0 | 3.370300e+04 | 4.505600e+04 |  33.69%| unknown
  2.0s|     1 |     0 |  5833 |     - |    44M |   0 | 722 |1817 |2079 | 119 |  3 |  24 |   0 | 3.374404e+04 | 4.505600e+04 |  33.52%| unknown
  2.0s|     1 |     0 |  5841 |     - |    44M |   0 | 722 |1818 |2079 | 119 |  3 |  25 |   0 | 3.374500e+04 | 4.505600e+04 |  33.52%| unknown
  2.2s|     1 |     0 |  6744 |     - |    51M |   0 | 722 |1818 |2111 | 151 |  4 |  25 |   0 | 3.379704e+04 | 4.505600e+04 |  33.31%| unknown
  2.2s|     1 |     0 |  6745 |     - |    51M |   0 | 722 |1818 |2101 | 151 |  4 |  25 |   0 | 3.379800e+04 | 4.505600e+04 |  33.31%| unknown
  2.5s|     1 |     0 |  7668 |     - |    56M |   0 | 722 |1818 |2129 | 179 |  5 |  25 |   0 | 3.391896e+04 | 4.505600e+04 |  32.83%| unknown
  2.5s|     1 |     0 |  7669 |     - |    56M |   0 | 722 |1818 |2128 | 179 |  5 |  25 |   0 | 3.391900e+04 | 4.505600e+04 |  32.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  9318 |     - |    62M |   0 | 722 |1818 |2157 | 208 |  6 |  25 |   0 | 3.400822e+04 | 4.505600e+04 |  32.49%| unknown
  2.9s|     1 |     0 |  9320 |     - |    62M |   0 | 722 |1818 |2157 | 208 |  6 |  25 |   0 | 3.400900e+04 | 4.505600e+04 |  32.48%| unknown
  3.1s|     1 |     0 | 10143 |     - |    68M |   0 | 722 |1818 |2182 | 233 |  7 |  25 |   0 | 3.422879e+04 | 4.505600e+04 |  31.63%| unknown
  3.2s|     1 |     0 | 10144 |     - |    68M |   0 | 722 |1818 |2179 | 233 |  7 |  25 |   0 | 3.422900e+04 | 4.505600e+04 |  31.63%| unknown
  3.4s|     1 |     0 | 10639 |     - |    76M |   0 | 722 |1818 |2145 | 258 |  8 |  25 |   0 | 3.422900e+04 | 4.505600e+04 |  31.63%| unknown
  3.7s|     1 |     0 | 11381 |     - |    83M |   0 | 722 |1818 |2174 | 287 |  9 |  25 |   0 | 3.428561e+04 | 4.505600e+04 |  31.41%| unknown
  3.7s|     1 |     0 | 11382 |     - |    83M |   0 | 722 |1819 |2174 | 287 |  9 |  26 |   0 | 3.428600e+04 | 4.505600e+04 |  31.41%| unknown
  4.1s|     1 |     0 | 12883 |     - |    92M |   0 | 722 |1819 |2191 | 304 | 10 |  26 |   0 | 3.433109e+04 | 4.505600e+04 |  31.24%| unknown
  4.1s|     1 |     0 | 12884 |     - |    92M |   0 | 722 |1819 |2189 | 304 | 10 |  26 |   0 | 3.433200e+04 | 4.505600e+04 |  31.24%| unknown
  4.2s|     1 |     0 | 13361 |     - |    92M |   0 | 722 |1819 |2204 | 319 | 11 |  26 |   0 | 3.436758e+04 | 4.505600e+04 |  31.10%| unknown
  4.2s|     1 |     0 | 13362 |     - |    92M |   0 | 722 |1820 |2139 | 319 | 11 |  27 |   0 | 3.436800e+04 | 4.505600e+04 |  31.10%| unknown
  4.3s|     1 |     0 | 14409 |     - |    92M |   0 | 722 |1820 |2156 | 336 | 12 |  27 |   0 | 3.447440e+04 | 4.505600e+04 |  30.69%| unknown
  4.3s|     1 |     0 | 14410 |     - |    92M |   0 | 722 |1820 |2154 | 336 | 12 |  27 |   0 | 3.447500e+04 | 4.505600e+04 |  30.69%| unknown
  4.5s|     1 |     0 | 15870 |     - |    93M |   0 | 722 |1820 |2180 | 362 | 13 |  27 |   0 | 3.451583e+04 | 4.505600e+04 |  30.54%| unknown
  4.5s|     1 |     0 | 15871 |     - |    93M |   0 | 722 |1820 |2180 | 362 | 13 |  27 |   0 | 3.451600e+04 | 4.505600e+04 |  30.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 17556 |     - |    93M |   0 | 722 |1820 |2210 | 392 | 14 |  27 |   0 | 3.454984e+04 | 4.505600e+04 |  30.41%| unknown
  4.7s|     1 |     0 | 17557 |     - |    93M |   0 | 722 |1820 |2139 | 392 | 14 |  27 |   0 | 3.455000e+04 | 4.505600e+04 |  30.41%| unknown
  5.0s|     1 |     0 | 20599 |     - |    93M |   0 | 722 |1820 |2171 | 424 | 15 |  27 |   0 | 3.457679e+04 | 4.505600e+04 |  30.31%| unknown
  5.0s|     1 |     0 | 20601 |     - |    93M |   0 | 722 |1821 |2171 | 424 | 15 |  28 |   0 | 3.457700e+04 | 4.505600e+04 |  30.31%| unknown
  5.3s|     1 |     0 | 22587 |     - |    93M |   0 | 722 |1821 |2212 | 465 | 16 |  28 |   0 | 3.461806e+04 | 4.505600e+04 |  30.15%| unknown
  5.3s|     1 |     0 | 22591 |     - |    93M |   0 | 722 |1821 |2204 | 465 | 16 |  28 |   0 | 3.461900e+04 | 4.505600e+04 |  30.15%| unknown
  5.4s|     1 |     0 | 23683 |     - |    94M |   0 | 722 |1821 |2238 | 499 | 17 |  28 |   0 | 3.464301e+04 | 4.505600e+04 |  30.06%| unknown
  5.4s|     1 |     0 | 23685 |     - |    94M |   0 | 722 |1822 |2193 | 499 | 17 |  29 |   0 | 3.464400e+04 | 4.505600e+04 |  30.05%| unknown
  5.6s|     1 |     0 | 25178 |     - |    94M |   0 | 722 |1822 |2223 | 529 | 18 |  29 |   0 | 3.470340e+04 | 4.505600e+04 |  29.83%| unknown
  5.6s|     1 |     0 | 25179 |     - |    94M |   0 | 722 |1822 |2223 | 529 | 18 |  29 |   0 | 3.470400e+04 | 4.505600e+04 |  29.83%| unknown
  5.7s|     1 |     0 | 26052 |     - |    94M |   0 | 722 |1822 |2249 | 555 | 19 |  29 |   0 | 3.472191e+04 | 4.505600e+04 |  29.76%| unknown
  5.7s|     1 |     0 | 26053 |     - |    94M |   0 | 722 |1823 |2249 | 555 | 19 |  30 |   0 | 3.472200e+04 | 4.505600e+04 |  29.76%| unknown
  5.9s|     1 |     0 | 27262 |     - |    94M |   0 | 722 |1823 |2270 | 576 | 20 |  30 |   0 | 3.475157e+04 | 4.505600e+04 |  29.65%| unknown
  5.9s|     1 |     0 | 27263 |     - |    94M |   0 | 722 |1825 |2197 | 576 | 20 |  32 |   0 | 3.475200e+04 | 4.505600e+04 |  29.65%| unknown
  6.0s|     1 |     0 | 28079 |     - |    94M |   0 | 722 |1825 |2219 | 598 | 21 |  32 |   0 | 3.477812e+04 | 4.505600e+04 |  29.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     1 |     0 | 28085 |     - |    94M |   0 | 722 |1825 |2219 | 598 | 21 |  32 |   0 | 3.477900e+04 | 4.505600e+04 |  29.55%| unknown
  7.9s|     1 |     0 | 40813 |     - |    94M |   0 | 722 |1825 |2245 | 624 | 22 |  32 |   0 | 3.479568e+04 | 4.505600e+04 |  29.49%| unknown
  7.9s|     1 |     0 | 40814 |     - |    94M |   0 | 722 |1825 |2245 | 624 | 22 |  32 |   0 | 3.479600e+04 | 4.505600e+04 |  29.49%| unknown
  9.9s|     1 |     0 | 53722 |     - |    96M |   0 | 722 |1825 |2286 | 665 | 23 |  32 |   0 | 3.480812e+04 | 4.505600e+04 |  29.44%| unknown
 11.8s|     1 |     0 | 66638 |     - |    96M |   0 | 722 |1826 |2211 | 665 | 23 |  33 |   0 | 3.480900e+04 | 4.505600e+04 |  29.44%| unknown
 14.0s|     1 |     0 | 80562 |     - |    96M |   0 | 722 |1826 |2259 | 713 | 24 |  33 |   0 | 3.481245e+04 | 4.505600e+04 |  29.42%| unknown
 16.1s|     1 |     0 | 94235 |     - |    96M |   0 | 722 |1826 |2259 | 713 | 24 |  33 |   0 | 3.481300e+04 | 4.505600e+04 |  29.42%| unknown
 18.4s|     1 |     0 |108448 |     - |    96M |   0 | 722 |1826 |2299 | 753 | 25 |  33 |   0 | 3.481433e+04 | 4.505600e+04 |  29.42%| unknown
 20.3s|     1 |     0 |121189 |     - |    96M |   0 | 722 |1826 |2299 | 753 | 25 |  33 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 22.8s|     1 |     0 |135717 |     - |    96M |   0 | 722 |1826 |2340 | 794 | 26 |  33 |   0 | 3.481542e+04 | 4.505600e+04 |  29.41%| unknown
 25.1s|     1 |     0 |149795 |     - |    96M |   0 | 722 |1828 |2222 | 794 | 26 |  35 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 27.4s|     1 |     0 |163945 |     - |    96M |   0 | 722 |1828 |2256 | 828 | 27 |  35 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 29.9s|     1 |     0 |179099 |     - |    96M |   0 | 722 |1829 |2290 | 862 | 28 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 32.4s|     1 |     0 |193855 |     - |    96M |   0 | 722 |1829 |2316 | 888 | 29 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 34.6s|     1 |     0 |207116 |     - |    96M |   0 | 722 |1829 |2342 | 914 | 30 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.9s|     1 |     0 |220944 |     - |    96M |   0 | 722 |1829 |2366 | 938 | 31 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 39.3s|     1 |     0 |234673 |     - |    96M |   0 | 722 |1829 |2300 | 956 | 32 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 41.8s|     1 |     0 |249623 |     - |    96M |   0 | 722 |1829 |2318 | 974 | 33 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 44.3s|     1 |     0 |263654 |     - |    96M |   0 | 722 |1830 |2340 | 996 | 34 |  37 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 51.0s|     1 |     2 |298412 |     - |    97M |   0 | 722 |1831 |2340 | 996 | 34 |  38 |  11 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
*84.3s|     8 |     3 |521498 |36835.0 |    LP  |   5 | 722 |1832 |2173 |1121 |  0 |  39 |  27 | 3.481600e+04 | 3.584000e+04 |   2.94%|  35.16%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 111.51
Solving Nodes      : 17
Primal Bound       : +3.58400000000000e+04 (4 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
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
m_28_28                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
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
y_4_15                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
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
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
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
y_19_29                                             1 	(obj:0)
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
y_25_22                                             1 	(obj:0)
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
s_2                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                11 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               14 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               12 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               24 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               21 	(obj:0)
s_21                                               28 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               18 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               25 	(obj:0)
s_30                                               27 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     111.52
  solving          :     111.51
  presolving       :       0.71 (included in solving)
  reading          :       0.01
  copying          :       0.03 (5 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_down_left_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_down_left_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1751 initial, 1834 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6007 constraint, 2915 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     18          0          0          0          0          0        829        276          0          0
  implics          :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     37          0          0          0          0          0          0          0          0          0
  milp             :       0.09       0.00      1         62         40          0         22          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     37        150          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     37        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.50       0.00      6         91         14          0         85          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         31          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     52          0          0          0          0          0         10          0         10          0
  setppc           :       0.01       0.00     68          0          7          0          0          0        135          0          0          0
  and              :       0.01       0.00     46          0         46          0          0          0         55          2          0         58
  linear           :       0.07       0.01     54         90        404          0        183          0       1777          0        799       2422
  logicor          :       0.02       0.00     58          0          0          0          0          0        188          0          0        220
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         18          -          -         59          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         10          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         10          0          0         12          0          0          4          0          0          1         18
  varbound         :        129        129         35       8418          0          0          0          7        325         39          0          0          0          0          0
  setppc           :        153+       156         35       8391          0          0          0          7         16          2         10          2          0          0          0
  and              :        213        213         58       8386          0          0          0          5         18          5        126        464        169          0          0
  linear           :        600+       607         35       8399          0          0          0          7        358         67        266          0          0          0          0
  logicor          :        656+       660         35       4528          0          0          0          4          9          4         38          0          0          0          0
  bounddisjunction :          0+        70          0        602          0          0          0          0          3          1          4          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.08       0.00       0.00       0.00       3.08       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.22       0.01       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        193          0          0         27
  redcost          :         83          0          0         13
  rootredcost      :          2          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :       1480         78         12        117
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.50       0.00       0.50       0.00       0.00       0.00
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
  propagation      :       0.00         71         30          -         47        3.9          3        2.0          -          -          -
  infeasible LP    :       0.00          4          4          -          5        5.4          0        0.0          4       24.8          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         45        3.8          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -         67         67          -          -       4508       8496          -          -          -          -          -    (maximal pool size:       4506)
  aggregation      :       0.46       0.00         34         34          0          0       1570       3818          0        416        416          0          0
  > cmir           :          -          -          -          -          -          -          -       3402          0        315        315          0          -
  > flowcover      :          -          -          -          -          -          -          -        416          0        101        101          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         34         34          0          0         77        464          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.53       0.00         10         10          0          0       2000       2100          0         29         29          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2022          0         24         24          0          -
  > strongcg       :          -          -          -          -          -          -          -         78          0          5          5          0          -
  impliedbounds    :       0.01       0.00         34         34          0          0        822       2054          0        517        517          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         34         34          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.30       0.00          4          1          0        692          0          0          0          0          0          0         42
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         20         20          0          0         37         60          0         22         22          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         54         34       1165          0       7779        996          0       7775
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
  relpscost        :       3.08       0.00         10          0          0          0          4          0          1         18
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.45       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.54       0.00          1          0          0
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.08       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         68          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         35          0          0
  simplerounding   :       0.00       0.00         97          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          9          0          0
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
  primal LP        :       0.02          9          0       0.00       0.00       0.02          9
  dual LP          :      99.81        103     680091    6869.61    6813.71       0.00          4
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.99         21      34795    1656.90    6968.59
  strong branching :       3.03         27      24010     889.26    7914.03          -          -         47
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         17 (9 internal, 8 leaves)
  feasible leaves  :          0
  infeas. leaves   :          7
  objective leaves :          1
  nodes (total)    :         17 (9 internal, 8 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          4 (23.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          8 (40 domain reductions, 0 cutoffs)
  avg switch length:       2.71
  switching time   :       0.01
Root Node          :
  First LP value   : +3.14790489510489e+04
  First LP Iters   :       2394 (12904.34 Iter/sec)
  First LP Time    :       0.19
  Final Dual Bound : +3.48160000000000e+04
  Final Root Iters :     263653
  Root LP Estimate : +3.52702941122639e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +7.98720000000000e+04   (in run 1, after 1 nodes, 0.74 seconds, depth 48, found by <clique>)
  Gap First Sol.   :     212.00 %
  Gap Last Sol.    :       2.94 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 8 nodes, 84.31 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2072.29      18.58
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_down_left_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 177 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 179 chg bounds, 394 chg sides, 1032 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (24 rounds): 40 aggregations, 62 fixings, 22 bound changes
(round 3, medium)     920 del vars, 1344 del conss, 0 add conss, 201 chg bounds, 394 chg sides, 1037 chg coeffs, 0 upgd conss, 0 impls, 753 clqs
(round 4, fast)       920 del vars, 1641 del conss, 0 add conss, 201 chg bounds, 540 chg sides, 1475 chg coeffs, 0 upgd conss, 0 impls, 832 clqs
(round 5, exhaustive) 920 del vars, 1666 del conss, 0 add conss, 201 chg bounds, 540 chg sides, 1475 chg coeffs, 0 upgd conss, 0 impls, 832 clqs
(round 6, exhaustive) 920 del vars, 1666 del conss, 0 add conss, 201 chg bounds, 540 chg sides, 1475 chg coeffs, 2007 upgd conss, 0 impls, 832 clqs
(round 7, exhaustive) 920 del vars, 2481 del conss, 269 add conss, 201 chg bounds, 540 chg sides, 1475 chg coeffs, 2007 upgd conss, 0 impls, 832 clqs
(round 8, exhaustive) 945 del vars, 2481 del conss, 269 add conss, 216 chg bounds, 540 chg sides, 1475 chg coeffs, 2007 upgd conss, 153 impls, 772 clqs
(round 9, fast)       963 del vars, 2578 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 792 clqs
(round 10, medium)     971 del vars, 2578 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 11, fast)       971 del vars, 2606 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 12, exhaustive) 971 del vars, 2611 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2007 upgd conss, 153 impls, 776 clqs
(round 13, exhaustive) 971 del vars, 2611 del conss, 269 add conss, 217 chg bounds, 587 chg sides, 1769 chg coeffs, 2029 upgd conss, 153 impls, 776 clqs
(round 14, exhaustive) 996 del vars, 2611 del conss, 269 add conss, 238 chg bounds, 587 chg sides, 1769 chg coeffs, 2029 upgd conss, 638 impls, 743 clqs
(round 15, fast)       999 del vars, 2702 del conss, 269 add conss, 238 chg bounds, 639 chg sides, 2046 chg coeffs, 2029 upgd conss, 638 impls, 794 clqs
(round 16, exhaustive) 999 del vars, 2716 del conss, 276 add conss, 238 chg bounds, 639 chg sides, 2046 chg coeffs, 2029 upgd conss, 638 impls, 794 clqs
(round 17, fast)       1006 del vars, 2733 del conss, 276 add conss, 238 chg bounds, 639 chg sides, 2046 chg coeffs, 2029 upgd conss, 638 impls, 780 clqs
(round 18, exhaustive) 1006 del vars, 2740 del conss, 276 add conss, 238 chg bounds, 639 chg sides, 2046 chg coeffs, 2029 upgd conss, 638 impls, 780 clqs
(round 19, exhaustive) 1006 del vars, 2740 del conss, 276 add conss, 238 chg bounds, 639 chg sides, 2046 chg coeffs, 2052 upgd conss, 638 impls, 780 clqs
(round 20, exhaustive) 1031 del vars, 2740 del conss, 276 add conss, 260 chg bounds, 639 chg sides, 2046 chg coeffs, 2052 upgd conss, 1104 impls, 750 clqs
(round 21, fast)       1042 del vars, 2833 del conss, 276 add conss, 260 chg bounds, 708 chg sides, 2351 chg coeffs, 2052 upgd conss, 1104 impls, 780 clqs
(round 22, medium)     1055 del vars, 2833 del conss, 276 add conss, 260 chg bounds, 708 chg sides, 2351 chg coeffs, 2052 upgd conss, 1104 impls, 754 clqs
(round 23, fast)       1055 del vars, 2865 del conss, 276 add conss, 260 chg bounds, 708 chg sides, 2351 chg coeffs, 2052 upgd conss, 1104 impls, 754 clqs
(round 24, exhaustive) 1055 del vars, 2870 del conss, 276 add conss, 260 chg bounds, 708 chg sides, 2351 chg coeffs, 2052 upgd conss, 1104 impls, 754 clqs
(round 25, exhaustive) 1055 del vars, 2870 del conss, 276 add conss, 260 chg bounds, 708 chg sides, 2351 chg coeffs, 2070 upgd conss, 1104 impls, 754 clqs
(round 26, exhaustive) 1080 del vars, 2870 del conss, 276 add conss, 281 chg bounds, 708 chg sides, 2351 chg coeffs, 2070 upgd conss, 4131 impls, 1260 clqs
(round 27, fast)       1094 del vars, 2952 del conss, 276 add conss, 284 chg bounds, 771 chg sides, 2597 chg coeffs, 2070 upgd conss, 4150 impls, 1240 clqs
(round 28, fast)       1094 del vars, 2953 del conss, 276 add conss, 284 chg bounds, 773 chg sides, 2598 chg coeffs, 2070 upgd conss, 4150 impls, 1240 clqs
(round 29, medium)     1104 del vars, 2953 del conss, 276 add conss, 284 chg bounds, 773 chg sides, 2598 chg coeffs, 2070 upgd conss, 4161 impls, 1210 clqs
(round 30, fast)       1104 del vars, 2976 del conss, 276 add conss, 284 chg bounds, 773 chg sides, 2598 chg coeffs, 2070 upgd conss, 4161 impls, 1210 clqs
(round 31, exhaustive) 1104 del vars, 2977 del conss, 276 add conss, 284 chg bounds, 773 chg sides, 2598 chg coeffs, 2088 upgd conss, 4161 impls, 1210 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 32, exhaustive) 1109 del vars, 2977 del conss, 276 add conss, 290 chg bounds, 773 chg sides, 2598 chg coeffs, 2088 upgd conss, 5544 impls, 1438 clqs
(round 33, fast)       1109 del vars, 2989 del conss, 276 add conss, 290 chg bounds, 809 chg sides, 2700 chg coeffs, 2088 upgd conss, 5544 impls, 1438 clqs
(round 34, exhaustive) 1109 del vars, 2991 del conss, 278 add conss, 290 chg bounds, 809 chg sides, 2700 chg coeffs, 2088 upgd conss, 5544 impls, 1438 clqs
(round 35, exhaustive) 1109 del vars, 2994 del conss, 278 add conss, 290 chg bounds, 809 chg sides, 2700 chg coeffs, 2088 upgd conss, 5544 impls, 1439 clqs
(round 36, exhaustive) 1109 del vars, 2994 del conss, 278 add conss, 290 chg bounds, 809 chg sides, 2700 chg coeffs, 2091 upgd conss, 5544 impls, 1439 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) probing: 337/691 (48.8%) - 91 fixings, 14 aggregations, 6985 implications, 85 bound changes
   (0.8s) probing aborted: 50/50 successive totally useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (37 rounds: 37 fast, 24 medium, 20 exhaustive):
 1109 deleted vars, 2994 deleted constraints, 278 added constraints, 290 tightened bounds, 0 added holes, 809 changed sides, 2700 changed coefficients
 5597 implications, 1453 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1751 constraints
    129 constraints of type <varbound>
    153 constraints of type <setppc>
    213 constraints of type <and>
    600 constraints of type <linear>
    656 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - |  clique|   0 | 722 |1751 |1964 |   0 |  0 |   0 |   0 | 2.560000e+04 | 7.987200e+04 | 212.00%| unknown
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 722 |1768 |1964 |   0 |  0 |  17 |   0 | 2.560000e+04 | 5.632000e+04 | 120.00%| unknown
  1.1s|     1 |     0 |  2395 |     - |    20M |   0 | 722 |1772 |1964 |   0 |  0 |  21 |   0 | 3.147905e+04 | 5.632000e+04 |  78.91%| unknown
  1.1s|     1 |     0 |  2396 |     - |    20M |   0 | 722 |1772 |1964 |   0 |  0 |  21 |   0 | 3.148000e+04 | 5.632000e+04 |  78.91%| unknown
* 1.4s|     1 |     0 |  2396 |     - |    LP  |   0 | 722 |1772 |1964 |   0 |  0 |  21 |   0 | 3.148000e+04 | 4.505600e+04 |  43.13%| unknown
  1.5s|     1 |     0 |  3604 |     - |    29M |   0 | 722 |1814 |2007 |  43 |  1 |  21 |   0 | 3.306759e+04 | 4.505600e+04 |  36.25%| unknown
  1.5s|     1 |     0 |  3605 |     - |    29M |   0 | 722 |1814 |2003 |  43 |  1 |  21 |   0 | 3.306800e+04 | 4.505600e+04 |  36.25%| unknown
  1.8s|     1 |     0 |  4572 |     - |    37M |   0 | 722 |1814 |2044 |  84 |  2 |  21 |   0 | 3.370222e+04 | 4.505600e+04 |  33.69%| unknown
  1.8s|     1 |     0 |  4574 |     - |    37M |   0 | 722 |1817 |2044 |  84 |  2 |  24 |   0 | 3.370300e+04 | 4.505600e+04 |  33.69%| unknown
  2.2s|     1 |     0 |  5833 |     - |    44M |   0 | 722 |1817 |2079 | 119 |  3 |  24 |   0 | 3.374404e+04 | 4.505600e+04 |  33.52%| unknown
  2.2s|     1 |     0 |  5841 |     - |    44M |   0 | 722 |1818 |2079 | 119 |  3 |  25 |   0 | 3.374500e+04 | 4.505600e+04 |  33.52%| unknown
  2.5s|     1 |     0 |  6744 |     - |    51M |   0 | 722 |1818 |2111 | 151 |  4 |  25 |   0 | 3.379704e+04 | 4.505600e+04 |  33.31%| unknown
  2.5s|     1 |     0 |  6745 |     - |    51M |   0 | 722 |1818 |2101 | 151 |  4 |  25 |   0 | 3.379800e+04 | 4.505600e+04 |  33.31%| unknown
  2.8s|     1 |     0 |  7668 |     - |    56M |   0 | 722 |1818 |2129 | 179 |  5 |  25 |   0 | 3.391896e+04 | 4.505600e+04 |  32.83%| unknown
  2.8s|     1 |     0 |  7669 |     - |    56M |   0 | 722 |1818 |2128 | 179 |  5 |  25 |   0 | 3.391900e+04 | 4.505600e+04 |  32.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 |  9318 |     - |    62M |   0 | 722 |1818 |2157 | 208 |  6 |  25 |   0 | 3.400822e+04 | 4.505600e+04 |  32.49%| unknown
  3.2s|     1 |     0 |  9320 |     - |    62M |   0 | 722 |1818 |2157 | 208 |  6 |  25 |   0 | 3.400900e+04 | 4.505600e+04 |  32.48%| unknown
  3.5s|     1 |     0 | 10143 |     - |    68M |   0 | 722 |1818 |2182 | 233 |  7 |  25 |   0 | 3.422879e+04 | 4.505600e+04 |  31.63%| unknown
  3.5s|     1 |     0 | 10144 |     - |    68M |   0 | 722 |1818 |2179 | 233 |  7 |  25 |   0 | 3.422900e+04 | 4.505600e+04 |  31.63%| unknown
  3.8s|     1 |     0 | 10639 |     - |    76M |   0 | 722 |1818 |2145 | 258 |  8 |  25 |   0 | 3.422900e+04 | 4.505600e+04 |  31.63%| unknown
  4.1s|     1 |     0 | 11381 |     - |    83M |   0 | 722 |1818 |2174 | 287 |  9 |  25 |   0 | 3.428561e+04 | 4.505600e+04 |  31.41%| unknown
  4.1s|     1 |     0 | 11382 |     - |    83M |   0 | 722 |1819 |2174 | 287 |  9 |  26 |   0 | 3.428600e+04 | 4.505600e+04 |  31.41%| unknown
  4.6s|     1 |     0 | 12883 |     - |    92M |   0 | 722 |1819 |2191 | 304 | 10 |  26 |   0 | 3.433109e+04 | 4.505600e+04 |  31.24%| unknown
  4.6s|     1 |     0 | 12884 |     - |    92M |   0 | 722 |1819 |2189 | 304 | 10 |  26 |   0 | 3.433200e+04 | 4.505600e+04 |  31.24%| unknown
  4.7s|     1 |     0 | 13361 |     - |    92M |   0 | 722 |1819 |2204 | 319 | 11 |  26 |   0 | 3.436758e+04 | 4.505600e+04 |  31.10%| unknown
  4.7s|     1 |     0 | 13362 |     - |    92M |   0 | 722 |1820 |2139 | 319 | 11 |  27 |   0 | 3.436800e+04 | 4.505600e+04 |  31.10%| unknown
  4.8s|     1 |     0 | 14409 |     - |    92M |   0 | 722 |1820 |2156 | 336 | 12 |  27 |   0 | 3.447440e+04 | 4.505600e+04 |  30.69%| unknown
  4.8s|     1 |     0 | 14410 |     - |    92M |   0 | 722 |1820 |2154 | 336 | 12 |  27 |   0 | 3.447500e+04 | 4.505600e+04 |  30.69%| unknown
  5.0s|     1 |     0 | 15870 |     - |    93M |   0 | 722 |1820 |2180 | 362 | 13 |  27 |   0 | 3.451583e+04 | 4.505600e+04 |  30.54%| unknown
  5.0s|     1 |     0 | 15871 |     - |    93M |   0 | 722 |1820 |2180 | 362 | 13 |  27 |   0 | 3.451600e+04 | 4.505600e+04 |  30.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 17556 |     - |    93M |   0 | 722 |1820 |2210 | 392 | 14 |  27 |   0 | 3.454984e+04 | 4.505600e+04 |  30.41%| unknown
  5.3s|     1 |     0 | 17557 |     - |    93M |   0 | 722 |1820 |2139 | 392 | 14 |  27 |   0 | 3.455000e+04 | 4.505600e+04 |  30.41%| unknown
  5.7s|     1 |     0 | 20599 |     - |    93M |   0 | 722 |1820 |2171 | 424 | 15 |  27 |   0 | 3.457679e+04 | 4.505600e+04 |  30.31%| unknown
  5.7s|     1 |     0 | 20601 |     - |    93M |   0 | 722 |1821 |2171 | 424 | 15 |  28 |   0 | 3.457700e+04 | 4.505600e+04 |  30.31%| unknown
  6.0s|     1 |     0 | 22587 |     - |    93M |   0 | 722 |1821 |2212 | 465 | 16 |  28 |   0 | 3.461806e+04 | 4.505600e+04 |  30.15%| unknown
  6.0s|     1 |     0 | 22591 |     - |    93M |   0 | 722 |1821 |2204 | 465 | 16 |  28 |   0 | 3.461900e+04 | 4.505600e+04 |  30.15%| unknown
  6.1s|     1 |     0 | 23683 |     - |    94M |   0 | 722 |1821 |2238 | 499 | 17 |  28 |   0 | 3.464301e+04 | 4.505600e+04 |  30.06%| unknown
  6.1s|     1 |     0 | 23685 |     - |    94M |   0 | 722 |1822 |2193 | 499 | 17 |  29 |   0 | 3.464400e+04 | 4.505600e+04 |  30.05%| unknown
  6.3s|     1 |     0 | 25178 |     - |    94M |   0 | 722 |1822 |2223 | 529 | 18 |  29 |   0 | 3.470340e+04 | 4.505600e+04 |  29.83%| unknown
  6.3s|     1 |     0 | 25179 |     - |    94M |   0 | 722 |1822 |2223 | 529 | 18 |  29 |   0 | 3.470400e+04 | 4.505600e+04 |  29.83%| unknown
  6.5s|     1 |     0 | 26052 |     - |    94M |   0 | 722 |1822 |2249 | 555 | 19 |  29 |   0 | 3.472191e+04 | 4.505600e+04 |  29.76%| unknown
  6.5s|     1 |     0 | 26053 |     - |    94M |   0 | 722 |1823 |2249 | 555 | 19 |  30 |   0 | 3.472200e+04 | 4.505600e+04 |  29.76%| unknown
  6.6s|     1 |     0 | 27262 |     - |    94M |   0 | 722 |1823 |2270 | 576 | 20 |  30 |   0 | 3.475157e+04 | 4.505600e+04 |  29.65%| unknown
  6.6s|     1 |     0 | 27263 |     - |    94M |   0 | 722 |1825 |2197 | 576 | 20 |  32 |   0 | 3.475200e+04 | 4.505600e+04 |  29.65%| unknown
  6.7s|     1 |     0 | 28079 |     - |    94M |   0 | 722 |1825 |2219 | 598 | 21 |  32 |   0 | 3.477812e+04 | 4.505600e+04 |  29.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 28085 |     - |    94M |   0 | 722 |1825 |2219 | 598 | 21 |  32 |   0 | 3.477900e+04 | 4.505600e+04 |  29.55%| unknown
  8.9s|     1 |     0 | 40813 |     - |    94M |   0 | 722 |1825 |2245 | 624 | 22 |  32 |   0 | 3.479568e+04 | 4.505600e+04 |  29.49%| unknown
  8.9s|     1 |     0 | 40814 |     - |    94M |   0 | 722 |1825 |2245 | 624 | 22 |  32 |   0 | 3.479600e+04 | 4.505600e+04 |  29.49%| unknown
 11.2s|     1 |     0 | 53722 |     - |    96M |   0 | 722 |1825 |2286 | 665 | 23 |  32 |   0 | 3.480812e+04 | 4.505600e+04 |  29.44%| unknown
 13.4s|     1 |     0 | 66638 |     - |    96M |   0 | 722 |1826 |2211 | 665 | 23 |  33 |   0 | 3.480900e+04 | 4.505600e+04 |  29.44%| unknown
 15.8s|     1 |     0 | 80562 |     - |    96M |   0 | 722 |1826 |2259 | 713 | 24 |  33 |   0 | 3.481245e+04 | 4.505600e+04 |  29.42%| unknown
 18.2s|     1 |     0 | 94235 |     - |    96M |   0 | 722 |1826 |2259 | 713 | 24 |  33 |   0 | 3.481300e+04 | 4.505600e+04 |  29.42%| unknown
 20.8s|     1 |     0 |108448 |     - |    96M |   0 | 722 |1826 |2299 | 753 | 25 |  33 |   0 | 3.481433e+04 | 4.505600e+04 |  29.42%| unknown
 23.0s|     1 |     0 |121189 |     - |    96M |   0 | 722 |1826 |2299 | 753 | 25 |  33 |   0 | 3.481500e+04 | 4.505600e+04 |  29.42%| unknown
 25.7s|     1 |     0 |135717 |     - |    96M |   0 | 722 |1826 |2340 | 794 | 26 |  33 |   0 | 3.481542e+04 | 4.505600e+04 |  29.41%| unknown
 28.3s|     1 |     0 |149795 |     - |    96M |   0 | 722 |1828 |2222 | 794 | 26 |  35 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 30.9s|     1 |     0 |163945 |     - |    96M |   0 | 722 |1828 |2256 | 828 | 27 |  35 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 33.7s|     1 |     0 |179099 |     - |    96M |   0 | 722 |1829 |2290 | 862 | 28 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 36.5s|     1 |     0 |193855 |     - |    96M |   0 | 722 |1829 |2316 | 888 | 29 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 39.0s|     1 |     0 |207116 |     - |    96M |   0 | 722 |1829 |2342 | 914 | 30 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.6s|     1 |     0 |220944 |     - |    96M |   0 | 722 |1829 |2366 | 938 | 31 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 44.3s|     1 |     0 |234673 |     - |    96M |   0 | 722 |1829 |2300 | 956 | 32 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
 47.1s|     1 |     0 |249623 |     - |    96M |   0 | 722 |1829 |2318 | 974 | 33 |  36 |   0 | 3.481600e+04 | 4.505600e+04 |  29.41%| unknown
