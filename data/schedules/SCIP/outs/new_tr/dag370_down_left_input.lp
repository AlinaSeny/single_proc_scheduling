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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag370_down_left_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19117 constraints

solve problem
=============

presolving:
(round 1, fast)       4869 del vars, 11411 del conss, 0 add conss, 2551 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2652 clqs
(round 2, fast)       4869 del vars, 11791 del conss, 0 add conss, 2551 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2652 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 309 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5178 del vars, 11791 del conss, 0 add conss, 2553 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2034 clqs
(round 4, fast)       5178 del vars, 12600 del conss, 0 add conss, 2553 chg bounds, 828 chg sides, 1655 chg coeffs, 0 upgd conss, 0 impls, 2034 clqs
(round 5, exhaustive) 5178 del vars, 12616 del conss, 0 add conss, 2553 chg bounds, 828 chg sides, 1655 chg coeffs, 0 upgd conss, 0 impls, 2034 clqs
(round 6, exhaustive) 5178 del vars, 12616 del conss, 0 add conss, 2553 chg bounds, 828 chg sides, 1655 chg coeffs, 4745 upgd conss, 0 impls, 2034 clqs
(round 7, exhaustive) 5178 del vars, 15024 del conss, 785 add conss, 2553 chg bounds, 828 chg sides, 1655 chg coeffs, 4745 upgd conss, 0 impls, 2034 clqs
   (0.9s) probing: 1000/2023 (49.4%) - 0 fixings, 0 aggregations, 18519 implications, 0 bound changes
   (0.9s) probing: 1001/2023 (49.5%) - 0 fixings, 0 aggregations, 18523 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5178 deleted vars, 15024 deleted constraints, 785 added constraints, 2553 tightened bounds, 0 added holes, 828 changed sides, 1655 changed coefficients
 9107 implications, 12055 cliques
presolved problem has 2083 variables (2023 bin, 60 int, 0 impl, 0 cont) and 4878 constraints
    528 constraints of type <varbound>
    411 constraints of type <setppc>
    785 constraints of type <and>
   1756 constraints of type <linear>
   1398 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 |  5267 |     - |    60M |   0 |2083 |4898 |5663 |   0 |  0 |  19 |   0 | 1.206955e+06 |      --      |    Inf | unknown
  7.4s|     1 |     0 | 22339 |     - |    60M |   0 |2083 |4923 |5663 |   0 |  0 |  44 |   0 | 1.206955e+06 |      --      |    Inf | unknown
* 8.5s|     1 |     0 | 22339 |     - |    LP  |   0 |2083 |4924 |5663 |   0 |  0 |  45 |   0 | 1.206955e+06 | 1.900544e+06 |  57.47%| unknown
  9.7s|     1 |     0 | 25565 |     - |    62M |   0 |2083 |4929 |5849 | 186 |  1 |  45 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
  9.7s|     1 |     0 | 25565 |     - |    62M |   0 |2083 |4929 |5846 | 186 |  1 |  45 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 11.1s|     1 |     0 | 27019 |     - |    64M |   0 |2083 |4929 |6018 | 358 |  2 |  45 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 12.3s|     1 |     0 | 28241 |     - |    65M |   0 |2083 |4930 |6112 | 452 |  3 |  46 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 14.0s|     1 |     0 | 30487 |     - |    66M |   0 |2083 |4931 |6171 | 511 |  4 |  47 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 15.2s|     1 |     0 | 31510 |     - |    67M |   0 |2083 |4931 |6257 | 597 |  5 |  47 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 16.7s|     1 |     0 | 33231 |     - |    67M |   0 |2083 |4931 |6313 | 653 |  6 |  47 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 18.1s|     1 |     0 | 34473 |     - |    68M |   0 |2083 |4931 |6370 | 710 |  7 |  47 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 19.3s|     1 |     0 | 35618 |     - |    69M |   0 |2083 |4931 |6415 | 755 |  8 |  47 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 20.5s|     1 |     0 | 36374 |     - |    69M |   0 |2083 |4931 |6456 | 796 |  9 |  47 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 21.6s|     1 |     0 | 37053 |     - |    70M |   0 |2083 |4932 |6499 | 839 | 10 |  48 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 21.8s|     1 |     0 | 37501 |     - |    71M |   0 |2083 |4933 |6531 | 871 | 11 |  49 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.6s|     1 |     2 | 60456 |     - |    71M |   0 |2083 |4944 |6531 | 871 | 11 |  60 |  11 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
*36.3s|     6 |     5 | 62920 |5083.8 |    LP  |   5 |2083 |4944 |5961 | 934 |  0 |  60 |  11 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
*43.4s|    15 |    12 | 75089 |2684.9 |    LP  |   5 |2083 |4950 |6019 |1209 |  0 |  66 |  11 | 1.212416e+06 | 1.605632e+06 |  32.43%|   1.15%
*60.2s|    31 |    28 |106925 |2314.1 |    LP  |  11 |2083 |4964 |5983 |1648 |  0 |  80 |  11 | 1.212416e+06 | 1.425408e+06 |  17.57%|   1.15%
*65.2s|    40 |    37 |119007 |2089.9 |    LP  |  11 |2083 |4939 |6000 |1869 |  0 |  93 |  11 | 1.212416e+06 | 1.409024e+06 |  16.22%|   1.18%
  166s|   100 |    87 |358586 |3243.3 |    74M |  30 |2083 |4944 |6268 |3036 |  2 | 100 |  22 | 1.212416e+06 | 1.409024e+06 |  16.22%|   3.79%
* 171s|   111 |    92 |370376 |3026.1 |    LP  |  31 |2083 |4948 |6173 |3173 |  0 | 104 |  22 | 1.212416e+06 | 1.376256e+06 |  13.51%|   3.79%
* 174s|   124 |    93 |379682 |2782.0 |    LP  |  31 |2083 |4948 |5968 |3255 |  0 | 105 |  22 | 1.212416e+06 | 1.376255e+06 |  13.51%|   7.31%
d 178s|   141 |   100 |391847 |2531.0 |adaptive|  31 |2083 |4965 |6231 |   0 |  1 | 122 |  22 | 1.212416e+06 | 1.359872e+06 |  12.16%|   9.13%
  207s|   200 |   130 |472896 |2187.9 |    76M |  31 |2083 |4972 |6008 |4168 |  1 | 174 |  22 | 1.212416e+06 | 1.359872e+06 |  12.16%|  15.58%
* 259s|   236 |   157 |568837 |2261.0 |    LP  |  31 |2083 |5040 |5976 |4970 |  0 | 248 |  43 | 1.212416e+06 | 1.343488e+06 |  10.81%|  16.39%
* 276s|   249 |   162 |616667 |2335.3 |    LP  |  31 |2083 |5085 |6034 |5273 |  0 | 293 |  43 | 1.212416e+06 | 1.310720e+06 |   8.11%|  17.64%
  301s|   300 |   179 |680879 |2151.8 |    84M |  31 |2083 |5129 |6109 |5949 |  4 | 376 |  49 | 1.212416e+06 | 1.310720e+06 |   8.11%|  25.85%
