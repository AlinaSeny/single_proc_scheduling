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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag472_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16040 constraints

solve problem
=============

presolving:
(round 1, fast)       1968 del vars, 3633 del conss, 0 add conss, 365 chg bounds, 1403 chg sides, 2806 chg coeffs, 0 upgd conss, 0 impls, 4429 clqs
(round 2, fast)       1968 del vars, 3708 del conss, 0 add conss, 401 chg bounds, 2249 chg sides, 4353 chg coeffs, 0 upgd conss, 0 impls, 4429 clqs
(round 3, fast)       1968 del vars, 3708 del conss, 0 add conss, 423 chg bounds, 2997 chg sides, 5635 chg coeffs, 0 upgd conss, 0 impls, 4429 clqs
(round 4, fast)       1968 del vars, 3708 del conss, 0 add conss, 435 chg bounds, 3451 chg sides, 6424 chg coeffs, 0 upgd conss, 0 impls, 4429 clqs
(round 5, fast)       1968 del vars, 3708 del conss, 0 add conss, 441 chg bounds, 3746 chg sides, 6811 chg coeffs, 0 upgd conss, 0 impls, 4429 clqs
(round 6, fast)       1968 del vars, 3708 del conss, 0 add conss, 445 chg bounds, 3834 chg sides, 7013 chg coeffs, 0 upgd conss, 0 impls, 4429 clqs
(round 7, fast)       1968 del vars, 3708 del conss, 0 add conss, 446 chg bounds, 3913 chg sides, 7117 chg coeffs, 0 upgd conss, 0 impls, 4429 clqs
(round 8, fast)       1968 del vars, 3708 del conss, 0 add conss, 448 chg bounds, 3987 chg sides, 7209 chg coeffs, 0 upgd conss, 0 impls, 4429 clqs
   (0.2s) running MILP presolver
   (1.3s) MILP presolver (116 rounds): 665 aggregations, 1154 fixings, 86 bound changes
(round 9, medium)     3787 del vars, 16040 del conss, 6972 add conss, 534 chg bounds, 3987 chg sides, 7227 chg coeffs, 0 upgd conss, 0 impls, 2206 clqs
(round 10, fast)       3787 del vars, 16040 del conss, 6972 add conss, 534 chg bounds, 4122 chg sides, 7362 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 11, exhaustive) 3787 del vars, 16040 del conss, 6972 add conss, 534 chg bounds, 4122 chg sides, 7362 chg coeffs, 5298 upgd conss, 0 impls, 2383 clqs
(round 12, exhaustive) 3787 del vars, 18922 del conss, 7923 add conss, 534 chg bounds, 4122 chg sides, 7362 chg coeffs, 5298 upgd conss, 0 impls, 2383 clqs
   (2.0s) probing: 1000/2264 (44.2%) - 0 fixings, 0 aggregations, 17815 implications, 1 bound changes
   (2.0s) probing: 1001/2264 (44.2%) - 0 fixings, 0 aggregations, 17820 implications, 1 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3787 deleted vars, 18922 deleted constraints, 7923 added constraints, 535 tightened bounds, 0 added holes, 4122 changed sides, 7362 changed coefficients
 8467 implications, 12246 cliques
presolved problem has 2319 variables (2264 bin, 55 int, 0 impl, 0 cont) and 5041 constraints
    488 constraints of type <varbound>
    452 constraints of type <setppc>
    951 constraints of type <and>
   1674 constraints of type <linear>
   1476 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.1s|     1 |     0 |     0 |     - |shiftand|   0 |2319 |5052 |5991 |   0 |  0 |  11 |   0 | 1.146880e+06 | 1.982464e+06 |  72.86%| unknown
  3.2s|     1 |     0 |  3683 |     - |    56M |   0 |2319 |5052 |5991 |   0 |  0 |  11 |   0 | 1.302528e+06 | 1.982464e+06 |  52.20%| unknown
L 3.4s|     1 |     0 |  3683 |     - |undercov|   0 |2319 |5053 |5991 |   0 |  0 |  12 |   0 | 1.302528e+06 | 1.785856e+06 |  37.11%| unknown
  3.4s|     1 |     0 |  3683 |     - |    57M |   0 |2319 |5053 |5991 |   0 |  0 |  12 |   0 | 1.302528e+06 | 1.785856e+06 |  37.11%| unknown
  3.4s|     1 |     0 |  3683 |     - |    57M |   0 |2319 |5053 |5991 |   0 |  0 |  12 |   0 | 1.302528e+06 | 1.785856e+06 |  37.11%| unknown
