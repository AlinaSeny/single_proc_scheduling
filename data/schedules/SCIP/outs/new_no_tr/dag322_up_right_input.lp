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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag322_up_right_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19077 constraints

solve problem
=============

presolving:
(round 1, fast)       2285 del vars, 4261 del conss, 0 add conss, 401 chg bounds, 1682 chg sides, 3364 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 2, fast)       2285 del vars, 4335 del conss, 0 add conss, 436 chg bounds, 2543 chg sides, 5324 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 3, fast)       2285 del vars, 4335 del conss, 0 add conss, 456 chg bounds, 2890 chg sides, 6269 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 4, fast)       2285 del vars, 4335 del conss, 0 add conss, 468 chg bounds, 3327 chg sides, 7260 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 5, fast)       2285 del vars, 4335 del conss, 0 add conss, 473 chg bounds, 3428 chg sides, 7648 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 6, fast)       2285 del vars, 4335 del conss, 0 add conss, 475 chg bounds, 3464 chg sides, 7811 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
   (0.2s) running MILP presolver
   (2.0s) MILP presolver (143 rounds): 920 aggregations, 1647 fixings, 99 bound changes
(round 7, medium)     4852 del vars, 19077 del conss, 7248 add conss, 574 chg bounds, 3465 chg sides, 7897 chg coeffs, 0 upgd conss, 0 impls, 2079 clqs
(round 8, fast)       4860 del vars, 19093 del conss, 7248 add conss, 574 chg bounds, 3586 chg sides, 8018 chg coeffs, 0 upgd conss, 0 impls, 2196 clqs
(round 9, exhaustive) 4860 del vars, 19100 del conss, 7248 add conss, 574 chg bounds, 3586 chg sides, 8018 chg coeffs, 0 upgd conss, 0 impls, 2196 clqs
(round 10, fast)       4864 del vars, 19110 del conss, 7248 add conss, 574 chg bounds, 3586 chg sides, 8018 chg coeffs, 0 upgd conss, 0 impls, 2188 clqs
(round 11, exhaustive) 4864 del vars, 19110 del conss, 7248 add conss, 574 chg bounds, 3586 chg sides, 8018 chg coeffs, 5310 upgd conss, 0 impls, 2188 clqs
(round 12, exhaustive) 4864 del vars, 21534 del conss, 8051 add conss, 574 chg bounds, 3586 chg sides, 8018 chg coeffs, 5310 upgd conss, 0 impls, 2188 clqs
   (2.7s) probing: 1000/2337 (42.8%) - 0 fixings, 0 aggregations, 14295 implications, 1 bound changes
   (2.7s) probing: 1001/2337 (42.8%) - 0 fixings, 0 aggregations, 14310 implications, 1 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.7s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 5 medium, 4 exhaustive):
 4864 deleted vars, 21534 deleted constraints, 8051 added constraints, 575 tightened bounds, 0 added holes, 3586 changed sides, 8018 changed coefficients
 7751 implications, 9278 cliques
