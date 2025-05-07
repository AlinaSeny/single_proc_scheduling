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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag19_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19860 constraints

solve problem
=============

presolving:
(round 1, fast)       4592 del vars, 10683 del conss, 0 add conss, 2268 chg bounds, 958 chg sides, 1916 chg coeffs, 0 upgd conss, 0 impls, 3304 clqs
(round 2, fast)       4592 del vars, 11005 del conss, 0 add conss, 2268 chg bounds, 958 chg sides, 1916 chg coeffs, 0 upgd conss, 0 impls, 3304 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 413 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5005 del vars, 11005 del conss, 0 add conss, 2270 chg bounds, 958 chg sides, 1916 chg coeffs, 0 upgd conss, 0 impls, 2478 clqs
(round 4, fast)       5005 del vars, 12103 del conss, 0 add conss, 2270 chg bounds, 958 chg sides, 1916 chg coeffs, 0 upgd conss, 0 impls, 2478 clqs
(round 5, exhaustive) 5005 del vars, 12118 del conss, 0 add conss, 2270 chg bounds, 958 chg sides, 1916 chg coeffs, 0 upgd conss, 0 impls, 2478 clqs
(round 6, exhaustive) 5005 del vars, 12118 del conss, 0 add conss, 2270 chg bounds, 958 chg sides, 1916 chg coeffs, 5721 upgd conss, 0 impls, 2478 clqs
(round 7, exhaustive) 5005 del vars, 15090 del conss, 987 add conss, 2270 chg bounds, 958 chg sides, 1916 chg coeffs, 5721 upgd conss, 0 impls, 2478 clqs
   (1.0s) probing: 1000/2438 (41.0%) - 0 fixings, 0 aggregations, 17941 implications, 0 bound changes
   (1.0s) probing: 1001/2438 (41.1%) - 0 fixings, 0 aggregations, 17950 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5005 deleted vars, 15090 deleted constraints, 987 added constraints, 2270 tightened bounds, 0 added holes, 958 changed sides, 1916 changed coefficients
 8052 implications, 12847 cliques
presolved problem has 2499 variables (2438 bin, 61 int, 0 impl, 0 cont) and 5757 constraints
    608 constraints of type <varbound>
    493 constraints of type <setppc>
    987 constraints of type <and>
   2021 constraints of type <linear>
   1648 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2499 |5791 |6744 |   0 |  0 |  33 |   0 | 1.114112e+06 | 3.047424e+06 | 173.53%| unknown
  3.0s|     1 |     0 |  5228 |     - |    65M |   0 |2499 |5791 |6744 |   0 |  0 |  33 |   0 | 1.271766e+06 | 3.047424e+06 | 139.62%| unknown
L 3.2s|     1 |     0 |  5229 |     - |undercov|   0 |2499 |5807 |6744 |   0 |  0 |  49 |   0 | 1.271767e+06 | 2.244608e+06 |  76.50%| unknown
  3.3s|     1 |     0 |  5229 |     - |    65M |   0 |2499 |5807 |6744 |   0 |  0 |  49 |   0 | 1.271767e+06 | 2.244608e+06 |  76.50%| unknown
  3.3s|     1 |     0 |  5229 |     - |    65M |   0 |2499 |5807 |6744 |   0 |  0 |  49 |   0 | 1.271767e+06 | 2.244608e+06 |  76.50%| unknown
