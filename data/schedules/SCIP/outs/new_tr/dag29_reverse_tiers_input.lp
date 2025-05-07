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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag29_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19870 constraints

solve problem
=============

presolving:
(round 1, fast)       5017 del vars, 11924 del conss, 0 add conss, 2555 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2705 clqs
(round 2, fast)       5017 del vars, 12283 del conss, 0 add conss, 2556 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2705 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 395 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5412 del vars, 12283 del conss, 0 add conss, 2558 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 1915 clqs
(round 4, fast)       5412 del vars, 13309 del conss, 0 add conss, 2558 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 1915 clqs
(round 5, exhaustive) 5412 del vars, 13329 del conss, 0 add conss, 2558 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 1915 clqs
(round 6, exhaustive) 5412 del vars, 13329 del conss, 0 add conss, 2558 chg bounds, 839 chg sides, 1678 chg coeffs, 4763 upgd conss, 0 impls, 1915 clqs
(round 7, exhaustive) 5412 del vars, 15498 del conss, 723 add conss, 2558 chg bounds, 839 chg sides, 1678 chg coeffs, 4763 upgd conss, 0 impls, 1915 clqs
   (0.9s) probing: 1000/2031 (49.2%) - 0 fixings, 0 aggregations, 20153 implications, 0 bound changes
   (0.9s) probing: 1001/2031 (49.3%) - 0 fixings, 0 aggregations, 20162 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5412 deleted vars, 15498 deleted constraints, 723 added constraints, 2558 tightened bounds, 0 added holes, 839 changed sides, 1678 changed coefficients
 8940 implications, 13763 cliques
presolved problem has 2092 variables (2031 bin, 61 int, 0 impl, 0 cont) and 5095 constraints
    610 constraints of type <varbound>
    469 constraints of type <setppc>
    723 constraints of type <and>
   1778 constraints of type <linear>
   1515 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 |  5607 |     - |    63M |   0 |2092 |5123 |5818 |   0 |  0 |  27 |   0 | 1.082573e+06 |      --      |    Inf | unknown
  8.1s|     1 |     0 | 22693 |     - |    63M |   0 |2092 |5123 |5818 |   0 |  0 |  27 |   0 | 1.082573e+06 |      --      |    Inf | unknown
*10.6s|     1 |     0 | 22787 |     - |    LP  |   0 |2092 |5123 |5818 |   0 |  0 |  27 |   0 | 1.082573e+06 | 2.080768e+06 |  92.21%| unknown
 12.2s|     1 |     0 | 26656 |     - |    66M |   0 |2092 |5153 |5988 | 170 |  1 |  27 |   0 | 1.099314e+06 | 2.080768e+06 |  89.28%| unknown
 12.2s|     1 |     0 | 26657 |     - |    66M |   0 |2092 |5153 |5988 | 170 |  1 |  27 |   0 | 1.099314e+06 | 2.080768e+06 |  89.28%| unknown
 12.2s|     1 |     0 | 26657 |     - |    66M |   0 |2092 |5153 |5988 | 170 |  1 |  27 |   0 | 1.099314e+06 | 2.080768e+06 |  89.28%| unknown
 14.2s|     1 |     0 | 29168 |     - |    67M |   0 |2092 |5153 |6120 | 302 |  2 |  27 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 14.2s|     1 |     0 | 29168 |     - |    67M |   0 |2092 |5155 |6118 | 302 |  2 |  29 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 16.0s|     1 |     0 | 30842 |     - |    68M |   0 |2092 |5155 |6242 | 426 |  3 |  29 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 17.4s|     1 |     0 | 31861 |     - |    69M |   0 |2092 |5155 |6306 | 490 |  4 |  29 |   0 | 1.163264e+06 | 2.080768e+06 |  78.87%| unknown
 17.5s|     1 |     0 | 31861 |     - |    69M |   0 |2092 |5155 |6306 | 490 |  4 |  29 |   0 | 1.163264e+06 | 2.080768e+06 |  78.87%| unknown
 18.9s|     1 |     0 | 32932 |     - |    69M |   0 |2092 |5155 |6377 | 561 |  5 |  29 |   0 | 1.163264e+06 | 2.080768e+06 |  78.87%| unknown
 20.3s|     1 |     0 | 33614 |     - |    70M |   0 |2092 |5155 |6425 | 609 |  6 |  29 |   0 | 1.163264e+06 | 2.080768e+06 |  78.87%| unknown
 21.6s|     1 |     0 | 34094 |     - |    71M |   0 |2092 |5155 |6475 | 659 |  7 |  29 |   0 | 1.163264e+06 | 2.080768e+06 |  78.87%| unknown
 22.9s|     1 |     0 | 34532 |     - |    71M |   0 |2092 |5155 |6496 | 680 |  8 |  29 |   0 | 1.163264e+06 | 2.080768e+06 |  78.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.1s|     1 |     0 | 34905 |     - |    72M |   0 |2092 |5157 |6517 | 701 |  9 |  31 |   0 | 1.163264e+06 | 2.080768e+06 |  78.87%| unknown
 25.3s|     1 |     0 | 35061 |     - |    73M |   0 |2092 |5158 |6530 | 714 | 10 |  32 |   0 | 1.163264e+06 | 2.080768e+06 |  78.87%| unknown
 25.4s|     1 |     0 | 35186 |     - |    74M |   0 |2092 |5158 |6547 | 731 | 11 |  32 |   0 | 1.163264e+06 | 2.080768e+06 |  78.87%| unknown
 25.5s|     1 |     0 | 35300 |     - |    75M |   0 |2092 |5159 |6389 | 745 | 12 |  33 |   0 | 1.163264e+06 | 2.080768e+06 |  78.87%| unknown
 25.6s|     1 |     0 | 35352 |     - |    75M |   0 |2092 |5159 |6402 | 758 | 13 |  33 |   0 | 1.163264e+06 | 2.080768e+06 |  78.87%| unknown
 25.7s|     1 |     0 | 35433 |     - |    76M |   0 |2092 |5160 |6411 | 767 | 14 |  34 |   0 | 1.163264e+06 | 2.080768e+06 |  78.87%| unknown
 36.5s|     1 |     2 | 47087 |     - |    77M |   0 |2092 |5171 |6411 | 767 | 14 |  45 |  11 | 1.163264e+06 | 2.080768e+06 |  78.87%| unknown
