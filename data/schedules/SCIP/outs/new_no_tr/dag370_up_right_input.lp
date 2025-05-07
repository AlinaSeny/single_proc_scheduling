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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag370_up_right_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19117 constraints

solve problem
=============

presolving:
(round 1, fast)       2301 del vars, 4268 del conss, 0 add conss, 399 chg bounds, 1681 chg sides, 3362 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 2, fast)       2301 del vars, 4355 del conss, 0 add conss, 439 chg bounds, 2581 chg sides, 5160 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 3, fast)       2301 del vars, 4355 del conss, 0 add conss, 465 chg bounds, 3340 chg sides, 6670 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 4, fast)       2301 del vars, 4355 del conss, 0 add conss, 482 chg bounds, 3838 chg sides, 7719 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 5, fast)       2301 del vars, 4355 del conss, 0 add conss, 487 chg bounds, 4019 chg sides, 8308 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 6, fast)       2301 del vars, 4355 del conss, 0 add conss, 490 chg bounds, 4085 chg sides, 8555 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
   (0.2s) running MILP presolver
   (2.1s) MILP presolver (136 rounds): 804 aggregations, 2011 fixings, 96 bound changes
(round 7, medium)     5116 del vars, 19117 del conss, 6554 add conss, 586 chg bounds, 4085 chg sides, 8660 chg coeffs, 0 upgd conss, 0 impls, 1884 clqs
(round 8, fast)       5122 del vars, 19128 del conss, 6554 add conss, 586 chg bounds, 4191 chg sides, 8766 chg coeffs, 0 upgd conss, 0 impls, 2063 clqs
(round 9, exhaustive) 5122 del vars, 19136 del conss, 6554 add conss, 586 chg bounds, 4191 chg sides, 8766 chg coeffs, 0 upgd conss, 0 impls, 2063 clqs
(round 10, fast)       5125 del vars, 19142 del conss, 6554 add conss, 586 chg bounds, 4191 chg sides, 8766 chg coeffs, 0 upgd conss, 0 impls, 2057 clqs
(round 11, exhaustive) 5125 del vars, 19142 del conss, 6554 add conss, 586 chg bounds, 4191 chg sides, 8766 chg coeffs, 4825 upgd conss, 0 impls, 2057 clqs
(round 12, exhaustive) 5125 del vars, 21570 del conss, 7349 add conss, 586 chg bounds, 4191 chg sides, 8766 chg coeffs, 4825 upgd conss, 0 impls, 2057 clqs
   (2.8s) probing: 1000/2076 (48.2%) - 0 fixings, 0 aggregations, 17851 implications, 0 bound changes
   (2.8s) probing: 1001/2076 (48.2%) - 0 fixings, 0 aggregations, 17861 implications, 0 bound changes
   (2.8s) probing aborted: 1000/1000 successive useless probings
   (2.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.8s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 5 medium, 4 exhaustive):
 5125 deleted vars, 21570 deleted constraints, 7349 added constraints, 586 tightened bounds, 0 added holes, 4191 changed sides, 8766 changed coefficients
 8562 implications, 11792 cliques
presolved problem has 2136 variables (2076 bin, 60 int, 0 impl, 0 cont) and 4896 constraints
    525 constraints of type <varbound>
    424 constraints of type <setppc>
    795 constraints of type <and>
   1704 constraints of type <linear>
   1448 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 |  4604 |     - |    63M |   0 |2136 |4923 |5691 |   0 |  0 |  26 |   0 | 1.184443e+06 |      --      |    Inf | unknown
  9.5s|     1 |     0 | 19878 |     - |    63M |   0 |2136 |4937 |5691 |   0 |  0 |  40 |   0 | 1.184444e+06 |      --      |    Inf | unknown
