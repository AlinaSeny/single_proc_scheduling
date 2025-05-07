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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag481_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12139 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2820 del conss, 0 add conss, 311 chg bounds, 1057 chg sides, 2114 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 2, fast)       1541 del vars, 2879 del conss, 0 add conss, 337 chg bounds, 1697 chg sides, 3333 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 3, fast)       1541 del vars, 2879 del conss, 0 add conss, 354 chg bounds, 2108 chg sides, 4097 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 4, fast)       1541 del vars, 2879 del conss, 0 add conss, 358 chg bounds, 2198 chg sides, 4370 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 5, fast)       1541 del vars, 2879 del conss, 0 add conss, 358 chg bounds, 2268 chg sides, 4458 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (125 rounds): 540 aggregations, 879 fixings, 72 bound changes
(round 6, medium)     2960 del vars, 12139 del conss, 5130 add conss, 431 chg bounds, 2268 chg sides, 4458 chg coeffs, 0 upgd conss, 0 impls, 1515 clqs
(round 7, fast)       2960 del vars, 12139 del conss, 5130 add conss, 431 chg bounds, 2326 chg sides, 4516 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 8, exhaustive) 2960 del vars, 12141 del conss, 5130 add conss, 431 chg bounds, 2326 chg sides, 4516 chg coeffs, 3807 upgd conss, 0 impls, 1608 clqs
(round 9, exhaustive) 2961 del vars, 13974 del conss, 5740 add conss, 431 chg bounds, 2326 chg sides, 4516 chg coeffs, 3807 upgd conss, 0 impls, 1606 clqs
   (1.3s) probing: 1000/1648 (60.7%) - 0 fixings, 1 aggregations, 16070 implications, 2 bound changes
   (1.4s) probing: 1112/1648 (67.5%) - 0 fixings, 1 aggregations, 16739 implications, 2 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 2962 deleted vars, 13974 deleted constraints, 5740 added constraints, 433 tightened bounds, 0 added holes, 2326 changed sides, 4516 changed coefficients
 9097 implications, 10012 cliques
presolved problem has 1695 variables (1647 bin, 48 int, 0 impl, 0 cont) and 3905 constraints
    357 constraints of type <varbound>
    385 constraints of type <setppc>
    610 constraints of type <and>
   1320 constraints of type <linear>
   1233 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |1695 |3926 |4512 |   0 |  0 |  22 |   0 | 1.015808e+06 | 2.129920e+06 | 109.68%| unknown
  2.5s|     1 |     0 |  3892 |     - |    44M |   0 |1695 |3926 |4512 |   0 |  0 |  22 |   0 | 1.015808e+06 | 2.129920e+06 | 109.68%| unknown
L 2.6s|     1 |     0 |  3892 |     - |undercov|   0 |1695 |3928 |4512 |   0 |  0 |  24 |   0 | 1.015808e+06 | 1.622016e+06 |  59.68%| unknown
* 3.8s|     1 |     0 |  3892 |     - |    LP  |   0 |1695 |3928 |4512 |   0 |  0 |  24 |   0 | 1.015808e+06 | 1.605632e+06 |  58.06%| unknown
  4.6s|     1 |     0 |  6253 |     - |    46M |   0 |1695 |3979 |4625 | 113 |  1 |  24 |   0 | 1.156670e+06 | 1.605632e+06 |  38.81%| unknown
  4.6s|     1 |     0 |  6254 |     - |    46M |   0 |1695 |3979 |4625 | 113 |  1 |  24 |   0 | 1.156671e+06 | 1.605632e+06 |  38.81%| unknown
  4.6s|     1 |     0 |  6254 |     - |    46M |   0 |1695 |3979 |4625 | 113 |  1 |  24 |   0 | 1.156671e+06 | 1.605632e+06 |  38.81%| unknown
  6.0s|     1 |     0 |  8506 |     - |    47M |   0 |1695 |3979 |4707 | 195 |  2 |  24 |   0 | 1.171456e+06 | 1.605632e+06 |  37.06%| unknown
  6.1s|     1 |     0 |  8506 |     - |    47M |   0 |1695 |3979 |4707 | 195 |  2 |  24 |   0 | 1.171456e+06 | 1.605632e+06 |  37.06%| unknown
  7.1s|     1 |     0 |  9489 |     - |    48M |   0 |1695 |3979 |4779 | 267 |  3 |  24 |   0 | 1.171456e+06 | 1.605632e+06 |  37.06%| unknown
  8.0s|     1 |     0 | 10216 |     - |    49M |   0 |1695 |3979 |4833 | 321 |  4 |  24 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
  8.1s|     1 |     0 | 10216 |     - |    49M |   0 |1695 |3979 |4833 | 321 |  4 |  24 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
  9.0s|     1 |     0 | 10780 |     - |    50M |   0 |1695 |3979 |4878 | 366 |  5 |  24 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
  9.9s|     1 |     0 | 11147 |     - |    51M |   0 |1695 |3981 |4911 | 402 |  6 |  26 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 10.7s|     1 |     0 | 11270 |     - |    51M |   0 |1695 |3984 |4926 | 417 |  7 |  29 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.6s|     1 |     0 | 11378 |     - |    52M |   0 |1695 |3984 |4942 | 433 |  8 |  29 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 12.4s|     1 |     0 | 11500 |     - |    52M |   0 |1695 |3984 |4962 | 453 |  9 |  29 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 13.2s|     1 |     0 | 11577 |     - |    53M |   0 |1695 |3986 |4947 | 463 | 10 |  31 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 13.2s|     1 |     0 | 11608 |     - |    53M |   0 |1695 |3986 |4956 | 472 | 11 |  31 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 13.3s|     1 |     0 | 11660 |     - |    54M |   0 |1695 |3986 |4964 | 480 | 12 |  31 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 13.4s|     1 |     0 | 11683 |     - |    54M |   0 |1695 |3986 |4968 | 484 | 13 |  31 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
 13.4s|     1 |     0 | 11718 |     - |    55M |   0 |1695 |3988 |4971 | 487 | 14 |  33 |   0 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
d18.4s|     1 |     0 | 30665 |     - |conflict|   0 |1695 |3994 |4971 |   0 | 14 |  40 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 19.1s|     1 |     0 | 30805 |     - |    55M |   0 |1695 |3994 |4971 | 487 | 14 |  40 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 19.2s|     1 |     0 | 30819 |     - |    56M |   0 |1695 |3994 |4974 | 490 | 15 |  40 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 19.2s|     1 |     0 | 30823 |     - |    56M |   0 |1695 |3995 |4975 | 491 | 16 |  41 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 22.1s|     1 |     2 | 30832 |     - |    56M |   0 |1695 |3996 |4975 | 491 | 16 |  42 |  11 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
*24.1s|     7 |     4 | 35586 |3975.0 |    LP  |   5 |1695 |3993 |4777 | 606 |  0 |  43 |  11 | 1.179648e+06 | 1.425408e+06 |  20.83%|   2.29%
*31.2s|    15 |    12 | 50201 |2747.5 |    LP  |   5 |1695 |4027 |4706 | 730 |  0 |  77 |  11 | 1.179648e+06 | 1.277952e+06 |   8.33%|   2.45%
*59.9s|    19 |    16 |114981 |5735.8 |    LP  |   6 |1695 |3995 |4779 | 761 |  0 |  82 |  11 | 1.179648e+06 | 1.212416e+06 |   2.78%|   2.45%
