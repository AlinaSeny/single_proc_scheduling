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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_1_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 819 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8664 implications, 8719 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1480 |2024 |   0 |  0 |   0 |   0 | 2.500000e+02 | 4.570000e+02 |  82.80%| unknown
  0.9s|     1 |     0 |  4034 |     - |    26M |   0 | 916 |1494 |2024 |   0 |  0 |  17 |   0 | 2.684735e+02 | 4.570000e+02 |  70.22%| unknown
L 1.0s|     1 |     0 |  4039 |     - |undercov|   0 | 916 |1500 |2023 |   0 |  0 |  23 |   0 | 2.690000e+02 | 3.930000e+02 |  46.10%| unknown
  1.0s|     1 |     0 |  4039 |     - |    26M |   0 | 916 |1500 |2023 |   0 |  0 |  23 |   0 | 2.690000e+02 | 3.930000e+02 |  46.10%| unknown
  1.0s|     1 |     0 |  4039 |     - |    26M |   0 | 916 |1500 |2023 |   0 |  0 |  23 |   0 | 2.690000e+02 | 3.930000e+02 |  46.10%| unknown
  1.0s|     1 |     0 |  4039 |     - |    26M |   0 | 916 |1500 |2020 |   0 |  0 |  23 |   0 | 2.690000e+02 | 3.930000e+02 |  46.10%| unknown
