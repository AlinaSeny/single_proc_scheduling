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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag261_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19758 constraints

solve problem
=============

presolving:
(round 1, fast)       5057 del vars, 11789 del conss, 0 add conss, 2501 chg bounds, 883 chg sides, 1766 chg coeffs, 0 upgd conss, 0 impls, 2563 clqs
(round 2, fast)       5057 del vars, 12139 del conss, 0 add conss, 2504 chg bounds, 883 chg sides, 1766 chg coeffs, 0 upgd conss, 0 impls, 2563 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 251 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5308 del vars, 12139 del conss, 0 add conss, 2506 chg bounds, 883 chg sides, 1766 chg coeffs, 0 upgd conss, 0 impls, 2061 clqs
(round 4, fast)       5308 del vars, 12921 del conss, 0 add conss, 2506 chg bounds, 887 chg sides, 1771 chg coeffs, 0 upgd conss, 0 impls, 2061 clqs
(round 5, exhaustive) 5308 del vars, 12942 del conss, 0 add conss, 2506 chg bounds, 887 chg sides, 1771 chg coeffs, 0 upgd conss, 0 impls, 2061 clqs
(round 6, exhaustive) 5308 del vars, 12942 del conss, 0 add conss, 2506 chg bounds, 887 chg sides, 1771 chg coeffs, 4951 upgd conss, 0 impls, 2061 clqs
(round 7, exhaustive) 5308 del vars, 15369 del conss, 809 add conss, 2506 chg bounds, 887 chg sides, 1771 chg coeffs, 4951 upgd conss, 0 impls, 2061 clqs
   (0.9s) probing: 1000/2135 (46.8%) - 0 fixings, 0 aggregations, 21118 implications, 0 bound changes
   (0.9s) probing: 1001/2135 (46.9%) - 0 fixings, 0 aggregations, 21132 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5308 deleted vars, 15369 deleted constraints, 809 added constraints, 2506 tightened bounds, 0 added holes, 887 changed sides, 1771 changed coefficients
 9144 implications, 14590 cliques
presolved problem has 2196 variables (2135 bin, 61 int, 0 impl, 0 cont) and 5198 constraints
    605 constraints of type <varbound>
    443 constraints of type <setppc>
    809 constraints of type <and>
   1865 constraints of type <linear>
   1476 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2196 |5219 |6007 |   0 |  0 |  20 |   0 | 1.507328e+06 | 3.096576e+06 | 105.43%| unknown
  2.5s|     1 |     0 |  4761 |     - |    63M |   0 |2196 |5219 |6007 |   0 |  0 |  20 |   0 | 1.560488e+06 | 3.096576e+06 |  98.44%| unknown
  2.7s|     1 |     0 |  4763 |     - |    64M |   0 |2196 |5223 |6007 |   0 |  0 |  24 |   0 | 1.560489e+06 | 3.096576e+06 |  98.44%| unknown
* 4.7s|     1 |     0 |  4763 |     - |    LP  |   0 |2196 |5223 |6007 |   0 |  0 |  24 |   0 | 1.560489e+06 | 1.835008e+06 |  17.59%| unknown
  5.9s|     1 |     0 |  7457 |     - |    66M |   0 |2196 |5253 |6213 | 206 |  1 |  24 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
  5.9s|     1 |     0 |  7457 |     - |    66M |   0 |2196 |5254 |6212 | 206 |  1 |  25 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
  5.9s|     1 |     0 |  7457 |     - |    66M |   0 |2196 |5254 |6201 | 206 |  1 |  25 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
  8.3s|     1 |     0 | 10466 |     - |    67M |   0 |2196 |5252 |6356 | 364 |  2 |  25 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 10.2s|     1 |     0 | 12502 |     - |    68M |   0 |2196 |5252 |6463 | 471 |  3 |  26 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 11.9s|     1 |     0 | 13871 |     - |    69M |   0 |2196 |5253 |6552 | 560 |  4 |  27 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 13.3s|     1 |     0 | 14835 |     - |    70M |   0 |2196 |5254 |6618 | 626 |  5 |  28 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 15.2s|     1 |     0 | 16408 |     - |    71M |   0 |2196 |5256 |6666 | 674 |  6 |  30 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 16.5s|     1 |     0 | 17013 |     - |    72M |   0 |2196 |5256 |6716 | 724 |  7 |  30 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 18.0s|     1 |     0 | 17688 |     - |    72M |   0 |2196 |5257 |6749 | 757 |  8 |  31 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 19.5s|     1 |     0 | 18539 |     - |    73M |   0 |2196 |5257 |6777 | 785 |  9 |  31 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.8s|     1 |     0 | 18888 |     - |    74M |   0 |2196 |5257 |6807 | 815 | 10 |  31 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 21.0s|     1 |     0 | 19060 |     - |    74M |   0 |2196 |5258 |6826 | 834 | 11 |  32 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 21.0s|     1 |     0 | 19060 |     - |    74M |   0 |2196 |5251 |6828 | 834 | 11 |  32 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 21.2s|     1 |     0 | 19311 |     - |    75M |   0 |2196 |5251 |6843 | 849 | 12 |  32 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 21.3s|     1 |     0 | 19463 |     - |    76M |   0 |2196 |5251 |6858 | 864 | 13 |  32 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 21.5s|     1 |     0 | 19679 |     - |    76M |   0 |2196 |5251 |6876 | 882 | 14 |  32 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 21.7s|     1 |     0 | 19938 |     - |    77M |   0 |2196 |5251 |6898 | 904 | 15 |  32 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 21.8s|     1 |     0 | 20062 |     - |    78M |   0 |2196 |5251 |6534 | 913 | 16 |  32 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 22.1s|     1 |     0 | 20476 |     - |    79M |   0 |2196 |5252 |6544 | 923 | 17 |  33 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 22.3s|     1 |     0 | 20679 |     - |    80M |   0 |2196 |5252 |6568 | 947 | 18 |  33 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 22.4s|     1 |     0 | 20920 |     - |    80M |   0 |2196 |5252 |6592 | 971 | 19 |  33 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 22.6s|     1 |     0 | 21165 |     - |    81M |   0 |2196 |5252 |6609 | 988 | 20 |  33 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 22.7s|     1 |     0 | 21233 |     - |    81M |   0 |2196 |5252 |6622 |1001 | 21 |  33 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 22.8s|     1 |     0 | 21335 |     - |    81M |   0 |2196 |5252 |6509 |1015 | 22 |  33 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 34.9s|     1 |     2 | 35811 |     - |    81M |   0 |2196 |5252 |6509 |1015 | 22 |  33 |  16 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*37.5s|     6 |     5 | 40809 |3894.8 |    LP  |   5 |2196 |5252 |6409 |1100 |  0 |  33 |  16 | 1.589248e+06 | 1.736704e+06 |   9.28%| unknown
d53.7s|    35 |    34 | 63593 |1242.9 |fracdivi|  15 |2196 |5285 |6549 |   0 |  1 |  67 |  16 | 1.589248e+06 | 1.703936e+06 |   7.22%| unknown
*58.5s|    49 |    46 | 72905 |1074.4 |    LP  |  15 |2196 |5288 |6386 |1652 |  0 |  70 |  16 | 1.589248e+06 | 1.687552e+06 |   6.19%| unknown
*61.2s|    57 |    54 | 78397 |1019.0 |    LP  |  15 |2196 |5300 |6382 |1699 |  0 |  82 |  16 | 1.589248e+06 | 1.671168e+06 |   5.15%| unknown
