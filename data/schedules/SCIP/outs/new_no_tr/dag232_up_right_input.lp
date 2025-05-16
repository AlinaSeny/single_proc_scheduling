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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag232_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9840 constraints

solve problem
=============

presolving:
(round 1, fast)       1292 del vars, 2371 del conss, 0 add conss, 312 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 2, fast)       1292 del vars, 2430 del conss, 0 add conss, 334 chg bounds, 1238 chg sides, 2578 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 3, fast)       1292 del vars, 2430 del conss, 0 add conss, 341 chg bounds, 1399 chg sides, 3020 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 4, fast)       1292 del vars, 2430 del conss, 0 add conss, 347 chg bounds, 1461 chg sides, 3246 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 5, fast)       1292 del vars, 2430 del conss, 0 add conss, 349 chg bounds, 1522 chg sides, 3379 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
(round 6, fast)       1292 del vars, 2430 del conss, 0 add conss, 350 chg bounds, 1529 chg sides, 3425 chg coeffs, 0 upgd conss, 0 impls, 2571 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (125 rounds): 400 aggregations, 1017 fixings, 71 bound changes
(round 7, medium)     2709 del vars, 9840 del conss, 3114 add conss, 421 chg bounds, 1530 chg sides, 3427 chg coeffs, 0 upgd conss, 0 impls, 874 clqs
(round 8, fast)       2712 del vars, 9846 del conss, 3114 add conss, 421 chg bounds, 1589 chg sides, 3486 chg coeffs, 0 upgd conss, 0 impls, 995 clqs
(round 9, exhaustive) 2712 del vars, 9853 del conss, 3114 add conss, 421 chg bounds, 1590 chg sides, 3486 chg coeffs, 0 upgd conss, 0 impls, 995 clqs
(round 10, fast)       2716 del vars, 9862 del conss, 3114 add conss, 421 chg bounds, 1590 chg sides, 3486 chg coeffs, 0 upgd conss, 0 impls, 987 clqs
(round 11, exhaustive) 2716 del vars, 9862 del conss, 3114 add conss, 421 chg bounds, 1590 chg sides, 3486 chg coeffs, 2275 upgd conss, 0 impls, 987 clqs
(round 12, exhaustive) 2716 del vars, 11046 del conss, 3502 add conss, 421 chg bounds, 1590 chg sides, 3486 chg coeffs, 2275 upgd conss, 0 impls, 987 clqs
(round 13, exhaustive) 2741 del vars, 11046 del conss, 3502 add conss, 444 chg bounds, 1590 chg sides, 3486 chg coeffs, 2275 upgd conss, 8361 impls, 7758 clqs
(round 14, fast)       2748 del vars, 11113 del conss, 3502 add conss, 444 chg bounds, 1754 chg sides, 3774 chg coeffs, 2275 upgd conss, 8364 impls, 7711 clqs
(round 15, medium)     2756 del vars, 11116 del conss, 3502 add conss, 444 chg bounds, 1754 chg sides, 3774 chg coeffs, 2275 upgd conss, 8371 impls, 7672 clqs
(round 16, fast)       2756 del vars, 11143 del conss, 3502 add conss, 444 chg bounds, 1754 chg sides, 3774 chg coeffs, 2275 upgd conss, 8371 impls, 7672 clqs
(round 17, exhaustive) 2756 del vars, 11144 del conss, 3503 add conss, 444 chg bounds, 1754 chg sides, 3774 chg coeffs, 2275 upgd conss, 8371 impls, 7672 clqs
(round 18, exhaustive) 2756 del vars, 11145 del conss, 3503 add conss, 444 chg bounds, 1754 chg sides, 3774 chg coeffs, 2296 upgd conss, 8371 impls, 7672 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 9 medium, 7 exhaustive):
 2756 deleted vars, 11145 deleted constraints, 3503 added constraints, 444 tightened bounds, 0 added holes, 1754 changed sides, 3785 changed coefficients
 11784 implications, 10050 cliques
