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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag427_up_right_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26954 constraints

solve problem
=============

presolving:
(round 1, fast)       6131 del vars, 13875 del conss, 0 add conss, 2708 chg bounds, 1443 chg sides, 2886 chg coeffs, 0 upgd conss, 0 impls, 4165 clqs
(round 2, fast)       6131 del vars, 14387 del conss, 0 add conss, 2710 chg bounds, 1443 chg sides, 2886 chg coeffs, 0 upgd conss, 0 impls, 4165 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 240 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6371 del vars, 14389 del conss, 0 add conss, 2711 chg bounds, 1443 chg sides, 2886 chg coeffs, 0 upgd conss, 0 impls, 3685 clqs
(round 4, fast)       6371 del vars, 15161 del conss, 0 add conss, 2711 chg bounds, 1443 chg sides, 2886 chg coeffs, 0 upgd conss, 0 impls, 3685 clqs
(round 5, exhaustive) 6371 del vars, 15188 del conss, 0 add conss, 2711 chg bounds, 1443 chg sides, 2886 chg coeffs, 0 upgd conss, 0 impls, 3685 clqs
(round 6, exhaustive) 6371 del vars, 15188 del conss, 0 add conss, 2711 chg bounds, 1443 chg sides, 2886 chg coeffs, 8769 upgd conss, 0 impls, 3685 clqs
(round 7, exhaustive) 6371 del vars, 19376 del conss, 1386 add conss, 2711 chg bounds, 1443 chg sides, 2886 chg coeffs, 8769 upgd conss, 0 impls, 3685 clqs
   (1.3s) probing: 1000/3709 (27.0%) - 0 fixings, 0 aggregations, 10375 implications, 0 bound changes
   (1.3s) probing: 1001/3709 (27.0%) - 0 fixings, 0 aggregations, 10384 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6374 deleted vars, 19379 deleted constraints, 1386 added constraints, 2711 tightened bounds, 0 added holes, 1443 changed sides, 2886 changed coefficients
 7642 implications, 6943 cliques
