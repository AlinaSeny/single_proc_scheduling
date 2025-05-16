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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag160_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17749 constraints

solve problem
=============

presolving:
(round 1, fast)       2154 del vars, 3976 del conss, 0 add conss, 365 chg bounds, 1569 chg sides, 3138 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 2, fast)       2154 del vars, 4054 del conss, 0 add conss, 398 chg bounds, 2559 chg sides, 4932 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 3, fast)       2154 del vars, 4054 del conss, 0 add conss, 423 chg bounds, 3378 chg sides, 6359 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 4, fast)       2154 del vars, 4054 del conss, 0 add conss, 442 chg bounds, 4026 chg sides, 7380 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 5, fast)       2154 del vars, 4054 del conss, 0 add conss, 457 chg bounds, 4556 chg sides, 8160 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 6, fast)       2154 del vars, 4054 del conss, 0 add conss, 467 chg bounds, 5014 chg sides, 8766 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 7, fast)       2154 del vars, 4054 del conss, 0 add conss, 474 chg bounds, 5373 chg sides, 9193 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 8, fast)       2154 del vars, 4054 del conss, 0 add conss, 479 chg bounds, 5639 chg sides, 9484 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 9, fast)       2154 del vars, 4054 del conss, 0 add conss, 483 chg bounds, 5865 chg sides, 9716 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 10, fast)       2154 del vars, 4054 del conss, 0 add conss, 485 chg bounds, 5977 chg sides, 9829 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 11, fast)       2154 del vars, 4054 del conss, 0 add conss, 486 chg bounds, 6032 chg sides, 9884 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
   (0.2s) running MILP presolver
   (1.8s) MILP presolver (131 rounds): 721 aggregations, 1387 fixings, 88 bound changes
(round 12, medium)     4262 del vars, 17749 del conss, 7658 add conss, 575 chg bounds, 6032 chg sides, 9884 chg coeffs, 0 upgd conss, 0 impls, 2323 clqs
(round 13, fast)       4262 del vars, 17749 del conss, 7658 add conss, 575 chg bounds, 6095 chg sides, 9947 chg coeffs, 0 upgd conss, 0 impls, 2496 clqs
(round 14, exhaustive) 4262 del vars, 17749 del conss, 7658 add conss, 575 chg bounds, 6095 chg sides, 9947 chg coeffs, 5739 upgd conss, 0 impls, 2496 clqs
(round 15, exhaustive) 4262 del vars, 20696 del conss, 8637 add conss, 575 chg bounds, 6095 chg sides, 9947 chg coeffs, 5739 upgd conss, 0 impls, 2496 clqs
   (2.5s) probing: 1000/2467 (40.5%) - 0 fixings, 0 aggregations, 15323 implications, 0 bound changes
   (2.5s) probing: 1001/2467 (40.6%) - 0 fixings, 0 aggregations, 15328 implications, 0 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 4 medium, 3 exhaustive):
 4262 deleted vars, 20696 deleted constraints, 8637 added constraints, 575 tightened bounds, 0 added holes, 6095 changed sides, 9947 changed coefficients
 8183 implications, 10174 cliques
presolved problem has 2525 variables (2467 bin, 58 int, 0 impl, 0 cont) and 5690 constraints
    531 constraints of type <varbound>
    528 constraints of type <setppc>
    979 constraints of type <and>
   1919 constraints of type <linear>
   1733 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     0 |     - |shiftand|   0 |2525 |5711 |6669 |   0 |  0 |  20 |   0 | 7.864320e+05 | 1.966080e+06 | 150.00%| unknown
  4.0s|     1 |     0 |  4075 |     - |    62M |   0 |2525 |5711 |6669 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.966080e+06 | 130.77%| unknown
  4.2s|     1 |     0 |  4075 |     - |    63M |   0 |2525 |5712 |6669 |   0 |  0 |  21 |   0 | 8.519680e+05 | 1.966080e+06 | 130.77%| unknown
