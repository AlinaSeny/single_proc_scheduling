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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag122_up_right_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16471 constraints

solve problem
=============

presolving:
(round 1, fast)       3967 del vars, 8944 del conss, 0 add conss, 1850 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2575 clqs
(round 2, fast)       3967 del vars, 9215 del conss, 0 add conss, 1850 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2575 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 189 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4156 del vars, 9215 del conss, 0 add conss, 1851 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2197 clqs
(round 4, fast)       4156 del vars, 9826 del conss, 0 add conss, 1851 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2197 clqs
(round 5, exhaustive) 4156 del vars, 9848 del conss, 0 add conss, 1851 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2197 clqs
(round 6, exhaustive) 4156 del vars, 9848 del conss, 0 add conss, 1851 chg bounds, 835 chg sides, 1670 chg coeffs, 4865 upgd conss, 0 impls, 2197 clqs
(round 7, exhaustive) 4156 del vars, 12565 del conss, 901 add conss, 1851 chg bounds, 835 chg sides, 1670 chg coeffs, 4865 upgd conss, 0 impls, 2197 clqs
   (0.9s) probing: 1000/2117 (47.2%) - 0 fixings, 0 aggregations, 17859 implications, 0 bound changes
   (0.9s) probing: 1001/2117 (47.3%) - 0 fixings, 0 aggregations, 17878 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4156 deleted vars, 12565 deleted constraints, 901 added constraints, 1851 tightened bounds, 0 added holes, 835 changed sides, 1670 changed coefficients
 9077 implications, 11367 cliques
presolved problem has 2173 variables (2117 bin, 56 int, 0 impl, 0 cont) and 4807 constraints
    523 constraints of type <varbound>
    381 constraints of type <setppc>
    901 constraints of type <and>
   1758 constraints of type <linear>
   1244 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 |  8103 |     - |    56M |   0 |2173 |4833 |5708 |   0 |  0 |  25 |   0 | 9.464911e+05 |      --      |    Inf | unknown
  8.2s|     1 |     0 | 21115 |     - |    56M |   0 |2173 |4842 |5708 |   0 |  0 |  34 |   0 | 9.464920e+05 |      --      |    Inf | unknown
*11.7s|     1 |     0 | 21115 |     - |    LP  |   0 |2173 |4843 |5708 |   0 |  0 |  35 |   0 | 9.464920e+05 | 1.572864e+06 |  66.18%| unknown
 12.9s|     1 |     0 | 24244 |     - |    59M |   0 |2173 |4953 |5854 | 146 |  1 |  35 |   0 | 9.464920e+05 | 1.572864e+06 |  66.18%| unknown
 12.9s|     1 |     0 | 24244 |     - |    59M |   0 |2173 |4953 |5854 | 146 |  1 |  35 |   0 | 9.464920e+05 | 1.572864e+06 |  66.18%| unknown
 15.6s|     1 |     0 | 28831 |     - |    60M |   0 |2173 |4953 |5961 | 253 |  2 |  35 |   0 | 1.165365e+06 | 1.572864e+06 |  34.97%| unknown
 15.7s|     1 |     0 | 28832 |     - |    60M |   0 |2173 |4953 |5958 | 253 |  2 |  35 |   0 | 1.165365e+06 | 1.572864e+06 |  34.97%| unknown
 17.8s|     1 |     0 | 31295 |     - |    61M |   0 |2173 |4953 |6099 | 394 |  3 |  35 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 17.8s|     1 |     0 | 31295 |     - |    61M |   0 |2173 |4954 |6099 | 394 |  3 |  36 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 19.6s|     1 |     0 | 32992 |     - |    62M |   0 |2173 |4954 |6196 | 491 |  4 |  36 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 21.2s|     1 |     0 | 34084 |     - |    62M |   0 |2173 |4954 |6271 | 566 |  5 |  36 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 22.6s|     1 |     0 | 34702 |     - |    63M |   0 |2173 |4954 |6324 | 619 |  6 |  36 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 24.1s|     1 |     0 | 35377 |     - |    64M |   0 |2173 |4954 |6358 | 653 |  7 |  36 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 25.5s|     1 |     0 | 35988 |     - |    65M |   0 |2173 |4955 |6385 | 680 |  8 |  37 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 26.9s|     1 |     0 | 36482 |     - |    65M |   0 |2173 |4955 |6413 | 708 |  9 |  37 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.4s|     1 |     0 | 36986 |     - |    66M |   0 |2173 |4956 |6383 | 735 | 10 |  38 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 28.7s|     1 |     0 | 37476 |     - |    67M |   0 |2173 |4956 |6408 | 760 | 11 |  38 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 29.0s|     1 |     0 | 37993 |     - |    68M |   0 |2173 |4956 |6429 | 781 | 12 |  38 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 29.1s|     1 |     0 | 38228 |     - |    68M |   0 |2173 |4957 |6446 | 798 | 13 |  39 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 41.3s|     1 |     2 | 48104 |     - |    68M |   0 |2173 |4972 |6446 | 798 | 13 |  54 |  16 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
*60.9s|    15 |    14 | 90345 |3722.6 |    LP  |   5 |2173 |4990 |6047 | 956 |  0 |  72 |  16 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
* 399s|    27 |    22 |833297 |30579.6 |    LP  |  11 |2173 |5006 |6197 |2342 |  0 |  88 |  16 | 1.179648e+06 | 1.392640e+06 |  18.06%|   1.23%
* 535s|    60 |    44 |  1137k|18629.8 |    LP  |  13 |2173 |5013 |6095 |3090 |  0 |  95 |  16 | 1.179648e+06 | 1.310720e+06 |  11.11%|   8.71%
* 543s|    70 |    54 |  1151k|16140.6 |    LP  |  20 |2173 |5039 |6399 |3151 |  0 | 121 |  16 | 1.179648e+06 | 1.294336e+06 |   9.72%|   8.71%
  544s|   100 |    64 |  1155k|11285.9 |    78M |  37 |2173 |5081 |6432 |3212 |  2 | 163 |  16 | 1.179648e+06 | 1.294336e+06 |   9.72%|   8.71%
  547s|   200 |   112 |  1170k|5691.8 |    79M |  39 |2173 |5207 |6442 |3334 |  1 | 289 |  16 | 1.179648e+06 | 1.294336e+06 |   9.72%|   8.71%
  559s|   300 |   156 |  1192k|3860.2 |    83M |  50 |2173 |5393 |6434 |3677 |  0 | 476 |  16 | 1.179648e+06 | 1.294336e+06 |   9.72%|   8.75%