* 1.6s|     1 |     0 |  4039 |     - |    LP  |   0 | 916 |1500 |2020 |   0 |  0 |  23 |   0 | 2.690000e+02 | 3.140000e+02 |  16.73%| unknown
  2.0s|     1 |     0 |  7842 |     - |    35M |   0 | 916 |1574 |2029 |  56 |  1 |  23 |   0 | 2.719398e+02 | 3.140000e+02 |  15.47%| unknown
  2.0s|     1 |     0 |  7876 |     - |    35M |   0 | 916 |1577 |2028 |  56 |  1 |  26 |   0 | 2.720000e+02 | 3.140000e+02 |  15.44%| unknown
  2.1s|     1 |     0 |  7913 |     - |    35M |   0 | 916 |1577 |2009 |  56 |  1 |  26 |   0 | 2.720000e+02 | 3.140000e+02 |  15.44%| unknown
  2.4s|     1 |     0 |  9321 |     - |    47M |   0 | 916 |1577 |2063 | 110 |  2 |  26 |   0 | 2.740394e+02 | 3.140000e+02 |  14.58%| unknown
  2.5s|     1 |     0 |  9358 |     - |    47M |   0 | 916 |1577 |2055 | 110 |  2 |  26 |   0 | 2.750000e+02 | 3.140000e+02 |  14.18%| unknown
  2.8s|     1 |     0 | 10082 |     - |    53M |   0 | 916 |1577 |2102 | 157 |  3 |  26 |   0 | 2.758392e+02 | 3.140000e+02 |  13.83%| unknown
  2.8s|     1 |     0 | 10088 |     - |    53M |   0 | 916 |1577 |2101 | 157 |  3 |  26 |   0 | 2.760000e+02 | 3.140000e+02 |  13.77%| unknown
  3.2s|     1 |     0 | 11212 |     - |    62M |   0 | 916 |1577 |2152 | 208 |  4 |  26 |   0 | 2.765035e+02 | 3.140000e+02 |  13.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 11227 |     - |    62M |   0 | 916 |1577 |2152 | 208 |  4 |  26 |   0 | 2.770000e+02 | 3.140000e+02 |  13.36%| unknown
  3.5s|     1 |     0 | 11852 |     - |    69M |   0 | 916 |1577 |2201 | 257 |  5 |  26 |   0 | 2.770000e+02 | 3.140000e+02 |  13.36%| unknown
  4.4s|     1 |     0 | 16693 |     - |    79M |   0 | 916 |1577 |2228 | 284 |  6 |  26 |   0 | 2.773535e+02 | 3.140000e+02 |  13.21%| unknown
  4.4s|     1 |     0 | 16807 |     - |    79M |   0 | 916 |1578 |2227 | 284 |  6 |  27 |   0 | 2.780000e+02 | 3.140000e+02 |  12.95%| unknown
  4.8s|     1 |     0 | 18128 |     - |    88M |   0 | 916 |1578 |2279 | 336 |  7 |  27 |   0 | 2.780000e+02 | 3.140000e+02 |  12.95%| unknown
  5.7s|     1 |     0 | 22745 |     - |    98M |   0 | 916 |1579 |2313 | 370 |  8 |  28 |   0 | 2.781590e+02 | 3.140000e+02 |  12.89%| unknown
  5.8s|     1 |     0 | 22843 |     - |    98M |   0 | 916 |1579 |2302 | 370 |  8 |  28 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  6.0s|     1 |     0 | 22969 |     - |   109M |   0 | 916 |1583 |2323 | 391 |  9 |  32 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  6.3s|     1 |     0 | 23341 |     - |   117M |   0 | 916 |1587 |2347 | 415 | 10 |  36 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  6.4s|     1 |     0 | 23785 |     - |   117M |   0 | 916 |1587 |2248 | 439 | 11 |  36 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  6.7s|     1 |     0 | 24920 |     - |   117M |   0 | 916 |1587 |2281 | 472 | 12 |  36 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  7.0s|     1 |     0 | 26364 |     - |   117M |   0 | 916 |1587 |2314 | 505 | 13 |  36 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  7.2s|     1 |     0 | 27700 |     - |   118M |   0 | 916 |1587 |2346 | 537 | 14 |  36 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  7.5s|     1 |     0 | 29170 |     - |   118M |   0 | 916 |1587 |2393 | 584 | 15 |  36 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  7.7s|     1 |     0 | 30310 |     - |   118M |   0 | 916 |1587 |2425 | 616 | 16 |  36 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 | 31889 |     - |   118M |   0 | 916 |1588 |2336 | 658 | 17 |  37 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.3s|     1 |     0 | 33022 |     - |   119M |   0 | 916 |1588 |2369 | 691 | 18 |  37 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.4s|     1 |     0 | 33637 |     - |   119M |   0 | 916 |1589 |2400 | 722 | 19 |  38 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.4s|     1 |     0 | 33637 |     - |   119M |   0 | 916 |1528 |2409 | 722 | 19 |  40 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.5s|     1 |     0 | 34256 |     - |   119M |   0 | 916 |1528 |2430 | 743 | 20 |  40 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.6s|     1 |     0 | 34670 |     - |   119M |   0 | 916 |1528 |2458 | 771 | 21 |  40 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.7s|     1 |     0 | 35131 |     - |   119M |   0 | 916 |1537 |2471 | 784 | 22 |  49 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.8s|     1 |     0 | 35508 |     - |   119M |   0 | 916 |1537 |2336 | 795 | 23 |  49 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.8s|     1 |     0 | 35755 |     - |   119M |   0 | 916 |1537 |2344 | 803 | 24 |  49 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.9s|     1 |     0 | 35996 |     - |   119M |   0 | 916 |1537 |2356 | 815 | 25 |  49 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.9s|     1 |     0 | 36010 |     - |   119M |   0 | 916 |1538 |2367 | 826 | 26 |  50 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.9s|     1 |     0 | 36015 |     - |   119M |   0 | 916 |1538 |2372 | 831 | 27 |  50 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
 11.3s|     1 |     2 | 41922 |     - |   120M |   0 | 916 |1546 |2372 | 831 | 28 |  58 |  13 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
(run 1, node 1) restarting after 33 global fixings of integer variables