presolved problem has 2397 variables (2337 bin, 60 int, 0 impl, 0 cont) and 5594 constraints
    533 constraints of type <varbound>
    567 constraints of type <setppc>
    803 constraints of type <and>
   1905 constraints of type <linear>
   1786 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.9s|     1 |     0 |     0 |     - |shiftand|   0 |2397 |5629 |6397 |   0 |  0 |  34 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
  5.4s|     1 |     0 |  6966 |     - |    64M |   0 |2397 |5629 |6397 |   0 |  0 |  34 |   0 | 1.295628e+06 | 2.179072e+06 |  68.19%| unknown
  5.4s|     1 |     0 |  6967 |     - |    64M |   0 |2397 |5631 |6397 |   0 |  0 |  36 |   0 | 1.295629e+06 | 2.179072e+06 |  68.19%| unknown
  9.3s|     1 |     0 | 10110 |     - |    66M |   0 |2397 |5724 |6571 | 203 |  1 |  36 |   0 | 1.395761e+06 | 2.179072e+06 |  56.12%| unknown
  9.3s|     1 |     0 | 10111 |     - |    66M |   0 |2397 |5724 |6563 | 203 |  1 |  36 |   0 | 1.395761e+06 | 2.179072e+06 |  56.12%| unknown
 11.5s|     1 |     0 | 12325 |     - |    67M |   0 |2397 |5722 |6704 | 368 |  2 |  36 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 11.5s|     1 |     0 | 12325 |     - |    67M |   0 |2397 |5722 |6702 | 368 |  2 |  36 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 13.3s|     1 |     0 | 13651 |     - |    68M |   0 |2397 |5722 |6801 | 467 |  3 |  36 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 15.1s|     1 |     0 | 14693 |     - |    69M |   0 |2397 |5723 |6875 | 541 |  4 |  38 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 16.7s|     1 |     0 | 15534 |     - |    70M |   0 |2397 |5723 |6923 | 650 |  5 |  38 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 18.4s|     1 |     0 | 16215 |     - |    71M |   0 |2397 |5724 |6954 | 681 |  6 |  39 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 20.0s|     1 |     0 | 16767 |     - |    71M |   0 |2397 |5724 |6997 | 724 |  7 |  39 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 21.5s|     1 |     0 | 17220 |     - |    72M |   0 |2397 |5726 |7026 | 753 |  8 |  41 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 23.0s|     1 |     0 | 17433 |     - |    73M |   0 |2397 |5726 |7046 | 773 |  9 |  41 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 24.6s|     1 |     0 | 17850 |     - |    73M |   0 |2397 |5726 |7074 | 801 | 10 |  41 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.9s|     1 |     0 | 18320 |     - |    74M |   0 |2397 |5726 |7100 | 827 | 11 |  41 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 25.1s|     1 |     0 | 18550 |     - |    75M |   0 |2397 |5727 |7117 | 844 | 12 |  42 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 25.1s|     1 |     0 | 18550 |     - |    75M |   0 |2397 |5717 |7117 | 844 | 12 |  42 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 25.2s|     1 |     0 | 18644 |     - |    76M |   0 |2397 |5717 |7138 | 865 | 13 |  42 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 25.3s|     1 |     0 | 18727 |     - |    77M |   0 |2397 |5719 |7157 | 884 | 14 |  44 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 25.5s|     1 |     0 | 18809 |     - |    77M |   0 |2397 |5719 |6934 | 897 | 15 |  44 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 25.6s|     1 |     0 | 18859 |     - |    78M |   0 |2397 |5719 |6945 | 908 | 16 |  44 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 25.7s|     1 |     0 | 18958 |     - |    79M |   0 |2397 |5719 |6955 | 918 | 17 |  44 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 25.8s|     1 |     0 | 19070 |     - |    80M |   0 |2397 |5719 |6967 | 930 | 18 |  44 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 25.9s|     1 |     0 | 19145 |     - |    80M |   0 |2397 |5719 |6985 | 948 | 19 |  44 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 26.0s|     1 |     0 | 19209 |     - |    81M |   0 |2397 |5719 |6993 | 956 | 20 |  44 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 26.1s|     1 |     0 | 19271 |     - |    81M |   0 |2397 |5718 |6956 | 968 | 21 |  44 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 26.2s|     1 |     0 | 19298 |     - |    81M |   0 |2397 |5719 |6965 | 977 | 22 |  45 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 26.3s|     1 |     0 | 19341 |     - |    81M |   0 |2397 |5721 |6973 | 985 | 23 |  47 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 41.1s|     1 |     2 | 40367 |     - |    81M |   0 |2397 |5734 |6973 | 985 | 23 |  60 |  11 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*42.3s|     6 |     5 | 41600 |4451.8 |    LP  |   5 |2397 |5734 |6725 |1029 |  0 |  60 |  11 | 1.425408e+06 | 2.080768e+06 |  45.98%| unknown
d48.0s|     6 |     7 | 51111 |6354.0 |pscostdi|   5 |2397 |5744 |6725 |   0 |  3 |  70 |  11 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
*52.5s|    11 |    10 | 53455 |3411.4 |    LP  |   5 |2397 |5743 |6727 |1075 |  0 |  70 |  11 | 1.425408e+06 | 1.851392e+06 |  29.89%| unknown
d74.2s|    27 |    28 | 84220 |2495.3 |veclendi|  13 |2397 |5774 |6877 |   0 |  2 | 101 |  11 | 1.425408e+06 | 1.638400e+06 |  14.94%| unknown
* 110s|    31 |    30 |129842 |3683.4 |    LP  |  13 |2397 |5770 |6735 |1503 |  0 | 101 |  11 | 1.425408e+06 | 1.622016e+06 |  13.79%| unknown
d 120s|    33 |    34 |151045 |4115.8 |linesear|  13 |2397 |5763 |6742 |   0 |  2 | 105 |  11 | 1.425408e+06 | 1.589248e+06 |  11.49%| unknown
d 157s|    94 |    61 |219885 |2156.4 |guideddi|  20 |2397 |5813 |6741 |   0 |  1 | 155 |  11 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
  164s|   100 |    67 |228974 |2117.5 |    89M |  20 |2397 |5757 |6900 |2179 |  1 | 158 |  11 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
d 182s|   116 |    83 |247528 |1984.2 |pscostdi|  20 |2397 |5796 |6860 |   0 |  2 | 199 |  11 | 1.425408e+06 | 1.540096e+06 |   8.05%| unknown
d 185s|   122 |    89 |253486 |1935.1 |veclendi|  20 |2397 |5819 |6862 |   0 |  2 | 222 |  11 | 1.425408e+06 | 1.507328e+06 |   5.75%| unknown
d 188s|   125 |    89 |256701 |1914.2 |guideddi|  20 |2397 |5811 |6860 |   0 |  2 | 222 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
d 198s|   144 |   106 |272734 |1772.0 |linesear|  20 |2397 |5912 |6869 |   0 |  2 | 323 |  11 | 1.425408e+06 | 1.474560e+06 |   3.45%|   2.52%
d 207s|   184 |   138 |290300 |1480.7 |fracdivi|  20 |2397 |6022 |6865 |   0 |  1 | 436 |  20 | 1.425408e+06 | 1.458176e+06 |   2.30%|   2.63%
* 208s|   189 |   101 |292385 |1452.4 |    LP  |  20 |2397 |6039 |6866 |2791 |  0 | 456 |  20 | 1.425408e+06 | 1.441792e+06 |   1.15%|   2.87%
  213s|   200 |   106 |302438 |1422.6 |    96M |  20 |2397 |6073 |6858 |2870 |  1 | 495 |  20 | 1.425408e+06 | 1.441792e+06 |   1.15%|   4.71%
