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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag86_down_left_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7547 constraints

solve problem
=============

presolving:
(round 1, fast)       1036 del vars, 1869 del conss, 0 add conss, 263 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1968 clqs
(round 2, fast)       1036 del vars, 1920 del conss, 0 add conss, 299 chg bounds, 1180 chg sides, 2224 chg coeffs, 0 upgd conss, 0 impls, 1968 clqs
(round 3, fast)       1036 del vars, 1920 del conss, 0 add conss, 320 chg bounds, 1567 chg sides, 2914 chg coeffs, 0 upgd conss, 0 impls, 1968 clqs
(round 4, fast)       1036 del vars, 1920 del conss, 0 add conss, 329 chg bounds, 1732 chg sides, 3272 chg coeffs, 0 upgd conss, 0 impls, 1968 clqs
(round 5, fast)       1036 del vars, 1920 del conss, 0 add conss, 333 chg bounds, 1813 chg sides, 3450 chg coeffs, 0 upgd conss, 0 impls, 1968 clqs
(round 6, fast)       1036 del vars, 1920 del conss, 0 add conss, 335 chg bounds, 1854 chg sides, 3530 chg coeffs, 0 upgd conss, 0 impls, 1968 clqs
(round 7, fast)       1036 del vars, 1920 del conss, 0 add conss, 336 chg bounds, 1867 chg sides, 3573 chg coeffs, 0 upgd conss, 0 impls, 1968 clqs
   (0.2s) running MILP presolver
   (0.4s) MILP presolver (89 rounds): 360 aggregations, 717 fixings, 58 bound changes
(round 8, medium)     2113 del vars, 7547 del conss, 2444 add conss, 394 chg bounds, 1867 chg sides, 3581 chg coeffs, 0 upgd conss, 0 impls, 671 clqs
(round 9, fast)       2113 del vars, 7547 del conss, 2444 add conss, 394 chg bounds, 1908 chg sides, 3622 chg coeffs, 0 upgd conss, 0 impls, 704 clqs
(round 10, exhaustive) 2113 del vars, 7547 del conss, 2444 add conss, 394 chg bounds, 1908 chg sides, 3622 chg coeffs, 1763 upgd conss, 0 impls, 704 clqs
(round 11, exhaustive) 2113 del vars, 8322 del conss, 2700 add conss, 394 chg bounds, 1908 chg sides, 3622 chg coeffs, 1763 upgd conss, 0 impls, 704 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 12, exhaustive) 2127 del vars, 8322 del conss, 2700 add conss, 408 chg bounds, 1908 chg sides, 3622 chg coeffs, 1763 upgd conss, 6961 impls, 5115 clqs
(round 13, fast)       2131 del vars, 8371 del conss, 2700 add conss, 408 chg bounds, 1974 chg sides, 3757 chg coeffs, 1763 upgd conss, 6961 impls, 5108 clqs
(round 14, medium)     2141 del vars, 8371 del conss, 2700 add conss, 408 chg bounds, 1974 chg sides, 3757 chg coeffs, 1763 upgd conss, 6980 impls, 5065 clqs
(round 15, fast)       2141 del vars, 8394 del conss, 2700 add conss, 408 chg bounds, 1974 chg sides, 3757 chg coeffs, 1763 upgd conss, 6980 impls, 5065 clqs
(round 16, exhaustive) 2141 del vars, 8403 del conss, 2709 add conss, 408 chg bounds, 1974 chg sides, 3757 chg coeffs, 1763 upgd conss, 6980 impls, 5065 clqs
(round 17, exhaustive) 2141 del vars, 8404 del conss, 2709 add conss, 408 chg bounds, 1974 chg sides, 3757 chg coeffs, 1774 upgd conss, 6980 impls, 5073 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 8 medium, 6 exhaustive):
 2141 deleted vars, 8404 deleted constraints, 2709 added constraints, 408 tightened bounds, 0 added holes, 1974 changed sides, 3757 changed coefficients
 7992 implications, 5343 cliques
presolved problem has 786 variables (748 bin, 38 int, 0 impl, 0 cont) and 1852 constraints
    211 constraints of type <varbound>
    182 constraints of type <setppc>
    243 constraints of type <and>
    656 constraints of type <linear>
    560 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     3 |     - |  clique|   0 | 786 |1852 |2095 |   0 |  0 |   0 |   0 | 1.064960e+06 | 1.671168e+06 |  56.92%| unknown
p 0.9s|     1 |     0 |     4 |     - | vbounds|   0 | 786 |1858 |2095 |   0 |  0 |   6 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
  1.1s|     1 |     0 |  1187 |     - |    26M |   0 | 786 |1858 |2095 |   0 |  0 |   6 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
  1.1s|     1 |     0 |  1187 |     - |    26M |   0 | 786 |1860 |2092 |   0 |  0 |   8 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