(restart) converted 410 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       50 del vars, 25 del conss, 1 add conss, 0 chg bounds, 125 chg sides, 271 chg coeffs, 0 upgd conss, 8697 impls, 4038 clqs
(round 2, exhaustive) 50 del vars, 34 del conss, 10 add conss, 0 chg bounds, 125 chg sides, 271 chg coeffs, 0 upgd conss, 8697 impls, 4039 clqs
(round 3, exhaustive) 50 del vars, 35 del conss, 11 add conss, 0 chg bounds, 125 chg sides, 271 chg coeffs, 0 upgd conss, 8697 impls, 4048 clqs
(round 4, exhaustive) 50 del vars, 52 del conss, 11 add conss, 0 chg bounds, 125 chg sides, 271 chg coeffs, 0 upgd conss, 8697 impls, 4049 clqs
(round 5, exhaustive) 50 del vars, 57 del conss, 11 add conss, 0 chg bounds, 130 chg sides, 271 chg coeffs, 0 upgd conss, 8697 impls, 4049 clqs
(round 6, exhaustive) 50 del vars, 57 del conss, 11 add conss, 0 chg bounds, 130 chg sides, 271 chg coeffs, 319 upgd conss, 8697 impls, 4049 clqs
(round 7, fast)       53 del vars, 65 del conss, 11 add conss, 2 chg bounds, 137 chg sides, 278 chg coeffs, 319 upgd conss, 8702 impls, 3838 clqs
(round 8, fast)       53 del vars, 66 del conss, 11 add conss, 2 chg bounds, 142 chg sides, 282 chg coeffs, 319 upgd conss, 8702 impls, 3838 clqs
(round 9, medium)     53 del vars, 70 del conss, 13 add conss, 2 chg bounds, 142 chg sides, 282 chg coeffs, 319 upgd conss, 8702 impls, 3838 clqs
(round 10, exhaustive) 53 del vars, 82 del conss, 13 add conss, 2 chg bounds, 142 chg sides, 283 chg coeffs, 319 upgd conss, 8702 impls, 3838 clqs
(round 11, exhaustive) 53 del vars, 83 del conss, 13 add conss, 2 chg bounds, 142 chg sides, 283 chg coeffs, 320 upgd conss, 8702 impls, 3838 clqs
presolving (12 rounds: 12 fast, 9 medium, 8 exhaustive):
 53 deleted vars, 83 deleted constraints, 13 added constraints, 2 tightened bounds, 0 added holes, 142 changed sides, 288 changed coefficients
 8702 implications, 3838 cliques
presolved problem has 863 variables (827 bin, 36 int, 0 impl, 0 cont) and 1886 constraints
    212 constraints of type <varbound>
      8 constraints of type <knapsack>
    265 constraints of type <setppc>
    494 constraints of type <and>
    791 constraints of type <linear>
     18 constraints of type <logicor>
     98 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.9s|     1 |     0 | 44496 |     - |   115M |   0 | 863 |1886 |2262 |   0 |  0 |  58 |  13 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