presolved problem has 3780 variables (3709 bin, 71 int, 0 impl, 0 cont) and 8961 constraints
    773 constraints of type <varbound>
    883 constraints of type <setppc>
   1383 constraints of type <and>
   2997 constraints of type <linear>
   2925 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |3780 |8979 |  10k|   0 |  0 |  17 |   0 | 1.458176e+06 | 2.998272e+06 | 105.62%| unknown
 10.6s|     1 |     0 | 11831 |     - |    89M |   0 |3780 |8979 |  10k|   0 |  0 |  17 |   0 | 1.783294e+06 | 2.998272e+06 |  68.13%| unknown
 11.0s|     1 |     0 | 11838 |     - |    90M |   0 |3780 |9002 |  10k|   0 |  0 |  40 |   0 | 1.783295e+06 | 2.998272e+06 |  68.13%| unknown
 22.2s|     1 |     0 | 19461 |     - |    94M |   0 |3780 |9202 |  10k| 194 |  1 |  40 |   0 | 1.795723e+06 | 2.998272e+06 |  66.97%| unknown
 22.2s|     1 |     0 | 19462 |     - |    94M |   0 |3780 |9202 |  10k| 194 |  1 |  40 |   0 | 1.795724e+06 | 2.998272e+06 |  66.97%| unknown
 28.6s|     1 |     0 | 24042 |     - |    96M |   0 |3780 |9202 |  10k| 323 |  2 |  40 |   0 | 1.854363e+06 | 2.998272e+06 |  61.69%| unknown
 28.7s|     1 |     0 | 24043 |     - |    96M |   0 |3780 |9202 |  10k| 323 |  2 |  40 |   0 | 1.854363e+06 | 2.998272e+06 |  61.69%| unknown
 35.1s|     1 |     0 | 28579 |     - |    97M |   0 |3780 |9202 |  10k| 438 |  3 |  40 |   0 | 1.899284e+06 | 2.998272e+06 |  57.86%| unknown
 35.1s|     1 |     0 | 28580 |     - |    97M |   0 |3780 |9202 |  10k| 438 |  3 |  40 |   0 | 1.899284e+06 | 2.998272e+06 |  57.86%| unknown
 43.5s|     1 |     0 | 35502 |     - |    99M |   0 |3780 |9202 |  10k| 523 |  4 |  40 |   0 | 1.899290e+06 | 2.998272e+06 |  57.86%| unknown
 43.5s|     1 |     0 | 35503 |     - |    99M |   0 |3780 |9203 |  10k| 523 |  4 |  41 |   0 | 1.899291e+06 | 2.998272e+06 |  57.86%| unknown
 49.9s|     1 |     0 | 39901 |     - |   100M |   0 |3780 |9203 |  10k| 607 |  5 |  41 |   0 | 2.015232e+06 | 2.998272e+06 |  48.78%| unknown
 49.9s|     1 |     0 | 39901 |     - |   100M |   0 |3780 |9204 |  10k| 607 |  5 |  42 |   0 | 2.015232e+06 | 2.998272e+06 |  48.78%| unknown
 54.4s|     1 |     0 | 41955 |     - |   101M |   0 |3780 |9204 |  11k| 699 |  6 |  42 |   0 | 2.015232e+06 | 2.998272e+06 |  48.78%| unknown
 58.9s|     1 |     0 | 43978 |     - |   102M |   0 |3780 |9204 |  11k| 753 |  7 |  42 |   0 | 2.015232e+06 | 2.998272e+06 |  48.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.1s|     1 |     0 | 46510 |     - |   104M |   0 |3780 |9207 |  11k| 813 |  8 |  45 |   0 | 2.015232e+06 | 2.998272e+06 |  48.78%| unknown
 67.9s|     1 |     0 | 47549 |     - |   106M |   0 |3780 |9207 |  11k| 869 |  9 |  45 |   0 | 2.015232e+06 | 2.998272e+06 |  48.78%| unknown
 73.0s|     1 |     0 | 49993 |     - |   107M |   0 |3780 |9207 |  11k| 896 | 10 |  45 |   0 | 2.015232e+06 | 2.998272e+06 |  48.78%| unknown
 73.9s|     1 |     0 | 50813 |     - |   108M |   0 |3780 |9207 |  11k| 926 | 11 |  45 |   0 | 2.015232e+06 | 2.998272e+06 |  48.78%| unknown
 74.4s|     1 |     0 | 51257 |     - |   110M |   0 |3780 |9207 |  11k| 938 | 12 |  45 |   0 | 2.015232e+06 | 2.998272e+06 |  48.78%| unknown
 74.8s|     1 |     0 | 51498 |     - |   111M |   0 |3780 |9208 |  11k| 955 | 13 |  46 |   0 | 2.015232e+06 | 2.998272e+06 |  48.78%| unknown
 75.1s|     1 |     0 | 51629 |     - |   112M |   0 |3780 |9209 |  11k| 970 | 14 |  47 |   0 | 2.015232e+06 | 2.998272e+06 |  48.78%| unknown
 75.5s|     1 |     0 | 51807 |     - |   112M |   0 |3780 |9209 |  11k| 981 | 15 |  47 |   0 | 2.015232e+06 | 2.998272e+06 |  48.78%| unknown
  110s|     1 |     2 | 81366 |     - |   112M |   0 |3780 |9212 |  11k| 981 | 15 |  50 |  11 | 2.015232e+06 | 2.998272e+06 |  48.78%| unknown
* 126s|     6 |     5 | 97872 |9213.0 |    LP  |   5 |3780 |9212 |  10k|1088 |  0 |  50 |  11 | 2.015232e+06 | 2.883584e+06 |  43.09%| unknown
d 173s|    19 |    20 |147428 |5312.3 |adaptive|  11 |3780 |9254 |  11k|   0 |  2 |  92 |  11 | 2.015232e+06 | 2.818048e+06 |  39.84%| unknown
* 216s|    31 |    30 |182988 |4372.7 |    LP  |  11 |3780 |9258 |  10k|1745 |  0 |  96 |  11 | 2.015232e+06 | 2.703360e+06 |  34.15%| unknown
WARNING: LP solution value is below SCIP's -infinity value
d 427s|    58 |    59 |439755 |6806.1 |guideddi|  13 |3780 |9266 |  11k|   0 |  2 | 104 |  11 | 2.015232e+06 | 2.392064e+06 |  18.70%| unknown
 1021s|   100 |    91 |  1073k|10321.0 |   130M |  20 |3780 |9299 |  11k|3958 |  2 | 139 | 190 | 2.015232e+06 | 2.392064e+06 |  18.70%| unknown
 2942s|   200 |   167 |  3102k|15332.6 |   156M |  20 |3780 |9547 |  10k|  11k|  2 | 400 | 255 | 2.015232e+06 | 2.392064e+06 |  18.70%|  15.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d3356s|   244 |   201 |  3498k|14183.3 |distribu|  20 |3780 |9712 |  10k|   0 |  2 | 572 | 297 | 2.015232e+06 | 2.277376e+06 |  13.01%|  17.47%