*11.1s|     1 |     0 | 19878 |     - |    LP  |   0 |2136 |4939 |5691 |   0 |  0 |  42 |   0 | 1.184444e+06 | 1.966080e+06 |  65.99%| unknown
 12.9s|     1 |     0 | 24775 |     - |    64M |   0 |2136 |4964 |5833 | 146 |  1 |  42 |   0 | 1.185188e+06 | 1.966080e+06 |  65.89%| unknown
 12.9s|     1 |     0 | 24776 |     - |    64M |   0 |2136 |4964 |5832 | 146 |  1 |  42 |   0 | 1.185189e+06 | 1.966080e+06 |  65.89%| unknown
 12.9s|     1 |     0 | 24776 |     - |    64M |   0 |2136 |4964 |5832 | 146 |  1 |  42 |   0 | 1.185189e+06 | 1.966080e+06 |  65.89%| unknown
 14.3s|     1 |     0 | 26854 |     - |    66M |   0 |2136 |4964 |5934 | 252 |  2 |  42 |   0 | 1.185189e+06 | 1.966080e+06 |  65.89%| unknown
 16.1s|     1 |     0 | 29604 |     - |    67M |   0 |2136 |4964 |6022 | 340 |  3 |  42 |   0 | 1.185258e+06 | 1.966080e+06 |  65.88%| unknown
 16.1s|     1 |     0 | 29605 |     - |    67M |   0 |2136 |4964 |6020 | 340 |  3 |  42 |   0 | 1.185258e+06 | 1.966080e+06 |  65.88%| unknown
 18.6s|     1 |     0 | 34188 |     - |    67M |   0 |2136 |4964 |6115 | 435 |  4 |  42 |   0 | 1.198276e+06 | 1.966080e+06 |  64.08%| unknown
 18.6s|     1 |     0 | 34189 |     - |    67M |   0 |2136 |4964 |6099 | 435 |  4 |  42 |   0 | 1.198276e+06 | 1.966080e+06 |  64.08%| unknown
 21.6s|     1 |     0 | 39109 |     - |    68M |   0 |2136 |4964 |6199 | 542 |  5 |  42 |   0 | 1.199160e+06 | 1.966080e+06 |  63.95%| unknown
 21.7s|     1 |     0 | 39110 |     - |    69M |   0 |2136 |4964 |6193 | 542 |  5 |  42 |   0 | 1.199161e+06 | 1.966080e+06 |  63.95%| unknown
 24.1s|     1 |     0 | 42460 |     - |    69M |   0 |2136 |4963 |6286 | 635 |  6 |  42 |   0 | 1.211456e+06 | 1.966080e+06 |  62.29%| unknown
 24.1s|     1 |     0 | 42461 |     - |    69M |   0 |2136 |4965 |6280 | 635 |  6 |  44 |   0 | 1.211457e+06 | 1.966080e+06 |  62.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.2s|     1 |     0 | 45144 |     - |    70M |   0 |2136 |4965 |6382 | 742 |  7 |  44 |   0 | 1.212343e+06 | 1.966080e+06 |  62.17%| unknown
 26.3s|     1 |     0 | 45145 |     - |    70M |   0 |2136 |4965 |6372 | 742 |  7 |  44 |   0 | 1.212343e+06 | 1.966080e+06 |  62.17%| unknown
 27.8s|     1 |     0 | 46517 |     - |    71M |   0 |2136 |4965 |6351 | 843 |  8 |  44 |   0 | 1.212410e+06 | 1.966080e+06 |  62.16%| unknown
 27.8s|     1 |     0 | 46518 |     - |    71M |   0 |2136 |4967 |6345 | 843 |  8 |  46 |   0 | 1.212411e+06 | 1.966080e+06 |  62.16%| unknown
 29.7s|     1 |     0 | 48529 |     - |    72M |   0 |2136 |4967 |6440 | 938 |  9 |  46 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 29.7s|     1 |     0 | 48530 |     - |    72M |   0 |2136 |4967 |6439 | 938 |  9 |  46 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 31.2s|     1 |     0 | 49748 |     - |    72M |   0 |2136 |4967 |6495 | 994 | 10 |  46 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 31.6s|     1 |     0 | 50502 |     - |    73M |   0 |2136 |4967 |6536 |1035 | 11 |  46 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 31.9s|     1 |     0 | 51121 |     - |    74M |   0 |2136 |4967 |6294 |1052 | 12 |  46 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 32.6s|     1 |     0 | 52586 |     - |    74M |   0 |2136 |4967 |6308 |1066 | 13 |  46 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 33.0s|     1 |     0 | 53321 |     - |    75M |   0 |2136 |4968 |6330 |1088 | 14 |  47 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 33.5s|     1 |     0 | 54215 |     - |    76M |   0 |2136 |4969 |6349 |1107 | 15 |  48 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 33.8s|     1 |     0 | 54893 |     - |    76M |   0 |2136 |4969 |6370 |1128 | 16 |  48 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 89.5s|     1 |     0 |147639 |     - |    77M |   0 |2136 |4970 |6272 |1146 | 17 |  49 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 89.5s|     1 |     0 |147639 |     - |    77M |   0 |2136 |4963 |6272 |1146 | 17 |  49 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 90.7s|     1 |     0 |150278 |     - |    78M |   0 |2136 |4963 |6372 |1246 | 18 |  49 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 91.2s|     1 |     0 |151462 |     - |    79M |   0 |2136 |4965 |6442 |1316 | 19 |  51 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 92.1s|     1 |     0 |153392 |     - |    79M |   0 |2136 |4965 |6475 |1349 | 20 |  51 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 92.5s|     1 |     0 |154280 |     - |    79M |   0 |2136 |4965 |6502 |1376 | 21 |  51 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 94.0s|     1 |     0 |157487 |     - |    79M |   0 |2136 |4967 |6518 |1392 | 22 |  53 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 95.1s|     1 |     0 |159743 |     - |    79M |   0 |2136 |4967 |6217 |1426 | 23 |  53 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 95.5s|     1 |     0 |160671 |     - |    79M |   0 |2136 |4967 |6244 |1453 | 24 |  53 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 96.1s|     1 |     0 |161960 |     - |    79M |   0 |2136 |4967 |6284 |1493 | 25 |  53 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 96.4s|     1 |     0 |162710 |     - |    79M |   0 |2136 |4969 |6299 |1508 | 26 |  55 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 96.8s|     1 |     0 |163354 |     - |    79M |   0 |2136 |4970 |6324 |1533 | 27 |  56 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 97.3s|     1 |     0 |164454 |     - |    79M |   0 |2136 |4970 |6340 |1549 | 28 |  56 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
  108s|     1 |     2 |176748 |     - |    79M |   0 |2136 |4971 |6340 |1549 | 28 |  57 |  11 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