*12.4s|     1 |     0 | 44496 |     - |    LP  |   0 | 863 |1889 |2262 |   0 |  0 |  61 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 12.6s|     1 |     0 | 45336 |     - |   119M |   0 | 863 |2029 |2305 |  43 |  1 |  61 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 12.6s|     1 |     0 | 45336 |     - |   119M |   0 | 863 |2029 |2304 |  43 |  1 |  61 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 12.9s|     1 |     0 | 45975 |     - |   121M |   0 | 863 |2029 |2343 |  82 |  2 |  61 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 13.2s|     1 |     0 | 46403 |     - |   121M |   0 | 863 |2031 |2364 | 103 |  3 |  63 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 13.4s|     1 |     0 | 46803 |     - |   123M |   0 | 863 |2031 |2382 | 121 |  4 |  63 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 13.8s|     1 |     0 | 47326 |     - |   123M |   0 | 863 |2033 |2394 | 133 |  5 |  65 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 14.2s|     1 |     0 | 47657 |     - |   125M |   0 | 863 |2033 |2409 | 148 |  6 |  65 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 14.5s|     1 |     0 | 48073 |     - |   129M |   0 | 863 |2033 |2424 | 163 |  7 |  65 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 14.8s|     1 |     0 | 48541 |     - |   132M |   0 | 863 |2033 |2435 | 174 |  8 |  65 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 15.2s|     1 |     0 | 49028 |     - |   138M |   0 | 863 |2033 |2445 | 184 |  9 |  65 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 15.7s|     1 |     0 | 50441 |     - |   148M |   0 | 863 |2033 |2456 | 195 | 10 |  65 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 15.9s|     1 |     0 | 50869 |     - |   148M |   0 | 863 |2033 |2471 | 210 | 11 |  65 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 15.9s|     1 |     0 | 50869 |     - |   148M |   0 | 863 |2035 |2472 | 210 | 11 |  67 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.0s|     1 |     0 | 51391 |     - |   148M |   0 | 863 |2035 |2485 | 223 | 12 |  67 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 16.2s|     1 |     0 | 51575 |     - |   148M |   0 | 863 |2035 |2495 | 233 | 13 |  67 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 16.3s|     1 |     0 | 51788 |     - |   149M |   0 | 863 |2037 |2158 | 241 | 14 |  69 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 16.4s|     1 |     0 | 52247 |     - |   149M |   0 | 863 |2038 |2165 | 248 | 15 |  70 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 16.6s|     1 |     0 | 52688 |     - |   149M |   0 | 863 |2038 |2180 | 263 | 16 |  70 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 16.7s|     1 |     0 | 53096 |     - |   149M |   0 | 863 |2038 |2195 | 278 | 17 |  70 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 16.9s|     1 |     0 | 53950 |     - |   150M |   0 | 863 |2038 |2207 | 290 | 18 |  70 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 17.0s|     1 |     0 | 54333 |     - |   150M |   0 | 863 |2038 |2225 | 308 | 19 |  70 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 17.1s|     1 |     0 | 54644 |     - |   150M |   0 | 863 |2041 |2149 | 315 | 20 |  73 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 17.2s|     1 |     0 | 54839 |     - |   150M |   0 | 863 |2041 |2159 | 325 | 21 |  73 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 17.2s|     1 |     0 | 54940 |     - |   150M |   0 | 863 |2050 |2166 | 332 | 22 |  82 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 19.6s|     1 |     2 | 58553 |     - |   150M |   0 | 863 |2057 |2166 | 332 | 22 |  89 |  26 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 57.28
Solving Nodes      : 44 (total of 45 nodes in 2 runs)
Primal Bound       : +3.07000000000000e+02 (4 solutions)
Dual Bound         : +3.07000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  307
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
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
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
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
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
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
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
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
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
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
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
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
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
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
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
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
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
m_8_14                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
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
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
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
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
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
m_1_14                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
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
m_0_7                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
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
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_28_5                                              1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_3                                              1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
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
y_0_7                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_34                                               35 	(obj:0)
s_33                                               33 	(obj:0)
s_32                                               34 	(obj:0)
s_31                                               32 	(obj:0)
s_30                                               31 	(obj:0)
s_29                                               30 	(obj:0)
s_28                                               15 	(obj:0)
s_27                                               29 	(obj:0)
s_26                                               21 	(obj:0)
s_25                                               27 	(obj:0)
s_24                                               10 	(obj:0)
s_23                                               28 	(obj:0)
s_22                                               19 	(obj:0)
s_21                                               14 	(obj:0)
s_20                                               25 	(obj:0)
s_19                                                7 	(obj:0)
s_18                                               26 	(obj:0)
s_17                                               18 	(obj:0)
s_16                                               13 	(obj:0)
s_15                                                9 	(obj:0)
s_14                                               24 	(obj:0)
s_13                                                3 	(obj:0)
s_12                                               22 	(obj:0)
s_11                                               17 	(obj:0)
s_10                                               12 	(obj:0)
s_9                                                 8 	(obj:0)
s_8                                                 6 	(obj:0)
s_7                                                23 	(obj:0)
s_6                                                 1 	(obj:0)
s_5                                                20 	(obj:0)
s_4                                                16 	(obj:0)
s_3                                                11 	(obj:0)
s_2                                                 4 	(obj:0)
s_1                                                 5 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 307 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      57.31
  solving          :      57.28
  presolving       :       0.48 (included in solving)
  reading          :       0.03
  copying          :       0.14 (19 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_1_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_1_up_right_input.lp
  Variables        : 863 (827 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1886 initial, 2106 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8593 constraint, 7851 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0       1682        544          0          0
  implics          :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         82          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     20        455          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     20         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     25          0          0          0          1          0          4          0          3          0
  knapsack         :       0.00       0.00     13          0          0          0          0          0          1          2          0          1
  setppc           :       0.00       0.00     31          0          0          0          0          0         18          0          0          0
  and              :       0.01       0.00     21          0         19          0          0          0         29         10          0         19
  linear           :       0.09       0.02     28        743        432          0        818          0       4163          0        475        935
  logicor          :       0.00       0.00     25          0          0          0          0          0          1          0          0          5
  bounddisjunction :       0.00       0.00     12          0          0          0          0          0          6          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        139          -          -        249          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         41          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0         41          0          0         19          0          0         80          0          0         36         46
  varbound         :        212        212         52       9399          0          0          0         13          5          1          7          5          0          0          0
  knapsack         :          8+         9         23       2196          0          0          0          0          0          0         20          4          2          0          0
  setppc           :        265+       270         52       3361          0          0          0          7         43          1         70         24          0          0          0
  and              :        494        494        138       9433          0          0          0         10        179         20        475       1619        761          0          0
  linear           :        791+       811         52       9421          0          0          0          7        789         96        829          8          5          0          0
  logicor          :         18+        37         44        456          0          0          0          0         21          2         14          2          1          0          0
  bounddisjunction :         98+       286          0       1702          0          0          0          0         37          9         18          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      14.35       0.00       0.00       0.00      14.35       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.13       0.00       0.02       0.08       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.26       0.02       0.01       0.18       0.00       0.00       0.00       0.00       0.00       0.05
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        430          0          0         10
  redcost          :        236          0          0        112
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       3224        292         21        346
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.00       0.04       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         64         63          -        152        9.0          9        3.7          -          -          -
  infeasible LP    :       0.00         13         13          -         32       10.7          1        9.0         13       23.6          0
  bound exceed. LP :       0.01          6          7          -          7        4.6          0        0.0          6       41.5         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        154        7.0          -          -         19          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.15          -         97         97          -          -       6932       8667          -          -          -          -          -    (maximal pool size:       4279)
  aggregation      :       1.47       0.00         50         50          0          0        929       1718          0        299        299          0          0
  > cmir           :          -          -          -          -          -          -          -       1453          0        230        230          0          -
  > flowcover      :          -          -          -          -          -          -          -        256          0         65         65          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          9          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         50         50          0          0        200        399          0         58         58          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.50       0.00         20         20          0          0       4007       4176          0         51         51          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2652          0         33         33          0          -
  > strongcg       :          -          -          -          -          -          -          -       1524          0         18         18          0          -
  impliedbounds    :       0.03       0.00         50         50          0          0       1703       2271          0        682        682          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         50         50          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.92       0.00         15          2          0       1784          0          0          0          0          0          0        255
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.30       0.00         40         40          0          0         90        103          0         65         65          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00        117         49       1928          0       8210       1167          0       8155
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
  relpscost        :      14.35       0.00         41          0          0          0         80          0         38         46
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.06       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.93       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.49       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.22       0.00          1          0          0
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.01       0.00          1          0          0
  randrounding     :       0.31       0.00         53          0          0
  rens             :       0.04       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        145          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00         52          0          0
  simplerounding   :       0.00       0.00        198          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.09       0.00          1          1          1
  vbounds          :       0.02       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         23          0          0
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
  primal LP        :       0.00          6          0       0.00          -       0.00          6
  dual LP          :      30.90        213     234868    1216.93    7602.01       0.02         20
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       3.92         54      24651     456.50    6291.19
  strong branching :      13.01        184     111794     607.58    8594.99          -          -        196
    (at root node) :          -         26      21781     837.73          -
  conflict analysis:       0.00          3         30      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         44 (22 internal, 22 leaves)
  feasible leaves  :          0
  infeas. leaves   :         19
  objective leaves :          3
  nodes (total)    :         45 (23 internal, 22 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         18 (40.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         32 (251 domain reductions, 1 cutoffs)
  avg switch length:       3.41
  switching time   :       0.02
Root Node          :
  First LP value   : +2.68473503822595e+02
  First LP Iters   :       4033 (10140.33 Iter/sec)
  First LP Time    :       0.40
  Final Dual Bound : +2.79000000000000e+02
  Final Root Iters :      49032
  Root LP Estimate : +2.96178909006951e+02
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.57000000000000e+02   (in run 1, after 1 nodes, 0.51 seconds, depth 23, found by <clique>)
  Gap First Sol.   :      82.80 %
  Gap Last Sol.    :      10.04 %
  Primal Bound     : +3.07000000000000e+02   (in run 2, after 1 nodes, 12.41 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.07000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     615.94      10.75
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_1_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 818 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 819 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8664 implications, 8719 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1480 |2024 |   0 |  0 |   0 |   0 | 2.500000e+02 | 4.570000e+02 |  82.80%| unknown
  0.9s|     1 |     0 |  4034 |     - |    26M |   0 | 916 |1494 |2024 |   0 |  0 |  17 |   0 | 2.684735e+02 | 4.570000e+02 |  70.22%| unknown
L 1.0s|     1 |     0 |  4039 |     - |undercov|   0 | 916 |1500 |2023 |   0 |  0 |  23 |   0 | 2.690000e+02 | 3.930000e+02 |  46.10%| unknown
  1.0s|     1 |     0 |  4039 |     - |    26M |   0 | 916 |1500 |2023 |   0 |  0 |  23 |   0 | 2.690000e+02 | 3.930000e+02 |  46.10%| unknown
  1.0s|     1 |     0 |  4039 |     - |    26M |   0 | 916 |1500 |2023 |   0 |  0 |  23 |   0 | 2.690000e+02 | 3.930000e+02 |  46.10%| unknown
  1.0s|     1 |     0 |  4039 |     - |    26M |   0 | 916 |1500 |2020 |   0 |  0 |  23 |   0 | 2.690000e+02 | 3.930000e+02 |  46.10%| unknown
* 1.5s|     1 |     0 |  4039 |     - |    LP  |   0 | 916 |1500 |2020 |   0 |  0 |  23 |   0 | 2.690000e+02 | 3.140000e+02 |  16.73%| unknown
  2.0s|     1 |     0 |  7842 |     - |    35M |   0 | 916 |1574 |2029 |  56 |  1 |  23 |   0 | 2.719398e+02 | 3.140000e+02 |  15.47%| unknown
  2.0s|     1 |     0 |  7876 |     - |    35M |   0 | 916 |1577 |2028 |  56 |  1 |  26 |   0 | 2.720000e+02 | 3.140000e+02 |  15.44%| unknown
  2.0s|     1 |     0 |  7913 |     - |    35M |   0 | 916 |1577 |2009 |  56 |  1 |  26 |   0 | 2.720000e+02 | 3.140000e+02 |  15.44%| unknown
  2.4s|     1 |     0 |  9321 |     - |    47M |   0 | 916 |1577 |2063 | 110 |  2 |  26 |   0 | 2.740394e+02 | 3.140000e+02 |  14.58%| unknown
  2.4s|     1 |     0 |  9358 |     - |    47M |   0 | 916 |1577 |2055 | 110 |  2 |  26 |   0 | 2.750000e+02 | 3.140000e+02 |  14.18%| unknown
  2.7s|     1 |     0 | 10082 |     - |    53M |   0 | 916 |1577 |2102 | 157 |  3 |  26 |   0 | 2.758392e+02 | 3.140000e+02 |  13.83%| unknown
  2.7s|     1 |     0 | 10088 |     - |    53M |   0 | 916 |1577 |2101 | 157 |  3 |  26 |   0 | 2.760000e+02 | 3.140000e+02 |  13.77%| unknown
  3.1s|     1 |     0 | 11212 |     - |    62M |   0 | 916 |1577 |2152 | 208 |  4 |  26 |   0 | 2.765035e+02 | 3.140000e+02 |  13.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 11227 |     - |    62M |   0 | 916 |1577 |2152 | 208 |  4 |  26 |   0 | 2.770000e+02 | 3.140000e+02 |  13.36%| unknown
  3.4s|     1 |     0 | 11852 |     - |    69M |   0 | 916 |1577 |2201 | 257 |  5 |  26 |   0 | 2.770000e+02 | 3.140000e+02 |  13.36%| unknown
  4.3s|     1 |     0 | 16693 |     - |    79M |   0 | 916 |1577 |2228 | 284 |  6 |  26 |   0 | 2.773535e+02 | 3.140000e+02 |  13.21%| unknown
  4.3s|     1 |     0 | 16807 |     - |    79M |   0 | 916 |1578 |2227 | 284 |  6 |  27 |   0 | 2.780000e+02 | 3.140000e+02 |  12.95%| unknown
  4.7s|     1 |     0 | 18128 |     - |    88M |   0 | 916 |1578 |2279 | 336 |  7 |  27 |   0 | 2.780000e+02 | 3.140000e+02 |  12.95%| unknown
  5.6s|     1 |     0 | 22745 |     - |    98M |   0 | 916 |1579 |2313 | 370 |  8 |  28 |   0 | 2.781590e+02 | 3.140000e+02 |  12.89%| unknown
  5.7s|     1 |     0 | 22843 |     - |    98M |   0 | 916 |1579 |2302 | 370 |  8 |  28 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  5.9s|     1 |     0 | 22969 |     - |   109M |   0 | 916 |1583 |2323 | 391 |  9 |  32 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  6.2s|     1 |     0 | 23341 |     - |   117M |   0 | 916 |1587 |2347 | 415 | 10 |  36 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  6.3s|     1 |     0 | 23785 |     - |   117M |   0 | 916 |1587 |2248 | 439 | 11 |  36 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  6.6s|     1 |     0 | 24920 |     - |   117M |   0 | 916 |1587 |2281 | 472 | 12 |  36 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  6.8s|     1 |     0 | 26364 |     - |   117M |   0 | 916 |1587 |2314 | 505 | 13 |  36 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  7.1s|     1 |     0 | 27700 |     - |   118M |   0 | 916 |1587 |2346 | 537 | 14 |  36 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  7.4s|     1 |     0 | 29170 |     - |   118M |   0 | 916 |1587 |2393 | 584 | 15 |  36 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  7.6s|     1 |     0 | 30310 |     - |   118M |   0 | 916 |1587 |2425 | 616 | 16 |  36 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.9s|     1 |     0 | 31889 |     - |   118M |   0 | 916 |1588 |2336 | 658 | 17 |  37 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.1s|     1 |     0 | 33022 |     - |   119M |   0 | 916 |1588 |2369 | 691 | 18 |  37 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.3s|     1 |     0 | 33637 |     - |   119M |   0 | 916 |1589 |2400 | 722 | 19 |  38 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.3s|     1 |     0 | 33637 |     - |   119M |   0 | 916 |1528 |2409 | 722 | 19 |  40 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.4s|     1 |     0 | 34256 |     - |   119M |   0 | 916 |1528 |2430 | 743 | 20 |  40 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.5s|     1 |     0 | 34670 |     - |   119M |   0 | 916 |1528 |2458 | 771 | 21 |  40 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.6s|     1 |     0 | 35131 |     - |   119M |   0 | 916 |1537 |2471 | 784 | 22 |  49 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.6s|     1 |     0 | 35508 |     - |   119M |   0 | 916 |1537 |2336 | 795 | 23 |  49 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.7s|     1 |     0 | 35755 |     - |   119M |   0 | 916 |1537 |2344 | 803 | 24 |  49 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.7s|     1 |     0 | 35996 |     - |   119M |   0 | 916 |1537 |2356 | 815 | 25 |  49 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.8s|     1 |     0 | 36010 |     - |   119M |   0 | 916 |1538 |2367 | 826 | 26 |  50 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
  8.8s|     1 |     0 | 36015 |     - |   119M |   0 | 916 |1538 |2372 | 831 | 27 |  50 |   0 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
 11.2s|     1 |     2 | 41922 |     - |   120M |   0 | 916 |1546 |2372 | 831 | 28 |  58 |  13 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
(run 1, node 1) restarting after 33 global fixings of integer variables

(restart) converted 410 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       50 del vars, 25 del conss, 1 add conss, 0 chg bounds, 125 chg sides, 271 chg coeffs, 0 upgd conss, 8697 impls, 4038 clqs
(round 2, exhaustive) 50 del vars, 34 del conss, 10 add conss, 0 chg bounds, 125 chg sides, 271 chg coeffs, 0 upgd conss, 8697 impls, 4039 clqs
(round 3, exhaustive) 50 del vars, 35 del conss, 11 add conss, 0 chg bounds, 125 chg sides, 271 chg coeffs, 0 upgd conss, 8697 impls, 4048 clqs
(round 4, exhaustive) 50 del vars, 52 del conss, 11 add conss, 0 chg bounds, 125 chg sides, 271 chg coeffs, 0 upgd conss, 8697 impls, 4049 clqs
(round 5, exhaustive) 50 del vars, 57 del conss, 11 add conss, 0 chg bounds, 130 chg sides, 271 chg coeffs, 0 upgd conss, 8697 impls, 4049 clqs
(round 6, exhaustive) 50 del vars, 57 del conss, 11 add conss, 0 chg bounds, 130 chg sides, 271 chg coeffs, 319 upgd conss, 8697 impls, 4049 clqs
(round 7, fast)       53 del vars, 65 del conss, 11 add conss, 2 chg bounds, 137 chg sides, 278 chg coeffs, 319 upgd conss, 8702 impls, 3838 clqs
(round 8, fast)       53 del vars, 66 del conss, 11 add conss, 2 chg bounds, 142 chg sides, 282 chg coeffs, 319 upgd conss, 8702 impls, 3838 clqs
(round 9, medium)     53 del vars, 70 del conss, 13 add conss, 2 chg bounds, 142 chg sides, 282 chg coeffs, 319 upgd conss, 8702 impls, 3838 clqs
(round 10, exhaustive) 53 del vars, 82 del conss, 13 add conss, 2 chg bounds, 142 chg sides, 283 chg coeffs, 319 upgd conss, 8702 impls, 3838 clqs
(round 11, exhaustive) 53 del vars, 83 del conss, 13 add conss, 2 chg bounds, 142 chg sides, 283 chg coeffs, 320 upgd conss, 8702 impls, 3838 clqs
presolving (12 rounds: 12 fast, 9 medium, 8 exhaustive):
 53 deleted vars, 83 deleted constraints, 13 added constraints, 2 tightened bounds, 0 added holes, 142 changed sides, 288 changed coefficients
 8702 implications, 3838 cliques
presolved problem has 863 variables (827 bin, 36 int, 0 impl, 0 cont) and 1886 constraints
    212 constraints of type <varbound>
      8 constraints of type <knapsack>
    265 constraints of type <setppc>
    494 constraints of type <and>
    791 constraints of type <linear>
     18 constraints of type <logicor>
     98 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.8s|     1 |     0 | 44496 |     - |   115M |   0 | 863 |1886 |2262 |   0 |  0 |  58 |  13 | 2.790000e+02 | 3.140000e+02 |  12.54%| unknown
*12.2s|     1 |     0 | 44496 |     - |    LP  |   0 | 863 |1889 |2262 |   0 |  0 |  61 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 12.4s|     1 |     0 | 45336 |     - |   119M |   0 | 863 |2029 |2305 |  43 |  1 |  61 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 12.4s|     1 |     0 | 45336 |     - |   119M |   0 | 863 |2029 |2304 |  43 |  1 |  61 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 12.7s|     1 |     0 | 45975 |     - |   121M |   0 | 863 |2029 |2343 |  82 |  2 |  61 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 13.0s|     1 |     0 | 46403 |     - |   121M |   0 | 863 |2031 |2364 | 103 |  3 |  63 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 13.3s|     1 |     0 | 46803 |     - |   123M |   0 | 863 |2031 |2382 | 121 |  4 |  63 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 13.6s|     1 |     0 | 47326 |     - |   123M |   0 | 863 |2033 |2394 | 133 |  5 |  65 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 14.0s|     1 |     0 | 47657 |     - |   125M |   0 | 863 |2033 |2409 | 148 |  6 |  65 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 14.3s|     1 |     0 | 48073 |     - |   129M |   0 | 863 |2033 |2424 | 163 |  7 |  65 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 14.6s|     1 |     0 | 48541 |     - |   132M |   0 | 863 |2033 |2435 | 174 |  8 |  65 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 15.0s|     1 |     0 | 49028 |     - |   138M |   0 | 863 |2033 |2445 | 184 |  9 |  65 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 15.5s|     1 |     0 | 50441 |     - |   148M |   0 | 863 |2033 |2456 | 195 | 10 |  65 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 15.7s|     1 |     0 | 50869 |     - |   148M |   0 | 863 |2033 |2471 | 210 | 11 |  65 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 15.7s|     1 |     0 | 50869 |     - |   148M |   0 | 863 |2035 |2472 | 210 | 11 |  67 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.8s|     1 |     0 | 51391 |     - |   148M |   0 | 863 |2035 |2485 | 223 | 12 |  67 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 15.9s|     1 |     0 | 51575 |     - |   148M |   0 | 863 |2035 |2495 | 233 | 13 |  67 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 16.0s|     1 |     0 | 51788 |     - |   149M |   0 | 863 |2037 |2158 | 241 | 14 |  69 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 16.2s|     1 |     0 | 52247 |     - |   149M |   0 | 863 |2038 |2165 | 248 | 15 |  70 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 16.3s|     1 |     0 | 52688 |     - |   149M |   0 | 863 |2038 |2180 | 263 | 16 |  70 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 16.5s|     1 |     0 | 53096 |     - |   149M |   0 | 863 |2038 |2195 | 278 | 17 |  70 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 16.7s|     1 |     0 | 53950 |     - |   150M |   0 | 863 |2038 |2207 | 290 | 18 |  70 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 16.8s|     1 |     0 | 54333 |     - |   150M |   0 | 863 |2038 |2225 | 308 | 19 |  70 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 16.9s|     1 |     0 | 54644 |     - |   150M |   0 | 863 |2041 |2149 | 315 | 20 |  73 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 17.0s|     1 |     0 | 54839 |     - |   150M |   0 | 863 |2041 |2159 | 325 | 21 |  73 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 17.0s|     1 |     0 | 54940 |     - |   150M |   0 | 863 |2050 |2166 | 332 | 22 |  82 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
 19.3s|     1 |     2 | 58553 |     - |   150M |   0 | 863 |2057 |2166 | 332 | 22 |  89 |  26 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