presolved problem has 986 variables (943 bin, 43 int, 0 impl, 0 cont) and 2197 constraints
    280 constraints of type <varbound>
    178 constraints of type <setppc>
    379 constraints of type <and>
    769 constraints of type <linear>
    591 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - | vbounds|   0 | 986 |2209 |2576 |   0 |  0 |  11 |   0 | 1.196032e+06 | 1.556480e+06 |  30.14%| unknown
  1.7s|     1 |     0 |  1815 |     - |    36M |   0 | 986 |2219 |2576 |   0 |  0 |  21 |   0 | 1.259930e+06 | 1.556480e+06 |  23.54%| unknown
L 1.7s|     1 |     0 |  1816 |     - |undercov|   0 | 986 |2224 |2575 |   0 |  0 |  26 |   0 | 1.259930e+06 | 1.310720e+06 |   4.03%| unknown
  1.7s|     1 |     0 |  1816 |     - |    36M |   0 | 986 |2224 |2575 |   0 |  0 |  26 |   0 | 1.259930e+06 | 1.310720e+06 |   4.03%| unknown
  1.7s|     1 |     0 |  1816 |     - |    36M |   0 | 986 |2224 |2575 |   0 |  0 |  26 |   0 | 1.259930e+06 | 1.310720e+06 |   4.03%| unknown
  1.8s|     1 |     0 |  1816 |     - |    36M |   0 | 986 |2224 |2534 |   0 |  0 |  26 |   0 | 1.259930e+06 | 1.310720e+06 |   4.03%| unknown
  2.5s|     1 |     0 |  2537 |     - |    44M |   0 | 986 |2267 |2516 |  99 |  1 |  26 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  2.5s|     1 |     0 |  2537 |     - |    44M |   0 | 986 |2267 |2510 |  99 |  1 |  26 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  2.5s|     1 |     0 |  2537 |     - |    44M |   0 | 986 |2267 |2503 |  99 |  1 |  26 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  3.2s|     1 |     0 |  2888 |     - |    52M |   0 | 986 |2257 |2565 | 161 |  2 |  26 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  3.7s|     1 |     0 |  3119 |     - |    59M |   0 | 986 |2256 |2605 | 201 |  3 |  26 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  4.6s|     1 |     0 |  3521 |     - |    65M |   0 | 986 |2256 |2650 | 246 |  4 |  26 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  5.7s|     1 |     0 |  3921 |     - |    71M |   0 | 986 |2256 |2689 | 285 |  5 |  26 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  6.0s|     1 |     0 |  4057 |     - |    77M |   0 | 986 |2255 |2726 | 322 |  6 |  26 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  6.3s|     1 |     0 |  4126 |     - |    85M |   0 | 986 |2255 |2744 | 340 |  7 |  26 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 |  4222 |     - |    94M |   0 | 986 |2255 |2763 | 359 |  8 |  26 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  6.9s|     1 |     0 |  4310 |     - |   101M |   0 | 986 |2255 |2795 | 391 |  9 |  26 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  7.3s|     1 |     0 |  4415 |     - |   111M |   0 | 986 |2255 |2821 | 417 | 10 |  26 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  7.4s|     1 |     0 |  4489 |     - |   111M |   0 | 986 |2256 |2851 | 447 | 11 |  27 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  7.4s|     1 |     0 |  4489 |     - |   111M |   0 | 986 |2137 |2854 | 447 | 11 |  27 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  7.5s|     1 |     0 |  4543 |     - |   111M |   0 | 986 |2137 |2867 | 460 | 12 |  27 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  7.6s|     1 |     0 |  4599 |     - |   112M |   0 | 986 |2137 |2880 | 473 | 13 |  27 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  7.7s|     1 |     0 |  4652 |     - |   112M |   0 | 986 |2139 |2802 | 483 | 14 |  29 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  7.8s|     1 |     0 |  4692 |     - |   112M |   0 | 986 |2139 |2814 | 495 | 15 |  29 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  7.9s|     1 |     0 |  4740 |     - |   113M |   0 | 986 |2139 |2825 | 506 | 16 |  29 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  8.0s|     1 |     0 |  4794 |     - |   113M |   0 | 986 |2136 |2842 | 523 | 17 |  29 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  8.1s|     1 |     0 |  4835 |     - |   113M |   0 | 986 |2137 |2852 | 533 | 18 |  30 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  8.2s|     1 |     0 |  4870 |     - |   113M |   0 | 986 |2140 |2859 | 540 | 19 |  33 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  8.3s|     1 |     0 |  4919 |     - |   114M |   0 | 986 |2140 |2708 | 551 | 20 |  33 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  8.4s|     1 |     0 |  4947 |     - |   114M |   0 | 986 |2140 |2717 | 560 | 21 |  33 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 |  4984 |     - |   114M |   0 | 986 |2140 |2723 | 566 | 22 |  33 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  9.8s|     1 |     2 | 10455 |     - |   114M |   0 | 986 |2144 |2723 | 566 | 22 |  37 |  11 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