* 1.9s|     1 |     0 |  1187 |     - |    LP  |   0 | 786 |1860 |2092 |   0 |  0 |   8 |   0 | 1.064960e+06 | 1.343488e+06 |  26.15%| unknown
  2.1s|     1 |     0 |  2422 |     - |    28M |   0 | 786 |1876 |2043 |  45 |  1 |   8 |   0 | 1.064960e+06 | 1.343488e+06 |  26.15%| unknown
  2.1s|     1 |     0 |  2422 |     - |    28M |   0 | 786 |1877 |2043 |  45 |  1 |   9 |   0 | 1.064960e+06 | 1.343488e+06 |  26.15%| unknown
  3.0s|     1 |     0 |  4088 |     - |    28M |   0 | 786 |1872 |2070 |  72 |  2 |   9 |   0 | 1.065246e+06 | 1.343488e+06 |  26.12%| unknown
  3.0s|     1 |     0 |  4090 |     - |    28M |   0 | 786 |1872 |2070 |  72 |  2 |   9 |   0 | 1.065246e+06 | 1.343488e+06 |  26.12%| unknown
  3.7s|     1 |     0 |  4785 |     - |    35M |   0 | 786 |1872 |2094 |  96 |  3 |   9 |   0 | 1.065272e+06 | 1.343488e+06 |  26.12%| unknown
  3.7s|     1 |     0 |  4786 |     - |    35M |   0 | 786 |1872 |2093 |  96 |  3 |   9 |   0 | 1.065272e+06 | 1.343488e+06 |  26.12%| unknown
  4.7s|     1 |     0 |  6819 |     - |    45M |   0 | 786 |1871 |2117 | 120 |  4 |   9 |   0 | 1.065501e+06 | 1.343488e+06 |  26.09%| unknown
  4.7s|     1 |     0 |  6821 |     - |    45M |   0 | 786 |1874 |2115 | 120 |  4 |  12 |   0 | 1.065502e+06 | 1.343488e+06 |  26.09%| unknown
  5.5s|     1 |     0 |  8567 |     - |    45M |   0 | 786 |1874 |2138 | 143 |  5 |  12 |   0 | 1.065981e+06 | 1.343488e+06 |  26.03%| unknown
  5.6s|     1 |     0 |  8568 |     - |    45M |   0 | 786 |1874 |2136 | 143 |  5 |  12 |   0 | 1.065981e+06 | 1.343488e+06 |  26.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 | 10327 |     - |    46M |   0 | 786 |1874 |2160 | 167 |  6 |  12 |   0 | 1.066635e+06 | 1.343488e+06 |  25.96%| unknown
  6.4s|     1 |     0 | 10328 |     - |    46M |   0 | 786 |1874 |2158 | 167 |  6 |  12 |   0 | 1.066636e+06 | 1.343488e+06 |  25.96%| unknown
  7.3s|     1 |     0 | 12152 |     - |    50M |   0 | 786 |1874 |2183 | 192 |  7 |  12 |   0 | 1.067393e+06 | 1.343488e+06 |  25.87%| unknown
  7.3s|     1 |     0 | 12153 |     - |    50M |   0 | 786 |1875 |2181 | 192 |  7 |  13 |   0 | 1.067394e+06 | 1.343488e+06 |  25.87%| unknown
  8.1s|     1 |     0 | 14940 |     - |    53M |   0 | 786 |1875 |2158 | 215 |  8 |  13 |   0 | 1.068541e+06 | 1.343488e+06 |  25.73%| unknown
  8.1s|     1 |     0 | 14941 |     - |    53M |   0 | 786 |1875 |2154 | 215 |  8 |  13 |   0 | 1.068541e+06 | 1.343488e+06 |  25.73%| unknown
 10.4s|     1 |     0 | 27303 |     - |    57M |   0 | 786 |1875 |2179 | 240 |  9 |  13 |   0 | 1.068925e+06 | 1.343488e+06 |  25.69%| unknown
 10.4s|     1 |     0 | 27305 |     - |    58M |   0 | 786 |1877 |2173 | 240 |  9 |  15 |   0 | 1.068925e+06 | 1.343488e+06 |  25.69%| unknown
 13.1s|     1 |     0 | 40230 |     - |    58M |   0 | 786 |1877 |2211 | 278 | 10 |  15 |   0 | 1.070935e+06 | 1.343488e+06 |  25.45%| unknown
 13.1s|     1 |     0 | 40231 |     - |    58M |   0 | 786 |1877 |2205 | 278 | 10 |  15 |   0 | 1.070935e+06 | 1.343488e+06 |  25.45%| unknown
 15.2s|     1 |     0 | 52713 |     - |    58M |   0 | 786 |1877 |2195 | 324 | 11 |  15 |   0 | 1.073538e+06 | 1.343488e+06 |  25.15%| unknown
 15.2s|     1 |     0 | 52731 |     - |    58M |   0 | 786 |1880 |2193 | 324 | 11 |  18 |   0 | 1.073539e+06 | 1.343488e+06 |  25.15%| unknown
 17.5s|     1 |     0 | 66480 |     - |    58M |   0 | 786 |1880 |2235 | 366 | 12 |  18 |   0 | 1.075007e+06 | 1.343488e+06 |  24.97%| unknown
 17.5s|     1 |     0 | 66481 |     - |    58M |   0 | 786 |1880 |2235 | 366 | 12 |  18 |   0 | 1.075007e+06 | 1.343488e+06 |  24.97%| unknown
 19.6s|     1 |     0 | 79661 |     - |    58M |   0 | 786 |1880 |2263 | 394 | 13 |  18 |   0 | 1.076603e+06 | 1.343488e+06 |  24.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.6s|     1 |     0 | 79663 |     - |    58M |   0 | 786 |1880 |2260 | 394 | 13 |  18 |   0 | 1.076604e+06 | 1.343488e+06 |  24.79%| unknown
 22.0s|     1 |     0 | 93534 |     - |    59M |   0 | 786 |1880 |2242 | 427 | 14 |  18 |   0 | 1.077299e+06 | 1.343488e+06 |  24.71%| unknown
 22.0s|     1 |     0 | 93535 |     - |    59M |   0 | 786 |1881 |2242 | 427 | 14 |  19 |   0 | 1.077299e+06 | 1.343488e+06 |  24.71%| unknown
 24.0s|     1 |     0 |106238 |     - |    59M |   0 | 786 |1881 |2270 | 455 | 15 |  19 |   0 | 1.078287e+06 | 1.343488e+06 |  24.59%| unknown
 24.0s|     1 |     0 |106239 |     - |    59M |   0 | 786 |1881 |2270 | 455 | 15 |  19 |   0 | 1.078288e+06 | 1.343488e+06 |  24.59%| unknown
 26.1s|     1 |     0 |118949 |     - |    59M |   0 | 786 |1881 |2297 | 482 | 16 |  19 |   0 | 1.079186e+06 | 1.343488e+06 |  24.49%| unknown
 26.1s|     1 |     0 |118950 |     - |    59M |   0 | 786 |1881 |2297 | 482 | 16 |  19 |   0 | 1.079186e+06 | 1.343488e+06 |  24.49%| unknown
 28.6s|     1 |     0 |133408 |     - |    59M |   0 | 786 |1881 |2253 | 512 | 17 |  19 |   0 | 1.079880e+06 | 1.343488e+06 |  24.41%| unknown
 28.6s|     1 |     0 |133409 |     - |    59M |   0 | 786 |1881 |2252 | 512 | 17 |  19 |   0 | 1.079881e+06 | 1.343488e+06 |  24.41%| unknown
 31.0s|     1 |     0 |146971 |     - |    60M |   0 | 786 |1881 |2277 | 537 | 18 |  19 |   0 | 1.080435e+06 | 1.343488e+06 |  24.35%| unknown
 31.0s|     1 |     0 |146973 |     - |    60M |   0 | 786 |1882 |2277 | 537 | 18 |  20 |   0 | 1.080436e+06 | 1.343488e+06 |  24.35%| unknown
 33.0s|     1 |     0 |159574 |     - |    60M |   0 | 786 |1882 |2308 | 568 | 19 |  20 |   0 | 1.080883e+06 | 1.343488e+06 |  24.30%| unknown
 33.0s|     1 |     0 |159575 |     - |    60M |   0 | 786 |1882 |2308 | 568 | 19 |  20 |   0 | 1.080884e+06 | 1.343488e+06 |  24.30%| unknown
 35.4s|     1 |     0 |173154 |     - |    60M |   0 | 786 |1882 |2264 | 603 | 20 |  20 |   0 | 1.081242e+06 | 1.343488e+06 |  24.25%| unknown
 35.4s|     1 |     0 |173155 |     - |    60M |   0 | 786 |1882 |2263 | 603 | 20 |  20 |   0 | 1.081242e+06 | 1.343488e+06 |  24.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.6s|     1 |     0 |186268 |     - |    60M |   0 | 786 |1882 |2297 | 637 | 21 |  20 |   0 | 1.081525e+06 | 1.343488e+06 |  24.22%| unknown
 37.6s|     1 |     0 |186269 |     - |    60M |   0 | 786 |1882 |2297 | 637 | 21 |  20 |   0 | 1.081526e+06 | 1.343488e+06 |  24.22%| unknown
 40.1s|     1 |     0 |200770 |     - |    60M |   0 | 786 |1882 |2324 | 664 | 22 |  20 |   0 | 1.081756e+06 | 1.343488e+06 |  24.20%| unknown
 40.1s|     1 |     0 |200771 |     - |    60M |   0 | 786 |1882 |2323 | 664 | 22 |  20 |   0 | 1.081756e+06 | 1.343488e+06 |  24.20%| unknown
 42.7s|     1 |     0 |215291 |     - |    60M |   0 | 786 |1882 |2267 | 687 | 23 |  20 |   0 | 1.081943e+06 | 1.343488e+06 |  24.17%| unknown
 42.7s|     1 |     0 |215292 |     - |    60M |   0 | 786 |1882 |2267 | 687 | 23 |  20 |   0 | 1.081943e+06 | 1.343488e+06 |  24.17%| unknown
 45.1s|     1 |     0 |229152 |     - |    60M |   0 | 786 |1882 |2286 | 706 | 24 |  20 |   0 | 1.082095e+06 | 1.343488e+06 |  24.16%| unknown
 45.1s|     1 |     0 |229153 |     - |    60M |   0 | 786 |1882 |2286 | 706 | 24 |  20 |   0 | 1.082096e+06 | 1.343488e+06 |  24.16%| unknown
 47.1s|     1 |     0 |241525 |     - |    60M |   0 | 786 |1882 |2305 | 725 | 25 |  20 |   0 | 1.082220e+06 | 1.343488e+06 |  24.14%| unknown
 47.1s|     1 |     0 |241526 |     - |    60M |   0 | 786 |1882 |2305 | 725 | 25 |  20 |   0 | 1.082221e+06 | 1.343488e+06 |  24.14%| unknown
 49.3s|     1 |     0 |254703 |     - |    60M |   0 | 786 |1882 |2226 | 743 | 26 |  20 |   0 | 1.082322e+06 | 1.343488e+06 |  24.13%| unknown
 49.3s|     1 |     0 |254704 |     - |    60M |   0 | 786 |1882 |2226 | 743 | 26 |  20 |   0 | 1.082323e+06 | 1.343488e+06 |  24.13%| unknown
 51.9s|     1 |     0 |268914 |     - |    60M |   0 | 786 |1882 |2244 | 761 | 27 |  20 |   0 | 1.082406e+06 | 1.343488e+06 |  24.12%| unknown
 51.9s|     1 |     0 |268915 |     - |    60M |   0 | 786 |1882 |2244 | 761 | 27 |  20 |   0 | 1.082406e+06 | 1.343488e+06 |  24.12%| unknown
 53.9s|     1 |     0 |281793 |     - |    60M |   0 | 786 |1882 |2263 | 780 | 28 |  20 |   0 | 1.082474e+06 | 1.343488e+06 |  24.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.9s|     1 |     0 |281794 |     - |    60M |   0 | 786 |1882 |2208 | 780 | 28 |  20 |   0 | 1.082474e+06 | 1.343488e+06 |  24.11%| unknown
 56.1s|     1 |     0 |294805 |     - |    60M |   0 | 786 |1882 |2224 | 796 | 29 |  20 |   0 | 1.082530e+06 | 1.343488e+06 |  24.11%| unknown
 56.1s|     1 |     0 |294806 |     - |    60M |   0 | 786 |1883 |2224 | 796 | 29 |  21 |   0 | 1.082530e+06 | 1.343488e+06 |  24.11%| unknown
 57.8s|     1 |     0 |306626 |     - |    60M |   0 | 786 |1883 |2242 | 814 | 30 |  21 |   0 | 1.082576e+06 | 1.343488e+06 |  24.10%| unknown
 57.8s|     1 |     0 |306627 |     - |    60M |   0 | 786 |1884 |2242 | 814 | 30 |  22 |   0 | 1.082576e+06 | 1.343488e+06 |  24.10%| unknown
 59.7s|     1 |     0 |318721 |     - |    60M |   0 | 786 |1884 |2258 | 830 | 31 |  22 |   0 | 1.082614e+06 | 1.343488e+06 |  24.10%| unknown
 59.7s|     1 |     0 |318722 |     - |    60M |   0 | 786 |1884 |2202 | 830 | 31 |  22 |   0 | 1.082614e+06 | 1.343488e+06 |  24.10%| unknown
 61.8s|     1 |     0 |331691 |     - |    60M |   0 | 786 |1884 |2218 | 846 | 32 |  22 |   0 | 1.082645e+06 | 1.343488e+06 |  24.09%| unknown
 61.8s|     1 |     0 |331692 |     - |    60M |   0 | 786 |1884 |2218 | 846 | 32 |  22 |   0 | 1.082645e+06 | 1.343488e+06 |  24.09%| unknown
 63.8s|     1 |     0 |344366 |     - |    60M |   0 | 786 |1884 |2235 | 863 | 33 |  22 |   0 | 1.082670e+06 | 1.343488e+06 |  24.09%| unknown
 63.8s|     1 |     0 |344367 |     - |    60M |   0 | 786 |1884 |2235 | 863 | 33 |  22 |   0 | 1.082671e+06 | 1.343488e+06 |  24.09%| unknown
 65.7s|     1 |     0 |356645 |     - |    60M |   0 | 786 |1884 |2252 | 880 | 34 |  22 |   0 | 1.082692e+06 | 1.343488e+06 |  24.09%| unknown
 65.7s|     1 |     0 |356646 |     - |    60M |   0 | 786 |1884 |2198 | 880 | 34 |  22 |   0 | 1.082692e+06 | 1.343488e+06 |  24.09%| unknown
 67.5s|     1 |     0 |368720 |     - |    60M |   0 | 786 |1884 |2214 | 896 | 35 |  22 |   0 | 1.082709e+06 | 1.343488e+06 |  24.09%| unknown
 67.5s|     1 |     0 |368721 |     - |    60M |   0 | 786 |1884 |2214 | 896 | 35 |  22 |   0 | 1.082709e+06 | 1.343488e+06 |  24.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 74.8s|     1 |     2 |423102 |     - |    61M |   0 | 786 |1803 |2214 | 896 | 35 |  28 |   0 | 1.082709e+06 | 1.343488e+06 |  24.09%| unknown
