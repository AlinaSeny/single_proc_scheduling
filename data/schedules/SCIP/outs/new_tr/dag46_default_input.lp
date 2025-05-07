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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag46_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7451 constraints

solve problem
=============

presolving:
(round 1, fast)       1805 del vars, 3914 del conss, 0 add conss, 814 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1255 clqs
(round 2, fast)       1805 del vars, 4065 del conss, 0 add conss, 814 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1255 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 83 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1888 del vars, 4065 del conss, 0 add conss, 816 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1089 clqs
(round 4, fast)       1888 del vars, 4330 del conss, 0 add conss, 816 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1089 clqs
(round 5, exhaustive) 1888 del vars, 4343 del conss, 0 add conss, 816 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1089 clqs
(round 6, exhaustive) 1888 del vars, 4343 del conss, 0 add conss, 816 chg bounds, 388 chg sides, 776 chg coeffs, 2271 upgd conss, 0 impls, 1089 clqs
(round 7, exhaustive) 1888 del vars, 5767 del conss, 474 add conss, 816 chg bounds, 388 chg sides, 776 chg coeffs, 2271 upgd conss, 0 impls, 1089 clqs
   (0.5s) probing: 1000/1001 (99.9%) - 0 fixings, 0 aggregations, 17272 implications, 0 bound changes
   (0.5s) probing: 1001/1001 (100.0%) - 0 fixings, 0 aggregations, 17286 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1888 deleted vars, 5767 deleted constraints, 474 added constraints, 816 tightened bounds, 0 added holes, 388 changed sides, 776 changed coefficients
 9261 implications, 9461 cliques
presolved problem has 1039 variables (1001 bin, 38 int, 0 impl, 0 cont) and 2158 constraints
    232 constraints of type <varbound>
    139 constraints of type <setppc>
    474 constraints of type <and>
    837 constraints of type <linear>
    476 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1039 |2180 |2632 |   0 |  0 |  21 |   0 | 6.225920e+05 | 1.114112e+06 |  78.95%| unknown
  0.8s|     1 |     0 |  1509 |     - |    29M |   0 |1039 |2180 |2632 |   0 |  0 |  21 |   0 | 6.881280e+05 | 1.114112e+06 |  61.90%| unknown
L 0.8s|     1 |     0 |  1509 |     - |undercov|   0 |1039 |2184 |2632 |   0 |  0 |  25 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
  0.9s|     1 |     0 |  1509 |     - |    29M |   0 |1039 |2184 |2632 |   0 |  0 |  25 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
  0.9s|     1 |     0 |  1509 |     - |    29M |   0 |1039 |2184 |2632 |   0 |  0 |  25 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
  0.9s|     1 |     0 |  1509 |     - |    29M |   0 |1039 |2184 |2626 |   0 |  0 |  25 |   0 | 6.881280e+05 | 8.519680e+05 |  23.81%| unknown
* 2.2s|     1 |     0 |  1509 |     - |    LP  |   0 |1039 |2184 |2626 |   0 |  0 |  25 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
  2.4s|     1 |     0 |  2430 |     - |    30M |   0 |1039 |2283 |2709 |  85 |  1 |  25 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
  3.6s|     1 |     0 |  3149 |     - |    31M |   0 |1039 |2284 |2773 | 149 |  2 |  26 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
  4.8s|     1 |     0 |  3908 |     - |    31M |   0 |1039 |2286 |2821 | 197 |  3 |  28 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
  6.1s|     1 |     0 |  4460 |     - |    32M |   0 |1039 |2287 |2874 | 250 |  4 |  29 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
  7.4s|     1 |     0 |  4965 |     - |    33M |   0 |1039 |2287 |2922 | 298 |  5 |  29 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
  8.7s|     1 |     0 |  5085 |     - |    35M |   0 |1039 |2287 |2943 | 319 |  6 |  29 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
  9.9s|     1 |     0 |  5230 |     - |    35M |   0 |1039 |2288 |2963 | 339 |  7 |  30 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 11.2s|     1 |     0 |  5459 |     - |    36M |   0 |1039 |2288 |2980 | 356 |  8 |  30 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.5s|     1 |     0 |  5666 |     - |    36M |   0 |1039 |2288 |3007 | 383 |  9 |  30 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 13.8s|     1 |     0 |  5809 |     - |    38M |   0 |1039 |2288 |3026 | 402 | 10 |  30 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 13.9s|     1 |     0 |  5880 |     - |    39M |   0 |1039 |2288 |2979 | 414 | 11 |  30 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 13.9s|     1 |     0 |  5880 |     - |    39M |   0 |1039 |2285 |2983 | 414 | 11 |  30 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 14.0s|     1 |     0 |  5926 |     - |    40M |   0 |1039 |2285 |2995 | 426 | 12 |  30 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 14.1s|     1 |     0 |  5983 |     - |    40M |   0 |1039 |2285 |3006 | 437 | 13 |  30 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 14.2s|     1 |     0 |  6042 |     - |    40M |   0 |1039 |2285 |3023 | 454 | 14 |  30 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 14.3s|     1 |     0 |  6082 |     - |    41M |   0 |1039 |2285 |3035 | 466 | 15 |  30 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 14.4s|     1 |     0 |  6108 |     - |    41M |   0 |1039 |2285 |3045 | 476 | 16 |  30 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 14.5s|     1 |     0 |  6154 |     - |    41M |   0 |1039 |2289 |2892 | 486 | 17 |  34 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 14.6s|     1 |     0 |  6203 |     - |    42M |   0 |1039 |2289 |2896 | 490 | 18 |  34 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 14.7s|     1 |     0 |  6223 |     - |    42M |   0 |1039 |2289 |2907 | 501 | 19 |  34 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 14.7s|     1 |     0 |  6241 |     - |    42M |   0 |1039 |2289 |2913 | 507 | 20 |  34 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 14.8s|     1 |     0 |  6260 |     - |    42M |   0 |1039 |2289 |2920 | 514 | 21 |  34 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 14.9s|     1 |     0 |  6269 |     - |    42M |   0 |1039 |2290 |2933 | 527 | 22 |  35 |   0 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.3s|     1 |     2 | 12556 |     - |    43M |   0 |1039 |2291 |2933 | 527 | 22 |  36 |  12 | 6.881280e+05 | 8.028160e+05 |  16.67%| unknown
*18.3s|    10 |     5 | 17251 |1220.2 |    LP  |   5 |1039 |2292 |2838 | 640 |  0 |  37 |  12 | 6.881280e+05 | 7.372800e+05 |   7.14%|  17.50%
*20.7s|    33 |    15 | 20086 | 431.8 |    LP  |  20 |1039 |2229 |2862 | 711 |  0 |  41 |  12 | 6.881280e+05 | 7.208960e+05 |   4.76%|  36.97%