(run 1, node 1) restarting after 51 global fixings of integer variables

(restart) converted 313 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       82 del vars, 59 del conss, 1 add conss, 2 chg bounds, 185 chg sides, 373 chg coeffs, 0 upgd conss, 11785 impls, 6859 clqs
(round 2, fast)       83 del vars, 65 del conss, 1 add conss, 2 chg bounds, 185 chg sides, 373 chg coeffs, 1 upgd conss, 11785 impls, 6859 clqs
(round 3, medium)     105 del vars, 65 del conss, 1 add conss, 2 chg bounds, 185 chg sides, 373 chg coeffs, 1 upgd conss, 11816 impls, 6592 clqs
(round 4, fast)       106 del vars, 170 del conss, 1 add conss, 2 chg bounds, 185 chg sides, 375 chg coeffs, 1 upgd conss, 11816 impls, 6595 clqs
(round 5, exhaustive) 106 del vars, 173 del conss, 2 add conss, 2 chg bounds, 185 chg sides, 375 chg coeffs, 1 upgd conss, 11816 impls, 6595 clqs
(round 6, exhaustive) 107 del vars, 188 del conss, 17 add conss, 2 chg bounds, 185 chg sides, 375 chg coeffs, 1 upgd conss, 11819 impls, 6592 clqs
(round 7, exhaustive) 107 del vars, 189 del conss, 18 add conss, 2 chg bounds, 185 chg sides, 375 chg coeffs, 1 upgd conss, 11819 impls, 6605 clqs
(round 8, exhaustive) 107 del vars, 192 del conss, 18 add conss, 2 chg bounds, 185 chg sides, 375 chg coeffs, 1 upgd conss, 11819 impls, 6606 clqs
(round 9, exhaustive) 107 del vars, 207 del conss, 18 add conss, 2 chg bounds, 200 chg sides, 375 chg coeffs, 1 upgd conss, 11819 impls, 6606 clqs
(round 10, exhaustive) 107 del vars, 207 del conss, 18 add conss, 2 chg bounds, 200 chg sides, 375 chg coeffs, 264 upgd conss, 11819 impls, 6606 clqs
(round 11, fast)       107 del vars, 209 del conss, 18 add conss, 2 chg bounds, 200 chg sides, 375 chg coeffs, 264 upgd conss, 11819 impls, 6606 clqs
(round 12, exhaustive) 107 del vars, 215 del conss, 20 add conss, 2 chg bounds, 200 chg sides, 375 chg coeffs, 264 upgd conss, 11819 impls, 6606 clqs
(round 13, exhaustive) 107 del vars, 224 del conss, 20 add conss, 2 chg bounds, 200 chg sides, 377 chg coeffs, 264 upgd conss, 11819 impls, 6606 clqs
presolving (14 rounds: 14 fast, 10 medium, 9 exhaustive):
 107 deleted vars, 225 deleted constraints, 20 added constraints, 2 tightened bounds, 0 added holes, 200 changed sides, 381 changed coefficients
 11819 implications, 6606 cliques