(run 1, node 1) restarting after 43 global fixings of integer variables

(restart) converted 222 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       61 del vars, 23 del conss, 0 add conss, 0 chg bounds, 143 chg sides, 225 chg coeffs, 0 upgd conss, 8022 impls, 2535 clqs
(round 2, medium)     66 del vars, 23 del conss, 0 add conss, 0 chg bounds, 143 chg sides, 225 chg coeffs, 0 upgd conss, 8023 impls, 2392 clqs
(round 3, fast)       66 del vars, 35 del conss, 0 add conss, 0 chg bounds, 143 chg sides, 225 chg coeffs, 0 upgd conss, 8023 impls, 2392 clqs
(round 4, exhaustive) 66 del vars, 38 del conss, 1 add conss, 0 chg bounds, 143 chg sides, 225 chg coeffs, 0 upgd conss, 8023 impls, 2392 clqs
(round 5, exhaustive) 66 del vars, 40 del conss, 3 add conss, 0 chg bounds, 143 chg sides, 225 chg coeffs, 0 upgd conss, 8023 impls, 2392 clqs
(round 6, exhaustive) 66 del vars, 123 del conss, 3 add conss, 0 chg bounds, 144 chg sides, 225 chg coeffs, 0 upgd conss, 8023 impls, 2393 clqs
(round 7, exhaustive) 66 del vars, 123 del conss, 3 add conss, 0 chg bounds, 144 chg sides, 225 chg coeffs, 130 upgd conss, 8023 impls, 2393 clqs
(round 8, medium)     66 del vars, 126 del conss, 6 add conss, 0 chg bounds, 145 chg sides, 227 chg coeffs, 130 upgd conss, 8024 impls, 2398 clqs
(round 9, fast)       66 del vars, 127 del conss, 7 add conss, 0 chg bounds, 145 chg sides, 227 chg coeffs, 130 upgd conss, 8024 impls, 2398 clqs
(round 10, exhaustive) 66 del vars, 133 del conss, 9 add conss, 0 chg bounds, 145 chg sides, 227 chg coeffs, 130 upgd conss, 8024 impls, 2398 clqs
(round 11, exhaustive) 66 del vars, 135 del conss, 11 add conss, 0 chg bounds, 145 chg sides, 227 chg coeffs, 130 upgd conss, 8024 impls, 2398 clqs
presolving (12 rounds: 12 fast, 9 medium, 7 exhaustive):
 66 deleted vars, 135 deleted constraints, 11 added constraints, 0 tightened bounds, 0 added holes, 145 changed sides, 227 changed coefficients
 8024 implications, 2399 cliques
