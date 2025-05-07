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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag472_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16040 constraints

solve problem
=============

presolving:
(round 1, fast)       3691 del vars, 8295 del conss, 0 add conss, 1647 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 2, fast)       3691 del vars, 8580 del conss, 0 add conss, 1648 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 156 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3847 del vars, 8580 del conss, 0 add conss, 1649 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2320 clqs
(round 4, fast)       3847 del vars, 9088 del conss, 0 add conss, 1649 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2320 clqs
(round 5, exhaustive) 3847 del vars, 9105 del conss, 0 add conss, 1649 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2320 clqs
(round 6, exhaustive) 3847 del vars, 9105 del conss, 0 add conss, 1649 chg bounds, 839 chg sides, 1678 chg coeffs, 5166 upgd conss, 0 impls, 2320 clqs
(round 7, exhaustive) 3847 del vars, 11920 del conss, 930 add conss, 1649 chg bounds, 839 chg sides, 1678 chg coeffs, 5166 upgd conss, 0 impls, 2320 clqs
   (0.9s) probing: 1000/2204 (45.4%) - 0 fixings, 0 aggregations, 19051 implications, 0 bound changes
   (0.9s) probing: 1001/2204 (45.4%) - 0 fixings, 0 aggregations, 19055 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3847 deleted vars, 11920 deleted constraints, 930 added constraints, 1649 tightened bounds, 0 added holes, 839 changed sides, 1678 changed coefficients
 8892 implications, 13031 cliques
presolved problem has 2259 variables (2204 bin, 55 int, 0 impl, 0 cont) and 5050 constraints
    499 constraints of type <varbound>
    435 constraints of type <setppc>
    930 constraints of type <and>
   1769 constraints of type <linear>
   1417 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2259 |5075 |5980 |   0 |  0 |  24 |   0 | 1.146880e+06 | 1.490944e+06 |  30.00%| unknown
  2.1s|     1 |     0 |  3518 |     - |    55M |   0 |2259 |5075 |5980 |   0 |  0 |  24 |   0 | 1.302528e+06 | 1.490944e+06 |  14.47%| unknown
  2.2s|     1 |     0 |  3518 |     - |    55M |   0 |2259 |5092 |5980 |   0 |  0 |  41 |   0 | 1.302528e+06 | 1.490944e+06 |  14.47%| unknown
  2.2s|     1 |     0 |  3518 |     - |    55M |   0 |2259 |5092 |5967 |   0 |  0 |  41 |   0 | 1.302528e+06 | 1.490944e+06 |  14.47%| unknown
  4.7s|     1 |     0 |  4945 |     - |    57M |   0 |2259 |5202 |6095 | 141 |  1 |  41 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
  5.7s|     1 |     0 |  5154 |     - |    57M |   0 |2259 |5202 |6095 | 141 |  1 |  41 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
  7.3s|     1 |     0 |  6737 |     - |    57M |   0 |2259 |5202 |6182 | 228 |  2 |  41 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
  8.7s|     1 |     0 |  7700 |     - |    60M |   0 |2259 |5202 |6268 | 314 |  3 |  41 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 10.6s|     1 |     0 |  9413 |     - |    60M |   0 |2259 |5202 |6318 | 364 |  4 |  41 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 11.8s|     1 |     0 | 10046 |     - |    61M |   0 |2259 |5201 |6372 | 418 |  5 |  41 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 13.3s|     1 |     0 | 10867 |     - |    62M |   0 |2259 |5202 |6412 | 458 |  6 |  42 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 15.1s|     1 |     0 | 12541 |     - |    62M |   0 |2259 |5203 |6453 | 499 |  7 |  43 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 16.7s|     1 |     0 | 13898 |     - |    63M |   0 |2259 |5203 |6502 | 548 |  8 |  43 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 18.4s|     1 |     0 | 14999 |     - |    64M |   0 |2259 |5204 |6547 | 593 |  9 |  44 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 19.9s|     1 |     0 | 15770 |     - |    65M |   0 |2259 |5204 |6584 | 630 | 10 |  44 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.2s|     1 |     0 | 16464 |     - |    65M |   0 |2259 |5204 |6608 | 654 | 11 |  44 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 20.3s|     1 |     0 | 16464 |     - |    65M |   0 |2259 |5188 |6612 | 654 | 11 |  45 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 20.5s|     1 |     0 | 16817 |     - |    66M |   0 |2259 |5188 |6641 | 683 | 12 |  45 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 20.7s|     1 |     0 | 17144 |     - |    66M |   0 |2259 |5190 |6651 | 693 | 13 |  47 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 20.8s|     1 |     0 | 17373 |     - |    67M |   0 |2259 |5190 |6664 | 706 | 14 |  47 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 21.1s|     1 |     0 | 17726 |     - |    68M |   0 |2259 |5190 |6682 | 724 | 15 |  47 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 21.3s|     1 |     0 | 18015 |     - |    68M |   0 |2259 |5190 |6456 | 737 | 16 |  47 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 21.4s|     1 |     0 | 18181 |     - |    69M |   0 |2259 |5190 |6466 | 747 | 17 |  47 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 21.6s|     1 |     0 | 18445 |     - |    70M |   0 |2259 |5190 |6476 | 757 | 18 |  47 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 21.8s|     1 |     0 | 18615 |     - |    70M |   0 |2259 |5190 |6499 | 780 | 19 |  47 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 21.9s|     1 |     0 | 18729 |     - |    71M |   0 |2259 |5192 |6512 | 793 | 20 |  49 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 21.9s|     1 |     0 | 18794 |     - |    71M |   0 |2259 |5192 |6521 | 802 | 21 |  49 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 22.0s|     1 |     0 | 18853 |     - |    71M |   0 |2259 |5193 |6395 | 813 | 22 |  50 |   0 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
 34.5s|     1 |     2 | 37333 |     - |    71M |   0 |2259 |5203 |6395 | 813 | 22 |  60 |  11 | 1.310720e+06 | 1.490944e+06 |  13.75%| unknown
*46.9s|    16 |    13 | 58988 |2675.7 |    LP  |   9 |2259 |5211 |6289 |1096 |  0 |  68 |  11 | 1.310720e+06 | 1.474560e+06 |  12.50%|   9.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d50.2s|    20 |    19 | 65890 |2475.6 |fracdivi|   9 |2259 |5213 |6348 |   0 |  2 |  71 |  11 | 1.310720e+06 | 1.441792e+06 |  10.00%|  10.18%
