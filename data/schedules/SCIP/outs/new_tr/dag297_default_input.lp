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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag297_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13143 constraints

solve problem
=============

presolving:
(round 1, fast)       3108 del vars, 6871 del conss, 0 add conss, 1350 chg bounds, 697 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 2, fast)       3108 del vars, 7146 del conss, 0 add conss, 1352 chg bounds, 697 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 125 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3233 del vars, 7146 del conss, 0 add conss, 1353 chg bounds, 697 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 1796 clqs
(round 4, fast)       3233 del vars, 7551 del conss, 0 add conss, 1353 chg bounds, 697 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 1796 clqs
(round 5, exhaustive) 3233 del vars, 7578 del conss, 0 add conss, 1353 chg bounds, 697 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 1796 clqs
(round 6, exhaustive) 3233 del vars, 7578 del conss, 0 add conss, 1353 chg bounds, 697 chg sides, 1394 chg coeffs, 4100 upgd conss, 0 impls, 1796 clqs
(round 7, exhaustive) 3233 del vars, 9691 del conss, 694 add conss, 1353 chg bounds, 697 chg sides, 1394 chg coeffs, 4100 upgd conss, 0 impls, 1796 clqs
   (0.7s) probing: 1000/1768 (56.6%) - 0 fixings, 0 aggregations, 11188 implications, 0 bound changes
   (0.7s) probing: 1001/1768 (56.6%) - 0 fixings, 0 aggregations, 11206 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3233 deleted vars, 9691 deleted constraints, 694 added constraints, 1353 tightened bounds, 0 added holes, 697 changed sides, 1394 changed coefficients
 6762 implications, 6483 cliques
presolved problem has 1818 variables (1768 bin, 50 int, 0 impl, 0 cont) and 4146 constraints
    400 constraints of type <varbound>
    377 constraints of type <setppc>
    694 constraints of type <and>
   1465 constraints of type <linear>
   1210 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1818 |4163 |4840 |   0 |  0 |  16 |   0 | 9.338880e+05 | 1.966080e+06 | 110.53%| unknown
  2.0s|     1 |     0 |  4613 |     - |    47M |   0 |1818 |4163 |4840 |   0 |  0 |  16 |   0 | 1.287731e+06 | 1.966080e+06 |  52.68%| unknown
L 2.1s|     1 |     0 |  4614 |     - |undercov|   0 |1818 |4163 |4840 |   0 |  0 |  16 |   0 | 1.287731e+06 | 1.769472e+06 |  37.41%| unknown
  2.1s|     1 |     0 |  4614 |     - |    47M |   0 |1818 |4163 |4840 |   0 |  0 |  16 |   0 | 1.287731e+06 | 1.769472e+06 |  37.41%| unknown
  2.1s|     1 |     0 |  4614 |     - |    47M |   0 |1818 |4163 |4840 |   0 |  0 |  16 |   0 | 1.287731e+06 | 1.769472e+06 |  37.41%| unknown
  5.1s|     1 |     0 |  8054 |     - |    49M |   0 |1818 |4301 |4985 | 145 |  1 |  16 |   0 | 1.296993e+06 | 1.769472e+06 |  36.43%| unknown
  5.1s|     1 |     0 |  8055 |     - |    49M |   0 |1818 |4301 |4985 | 145 |  1 |  16 |   0 | 1.296993e+06 | 1.769472e+06 |  36.43%| unknown
  6.6s|     1 |     0 | 10015 |     - |    50M |   0 |1818 |4301 |5083 | 243 |  2 |  16 |   0 | 1.306624e+06 | 1.769472e+06 |  35.42%| unknown
  6.6s|     1 |     0 | 10015 |     - |    50M |   0 |1818 |4301 |5083 | 243 |  2 |  16 |   0 | 1.306624e+06 | 1.769472e+06 |  35.42%| unknown
  7.7s|     1 |     0 | 10935 |     - |    51M |   0 |1818 |4301 |5160 | 320 |  3 |  16 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
  7.7s|     1 |     0 | 10935 |     - |    51M |   0 |1818 |4301 |5160 | 320 |  3 |  16 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
  8.7s|     1 |     0 | 11508 |     - |    51M |   0 |1818 |4301 |5206 | 366 |  4 |  16 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
  9.8s|     1 |     0 | 12088 |     - |    52M |   0 |1818 |4301 |5243 | 403 |  5 |  16 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
 11.2s|     1 |     0 | 13473 |     - |    53M |   0 |1818 |4301 |5277 | 437 |  6 |  16 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
 12.4s|     1 |     0 | 14136 |     - |    53M |   0 |1818 |4301 |5307 | 467 |  7 |  16 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.3s|     1 |     0 | 14296 |     - |    54M |   0 |1818 |4302 |5330 | 490 |  8 |  17 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
 14.3s|     1 |     0 | 14372 |     - |    55M |   0 |1818 |4302 |5347 | 507 |  9 |  17 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
 15.3s|     1 |     0 | 14569 |     - |    55M |   0 |1818 |4303 |5363 | 523 | 10 |  18 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
 15.3s|     1 |     0 | 14627 |     - |    56M |   0 |1818 |4305 |5374 | 534 | 11 |  20 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
 15.4s|     1 |     0 | 14688 |     - |    57M |   0 |1818 |4305 |5387 | 547 | 12 |  20 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
 15.5s|     1 |     0 | 14721 |     - |    57M |   0 |1818 |4305 |5393 | 553 | 13 |  20 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
 21.1s|     1 |     2 | 24741 |     - |    58M |   0 |1818 |4309 |5393 | 553 | 13 |  24 |  12 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
d27.5s|    16 |    15 | 42632 |1860.7 |pscostdi|   8 |1818 |4316 |5175 |   0 |  2 |  31 |  12 | 1.310720e+06 | 1.736704e+06 |  32.50%| unknown
d28.9s|    18 |    15 | 45794 |1827.8 |adaptive|   8 |1818 |4316 |5255 |   0 |  2 |  31 |  12 | 1.310720e+06 | 1.703936e+06 |  30.00%|   4.79%
*29.8s|    19 |    10 | 47630 |1828.3 |    LP  |   8 |1818 |4316 |5208 | 824 |  0 |  31 |  12 | 1.310720e+06 | 1.671168e+06 |  27.50%|   5.50%
