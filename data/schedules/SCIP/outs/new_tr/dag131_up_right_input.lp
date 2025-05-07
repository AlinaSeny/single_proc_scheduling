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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag131_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13803 constraints

solve problem
=============

presolving:
(round 1, fast)       3377 del vars, 7634 del conss, 0 add conss, 1534 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 1849 clqs
(round 2, fast)       3377 del vars, 7933 del conss, 0 add conss, 1536 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 1849 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 152 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3529 del vars, 7933 del conss, 0 add conss, 1537 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 1545 clqs
(round 4, fast)       3529 del vars, 8420 del conss, 0 add conss, 1537 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 1545 clqs
(round 5, exhaustive) 3529 del vars, 8435 del conss, 0 add conss, 1537 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 1545 clqs
(round 6, exhaustive) 3529 del vars, 8435 del conss, 0 add conss, 1537 chg bounds, 685 chg sides, 1370 chg coeffs, 3913 upgd conss, 0 impls, 1545 clqs
(round 7, exhaustive) 3529 del vars, 10103 del conss, 556 add conss, 1537 chg bounds, 685 chg sides, 1370 chg coeffs, 3913 upgd conss, 0 impls, 1545 clqs
(round 8, exhaustive) 3531 del vars, 10105 del conss, 556 add conss, 1537 chg bounds, 685 chg sides, 1370 chg coeffs, 3913 upgd conss, 0 impls, 1541 clqs
   (0.7s) probing: 1000/1672 (59.8%) - 0 fixings, 0 aggregations, 12040 implications, 2 bound changes
   (0.7s) probing: 1001/1672 (59.9%) - 0 fixings, 0 aggregations, 12041 implications, 2 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 3531 deleted vars, 10105 deleted constraints, 556 added constraints, 1539 tightened bounds, 0 added holes, 685 changed sides, 1370 changed coefficients
 7654 implications, 6490 cliques
presolved problem has 1723 variables (1672 bin, 51 int, 0 impl, 0 cont) and 4254 constraints
    376 constraints of type <varbound>
    433 constraints of type <setppc>
    554 constraints of type <and>
   1455 constraints of type <linear>
   1436 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1723 |4278 |4808 |   0 |  0 |  23 |   0 | 1.081344e+06 | 2.179072e+06 | 101.52%| unknown
  1.7s|     1 |     0 |  4477 |     - |    47M |   0 |1723 |4278 |4808 |   0 |  0 |  23 |   0 | 1.366174e+06 | 2.179072e+06 |  59.50%| unknown
  1.8s|     1 |     0 |  4478 |     - |    47M |   0 |1723 |4278 |4806 |   0 |  0 |  23 |   0 | 1.366174e+06 | 2.179072e+06 |  59.50%| unknown