* 5.8s|     1 |     0 |  4075 |     - |    LP  |   0 |2525 |5712 |6669 |   0 |  0 |  21 |   0 | 8.519680e+05 | 1.671168e+06 |  96.15%| unknown
  8.2s|     1 |     0 | 10016 |     - |    67M |   0 |2525 |5721 |6845 | 176 |  1 |  21 |   0 | 8.519680e+05 | 1.671168e+06 |  96.15%| unknown
  8.2s|     1 |     0 | 10016 |     - |    67M |   0 |2525 |5722 |6845 | 176 |  1 |  22 |   0 | 8.519680e+05 | 1.671168e+06 |  96.15%| unknown
 13.3s|     1 |     0 | 18797 |     - |    68M |   0 |2525 |5722 |6964 | 300 |  2 |  22 |   0 | 8.567739e+05 | 1.671168e+06 |  95.05%| unknown
 13.3s|     1 |     0 | 18798 |     - |    68M |   0 |2525 |5722 |6963 | 300 |  2 |  22 |   0 | 8.567740e+05 | 1.671168e+06 |  95.05%| unknown
 18.1s|     1 |     0 | 27151 |     - |    69M |   0 |2525 |5722 |7074 | 413 |  3 |  22 |   0 | 8.582450e+05 | 1.671168e+06 |  94.72%| unknown
 18.1s|     1 |     0 | 27152 |     - |    69M |   0 |2525 |5723 |7072 | 413 |  3 |  23 |   0 | 8.582450e+05 | 1.671168e+06 |  94.72%| unknown
 88.8s|     1 |     0 |111323 |     - |    71M |   0 |2525 |5723 |7158 | 499 |  4 |  23 |   0 | 8.656028e+05 | 1.671168e+06 |  93.06%| unknown
 88.8s|     1 |     0 |111324 |     - |    71M |   0 |2525 |5723 |7157 | 499 |  4 |  23 |   0 | 8.656030e+05 | 1.671168e+06 |  93.06%| unknown
  196s|     1 |     0 |241131 |     - |    72M |   0 |2525 |5723 |7269 | 611 |  5 |  23 |   0 | 8.669013e+05 | 1.671168e+06 |  92.77%| unknown
  196s|     1 |     0 |241132 |     - |    72M |   0 |2525 |5724 |7269 | 611 |  5 |  24 |   0 | 8.669020e+05 | 1.671168e+06 |  92.77%| unknown
  200s|     1 |     0 |246788 |     - |    74M |   0 |2525 |5724 |7356 | 702 |  6 |  24 |   0 | 8.672150e+05 | 1.671168e+06 |  92.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  200s|     1 |     0 |246789 |     - |    74M |   0 |2525 |5726 |7355 | 702 |  6 |  26 |   0 | 8.672150e+05 | 1.671168e+06 |  92.71%| unknown
  205s|     1 |     0 |256564 |     - |    76M |   0 |2525 |5726 |7403 | 750 |  7 |  26 |   0 | 8.683272e+05 | 1.671168e+06 |  92.46%| unknown
  205s|     1 |     0 |256565 |     - |    76M |   0 |2525 |5726 |7401 | 750 |  7 |  26 |   0 | 8.683280e+05 | 1.671168e+06 |  92.46%| unknown
  209s|     1 |     0 |260604 |     - |    78M |   0 |2525 |5726 |7474 | 834 |  8 |  26 |   0 | 8.760155e+05 | 1.671168e+06 |  90.77%| unknown
  209s|     1 |     0 |260605 |     - |    78M |   0 |2525 |5726 |7452 | 834 |  8 |  26 |   0 | 8.760160e+05 | 1.671168e+06 |  90.77%| unknown
  212s|     1 |     0 |264834 |     - |    79M |   0 |2525 |5726 |7257 | 879 |  9 |  26 |   0 | 8.777068e+05 | 1.671168e+06 |  90.40%| unknown
  212s|     1 |     0 |264835 |     - |    79M |   0 |2525 |5726 |7254 | 879 |  9 |  26 |   0 | 8.777070e+05 | 1.671168e+06 |  90.40%| unknown
  224s|     1 |     0 |282359 |     - |    80M |   0 |2525 |5726 |7296 | 921 | 10 |  26 |   0 | 8.880128e+05 | 1.671168e+06 |  88.19%| unknown
  224s|     1 |     0 |282360 |     - |    80M |   0 |2525 |5727 |7295 | 921 | 10 |  27 |   0 | 8.880130e+05 | 1.671168e+06 |  88.19%| unknown
  225s|     1 |     0 |285660 |     - |    81M |   0 |2525 |5727 |7385 |1011 | 11 |  27 |   0 | 8.882469e+05 | 1.671168e+06 |  88.14%| unknown
  225s|     1 |     0 |285661 |     - |    81M |   0 |2525 |5727 |7385 |1011 | 11 |  27 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
  226s|     1 |     0 |287218 |     - |    82M |   0 |2525 |5727 |7235 |1054 | 12 |  27 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
  228s|     1 |     0 |290352 |     - |    82M |   0 |2525 |5727 |7266 |1085 | 13 |  27 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
  229s|     1 |     0 |292156 |     - |    83M |   0 |2525 |5727 |7304 |1123 | 14 |  27 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
  229s|     1 |     0 |293023 |     - |    84M |   0 |2525 |5728 |7327 |1146 | 15 |  28 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  230s|     1 |     0 |294345 |     - |    85M |   0 |2525 |5729 |7343 |1162 | 16 |  29 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
  231s|     1 |     0 |295773 |     - |    86M |   0 |2525 |5730 |7359 |1178 | 17 |  30 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
  231s|     1 |     0 |296542 |     - |    86M |   0 |2525 |5731 |7154 |1189 | 18 |  31 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
  233s|     1 |     0 |299691 |     - |    87M |   0 |2525 |5732 |7163 |1198 | 19 |  32 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
  233s|     1 |     0 |301034 |     - |    88M |   0 |2525 |5732 |7200 |1235 | 20 |  32 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
  234s|     1 |     0 |303053 |     - |    88M |   0 |2525 |5734 |7222 |1257 | 21 |  34 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
  234s|     1 |     0 |303053 |     - |    88M |   0 |2525 |5731 |7222 |1257 | 21 |  35 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
  235s|     1 |     0 |303786 |     - |    88M |   0 |2525 |5731 |7239 |1274 | 22 |  35 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
  235s|     1 |     0 |304150 |     - |    88M |   0 |2525 |5731 |7247 |1282 | 23 |  35 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
  235s|     1 |     0 |304625 |     - |    88M |   0 |2525 |5733 |7125 |1291 | 24 |  37 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
  235s|     1 |     0 |305076 |     - |    88M |   0 |2525 |5733 |7132 |1298 | 25 |  37 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
  236s|     1 |     0 |305384 |     - |    88M |   0 |2525 |5733 |7143 |1309 | 26 |  37 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
  236s|     1 |     0 |305581 |     - |    88M |   0 |2525 |5735 |7146 |1312 | 27 |  39 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
  236s|     1 |     0 |305728 |     - |    88M |   0 |2525 |5735 |7154 |1320 | 28 |  39 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
  236s|     1 |     0 |305756 |     - |    88M |   0 |2525 |5735 |7157 |1323 | 29 |  39 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  236s|     1 |     0 |305791 |     - |    88M |   0 |2525 |5735 |7092 |1326 | 30 |  39 |   0 | 8.882470e+05 | 1.671168e+06 |  88.14%| unknown