* 112s|     6 |     5 |182145 |3538.2 |    LP  |   5 |2136 |4971 |5949 |1601 |  0 |  57 |  11 | 1.212416e+06 | 1.818624e+06 |  50.00%| unknown
d 115s|     6 |     7 |189999 |5109.0 |pscostdi|   5 |2136 |4972 |6023 |   0 |  4 |  58 |  11 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
* 169s|    15 |    12 |264514 |7147.1 |    LP  |   5 |2136 |4980 |6016 |1920 |  0 |  66 | 110 | 1.212416e+06 | 1.638400e+06 |  35.14%|  17.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 181s|    19 |    16 |285948 |6749.7 |    LP  |   5 |2136 |4989 |6004 |2090 |  0 |  75 | 110 | 1.212416e+06 | 1.425408e+06 |  17.57%|  17.09%
d 191s|    30 |    27 |304616 |4833.2 |veclendi|   9 |2136 |4994 |6045 |   0 |  2 |  93 | 110 | 1.212416e+06 | 1.409024e+06 |  16.22%|  17.38%
* 193s|    31 |    26 |305995 |4718.0 |    LP  |   9 |2136 |4994 |5953 |2217 |  0 |  93 | 110 | 1.212416e+06 | 1.392640e+06 |  14.86%|  17.38%
* 274s|    66 |    47 |455960 |4484.7 |    LP  |  13 |2136 |5089 |6039 |2926 |  0 | 194 | 110 | 1.212416e+06 | 1.327104e+06 |   9.46%|  28.44%
* 285s|    70 |    48 |473901 |4484.7 |    LP  |  13 |2136 |5092 |6023 |3029 |  0 | 198 | 127 | 1.212416e+06 | 1.310720e+06 |   8.11%|  33.02%
* 287s|    71 |    46 |477404 |4470.7 |    LP  |  13 |2136 |4929 |6023 |3066 |  0 | 198 | 127 | 1.212416e+06 | 1.294336e+06 |   6.76%|  35.32%
  315s|   100 |    63 |532712 |3719.8 |    87M |  16 |2136 |5018 |6090 |3478 |  4 | 299 | 127 | 1.212416e+06 | 1.294336e+06 |   6.76%|  41.36%