presolved problem has 880 variables (837 bin, 42 int, 1 impl, 0 cont) and 2252 constraints
    257 constraints of type <varbound>
      3 constraints of type <knapsack>
    393 constraints of type <setppc>
    314 constraints of type <and>
    733 constraints of type <linear>
    511 constraints of type <logicor>
     41 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.1s|     1 |     0 | 11389 |     - |   111M |   0 | 880 |2252 |2523 |   0 |  0 |  37 |  11 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
*10.7s|     1 |     0 | 11389 |     - |    LP  |   0 | 880 |2252 |2523 |   0 |  0 |  37 |  11 | 1.294336e+06 | 1.294336e+06 |   0.00%| unknown
 10.7s|     1 |     0 | 11389 |     - |   112M |   0 | 880 |2252 |2523 |   0 |  1 |  37 |  11 | 1.294336e+06 | 1.294336e+06 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 10.72
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +1.29433600000000e+06 (3 solutions)
Dual Bound         : +1.29433600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1294336
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_2                                              1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_5                                              1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_2                                              1 	(obj:0)
m_39_5                                              1 	(obj:0)
m_39_8                                              1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_2                                              1 	(obj:0)
m_32_5                                              1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_2                                              1 	(obj:0)
y_29_5                                              1 	(obj:0)
y_29_8                                              1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_14                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_39_25                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_27                                             1 	(obj:0)
y_39_2                                              1 	(obj:0)
y_39_5                                              1 	(obj:0)
y_39_8                                              1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_23                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_21                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_2                                              1 	(obj:0)
y_32_5                                              1 	(obj:0)
y_32_8                                              1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
s_31                                               18 	(obj:0)
s_6                                                 5 	(obj:0)
s_28                                               34 	(obj:0)
s_10                                                9 	(obj:0)
s_27                                               32 	(obj:0)
s_2                                                26 	(obj:0)
s_12                                               10 	(obj:0)
s_5                                                27 	(obj:0)
s_8                                                28 	(obj:0)
s_16                                               11 	(obj:0)
s_24                                               29 	(obj:0)
s_15                                                8 	(obj:0)
s_7                                                 6 	(obj:0)
s_26                                               30 	(obj:0)
s_37                                               37 	(obj:0)
s_11                                               14 	(obj:0)
s_30                                               31 	(obj:0)
s_1                                                 1 	(obj:0)
s_9                                                 3 	(obj:0)
s_33                                               38 	(obj:0)
s_29                                               12 	(obj:0)
s_0                                                 2 	(obj:0)
s_35                                               39 	(obj:0)
s_4                                                 4 	(obj:0)
s_38                                               41 	(obj:0)
s_13                                               13 	(obj:0)
s_34                                               36 	(obj:0)
s_14                                               17 	(obj:0)
s_41                                               42 	(obj:0)
s_18                                               19 	(obj:0)
s_42                                               43 	(obj:0)
s_23                                               25 	(obj:0)
s_40                                               40 	(obj:0)
s_21                                               22 	(obj:0)
s_39                                               21 	(obj:0)
s_22                                               24 	(obj:0)
s_20                                               20 	(obj:0)
s_19                                               15 	(obj:0)
s_3                                                 7 	(obj:0)
s_32                                               23 	(obj:0)
s_17                                               16 	(obj:0)
s_36                                               35 	(obj:0)
F                                             1294336 	(obj:1)
s_25                                               33 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      10.87
  solving          :      10.72
  presolving       :       1.45 (included in solving)
  reading          :       0.15
  copying          :       0.03 (4 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag232_up_right_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9840 initial, 9840 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag232_up_right_input.lp
  Variables        : 880 (837 binary, 42 integer, 1 implicit integer, 0 continuous)
  Constraints      : 2252 initial, 2252 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11674 constraint, 13319 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     14          0          0          0          0          0       1193        391          0          0
  implics          :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     33          0          0          0          0          0          0          0          0          0
  milp             :       0.50       0.00      1       1017        400          0         71          0       7410       3114          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     33        275          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     33         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.77       0.00      2         24          1          0         23          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         29          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     38          0          0          0          0          0         17          0         17          0
  knapsack         :       0.00       0.00      9          0          0          0          0          0          0          0          0          2
  setppc           :       0.01       0.00     49          0          1          0          0          0         40          0          0          0
  and              :       0.01       0.00     31          0         36          0          0          0         52         17          0         35
  linear           :       0.11       0.01     42        169        868          1        352          0       2511          0       1937       4042
  logicor          :       0.01       0.00     41          0          0          0          0          0        102          0          0         87
  bounddisjunction :       0.00       0.00     14          0          0          0          0          0         45          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         51          -          -         76          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         18          0          0          0          0          0          0          2
  varbound         :        257        257         24       9890          0          0          0         12        113         23          0          0          0          0          0
  knapsack         :          3          3          1          9          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        393        393         24       9866          0          0          0         10          1          1          0          0          0          0          0
  and              :        314        314         24       9867          0          0          0          5         38          9          0        281          3          0          0
  linear           :        733        733         24       9862          0          0          0          6        219         40          1          4          0          0          0
  logicor          :        511        511         24       4618          0          0          0          3         10          1          0          0          0          0          0
  bounddisjunction :         41         41          0        360          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.39       0.00       0.00       0.00       0.39       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.23       0.01       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         43          0          0          4
  redcost          :         29          0          0         24
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        904         52          6          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.77       0.00       0.77       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         43         21          -         38        4.3          4        6.8          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          1          -          1        2.0          0        0.0          1        3.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         36        3.8          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         43         43          -          -       4594       5126          -          -          -          -          -    (maximal pool size:       4007)
  aggregation      :       1.12       0.00         23         23          0          0         31         41          0         11         11          0          0
  > cmir           :          -          -          -          -          -          -          -         13          0          2          2          0          -
  > flowcover      :          -          -          -          -          -          -          -         20          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          8          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         23         23          0          0        156        341          0         60         60          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.74       0.00         11         11          0          0       2147       2133          4         46         46          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2034          2         23         23          0          -
  > strongcg       :          -          -          -          -          -          -          -         99          2         23         23          0          -
  impliedbounds    :       0.02       0.00         23         23          0          8       2207       2549          0        399        399          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         23         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.28       0.00          2          2          0         39          0          0          0          0          0          0         59
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.22       0.00         21         21          0          0         56         62          0         47         47          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         22         22        567          0       4828        567          0       4828
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
  relpscost        :       0.39       0.00          1          0          0          0          0          0          0          2
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
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.20       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.65       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.08       0.00         24          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         24          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         24          0          0
  simplerounding   :       0.00       0.00         30          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          1          1
  vbounds          :       0.03       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.00          2          0       0.00          -       0.00          2
  dual LP          :       0.86         32       5918     219.19    6846.89       0.01          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.89          8       5471     683.88    6126.83
  strong branching :       0.32         11       1747     158.82    5540.17          -          -          0
    (at root node) :          -         11       1747     158.82          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          2 (1 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +1.25992960000000e+06
  First LP Iters   :       1815 (9382.03 Iter/sec)
  First LP Time    :       0.19
  Final Dual Bound :          -
  Final Root Iters :       5918
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.55648000000000e+06   (in run 1, after 1 nodes, 1.45 seconds, depth 59, found by <vbounds>)
  Gap First Sol.   :      30.14 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.29433600000000e+06   (in run 2, after 1 nodes, 10.71 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +1.29433600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     164.60      15.36
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