* 5.1s|     1 |     0 |  3683 |     - |    LP  |   0 |2319 |5053 |5991 |   0 |  0 |  12 |   0 | 1.302528e+06 | 1.687552e+06 |  29.56%| unknown
  6.1s|     1 |     0 |  6088 |     - |    59M |   0 |2319 |5091 |6173 | 209 |  1 |  12 |   0 | 1.302528e+06 | 1.687552e+06 |  29.56%| unknown
  7.7s|     1 |     0 |  7588 |     - |    60M |   0 |2319 |5092 |6312 | 367 |  2 |  13 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
  7.8s|     1 |     0 |  7588 |     - |    60M |   0 |2319 |5093 |6311 | 367 |  2 |  14 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
  9.3s|     1 |     0 |  8755 |     - |    61M |   0 |2319 |5093 |6401 | 457 |  3 |  14 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 10.7s|     1 |     0 |  9771 |     - |    62M |   0 |2319 |5093 |6463 | 519 |  4 |  14 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 12.3s|     1 |     0 | 10906 |     - |    62M |   0 |2319 |5093 |6509 | 565 |  5 |  14 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 13.9s|     1 |     0 | 12172 |     - |    63M |   0 |2319 |5093 |6554 | 610 |  6 |  14 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 15.6s|     1 |     0 | 13814 |     - |    64M |   0 |2319 |5093 |6590 | 646 |  7 |  14 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 17.2s|     1 |     0 | 15058 |     - |    64M |   0 |2319 |5095 |6636 | 692 |  8 |  16 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.6s|     1 |     0 | 15637 |     - |    65M |   0 |2319 |5097 |6669 | 725 |  9 |  18 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 20.0s|     1 |     0 | 16371 |     - |    66M |   0 |2319 |5097 |6700 | 756 | 10 |  18 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 20.6s|     1 |     0 | 17487 |     - |    66M |   0 |2319 |5099 |6604 | 785 | 11 |  20 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 20.8s|     1 |     0 | 17691 |     - |    67M |   0 |2319 |5099 |6626 | 807 | 12 |  20 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 20.8s|     1 |     0 | 17691 |     - |    67M |   0 |2319 |5097 |6626 | 807 | 12 |  20 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 21.0s|     1 |     0 | 18068 |     - |    68M |   0 |2319 |5097 |6649 | 830 | 13 |  20 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 21.3s|     1 |     0 | 18474 |     - |    69M |   0 |2319 |5097 |6664 | 845 | 14 |  20 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 21.5s|     1 |     0 | 18808 |     - |    69M |   0 |2319 |5098 |6686 | 867 | 15 |  21 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 21.6s|     1 |     0 | 18932 |     - |    70M |   0 |2319 |5098 |6701 | 882 | 16 |  21 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 21.7s|     1 |     0 | 19066 |     - |    70M |   0 |2319 |5098 |6479 | 898 | 17 |  21 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 21.8s|     1 |     0 | 19207 |     - |    71M |   0 |2319 |5098 |6490 | 909 | 18 |  21 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 22.0s|     1 |     0 | 19350 |     - |    72M |   0 |2319 |5098 |6502 | 921 | 19 |  21 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 22.1s|     1 |     0 | 19501 |     - |    72M |   0 |2319 |5098 |6522 | 941 | 20 |  21 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 22.2s|     1 |     0 | 19553 |     - |    72M |   0 |2319 |5100 |6538 | 957 | 21 |  23 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 22.2s|     1 |     0 | 19575 |     - |    73M |   0 |2319 |5100 |6543 | 962 | 22 |  23 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.3s|     1 |     0 | 19581 |     - |    73M |   0 |2319 |5100 |6434 | 969 | 23 |  23 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 35.4s|     1 |     2 | 39784 |     - |    73M |   0 |2319 |5112 |6434 | 969 | 23 |  35 |  12 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
*43.8s|    12 |     9 | 52682 |3009.2 |    LP  |   5 |2319 |5118 |6254 |1129 |  0 |  41 |  12 | 1.310720e+06 | 1.638400e+06 |  25.00%|  10.34%
