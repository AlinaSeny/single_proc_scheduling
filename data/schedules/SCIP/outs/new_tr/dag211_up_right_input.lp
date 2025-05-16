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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag211_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       1646 del vars, 3588 del conss, 0 add conss, 750 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 1058 clqs
(round 2, fast)       1646 del vars, 3719 del conss, 0 add conss, 750 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 1058 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 78 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1724 del vars, 3719 del conss, 0 add conss, 752 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 902 clqs
(round 4, fast)       1724 del vars, 3954 del conss, 0 add conss, 752 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 902 clqs
(round 5, exhaustive) 1724 del vars, 3965 del conss, 0 add conss, 752 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 902 clqs
(round 6, exhaustive) 1724 del vars, 3965 del conss, 0 add conss, 752 chg bounds, 338 chg sides, 676 chg coeffs, 2051 upgd conss, 0 impls, 902 clqs
(round 7, exhaustive) 1724 del vars, 5042 del conss, 353 add conss, 752 chg bounds, 338 chg sides, 676 chg coeffs, 2051 upgd conss, 0 impls, 902 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1724 deleted vars, 5042 deleted constraints, 353 added constraints, 752 tightened bounds, 0 added holes, 338 changed sides, 676 changed coefficients
 6259 implications, 4417 cliques
presolved problem has 905 variables (869 bin, 36 int, 0 impl, 0 cont) and 2062 constraints
    203 constraints of type <varbound>
    178 constraints of type <setppc>
    353 constraints of type <and>
    735 constraints of type <linear>
    593 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 905 |2076 |2415 |   0 |  0 |  13 |   0 | 8.028160e+05 | 2.441216e+06 | 204.08%| unknown
  0.7s|     1 |     0 |  2145 |     - |    25M |   0 | 905 |2082 |2415 |   0 |  0 |  19 |   0 | 9.852999e+05 | 2.441216e+06 | 147.76%| unknown
L 0.8s|     1 |     0 |  2146 |     - |undercov|   0 | 905 |2084 |2415 |   0 |  0 |  21 |   0 | 9.853000e+05 | 1.277952e+06 |  29.70%| unknown
  0.8s|     1 |     0 |  2146 |     - |    25M |   0 | 905 |2084 |2415 |   0 |  0 |  21 |   0 | 9.853000e+05 | 1.277952e+06 |  29.70%| unknown
  0.8s|     1 |     0 |  2147 |     - |    25M |   0 | 905 |2085 |2415 |   0 |  0 |  22 |   0 | 9.853000e+05 | 1.277952e+06 |  29.70%| unknown
  0.8s|     1 |     0 |  2147 |     - |    25M |   0 | 905 |2085 |2408 |   0 |  0 |  22 |   0 | 9.853000e+05 | 1.277952e+06 |  29.70%| unknown
  2.3s|     1 |     0 |  3543 |     - |    26M |   0 | 905 |2136 |2486 |  78 |  1 |  22 |   0 | 9.853193e+05 | 1.277952e+06 |  29.70%| unknown
  2.3s|     1 |     0 |  3544 |     - |    26M |   0 | 905 |2136 |2486 |  78 |  1 |  22 |   0 | 9.853200e+05 | 1.277952e+06 |  29.70%| unknown
  3.5s|     1 |     0 |  4946 |     - |    27M |   0 | 905 |2136 |2542 | 134 |  2 |  22 |   0 | 9.858648e+05 | 1.277952e+06 |  29.63%| unknown
  3.5s|     1 |     0 |  4947 |     - |    27M |   0 | 905 |2137 |2541 | 134 |  2 |  23 |   0 | 9.858650e+05 | 1.277952e+06 |  29.63%| unknown
  4.4s|     1 |     0 |  5439 |     - |    27M |   0 | 905 |2137 |2586 | 179 |  3 |  23 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
  4.4s|     1 |     0 |  5439 |     - |    27M |   0 | 905 |2137 |2585 | 179 |  3 |  23 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
  5.4s|     1 |     0 |  5671 |     - |    27M |   0 | 905 |2137 |2620 | 214 |  4 |  23 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
  6.3s|     1 |     0 |  5761 |     - |    28M |   0 | 905 |2138 |2643 | 237 |  5 |  24 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
  7.2s|     1 |     0 |  5837 |     - |    28M |   0 | 905 |2138 |2666 | 260 |  6 |  24 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 |  5921 |     - |    29M |   0 | 905 |2138 |2673 | 267 |  7 |  24 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
  8.9s|     1 |     0 |  5956 |     - |    29M |   0 | 905 |2138 |2682 | 276 |  8 |  24 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
  9.8s|     1 |     0 |  5962 |     - |    29M |   0 | 905 |2139 |2690 | 284 |  9 |  25 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
 10.7s|     1 |     0 |  5964 |     - |    30M |   0 | 905 |2139 |2691 | 285 | 10 |  25 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
 10.7s|     1 |     0 |  6024 |     - |    30M |   0 | 905 |2139 |2692 | 286 | 11 |  25 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
 10.8s|     1 |     0 |  6067 |     - |    30M |   0 | 905 |2140 |2695 | 289 | 12 |  26 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
 10.8s|     1 |     0 |  6119 |     - |    31M |   0 | 905 |2140 |2577 | 292 | 13 |  26 |   0 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
 13.6s|     1 |     2 | 16585 |     - |    31M |   0 | 905 |2143 |2577 | 292 | 13 |  30 |  12 | 9.994240e+05 | 1.277952e+06 |  27.87%| unknown
*16.0s|    23 |    20 | 21524 | 700.2 |    LP  |  20 | 905 |2143 |2598 | 441 |  0 |  30 |  12 | 9.994240e+05 | 1.261568e+06 |  26.23%|   2.29%
d17.3s|    41 |    30 | 24615 | 462.4 |pscostdi|  28 | 905 |2163 |2624 |   0 |  1 |  53 |  56 | 9.994240e+05 | 1.228800e+06 |  22.95%|   2.29%
