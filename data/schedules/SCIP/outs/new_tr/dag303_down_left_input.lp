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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag303_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11007 constraints

solve problem
=============

presolving:
(round 1, fast)       2579 del vars, 5709 del conss, 0 add conss, 1212 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1904 clqs
(round 2, fast)       2579 del vars, 5924 del conss, 0 add conss, 1213 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1904 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 217 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2796 del vars, 5924 del conss, 0 add conss, 1214 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1470 clqs
(round 4, fast)       2796 del vars, 6483 del conss, 0 add conss, 1214 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1470 clqs
(round 5, exhaustive) 2796 del vars, 6491 del conss, 0 add conss, 1214 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1470 clqs
(round 6, exhaustive) 2796 del vars, 6491 del conss, 0 add conss, 1214 chg bounds, 573 chg sides, 1146 chg coeffs, 3288 upgd conss, 0 impls, 1470 clqs
(round 7, exhaustive) 2796 del vars, 8309 del conss, 606 add conss, 1214 chg bounds, 573 chg sides, 1146 chg coeffs, 3288 upgd conss, 0 impls, 1470 clqs
   (0.7s) probing: 1000/1437 (69.6%) - 0 fixings, 0 aggregations, 20362 implications, 2 bound changes
   (0.7s) probing: 1001/1437 (69.7%) - 0 fixings, 0 aggregations, 20364 implications, 2 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2796 deleted vars, 8309 deleted constraints, 606 added constraints, 1216 tightened bounds, 0 added holes, 573 changed sides, 1146 changed coefficients
 9557 implications, 12650 cliques
presolved problem has 1483 variables (1437 bin, 46 int, 0 impl, 0 cont) and 3304 constraints
    336 constraints of type <varbound>
    258 constraints of type <setppc>
    606 constraints of type <and>
   1228 constraints of type <linear>
    876 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 |1483 |3306 |3910 |   0 |  0 |   1 |   0 | 1.130496e+06 | 2.129920e+06 |  88.41%| unknown
  1.3s|     1 |     0 |  2947 |     - |    41M |   0 |1483 |3309 |3910 |   0 |  0 |   4 |   0 | 1.171456e+06 | 2.129920e+06 |  81.82%| unknown
L 1.4s|     1 |     0 |  2947 |     - |undercov|   0 |1483 |3312 |3910 |   0 |  0 |   7 |   0 | 1.171456e+06 | 1.884160e+06 |  60.84%| unknown
  1.5s|     1 |     0 |  2947 |     - |    41M |   0 |1483 |3312 |3910 |   0 |  0 |   7 |   0 | 1.171456e+06 | 1.884160e+06 |  60.84%| unknown
  1.5s|     1 |     0 |  2947 |     - |    41M |   0 |1483 |3312 |3910 |   0 |  0 |   7 |   0 | 1.171456e+06 | 1.884160e+06 |  60.84%| unknown
* 4.2s|     1 |     0 |  2947 |     - |    LP  |   0 |1483 |3312 |3910 |   0 |  0 |   7 |   0 | 1.171456e+06 | 1.703936e+06 |  45.45%| unknown
  4.5s|     1 |     0 |  4202 |     - |    48M |   0 |1483 |3391 |4047 | 137 |  1 |   7 |   0 | 1.212416e+06 | 1.703936e+06 |  40.54%| unknown
  4.5s|     1 |     0 |  4202 |     - |    48M |   0 |1483 |3392 |4045 | 137 |  1 |   8 |   0 | 1.212416e+06 | 1.703936e+06 |  40.54%| unknown
  6.7s|     1 |     0 |  5851 |     - |    49M |   0 |1483 |3392 |4133 | 225 |  2 |   8 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
  6.7s|     1 |     0 |  5851 |     - |    49M |   0 |1483 |3394 |4132 | 225 |  2 |  10 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
  7.9s|     1 |     0 |  7372 |     - |    50M |   0 |1483 |3394 |4231 | 324 |  3 |  10 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
  8.8s|     1 |     0 |  8351 |     - |    50M |   0 |1483 |3394 |4303 | 396 |  4 |  10 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
  9.8s|     1 |     0 |  9189 |     - |    51M |   0 |1483 |3395 |4360 | 453 |  5 |  11 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
 10.6s|     1 |     0 |  9588 |     - |    52M |   0 |1483 |3396 |4397 | 490 |  6 |  12 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
 11.6s|     1 |     0 | 10280 |     - |    52M |   0 |1483 |3397 |4423 | 516 |  7 |  13 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.5s|     1 |     0 | 10714 |     - |    53M |   0 |1483 |3397 |4449 | 542 |  8 |  13 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
 13.4s|     1 |     0 | 11250 |     - |    53M |   0 |1483 |3398 |4480 | 573 |  9 |  14 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
 14.7s|     1 |     0 | 12987 |     - |    53M |   0 |1483 |3399 |4512 | 605 | 10 |  15 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
 15.0s|     1 |     0 | 13723 |     - |    54M |   0 |1483 |3400 |4559 | 652 | 11 |  16 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
 15.2s|     1 |     0 | 14276 |     - |    54M |   0 |1483 |3400 |4588 | 681 | 12 |  16 |   0 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
 21.3s|     1 |     2 | 27011 |     - |    54M |   0 |1483 |3402 |4588 | 681 | 12 |  18 |  11 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
*23.9s|     8 |     7 | 35798 |3074.7 |    LP  |   5 |1483 |3402 |4276 | 884 |  0 |  18 |  11 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
*24.7s|    14 |     5 | 37443 |1782.2 |    LP  |   5 |1483 |3405 |4179 | 925 |  0 |  21 |  11 | 1.277952e+06 | 1.359872e+06 |   6.41%|  16.78%
*26.9s|    30 |    19 | 39981 | 886.4 |    LP  |  20 |1483 |3395 |4257 |1016 |  0 |  21 |  11 | 1.277952e+06 | 1.343488e+06 |   5.13%|  17.36%
*27.9s|    33 |    16 | 42964 | 896.5 |    LP  |  22 |1483 |3411 |4258 |1036 |  0 |  41 |  11 | 1.277952e+06 | 1.327104e+06 |   3.85%|  27.67%
 36.9s|   100 |    25 | 60801 | 470.0 |    60M |  22 |1483 |3391 |4255 |1370 |  1 | 104 |  11 | 1.277952e+06 | 1.327104e+06 |   3.85%|  45.26%
