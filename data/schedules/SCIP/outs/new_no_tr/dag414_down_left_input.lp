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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag414_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13844 constraints

solve problem
=============

presolving:
(round 1, fast)       1726 del vars, 3187 del conss, 0 add conss, 335 chg bounds, 1197 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 2, fast)       1726 del vars, 3254 del conss, 0 add conss, 367 chg bounds, 1865 chg sides, 3759 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 3, fast)       1726 del vars, 3254 del conss, 0 add conss, 388 chg bounds, 2327 chg sides, 4770 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 4, fast)       1726 del vars, 3254 del conss, 0 add conss, 404 chg bounds, 2715 chg sides, 5573 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 5, fast)       1726 del vars, 3254 del conss, 0 add conss, 415 chg bounds, 3073 chg sides, 6212 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 6, fast)       1726 del vars, 3254 del conss, 0 add conss, 422 chg bounds, 3343 chg sides, 6649 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 7, fast)       1726 del vars, 3254 del conss, 0 add conss, 426 chg bounds, 3540 chg sides, 6913 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
   (0.1s) running MILP presolver
   (1.1s) MILP presolver (85 rounds): 522 aggregations, 1174 fixings, 82 bound changes
(round 8, medium)     3422 del vars, 13844 del conss, 5603 add conss, 508 chg bounds, 3543 chg sides, 6939 chg coeffs, 0 upgd conss, 0 impls, 1626 clqs
(round 9, fast)       3422 del vars, 13844 del conss, 5603 add conss, 508 chg bounds, 3599 chg sides, 6995 chg coeffs, 0 upgd conss, 0 impls, 1795 clqs
(round 10, exhaustive) 3422 del vars, 13844 del conss, 5603 add conss, 508 chg bounds, 3599 chg sides, 6995 chg coeffs, 4201 upgd conss, 0 impls, 1795 clqs
(round 11, exhaustive) 3422 del vars, 15946 del conss, 6300 add conss, 508 chg bounds, 3599 chg sides, 6995 chg coeffs, 4201 upgd conss, 0 impls, 1795 clqs
   (1.6s) probing: 1000/1781 (56.1%) - 0 fixings, 0 aggregations, 14884 implications, 0 bound changes
   (1.6s) probing: 1001/1781 (56.2%) - 0 fixings, 0 aggregations, 14890 implications, 0 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 4 medium, 3 exhaustive):
 3422 deleted vars, 15946 deleted constraints, 6300 added constraints, 508 tightened bounds, 0 added holes, 3599 changed sides, 6995 changed coefficients
 7978 implications, 9242 cliques
presolved problem has 1832 variables (1781 bin, 51 int, 0 impl, 0 cont) and 4198 constraints
    412 constraints of type <varbound>
    390 constraints of type <setppc>
    697 constraints of type <and>
   1402 constraints of type <linear>
   1297 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 |  6840 |     - |    51M |   0 |1832 |4216 |4895 |   0 |  0 |  18 |   0 | 1.206734e+06 |      --      |    Inf | unknown
  6.4s|     1 |     0 | 17831 |     - |    51M |   0 |1832 |4222 |4892 |   0 |  0 |  24 |   0 | 1.206734e+06 |      --      |    Inf | unknown