d 281s|     1 |     0 |405869 |     - |conflict|   0 |2525 |5759 |7092 |   0 | 31 |  63 |   0 | 8.882470e+05 | 1.654784e+06 |  86.30%| unknown
  282s|     1 |     0 |406217 |     - |    89M |   0 |2525 |5759 |7092 |1326 | 31 |  63 |   0 | 8.882470e+05 | 1.654784e+06 |  86.30%| unknown
  282s|     1 |     0 |406217 |     - |    89M |   0 |2525 |5759 |7092 |1326 | 31 |  63 |   0 | 8.882470e+05 | 1.654784e+06 |  86.30%| unknown
  282s|     1 |     0 |406422 |     - |    89M |   0 |2525 |5759 |6979 |1330 | 32 |  63 |   0 | 8.882470e+05 | 1.654784e+06 |  86.30%| unknown
  282s|     1 |     0 |406636 |     - |    89M |   0 |2525 |5760 |7117 |1468 | 33 |  64 |   0 | 8.882470e+05 | 1.654784e+06 |  86.30%| unknown
  288s|     1 |     2 |406739 |     - |    89M |   0 |2525 |5761 |7117 |1468 | 33 |  65 |  11 | 8.882470e+05 | 1.654784e+06 |  86.30%| unknown
* 295s|     6 |     5 |417902 |22338.4 |    LP  |   5 |2525 |5761 |6979 |1566 |  0 |  65 |  11 | 8.882470e+05 | 1.343488e+06 |  51.25%| unknown