*37.4s|     7 |     4 | 48499 |2177.7 |    LP  |   5 |2092 |5171 |6134 | 817 |  0 |  45 |  11 | 1.163264e+06 | 2.015232e+06 |  73.24%|   4.58%
d43.6s|    13 |    12 | 65276 |2486.9 |pscostdi|  11 |2092 |5179 |6334 |   0 |  2 |  53 |  11 | 1.163264e+06 | 1.900544e+06 |  63.38%|   4.58%
*45.1s|    14 |    11 | 65643 |2323.8 |    LP  |  11 |2092 |5177 |6138 |1048 |  0 |  53 |  11 | 1.163264e+06 | 1.835008e+06 |  57.75%|   4.58%
d 119s|    57 |    54 |196878 |2882.9 |linesear|  15 |2092 |5195 |6349 |   0 |  2 |  71 |  11 | 1.163264e+06 | 1.802240e+06 |  54.93%|   8.22%
d 127s|    61 |    58 |212779 |2955.8 |guideddi|  15 |2092 |5195 |6233 |   0 |  2 |  71 |  11 | 1.163264e+06 | 1.720320e+06 |  47.89%|   8.45%
d 143s|    67 |    64 |247976 |3220.3 |fracdivi|  15 |2092 |5229 |6334 |   0 |  2 | 107 |  11 | 1.163264e+06 | 1.605632e+06 |  38.03%|   8.52%
d 158s|    75 |    70 |276765 |3261.2 |linesear|  15 |2092 |5249 |6214 |   0 |  2 | 134 |  11 | 1.163264e+06 | 1.425408e+06 |  22.54%|   8.63%
  399s|   100 |    93 |763610 |7355.3 |    85M |  15 |2092 |5301 |6367 |3796 |  6 | 187 |  11 | 1.163264e+06 | 1.425408e+06 |  22.54%|  10.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 472s|   124 |   113 |891257 |6957.9 |    LP  |  17 |2092 |5367 |6175 |4407 |  0 | 253 |  11 | 1.163264e+06 | 1.409024e+06 |  21.13%|  11.43%
d 488s|   137 |   124 |920365 |6506.9 |guideddi|  17 |2092 |5394 |6227 |   0 |  2 | 280 |  11 | 1.163264e+06 | 1.392640e+06 |  19.72%|  12.21%
d 558s|   189 |   140 |  1020k|5242.2 |guideddi|  17 |2092 |5569 |6230 |   0 |  2 | 460 |  11 | 1.163264e+06 | 1.376256e+06 |  18.31%|  29.89%
  577s|   200 |   137 |  1043k|5065.0 |    98M |  17 |2092 |5592 |6345 |6477 |  2 | 484 |  11 | 1.163264e+06 | 1.376256e+06 |  18.31%|  32.99%
  696s|   300 |   195 |  1218k|3955.3 |   121M |  17 |2092 |5794 |6377 |  11k|  2 | 700 |  11 | 1.163264e+06 | 1.376256e+06 |  18.31%|  43.09%
 2271s|   400 |   263 |  4665k|11604.1 |   134M |  17 |2092 |6001 |6337 |  18k|  2 | 983 |  21 | 1.163264e+06 | 1.376256e+06 |  18.31%|  48.56%
d2342s|   438 |   286 |  4829k|10970.9 |guideddi|  17 |2092 |6042 |6389 |   0 |  2 |1086 |  21 | 1.163264e+06 | 1.359872e+06 |  16.90%|  49.59%
 2983s|   500 |   303 |  6190k|12335.2 |   144M |  17 |2092 |6101 |6282 |  23k|  1 |1264 |  26 | 1.163264e+06 | 1.359872e+06 |  16.90%|  52.94%