presolved problem has 721 variables (685 bin, 36 int, 0 impl, 0 cont) and 1901 constraints
    205 constraints of type <varbound>
      1 constraints of type <knapsack>
    269 constraints of type <setppc>
    211 constraints of type <and>
    630 constraints of type <linear>
    546 constraints of type <logicor>
     39 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.82
transformed 1/3 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 76.3s|     1 |     0 |433814 |     - |    60M |   0 | 721 |1901 |2069 |   0 |  0 |  28 |   0 | 1.082709e+06 | 1.343488e+06 |  24.09%| unknown
*77.9s|     1 |     0 |433814 |     - |    LP  |   0 | 721 |1902 |2069 |   0 |  0 |  29 |   0 | 1.082709e+06 | 1.261568e+06 |  16.52%| unknown
 79.8s|     1 |     0 |445997 |     - |    62M |   0 | 721 |2102 |2072 |  23 |  1 |  29 |   0 | 1.082709e+06 | 1.261568e+06 |  16.52%| unknown
 79.8s|     1 |     0 |445997 |     - |    62M |   0 | 721 |2106 |2072 |  23 |  1 |  33 |   0 | 1.082709e+06 | 1.261568e+06 |  16.52%| unknown
 79.8s|     1 |     0 |445997 |     - |    62M |   0 | 721 |2106 |2064 |  23 |  1 |  33 |   0 | 1.082709e+06 | 1.261568e+06 |  16.52%| unknown
 81.3s|     1 |     0 |453060 |     - |    62M |   0 | 721 |2095 |2073 |  32 |  2 |  33 |   0 | 1.082744e+06 | 1.261568e+06 |  16.52%| unknown
 81.4s|     1 |     0 |453061 |     - |    62M |   0 | 721 |2095 |2070 |  32 |  2 |  33 |   0 | 1.082744e+06 | 1.261568e+06 |  16.52%| unknown
 83.6s|     1 |     0 |464924 |     - |    62M |   0 | 721 |2092 |2085 |  47 |  3 |  33 |   0 | 1.082766e+06 | 1.261568e+06 |  16.51%| unknown
 83.6s|     1 |     0 |464925 |     - |    62M |   0 | 721 |2092 |2085 |  47 |  3 |  33 |   0 | 1.082767e+06 | 1.261568e+06 |  16.51%| unknown
 86.1s|     1 |     0 |477498 |     - |    62M |   0 | 721 |2092 |2108 |  70 |  4 |  33 |   0 | 1.082768e+06 | 1.261568e+06 |  16.51%| unknown
 87.8s|     1 |     0 |485970 |     - |    62M |   0 | 721 |2091 |2118 |  80 |  5 |  33 |   0 | 1.082782e+06 | 1.261568e+06 |  16.51%| unknown
 87.8s|     1 |     0 |485971 |     - |    62M |   0 | 721 |2091 |2118 |  80 |  5 |  33 |   0 | 1.082782e+06 | 1.261568e+06 |  16.51%| unknown
 90.1s|     1 |     0 |497859 |     - |    63M |   0 | 721 |2091 |2125 |  87 |  6 |  33 |   0 | 1.082783e+06 | 1.261568e+06 |  16.51%| unknown
 92.2s|     1 |     0 |508161 |     - |    63M |   0 | 721 |2092 |2133 |  95 |  7 |  34 |   0 | 1.082847e+06 | 1.261568e+06 |  16.50%| unknown
 92.2s|     1 |     0 |508170 |     - |    63M |   0 | 721 |2095 |2130 |  95 |  7 |  37 |   0 | 1.082848e+06 | 1.261568e+06 |  16.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 94.7s|     1 |     0 |520347 |     - |    63M |   0 | 721 |2095 |2146 | 111 |  8 |  37 |   0 | 1.082853e+06 | 1.261568e+06 |  16.50%| unknown
 96.5s|     1 |     0 |532351 |     - |    63M |   0 | 721 |2096 |2146 | 111 |  8 |  38 |   0 | 1.082853e+06 | 1.261568e+06 |  16.50%| unknown
 99.0s|     1 |     0 |544711 |     - |    64M |   0 | 721 |2096 |2114 | 129 |  9 |  38 |   0 | 1.082854e+06 | 1.261568e+06 |  16.50%| unknown
  100s|     1 |     0 |552427 |     - |    65M |   0 | 721 |2097 |2133 | 148 | 10 |  39 |   0 | 1.082981e+06 | 1.261568e+06 |  16.49%| unknown
  100s|     1 |     0 |552428 |     - |    65M |   0 | 721 |2100 |2133 | 148 | 10 |  42 |   0 | 1.082982e+06 | 1.261568e+06 |  16.49%| unknown
  102s|     1 |     0 |564306 |     - |    65M |   0 | 721 |2100 |2158 | 173 | 11 |  42 |   0 | 1.083088e+06 | 1.261568e+06 |  16.48%| unknown
  102s|     1 |     0 |564307 |     - |    65M |   0 | 721 |2100 |2158 | 173 | 11 |  42 |   0 | 1.083088e+06 | 1.261568e+06 |  16.48%| unknown
  104s|     1 |     0 |575567 |     - |    65M |   0 | 721 |2100 |2173 | 188 | 12 |  42 |   0 | 1.083175e+06 | 1.261568e+06 |  16.47%| unknown
  104s|     1 |     0 |575568 |     - |    65M |   0 | 721 |2100 |2128 | 188 | 12 |  42 |   0 | 1.083176e+06 | 1.261568e+06 |  16.47%| unknown
  106s|     1 |     0 |587316 |     - |    65M |   0 | 721 |2100 |2143 | 203 | 13 |  42 |   0 | 1.083248e+06 | 1.261568e+06 |  16.46%| unknown
  106s|     1 |     0 |587317 |     - |    66M |   0 | 721 |2104 |2143 | 203 | 13 |  46 |   0 | 1.083248e+06 | 1.261568e+06 |  16.46%| unknown
  107s|     1 |     0 |599217 |     - |    66M |   0 | 721 |2104 |2158 | 218 | 14 |  46 |   0 | 1.083307e+06 | 1.261568e+06 |  16.46%| unknown
  107s|     1 |     0 |599218 |     - |    66M |   0 | 721 |2105 |2157 | 218 | 14 |  47 |   0 | 1.083308e+06 | 1.261568e+06 |  16.46%| unknown
  109s|     1 |     0 |610817 |     - |    66M |   0 | 721 |2105 |2172 | 233 | 15 |  47 |   0 | 1.083357e+06 | 1.261568e+06 |  16.45%| unknown
  109s|     1 |     0 |610818 |     - |    66M |   0 | 721 |2105 |2098 | 233 | 15 |  47 |   0 | 1.083357e+06 | 1.261568e+06 |  16.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  111s|     1 |     0 |622335 |     - |    66M |   0 | 721 |2105 |2113 | 248 | 16 |  47 |   0 | 1.083401e+06 | 1.261568e+06 |  16.45%| unknown
  111s|     1 |     0 |622336 |     - |    66M |   0 | 721 |2105 |2113 | 248 | 16 |  47 |   0 | 1.083402e+06 | 1.261568e+06 |  16.45%| unknown
  112s|     1 |     0 |633297 |     - |    66M |   0 | 721 |2105 |2129 | 264 | 17 |  47 |   0 | 1.083438e+06 | 1.261568e+06 |  16.44%| unknown
  112s|     1 |     0 |633298 |     - |    66M |   0 | 721 |2105 |2129 | 264 | 17 |  47 |   0 | 1.083439e+06 | 1.261568e+06 |  16.44%| unknown
  114s|     1 |     0 |644633 |     - |    67M |   0 | 721 |2105 |2145 | 280 | 18 |  47 |   0 | 1.083469e+06 | 1.261568e+06 |  16.44%| unknown
  114s|     1 |     0 |644634 |     - |    67M |   0 | 721 |2105 |2095 | 280 | 18 |  47 |   0 | 1.083469e+06 | 1.261568e+06 |  16.44%| unknown
  116s|     1 |     0 |656945 |     - |    67M |   0 | 721 |2105 |2109 | 294 | 19 |  47 |   0 | 1.083494e+06 | 1.261568e+06 |  16.44%| unknown
  116s|     1 |     0 |656946 |     - |    67M |   0 | 721 |2106 |2109 | 294 | 19 |  48 |   0 | 1.083494e+06 | 1.261568e+06 |  16.44%| unknown
  117s|     1 |     0 |668469 |     - |    67M |   0 | 721 |2106 |2128 | 313 | 20 |  48 |   0 | 1.083515e+06 | 1.261568e+06 |  16.43%| unknown
  117s|     1 |     0 |668470 |     - |    67M |   0 | 721 |2106 |2128 | 313 | 20 |  48 |   0 | 1.083515e+06 | 1.261568e+06 |  16.43%| unknown
  119s|     1 |     0 |679930 |     - |    67M |   0 | 721 |1972 |2129 | 313 | 20 |  48 |   0 | 1.083520e+06 | 1.261568e+06 |  16.43%| unknown
  119s|     1 |     0 |679931 |     - |    67M |   0 | 721 |1972 |1925 | 313 | 20 |  48 |   0 | 1.083520e+06 | 1.261568e+06 |  16.43%| unknown
  120s|     1 |     0 |691043 |     - |    67M |   0 | 721 |1971 |1932 | 320 | 21 |  48 |   0 | 1.083541e+06 | 1.261568e+06 |  16.43%| unknown
  120s|     1 |     0 |691044 |     - |    67M |   0 | 721 |1972 |1932 | 320 | 21 |  49 |   0 | 1.083542e+06 | 1.261568e+06 |  16.43%| unknown
  120s|     1 |     0 |691639 |     - |    67M |   0 | 721 |1971 |1941 | 329 | 22 |  49 |   0 | 1.083560e+06 | 1.261568e+06 |  16.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  120s|     1 |     0 |691640 |     - |    67M |   0 | 721 |1972 |1941 | 329 | 22 |  50 |   0 | 1.083560e+06 | 1.261568e+06 |  16.43%| unknown
  120s|     1 |     0 |691664 |     - |    67M |   0 | 721 |1971 |1922 | 334 | 23 |  50 |   0 | 1.083574e+06 | 1.261568e+06 |  16.43%| unknown
  121s|     1 |     0 |691665 |     - |    67M |   0 | 721 |1972 |1922 | 334 | 23 |  51 |   0 | 1.083575e+06 | 1.261568e+06 |  16.43%| unknown
  121s|     1 |     0 |691669 |     - |    67M |   0 | 721 |1972 |1925 | 337 | 24 |  51 |   0 | 1.083587e+06 | 1.261568e+06 |  16.43%| unknown
  121s|     1 |     0 |691670 |     - |    67M |   0 | 721 |1972 |1925 | 337 | 24 |  51 |   0 | 1.083587e+06 | 1.261568e+06 |  16.43%| unknown
  121s|     1 |     0 |691673 |     - |    67M |   0 | 721 |1971 |1928 | 340 | 25 |  51 |   0 | 1.083597e+06 | 1.261568e+06 |  16.42%| unknown
  121s|     1 |     0 |691674 |     - |    67M |   0 | 721 |1972 |1928 | 340 | 25 |  52 |   0 | 1.083597e+06 | 1.261568e+06 |  16.42%| unknown
  121s|     1 |     0 |691676 |     - |    67M |   0 | 721 |1969 |1914 | 342 | 26 |  52 |   0 | 1.083605e+06 | 1.261568e+06 |  16.42%| unknown
  121s|     1 |     0 |691677 |     - |    67M |   0 | 721 |1969 |1914 | 342 | 26 |  52 |   0 | 1.083606e+06 | 1.261568e+06 |  16.42%| unknown
  121s|     1 |     0 |691680 |     - |    67M |   0 | 721 |1968 |1917 | 345 | 27 |  52 |   0 | 1.083612e+06 | 1.261568e+06 |  16.42%| unknown
  121s|     1 |     0 |691681 |     - |    67M |   0 | 721 |1968 |1917 | 345 | 27 |  52 |   0 | 1.083613e+06 | 1.261568e+06 |  16.42%| unknown
  121s|     1 |     0 |691683 |     - |    67M |   0 | 721 |1968 |1919 | 347 | 28 |  52 |   0 | 1.083618e+06 | 1.261568e+06 |  16.42%| unknown
  121s|     1 |     0 |691684 |     - |    67M |   0 | 721 |1978 |1919 | 347 | 28 |  62 |   0 | 1.083619e+06 | 1.261568e+06 |  16.42%| unknown
  121s|     1 |     0 |691687 |     - |    67M |   0 | 721 |1977 |1909 | 350 | 29 |  62 |   0 | 1.083623e+06 | 1.261568e+06 |  16.42%| unknown
  121s|     1 |     0 |691688 |     - |    67M |   0 | 721 |1977 |1909 | 350 | 29 |  62 |   0 | 1.083624e+06 | 1.261568e+06 |  16.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  121s|     1 |     0 |691690 |     - |    67M |   0 | 721 |1977 |1911 | 352 | 30 |  62 |   0 | 1.083627e+06 | 1.261568e+06 |  16.42%| unknown
  121s|     1 |     0 |691691 |     - |    67M |   0 | 721 |1977 |1911 | 352 | 30 |  62 |   0 | 1.083628e+06 | 1.261568e+06 |  16.42%| unknown
  121s|     1 |     0 |691693 |     - |    67M |   0 | 721 |1977 |1912 | 353 | 31 |  62 |   0 | 1.083628e+06 | 1.261568e+06 |  16.42%| unknown
  121s|     1 |     2 |693029 |     - |    67M |   0 | 721 |1976 |1912 | 353 | 31 |  66 |   1 | 1.083641e+06 | 1.261568e+06 |  16.42%| unknown