* 4.9s|     1 |     0 |  5229 |     - |    LP  |   0 |2499 |5807 |6744 |   0 |  0 |  49 |   0 | 1.271767e+06 | 2.064384e+06 |  62.32%| unknown
  7.1s|     1 |     0 |  9738 |     - |    69M |   0 |2499 |5813 |6969 | 225 |  1 |  49 |   0 | 1.355390e+06 | 2.064384e+06 |  52.31%| unknown
  7.1s|     1 |     0 |  9739 |     - |    69M |   0 |2499 |5814 |6964 | 225 |  1 |  50 |   0 | 1.355390e+06 | 2.064384e+06 |  52.31%| unknown
  7.1s|     1 |     0 |  9739 |     - |    69M |   0 |2499 |5814 |6964 | 225 |  1 |  50 |   0 | 1.355390e+06 | 2.064384e+06 |  52.31%| unknown
 10.2s|     1 |     0 | 13248 |     - |    71M |   0 |2499 |5814 |7133 | 394 |  2 |  50 |   0 | 1.523712e+06 | 2.064384e+06 |  35.48%| unknown
 10.2s|     1 |     0 | 13248 |     - |    71M |   0 |2499 |5814 |7128 | 394 |  2 |  50 |   0 | 1.523712e+06 | 2.064384e+06 |  35.48%| unknown
 12.4s|     1 |     0 | 15050 |     - |    73M |   0 |2499 |5814 |7300 | 566 |  3 |  50 |   0 | 1.523712e+06 | 2.064384e+06 |  35.48%| unknown
 14.4s|     1 |     0 | 16210 |     - |    73M |   0 |2499 |5814 |7402 | 668 |  4 |  50 |   0 | 1.523712e+06 | 2.064384e+06 |  35.48%| unknown
 16.4s|     1 |     0 | 17277 |     - |    74M |   0 |2499 |5815 |7472 | 738 |  5 |  51 |   0 | 1.523712e+06 | 2.064384e+06 |  35.48%| unknown
 18.3s|     1 |     0 | 18037 |     - |    75M |   0 |2499 |5815 |7527 | 793 |  6 |  51 |   0 | 1.523712e+06 | 2.064384e+06 |  35.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.1s|     1 |     0 | 18644 |     - |    76M |   0 |2499 |5815 |7573 | 839 |  7 |  51 |   0 | 1.523712e+06 | 2.064384e+06 |  35.48%| unknown
 21.8s|     1 |     0 | 19094 |     - |    77M |   0 |2499 |5815 |7611 | 877 |  8 |  51 |   0 | 1.523712e+06 | 2.064384e+06 |  35.48%| unknown
 23.5s|     1 |     0 | 19354 |     - |    78M |   0 |2499 |5815 |7633 | 899 |  9 |  51 |   0 | 1.523712e+06 | 2.064384e+06 |  35.48%| unknown
 25.3s|     1 |     0 | 19934 |     - |    79M |   0 |2499 |5815 |7657 | 923 | 10 |  51 |   0 | 1.523712e+06 | 2.064384e+06 |  35.48%| unknown
 25.6s|     1 |     0 | 20341 |     - |    80M |   0 |2499 |5815 |7679 | 945 | 11 |  51 |   0 | 1.523712e+06 | 2.064384e+06 |  35.48%| unknown
 25.8s|     1 |     0 | 20532 |     - |    80M |   0 |2499 |5816 |7694 | 960 | 12 |  52 |   0 | 1.523712e+06 | 2.064384e+06 |  35.48%| unknown
 42.7s|     1 |     2 | 44587 |     - |    81M |   0 |2499 |5823 |7694 | 960 | 12 |  59 |  11 | 1.523712e+06 | 2.064384e+06 |  35.48%| unknown
*45.4s|     6 |     5 | 48567 |5607.0 |    LP  |   5 |2499 |5823 |7183 |1053 |  0 |  59 |  11 | 1.523712e+06 | 2.015232e+06 |  32.26%| unknown
 68.4s|   100 |    91 | 89257 | 694.2 |    86M |  49 |2499 |5848 |7532 |1988 |  1 |  84 |  11 | 1.523712e+06 | 2.015232e+06 |  32.26%| unknown
d75.6s|   132 |   121 |103167 | 630.8 |veclendi|  49 |2499 |5858 |7584 |   0 |  2 |  94 |  11 | 1.523712e+06 | 1.818624e+06 |  19.35%| unknown
*76.4s|   133 |   100 |104578 | 636.7 |    LP  |  49 |2499 |5858 |7393 |2268 |  1 |  94 |  11 | 1.523712e+06 | 1.720320e+06 |  12.90%| unknown
  111s|   200 |   165 |173283 | 767.6 |    88M |  49 |2499 |5664 |7486 |2974 |  1 | 102 |  11 | 1.523712e+06 | 1.720320e+06 |  12.90%| unknown
d 113s|   205 |   168 |176146 | 762.8 |guideddi|  49 |2499 |5665 |7506 |   0 |  1 | 103 |  11 | 1.523712e+06 | 1.703936e+06 |  11.83%| unknown
* 115s|   210 |    87 |179788 | 762.0 |    LP  |  49 |2499 |5662 |7371 |3051 |  0 | 103 |  11 | 1.523712e+06 | 1.540096e+06 |   1.08%| unknown