* 2.8s|     1 |     0 |  4478 |     - |    LP  |   0 |1723 |4278 |4806 |   0 |  0 |  23 |   0 | 1.366174e+06 | 1.933312e+06 |  41.51%| unknown
  3.8s|     1 |     0 |  7796 |     - |    49M |   0 |1723 |4282 |4949 | 143 |  1 |  23 |   0 | 1.482217e+06 | 1.933312e+06 |  30.43%| unknown
  3.9s|     1 |     0 |  7797 |     - |    49M |   0 |1723 |4282 |4949 | 143 |  1 |  23 |   0 | 1.482218e+06 | 1.933312e+06 |  30.43%| unknown
  5.2s|     1 |     0 |  9421 |     - |    50M |   0 |1723 |4282 |5042 | 236 |  2 |  23 |   0 | 1.540096e+06 | 1.933312e+06 |  25.53%| unknown
  5.2s|     1 |     0 |  9421 |     - |    50M |   0 |1723 |4282 |5042 | 236 |  2 |  23 |   0 | 1.540096e+06 | 1.933312e+06 |  25.53%| unknown
  6.7s|     1 |     0 | 11639 |     - |    52M |   0 |1723 |4282 |5120 | 314 |  3 |  23 |   0 | 1.572864e+06 | 1.933312e+06 |  22.92%| unknown
  6.7s|     1 |     0 | 11639 |     - |    52M |   0 |1723 |4282 |5120 | 314 |  3 |  23 |   0 | 1.572864e+06 | 1.933312e+06 |  22.92%| unknown
  7.9s|     1 |     0 | 12748 |     - |    52M |   0 |1723 |4282 |5195 | 389 |  4 |  23 |   0 | 1.572864e+06 | 1.933312e+06 |  22.92%| unknown
  9.0s|     1 |     0 | 13464 |     - |    53M |   0 |1723 |4282 |5233 | 427 |  5 |  23 |   0 | 1.572864e+06 | 1.933312e+06 |  22.92%| unknown
 10.0s|     1 |     0 | 13899 |     - |    54M |   0 |1723 |4283 |5262 | 456 |  6 |  24 |   0 | 1.572864e+06 | 1.933312e+06 |  22.92%| unknown
 11.0s|     1 |     0 | 14337 |     - |    54M |   0 |1723 |4283 |5286 | 480 |  7 |  24 |   0 | 1.572864e+06 | 1.933312e+06 |  22.92%| unknown
 12.0s|     1 |     0 | 14651 |     - |    56M |   0 |1723 |4283 |5301 | 495 |  8 |  24 |   0 | 1.572864e+06 | 1.933312e+06 |  22.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.9s|     1 |     0 | 14844 |     - |    56M |   0 |1723 |4285 |5317 | 511 |  9 |  26 |   0 | 1.572864e+06 | 1.933312e+06 |  22.92%| unknown
 13.7s|     1 |     0 | 14965 |     - |    57M |   0 |1723 |4285 |5333 | 527 | 10 |  26 |   0 | 1.572864e+06 | 1.933312e+06 |  22.92%| unknown
 13.8s|     1 |     0 | 15022 |     - |    58M |   0 |1723 |4286 |5341 | 535 | 11 |  27 |   0 | 1.572864e+06 | 1.933312e+06 |  22.92%| unknown
 13.9s|     1 |     0 | 15062 |     - |    58M |   0 |1723 |4286 |5351 | 545 | 12 |  27 |   0 | 1.572864e+06 | 1.933312e+06 |  22.92%| unknown
 13.9s|     1 |     0 | 15153 |     - |    59M |   0 |1723 |4288 |5352 | 546 | 13 |  29 |   0 | 1.572864e+06 | 1.933312e+06 |  22.92%| unknown
d19.7s|     1 |     0 | 34951 |     - |conflict|   0 |1723 |4318 |5352 |   0 | 13 |  61 |   0 | 1.572864e+06 | 1.736704e+06 |  10.42%| unknown
 20.5s|     1 |     0 | 35128 |     - |    59M |   0 |1723 |4318 |5352 | 546 | 13 |  61 |   0 | 1.572864e+06 | 1.736704e+06 |  10.42%| unknown
 20.5s|     1 |     0 | 35128 |     - |    59M |   0 |1723 |4318 |5342 | 546 | 13 |  61 |   0 | 1.572864e+06 | 1.736704e+06 |  10.42%| unknown
 20.6s|     1 |     0 | 35182 |     - |    60M |   0 |1723 |4317 |5344 | 549 | 14 |  61 |   0 | 1.572864e+06 | 1.736704e+06 |  10.42%| unknown
 20.6s|     1 |     0 | 35228 |     - |    60M |   0 |1723 |4319 |5347 | 552 | 15 |  63 |   0 | 1.572864e+06 | 1.736704e+06 |  10.42%| unknown
 20.6s|     1 |     0 | 35228 |     - |    60M |   0 |1723 |4317 |5350 | 552 | 15 |  65 |   0 | 1.572864e+06 | 1.736704e+06 |  10.42%| unknown
 20.7s|     1 |     0 | 35349 |     - |    60M |   0 |1723 |4317 |5041 | 557 | 16 |  65 |   0 | 1.572864e+06 | 1.736704e+06 |  10.42%| unknown
 23.8s|     1 |     2 | 35419 |     - |    60M |   0 |1723 |4319 |5041 | 557 | 17 |  67 |  11 | 1.572864e+06 | 1.736704e+06 |  10.42%| unknown
*30.9s|    15 |    14 | 50406 |2502.3 |    LP  |   5 |1723 |4351 |5026 | 716 |  0 |  99 |  11 | 1.572864e+06 | 1.671168e+06 |   6.25%| unknown
d32.1s|    15 |    16 | 53986 |2758.0 |distribu|   5 |1723 |4361 |5028 |   0 |  3 | 109 |  11 | 1.572864e+06 | 1.654784e+06 |   5.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*35.9s|    23 |    18 | 61621 |2102.1 |    LP  |   7 |1723 |4360 |5037 | 809 |  0 | 111 |  11 | 1.572864e+06 | 1.605632e+06 |   2.08%|   1.32%