* 127s|    29 |     3 |708847 |2466.9 |    LP  |   5 | 721 |1983 |1886 | 461 |  0 |  93 |  90 | 1.140578e+06 | 1.228800e+06 |   7.73%|  71.55%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 127.13
Solving Nodes      : 36 (total of 37 nodes in 2 runs)
Primal Bound       : +1.22880000000000e+06 (5 solutions)
Dual Bound         : +1.22880000000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1228800
m_18_18                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_9                                              1 	(obj:0)
m_36_6                                              1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_2                                              1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_10                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_5                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_12                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_2                                              1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_10                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_8                                              1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_3                                              1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_5                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_36                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_9                                              1 	(obj:0)
y_36_6                                              1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_19                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_2                                              1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_10                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_5                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
s_4                                                 3 	(obj:0)
s_11                                               13 	(obj:0)
s_9                                                12 	(obj:0)
s_6                                                 7 	(obj:0)
s_13                                               17 	(obj:0)
s_32                                               32 	(obj:0)
s_17                                               22 	(obj:0)
s_35                                               37 	(obj:0)
s_19                                               25 	(obj:0)
s_33                                               36 	(obj:0)
s_12                                               19 	(obj:0)
s_31                                               34 	(obj:0)
s_26                                               35 	(obj:0)
s_30                                               31 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               30 	(obj:0)
s_27                                               26 	(obj:0)
s_23                                               29 	(obj:0)
s_21                                               27 	(obj:0)
s_22                                               28 	(obj:0)
s_20                                               24 	(obj:0)
s_2                                                15 	(obj:0)
s_15                                               21 	(obj:0)
s_37                                               38 	(obj:0)
s_14                                               20 	(obj:0)
s_16                                               18 	(obj:0)
s_10                                               16 	(obj:0)
s_29                                               33 	(obj:0)
s_0                                                 2 	(obj:0)
s_8                                                 8 	(obj:0)
s_1                                                 1 	(obj:0)
s_28                                                5 	(obj:0)
s_36                                                6 	(obj:0)
s_3                                                 9 	(obj:0)
s_34                                                4 	(obj:0)
s_7                                                11 	(obj:0)
s_5                                                10 	(obj:0)
F                                             1228800 	(obj:1)
s_18                                               14 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     127.19
  solving          :     127.13
  presolving       :       0.82 (included in solving)
  reading          :       0.06
  copying          :       0.09 (15 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag86_down_left_input.lp
  Variables        : 2927 (2888 binary, 39 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7547 initial, 7547 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag86_down_left_input.lp
  Variables        : 721 (685 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1901 initial, 2106 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6685 constraint, 3797 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     12          0          0          0          0          0        784        259          0          0
  implics          :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     30          0          1          1          0          0          0          0          0          0
  milp             :       0.23       0.00      1        717        360          0         58          0       5627       2444          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     30        233          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     30         37          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.47       0.00      2         13          1          0         14          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         15          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     35          0          0          0          0          0          7          0          7          0
  knapsack         :       0.00       0.00     11          0          0          0          0          0          2          4          1          2
  setppc           :       0.00       0.00     44          0          4          0          0          0         24          0          0          0
  and              :       0.01       0.00     28          0         16          0          0          0         29         13          0         16
  linear           :       0.07       0.01     37        141        669          0        336          0       2018          0       2111       3931
  logicor          :       0.01       0.00     38          0          0          0          0          0         48          0          0         35
  bounddisjunction :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        354          -          -        577          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         32          0          1         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0         32          0          0         21          0          0        198          0          0          8         36
  varbound         :        205        205         68       9014          0          0          1         15         60         10         16          0          0          0          0
  knapsack         :          1+         2         32       1455          0          0          0          0          0          0          9          0          0          0          0
  setppc           :        269        269         68       9003          0          0          1         12         17          2        263         21          0          0          0
  and              :        211        211        124       9003          0          0          1          6         48          5        337        526        123          0          0
  linear           :        630+       642         68       9008          0          0          1          9        444         76       1080         38          6          0          0
  logicor          :        546+       548         68       5072          0          0          1          6         45          5        167          0          0          0          0
  bounddisjunction :         39+       261          0       1505          0          0          0          0         15          2         41          0          0          0          0
  benders          :          0          0          0          0          0          0          1          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.12       0.00       0.00       0.00       3.12       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.24       0.01       0.01       0.21       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         13          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        424          0          0         67
  redcost          :        172          0          0          5
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       2579        115         20        236
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.47       0.00       0.47       0.00       0.00       0.00
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
  propagation      :       0.00         55         44          -         91        7.8          6        5.3          -          -          -
  infeasible LP    :       0.00          8          8          -          9        5.8          0        0.0          8       13.6          0
  bound exceed. LP :       0.00          5          4          -          3        2.7          0        0.0          4       12.2         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         91        6.4          -          -         12          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -        130        130          -          -       3390       3483          -          -          -          -          -    (maximal pool size:       2577)
  aggregation      :       0.27       0.00         66         66          0          0         66         71          0         51         51          0          0
  > cmir           :          -          -          -          -          -          -          -         63          0         46         46          0          -
  > flowcover      :          -          -          -          -          -          -          -          8          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         66         66          0          0        102        147          0         31         31          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      11.72       0.00         20         20          0          0       1058       1162          0         96         96          0          0
  > gomorymi       :          -          -          -          -          -          -          -        898          0         40         40          0          -
  > strongcg       :          -          -          -          -          -          -          -        264          0         56         56          0          -
  impliedbounds    :       0.03       0.00         66         66          0          0       2089       2015          0       1013       1013          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         66         66          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.64       0.00         14          2          0       1498          0          0          0          0          0          0        227
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.16       0.00         40         40          0          0         72         88          0         45         45          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         89         66       1367          0       2670       1251          0       2668
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
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       3.12       0.00         32          0          0          0        198          0          8         36
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
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       6.54       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.95       0.00          1          0          0
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.09       0.00          1          0          0
  randrounding     :       0.21       0.00         69          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        113          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00         69          0          0
  simplerounding   :       0.00       0.00        202          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         19          0          0
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
  primal LP        :       0.07         19          4       4.00      60.40       0.06         18
  dual LP          :      99.83        218     653149    3110.23    6542.87       0.01          8
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          1         27      27.00          -
  diving/probing LP:       7.57         94      56558     601.68    7472.52
  strong branching :       2.98         90      32650     362.78   10948.52          -          -         31
    (at root node) :          -          1        633     633.00          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         36 (18 internal, 18 leaves)
  feasible leaves  :          0
  infeas. leaves   :         13
  objective leaves :          5
  nodes (total)    :         37 (19 internal, 18 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         10 (27.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :          8 (3 domain reductions, 0 cutoffs)
  avg switch length:       3.22
  switching time   :       0.01
Root Node          :
  First LP value   : +1.06496000000000e+06
  First LP Iters   :       1183 (8500.64 Iter/sec)
  First LP Time    :       0.14
  Final Dual Bound :          -
  Final Root Iters :     637308
  Root LP Estimate : +1.11202934599684e+06
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.67116800000000e+06   (in run 1, after 1 nodes, 0.91 seconds, depth 29, found by <clique>)
  Gap First Sol.   :      56.92 %
  Gap Last Sol.    :       7.73 %
  Primal Bound     : +1.22880000000000e+06   (in run 2, after 29 nodes, 126.73 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.22880000000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2299.42      18.09
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
