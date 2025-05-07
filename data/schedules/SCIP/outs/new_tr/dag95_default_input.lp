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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag95_default_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21319 constraints

solve problem
=============

presolving:
(round 1, fast)       5300 del vars, 12475 del conss, 0 add conss, 2657 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2882 clqs
(round 2, fast)       5300 del vars, 12794 del conss, 0 add conss, 2657 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2882 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 327 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5627 del vars, 12794 del conss, 0 add conss, 2659 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2228 clqs
(round 4, fast)       5627 del vars, 13838 del conss, 0 add conss, 2659 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2228 clqs
(round 5, exhaustive) 5627 del vars, 13867 del conss, 0 add conss, 2659 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2228 clqs
(round 6, exhaustive) 5627 del vars, 13867 del conss, 0 add conss, 2659 chg bounds, 941 chg sides, 1882 chg coeffs, 5475 upgd conss, 0 impls, 2228 clqs
(round 7, exhaustive) 5627 del vars, 16432 del conss, 854 add conss, 2659 chg bounds, 941 chg sides, 1882 chg coeffs, 5475 upgd conss, 0 impls, 2228 clqs
   (1.0s) probing: 1000/2312 (43.3%) - 0 fixings, 0 aggregations, 19619 implications, 0 bound changes
   (1.0s) probing: 1001/2312 (43.3%) - 0 fixings, 0 aggregations, 19630 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5627 deleted vars, 16432 deleted constraints, 854 added constraints, 2659 tightened bounds, 0 added holes, 941 changed sides, 1882 changed coefficients
 8541 implications, 13806 cliques
presolved problem has 2375 variables (2312 bin, 63 int, 0 impl, 0 cont) and 5741 constraints
    662 constraints of type <varbound>
    517 constraints of type <setppc>
    854 constraints of type <and>
   1977 constraints of type <linear>
   1731 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 |  7914 |     - |    69M |   0 |2375 |5773 |6595 |   0 |  0 |  31 |   0 | 9.666560e+05 |      --      |    Inf | unknown
  9.4s|     1 |     0 | 25184 |     - |    69M |   0 |2375 |5773 |6595 |   0 |  0 |  31 |   0 | 9.666560e+05 |      --      |    Inf | unknown
*13.4s|     1 |     0 | 25313 |     - |    LP  |   0 |2375 |5773 |6595 |   0 |  0 |  31 |   0 | 9.666560e+05 | 1.507328e+06 |  55.93%| unknown
 14.5s|     1 |     0 | 27625 |     - |    72M |   0 |2375 |5851 |6761 | 166 |  1 |  31 |   0 | 9.666560e+05 | 1.507328e+06 |  55.93%| unknown
 14.5s|     1 |     0 | 27625 |     - |    72M |   0 |2375 |5851 |6761 | 166 |  1 |  31 |   0 | 9.666560e+05 | 1.507328e+06 |  55.93%| unknown
 16.3s|     1 |     0 | 29299 |     - |    72M |   0 |2375 |5851 |6865 | 270 |  2 |  31 |   0 | 9.666560e+05 | 1.507328e+06 |  55.93%| unknown
 18.1s|     1 |     0 | 30403 |     - |    73M |   0 |2375 |5852 |6943 | 348 |  3 |  32 |   0 | 9.666560e+05 | 1.507328e+06 |  55.93%| unknown
 19.8s|     1 |     0 | 31500 |     - |    74M |   0 |2375 |5853 |6999 | 404 |  4 |  33 |   0 | 9.666560e+05 | 1.507328e+06 |  55.93%| unknown
 21.3s|     1 |     0 | 31937 |     - |    75M |   0 |2375 |5853 |7029 | 434 |  5 |  33 |   0 | 9.666560e+05 | 1.507328e+06 |  55.93%| unknown
 22.9s|     1 |     0 | 32500 |     - |    76M |   0 |2375 |5854 |7065 | 470 |  6 |  34 |   0 | 9.666560e+05 | 1.507328e+06 |  55.93%| unknown
 24.6s|     1 |     0 | 33374 |     - |    77M |   0 |2375 |5854 |7098 | 503 |  7 |  34 |   0 | 9.666560e+05 | 1.507328e+06 |  55.93%| unknown
 26.4s|     1 |     0 | 34403 |     - |    78M |   0 |2375 |5854 |7123 | 528 |  8 |  34 |   0 | 9.666560e+05 | 1.507328e+06 |  55.93%| unknown
 28.3s|     1 |     0 | 35737 |     - |    78M |   0 |2375 |5854 |7144 | 549 |  9 |  34 |   0 | 9.666560e+05 | 1.507328e+06 |  55.93%| unknown
 29.9s|     1 |     0 | 36404 |     - |    79M |   0 |2375 |5854 |7189 | 594 | 10 |  34 |   0 | 9.666560e+05 | 1.507328e+06 |  55.93%| unknown
 30.1s|     1 |     0 | 36538 |     - |    80M |   0 |2375 |5855 |7211 | 616 | 11 |  35 |   0 | 9.666560e+05 | 1.507328e+06 |  55.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.4s|     1 |     2 | 46479 |     - |    80M |   0 |2375 |5865 |7211 | 616 | 11 |  45 |  11 | 9.666560e+05 | 1.507328e+06 |  55.93%| unknown
*43.0s|     6 |     5 | 52450 |3182.4 |    LP  |   5 |2375 |5865 |6897 | 687 |  0 |  45 |  11 | 9.666560e+05 | 1.327104e+06 |  37.29%| unknown
*50.0s|    11 |    10 | 63094 |2655.6 |    LP  |   5 |2375 |5872 |6926 | 752 |  0 |  52 |  11 | 9.666560e+05 | 1.277952e+06 |  32.20%| unknown
*65.9s|    15 |    14 | 90450 |3850.9 |    LP  |   6 |2375 |5890 |6901 | 802 |  0 |  70 |  11 | 9.666560e+05 | 1.261568e+06 |  30.51%| unknown
*97.6s|    38 |    35 |154135 |3178.3 |    LP  |  23 |2375 |5904 |7169 |1145 |  0 |  84 |  11 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
  117s|   100 |    82 |192684 |1577.2 |    87M |  39 |2375 |5949 |7192 |1734 |  1 | 130 |  11 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
* 161s|   195 |    91 |294609 |1330.3 |    LP  |  43 |2375 |5987 |7172 |3305 |  1 | 169 |  11 | 9.666560e+05 | 1.146880e+06 |  18.64%|   6.39%
  162s|   200 |    98 |296779 |1307.7 |    92M |  43 |2375 |5986 |7216 |3409 |  2 | 169 |  11 | 9.666560e+05 | 1.146880e+06 |  18.64%|   6.39%
d 180s|   244 |   129 |344634 |1267.9 |guideddi|  43 |2375 |6028 |7250 |   0 |  2 | 229 |  16 | 9.666560e+05 | 1.114112e+06 |  15.25%|   7.69%
