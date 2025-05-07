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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag294_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6727 constraints

solve problem
=============

presolving:
(round 1, fast)       1590 del vars, 3473 del conss, 0 add conss, 746 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 1154 clqs
(round 2, fast)       1590 del vars, 3586 del conss, 0 add conss, 746 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 1154 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 124 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1714 del vars, 3586 del conss, 0 add conss, 747 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 906 clqs
(round 4, fast)       1714 del vars, 3918 del conss, 0 add conss, 747 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 906 clqs
(round 5, exhaustive) 1714 del vars, 3927 del conss, 0 add conss, 747 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 906 clqs
(round 6, exhaustive) 1714 del vars, 3927 del conss, 0 add conss, 747 chg bounds, 339 chg sides, 678 chg coeffs, 2061 upgd conss, 0 impls, 906 clqs
(round 7, exhaustive) 1714 del vars, 5025 del conss, 366 add conss, 747 chg bounds, 339 chg sides, 678 chg coeffs, 2061 upgd conss, 0 impls, 906 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1714 deleted vars, 5025 deleted constraints, 366 added constraints, 748 tightened bounds, 0 added holes, 339 changed sides, 678 changed coefficients
 7566 implications, 6440 cliques
presolved problem has 915 variables (879 bin, 36 int, 0 impl, 0 cont) and 2068 constraints
    212 constraints of type <varbound>
    174 constraints of type <setppc>
    366 constraints of type <and>
    739 constraints of type <linear>
    577 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 915 |2068 |2434 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.343488e+06 | 105.00%| unknown
p 0.5s|     1 |     0 |     1 |     - |   locks|   0 | 915 |2070 |2434 |   0 |  0 |   2 |   0 | 6.553600e+05 | 1.277952e+06 |  95.00%| unknown
  0.8s|     1 |     0 |  2120 |     - |    26M |   0 | 915 |2087 |2434 |   0 |  0 |  21 |   0 | 6.868458e+05 | 1.277952e+06 |  86.06%| unknown
L 0.8s|     1 |     0 |  2121 |     - |undercov|   0 | 915 |2115 |2434 |   0 |  0 |  49 |   0 | 6.868460e+05 | 1.212416e+06 |  76.52%| unknown
  0.9s|     1 |     0 |  2121 |     - |    26M |   0 | 915 |2115 |2434 |   0 |  0 |  49 |   0 | 6.868460e+05 | 1.212416e+06 |  76.52%| unknown
  0.9s|     1 |     0 |  2121 |     - |    26M |   0 | 915 |2115 |2434 |   0 |  0 |  49 |   0 | 6.868460e+05 | 1.212416e+06 |  76.52%| unknown
  1.7s|     1 |     0 |  3321 |     - |    27M |   0 | 915 |2115 |2499 |  65 |  1 |  49 |   0 | 7.052956e+05 | 1.212416e+06 |  71.90%| unknown
  1.8s|     1 |     0 |  3322 |     - |    27M |   0 | 915 |2115 |2499 |  65 |  1 |  49 |   0 | 7.052960e+05 | 1.212416e+06 |  71.90%| unknown
  2.7s|     1 |     0 |  4158 |     - |    29M |   0 | 915 |2115 |2581 | 147 |  2 |  49 |   0 | 8.192000e+05 | 1.212416e+06 |  48.00%| unknown
  2.7s|     1 |     0 |  4158 |     - |    29M |   0 | 915 |2115 |2580 | 147 |  2 |  49 |   0 | 8.192000e+05 | 1.212416e+06 |  48.00%| unknown
  3.7s|     1 |     0 |  4726 |     - |    29M |   0 | 915 |2115 |2643 | 210 |  3 |  49 |   0 | 8.192000e+05 | 1.212416e+06 |  48.00%| unknown
  4.9s|     1 |     0 |  5345 |     - |    29M |   0 | 915 |2115 |2688 | 255 |  4 |  49 |   0 | 8.192000e+05 | 1.212416e+06 |  48.00%| unknown
  5.9s|     1 |     0 |  5700 |     - |    30M |   0 | 915 |2115 |2711 | 278 |  5 |  49 |   0 | 8.192000e+05 | 1.212416e+06 |  48.00%| unknown
  7.0s|     1 |     0 |  6360 |     - |    30M |   0 | 915 |2115 |2728 | 295 |  6 |  49 |   0 | 8.192000e+05 | 1.212416e+06 |  48.00%| unknown
  7.8s|     1 |     0 |  6558 |     - |    31M |   0 | 915 |2115 |2746 | 313 |  7 |  49 |   0 | 8.192000e+05 | 1.212416e+06 |  48.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.7s|     1 |     0 |  6675 |     - |    31M |   0 | 915 |2115 |2765 | 332 |  8 |  49 |   0 | 8.192000e+05 | 1.212416e+06 |  48.00%| unknown
  9.7s|     1 |     0 |  6778 |     - |    31M |   0 | 915 |2118 |2778 | 345 |  9 |  52 |   0 | 8.192000e+05 | 1.212416e+06 |  48.00%| unknown
 10.6s|     1 |     0 |  6853 |     - |    32M |   0 | 915 |2118 |2793 | 360 | 10 |  52 |   0 | 8.192000e+05 | 1.212416e+06 |  48.00%| unknown
 10.7s|     1 |     0 |  6911 |     - |    32M |   0 | 915 |2118 |2803 | 370 | 11 |  52 |   0 | 8.192000e+05 | 1.212416e+06 |  48.00%| unknown
 10.8s|     1 |     0 |  6962 |     - |    32M |   0 | 915 |2118 |2812 | 379 | 12 |  52 |   0 | 8.192000e+05 | 1.212416e+06 |  48.00%| unknown
 12.8s|     1 |     2 | 13809 |     - |    33M |   0 | 915 |2123 |2812 | 379 | 12 |  57 |  11 | 8.192000e+05 | 1.212416e+06 |  48.00%| unknown
*16.9s|    25 |    22 | 22798 | 659.9 |    LP  |  17 | 915 |2129 |2559 | 571 |  0 |  63 |  78 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
d21.5s|    30 |    27 | 27101 | 694.5 |pscostdi|  17 | 915 |2130 |2706 |   0 |  4 |  64 |  78 | 8.192000e+05 | 9.830400e+05 |  20.00%| unknown
d22.1s|    34 |    29 | 29197 | 673.8 |fracdivi|  17 | 915 |2130 |2626 |   0 |  2 |  64 |  78 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
d22.3s|    37 |    30 | 31214 | 673.7 |veclendi|  17 | 915 |2128 |2595 |   0 |  1 |  64 |  78 | 8.192000e+05 | 9.338880e+05 |  14.00%|   3.71%
*22.6s|    39 |    30 | 31393 | 642.9 |    LP  |  17 | 915 |2128 |2582 | 755 |  0 |  64 |  78 | 8.192000e+05 | 9.011200e+05 |  10.00%|   3.71%
 98.6s|   100 |    65 |435755 |4331.3 |    43M |  17 | 915 |2210 |2606 |2290 |  1 | 161 |  78 | 8.192000e+05 | 9.011200e+05 |  10.00%|  18.69%