* 7.9s|     1 |     0 | 17831 |     - |    LP  |   0 |1832 |4221 |4892 |   0 |  0 |  24 |   0 | 1.206734e+06 | 1.671168e+06 |  38.49%| unknown
  9.1s|     1 |     0 | 21683 |     - |    54M |   0 |1832 |4324 |5048 | 170 |  1 |  24 |   0 | 1.233017e+06 | 1.671168e+06 |  35.53%| unknown
  9.1s|     1 |     0 | 21684 |     - |    54M |   0 |1832 |4324 |5047 | 170 |  1 |  24 |   0 | 1.233018e+06 | 1.671168e+06 |  35.53%| unknown
 11.1s|     1 |     0 | 25209 |     - |    55M |   0 |1832 |4323 |5173 | 304 |  2 |  24 |   0 | 1.234574e+06 | 1.671168e+06 |  35.36%| unknown
 11.1s|     1 |     0 | 25210 |     - |    55M |   0 |1832 |4324 |5170 | 304 |  2 |  25 |   0 | 1.234574e+06 | 1.671168e+06 |  35.36%| unknown
 13.3s|     1 |     0 | 29602 |     - |    56M |   0 |1832 |4324 |5272 | 406 |  3 |  25 |   0 | 1.244139e+06 | 1.671168e+06 |  34.32%| unknown
 13.4s|     1 |     0 | 29603 |     - |    56M |   0 |1832 |4324 |5271 | 406 |  3 |  25 |   0 | 1.244139e+06 | 1.671168e+06 |  34.32%| unknown
 15.1s|     1 |     0 | 32245 |     - |    57M |   0 |1832 |4324 |5359 | 494 |  4 |  25 |   0 | 1.244194e+06 | 1.671168e+06 |  34.32%| unknown
 15.1s|     1 |     0 | 32247 |     - |    57M |   0 |1832 |4325 |5358 | 494 |  4 |  26 |   0 | 1.244195e+06 | 1.671168e+06 |  34.32%| unknown
 17.0s|     1 |     0 | 35208 |     - |    58M |   0 |1832 |4325 |5421 | 557 |  5 |  26 |   0 | 1.245654e+06 | 1.671168e+06 |  34.16%| unknown
 17.1s|     1 |     0 | 35209 |     - |    58M |   0 |1832 |4325 |5420 | 557 |  5 |  26 |   0 | 1.245654e+06 | 1.671168e+06 |  34.16%| unknown
 19.0s|     1 |     0 | 38558 |     - |    58M |   0 |1832 |4325 |5480 | 617 |  6 |  26 |   0 | 1.245656e+06 | 1.671168e+06 |  34.16%| unknown
 19.0s|     1 |     0 | 38559 |     - |    58M |   0 |1832 |4326 |5480 | 617 |  6 |  27 |   0 | 1.245656e+06 | 1.671168e+06 |  34.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.4s|     1 |     0 | 45870 |     - |    59M |   0 |1832 |4326 |5518 | 655 |  7 |  27 |   0 | 1.245658e+06 | 1.671168e+06 |  34.16%| unknown
 22.4s|     1 |     0 | 45871 |     - |    59M |   0 |1832 |4326 |5518 | 655 |  7 |  27 |   0 | 1.245658e+06 | 1.671168e+06 |  34.16%| unknown
 65.8s|     1 |     0 |131488 |     - |    61M |   0 |1832 |4326 |5587 | 724 |  8 |  27 |   0 | 1.245660e+06 | 1.671168e+06 |  34.16%| unknown
 65.8s|     1 |     0 |131489 |     - |    61M |   0 |1832 |4326 |5452 | 724 |  8 |  27 |   0 | 1.245660e+06 | 1.671168e+06 |  34.16%| unknown
 68.0s|     1 |     0 |135397 |     - |    62M |   0 |1832 |4326 |5536 | 808 |  9 |  27 |   0 | 1.245662e+06 | 1.671168e+06 |  34.16%| unknown
 68.0s|     1 |     0 |135398 |     - |    62M |   0 |1832 |4327 |5534 | 808 |  9 |  28 |   0 | 1.245662e+06 | 1.671168e+06 |  34.16%| unknown
 69.7s|     1 |     0 |137930 |     - |    63M |   0 |1832 |4327 |5583 | 857 | 10 |  28 |   0 | 1.245664e+06 | 1.671168e+06 |  34.16%| unknown
 69.7s|     1 |     0 |137931 |     - |    63M |   0 |1832 |4327 |5583 | 857 | 10 |  28 |   0 | 1.245664e+06 | 1.671168e+06 |  34.16%| unknown
 70.6s|     1 |     0 |140480 |     - |    64M |   0 |1832 |4327 |5630 | 904 | 11 |  28 |   0 | 1.253429e+06 | 1.671168e+06 |  33.33%| unknown
 70.6s|     1 |     0 |140481 |     - |    64M |   0 |1832 |4327 |5499 | 904 | 11 |  28 |   0 | 1.253429e+06 | 1.671168e+06 |  33.33%| unknown
 71.6s|     1 |     0 |143194 |     - |    64M |   0 |1832 |4327 |5539 | 944 | 12 |  28 |   0 | 1.253666e+06 | 1.671168e+06 |  33.30%| unknown
 71.6s|     1 |     0 |143195 |     - |    64M |   0 |1832 |4327 |5539 | 944 | 12 |  28 |   0 | 1.253666e+06 | 1.671168e+06 |  33.30%| unknown
 73.3s|     1 |     0 |147772 |     - |    65M |   0 |1832 |4327 |5583 | 988 | 13 |  28 |   0 | 1.253670e+06 | 1.671168e+06 |  33.30%| unknown
 73.3s|     1 |     0 |147773 |     - |    65M |   0 |1832 |4327 |5583 | 988 | 13 |  28 |   0 | 1.253671e+06 | 1.671168e+06 |  33.30%| unknown
 74.7s|     1 |     0 |151796 |     - |    65M |   0 |1832 |4327 |5631 |1036 | 14 |  28 |   0 | 1.253814e+06 | 1.671168e+06 |  33.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 74.7s|     1 |     0 |151797 |     - |    65M |   0 |1832 |4328 |5481 |1036 | 14 |  29 |   0 | 1.253814e+06 | 1.671168e+06 |  33.29%| unknown
 76.5s|     1 |     0 |156673 |     - |    65M |   0 |1832 |4328 |5521 |1076 | 15 |  29 |   0 | 1.253817e+06 | 1.671168e+06 |  33.29%| unknown
 76.5s|     1 |     0 |156674 |     - |    65M |   0 |1832 |4328 |5521 |1076 | 15 |  29 |   0 | 1.253817e+06 | 1.671168e+06 |  33.29%| unknown
 77.4s|     1 |     0 |159067 |     - |    66M |   0 |1832 |4328 |5583 |1138 | 16 |  29 |   0 | 1.253817e+06 | 1.671168e+06 |  33.29%| unknown
 77.9s|     1 |     0 |160338 |     - |    66M |   0 |1832 |4328 |5630 |1185 | 17 |  29 |   0 | 1.253817e+06 | 1.671168e+06 |  33.29%| unknown
 78.4s|     1 |     0 |161673 |     - |    67M |   0 |1832 |4328 |5655 |1210 | 18 |  29 |   0 | 1.253817e+06 | 1.671168e+06 |  33.29%| unknown
  128s|     1 |     0 |247853 |     - |    67M |   0 |1832 |4328 |5543 |1227 | 19 |  29 |   0 | 1.253817e+06 | 1.671168e+06 |  33.29%| unknown
  137s|     1 |     0 |266150 |     - |    68M |   0 |1832 |4329 |5608 |1292 | 20 |  30 |   0 | 1.253817e+06 | 1.671168e+06 |  33.29%| unknown
  166s|     1 |     0 |313893 |     - |    68M |   0 |1832 |4330 |5666 |1350 | 21 |  31 |   0 | 1.253817e+06 | 1.671168e+06 |  33.29%| unknown
  178s|     1 |     0 |335493 |     - |    68M |   0 |1832 |4330 |5731 |1415 | 22 |  31 |   0 | 1.253817e+06 | 1.671168e+06 |  33.29%| unknown
  232s|     1 |     0 |437684 |     - |    68M |   0 |1832 |4330 |5771 |1455 | 23 |  31 |   0 | 1.253817e+06 | 1.671168e+06 |  33.29%| unknown
  233s|     1 |     0 |441747 |     - |    68M |   0 |1832 |4330 |5649 |1496 | 24 |  31 |   0 | 1.253817e+06 | 1.671168e+06 |  33.29%| unknown
  233s|     1 |     0 |441747 |     - |    68M |   0 |1832 |4326 |5649 |1496 | 24 |  31 |   0 | 1.253817e+06 | 1.671168e+06 |  33.29%| unknown
  234s|     1 |     0 |443211 |     - |    68M |   0 |1832 |4326 |5672 |1519 | 25 |  31 |   0 | 1.253817e+06 | 1.671168e+06 |  33.29%| unknown
