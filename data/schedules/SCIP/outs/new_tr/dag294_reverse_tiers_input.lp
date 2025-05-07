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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag294_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6727 constraints

solve problem
=============

presolving:
(round 1, fast)       1591 del vars, 3475 del conss, 0 add conss, 746 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 1152 clqs
(round 2, fast)       1591 del vars, 3588 del conss, 0 add conss, 746 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 1152 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 123 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1714 del vars, 3588 del conss, 0 add conss, 747 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 906 clqs
(round 4, fast)       1714 del vars, 3918 del conss, 0 add conss, 747 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 906 clqs
(round 5, exhaustive) 1714 del vars, 3927 del conss, 0 add conss, 747 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 906 clqs
(round 6, exhaustive) 1714 del vars, 3927 del conss, 0 add conss, 747 chg bounds, 339 chg sides, 678 chg coeffs, 2061 upgd conss, 0 impls, 906 clqs
(round 7, exhaustive) 1714 del vars, 5025 del conss, 366 add conss, 747 chg bounds, 339 chg sides, 678 chg coeffs, 2061 upgd conss, 0 impls, 906 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1714 deleted vars, 5025 deleted constraints, 366 added constraints, 748 tightened bounds, 0 added holes, 339 changed sides, 678 changed coefficients
 7594 implications, 6459 cliques
presolved problem has 915 variables (879 bin, 36 int, 0 impl, 0 cont) and 2068 constraints
    212 constraints of type <varbound>
    174 constraints of type <setppc>
    366 constraints of type <and>
    739 constraints of type <linear>
    577 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 915 |2085 |2434 |   0 |  0 |  16 |   0 | 6.553600e+05 | 1.343488e+06 | 105.00%| unknown
  0.8s|     1 |     0 |  2289 |     - |    26M |   0 | 915 |2085 |2434 |   0 |  0 |  16 |   0 | 6.868458e+05 | 1.343488e+06 |  95.60%| unknown
L 0.8s|     1 |     0 |  2290 |     - |undercov|   0 | 915 |2085 |2434 |   0 |  0 |  16 |   0 | 6.868460e+05 | 1.114112e+06 |  62.21%| unknown
  0.9s|     1 |     0 |  2290 |     - |    26M |   0 | 915 |2085 |2434 |   0 |  0 |  16 |   0 | 6.868460e+05 | 1.114112e+06 |  62.21%| unknown
  0.9s|     1 |     0 |  2290 |     - |    26M |   0 | 915 |2085 |2434 |   0 |  0 |  16 |   0 | 6.868460e+05 | 1.114112e+06 |  62.21%| unknown
  0.9s|     1 |     0 |  2290 |     - |    26M |   0 | 915 |2085 |2432 |   0 |  0 |  16 |   0 | 6.868460e+05 | 1.114112e+06 |  62.21%| unknown
* 1.9s|     1 |     0 |  2290 |     - |    LP  |   0 | 915 |2084 |2432 |   0 |  0 |  16 |   0 | 6.868460e+05 | 9.011190e+05 |  31.20%| unknown
  2.1s|     1 |     0 |  3351 |     - |    27M |   0 | 915 |2158 |2498 |  67 |  1 |  16 |   0 | 7.569408e+05 | 9.011190e+05 |  19.05%| unknown
  2.1s|     1 |     0 |  3352 |     - |    27M |   0 | 915 |2158 |2496 |  67 |  1 |  16 |   0 | 7.569410e+05 | 9.011190e+05 |  19.05%| unknown
  2.1s|     1 |     0 |  3352 |     - |    27M |   0 | 915 |2158 |2481 |  67 |  1 |  16 |   0 | 7.569410e+05 | 9.011190e+05 |  19.05%| unknown
  3.1s|     1 |     0 |  4331 |     - |    28M |   0 | 915 |2149 |2552 | 138 |  2 |  16 |   0 | 7.749632e+05 | 9.011190e+05 |  16.28%| unknown
  3.1s|     1 |     0 |  4332 |     - |    28M |   0 | 915 |2151 |2551 | 138 |  2 |  18 |   0 | 7.749640e+05 | 9.011190e+05 |  16.28%| unknown
  4.2s|     1 |     0 |  4918 |     - |    28M |   0 | 915 |2151 |2614 | 268 |  3 |  18 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
  4.2s|     1 |     0 |  4918 |     - |    28M |   0 | 915 |2151 |2603 | 268 |  3 |  18 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
  5.3s|     1 |     0 |  5409 |     - |    28M |   0 | 915 |2147 |2640 | 309 |  4 |  18 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 |  5831 |     - |    29M |   0 | 915 |2148 |2670 | 339 |  5 |  19 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
  7.3s|     1 |     0 |  6142 |     - |    29M |   0 | 915 |2148 |2689 | 358 |  6 |  19 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
  8.3s|     1 |     0 |  6318 |     - |    29M |   0 | 915 |2149 |2709 | 378 |  7 |  20 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
  9.2s|     1 |     0 |  6379 |     - |    30M |   0 | 915 |2149 |2723 | 392 |  8 |  20 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 10.1s|     1 |     0 |  6420 |     - |    30M |   0 | 915 |2149 |2731 | 400 |  9 |  20 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 11.1s|     1 |     0 |  6468 |     - |    30M |   0 | 915 |2149 |2739 | 408 | 10 |  20 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 11.1s|     1 |     0 |  6484 |     - |    31M |   0 | 915 |2149 |2746 | 415 | 11 |  20 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 11.2s|     1 |     0 |  6519 |     - |    31M |   0 | 915 |2150 |2754 | 423 | 12 |  21 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 11.3s|     1 |     0 |  6561 |     - |    31M |   0 | 915 |2152 |2761 | 430 | 13 |  23 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 11.3s|     1 |     0 |  6561 |     - |    31M |   0 | 915 |2130 |2762 | 430 | 13 |  23 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 11.3s|     1 |     0 |  6576 |     - |    32M |   0 | 915 |2130 |2609 | 435 | 14 |  23 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 11.3s|     1 |     0 |  6584 |     - |    32M |   0 | 915 |2130 |2611 | 437 | 15 |  23 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 11.4s|     1 |     0 |  6596 |     - |    32M |   0 | 915 |2130 |2612 | 438 | 16 |  23 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 11.4s|     1 |     0 |  6598 |     - |    33M |   0 | 915 |2131 |2614 | 440 | 17 |  24 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 11.5s|     1 |     0 |  6599 |     - |    33M |   0 | 915 |2131 |2615 | 441 | 18 |  24 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.5s|     1 |     0 |  6603 |     - |    33M |   0 | 915 |2131 |2616 | 442 | 19 |  24 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 11.5s|     1 |     0 |  6616 |     - |    34M |   0 | 915 |2131 |2571 | 444 | 20 |  24 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 11.6s|     1 |     0 |  6620 |     - |    34M |   0 | 915 |2129 |2577 | 450 | 21 |  24 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 11.6s|     1 |     0 |  6621 |     - |    34M |   0 | 915 |2129 |2584 | 457 | 22 |  24 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 11.6s|     1 |     0 |  6622 |     - |    34M |   0 | 915 |2129 |2586 | 459 | 23 |  24 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 14.4s|     1 |     2 | 14703 |     - |    34M |   0 | 915 |2142 |2586 | 459 | 24 |  37 |  16 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 32.5s|   100 |    66 | 52165 | 460.0 |    57M |  20 | 915 |2231 |2571 |1232 |  2 | 139 | 108 | 8.192000e+05 | 9.011190e+05 |  10.00%|  10.57%
 42.7s|   200 |    95 | 76356 | 350.4 |    62M |  20 | 915 |2347 |2564 |1781 |  1 | 261 | 128 | 8.192000e+05 | 9.011190e+05 |  10.00%|  23.23%
 54.6s|   300 |   130 |113336 | 356.9 |    65M |  20 | 915 |2549 |2626 |2356 |  2 | 472 | 158 | 8.192000e+05 | 9.011190e+05 |  10.00%|  26.79%
 71.1s|   400 |   146 |154002 | 369.4 |    68M |  20 | 915 |2748 |   0 |3239 |  0 | 682 | 222 | 8.192000e+05 | 9.011190e+05 |  10.00%|  26.88%
 77.9s|   500 |   148 |178786 | 345.0 |    68M |  20 | 915 |2927 |2652 |3659 |  2 | 870 | 245 | 8.192000e+05 | 9.011190e+05 |  10.00%|  27.06%
 92.5s|   600 |   146 |216740 | 350.8 |    71M |  20 | 915 |3043 |   0 |4415 |  0 |1019 | 278 | 8.192000e+05 | 9.011190e+05 |  10.00%|  28.49%
