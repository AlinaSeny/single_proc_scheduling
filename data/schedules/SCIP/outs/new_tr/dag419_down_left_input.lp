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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag419_down_left_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24365 constraints

solve problem
=============

presolving:
(round 1, fast)       5894 del vars, 13547 del conss, 0 add conss, 2920 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 3690 clqs
(round 2, fast)       5894 del vars, 14066 del conss, 0 add conss, 2921 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 3690 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 353 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6247 del vars, 14066 del conss, 0 add conss, 2923 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 2984 clqs
(round 4, fast)       6247 del vars, 14995 del conss, 0 add conss, 2923 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 2984 clqs
(round 5, exhaustive) 6247 del vars, 15023 del conss, 0 add conss, 2923 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 2984 clqs
(round 6, exhaustive) 6247 del vars, 15023 del conss, 0 add conss, 2923 chg bounds, 1199 chg sides, 2398 chg coeffs, 6838 upgd conss, 0 impls, 2984 clqs
(round 7, exhaustive) 6247 del vars, 18566 del conss, 1181 add conss, 2923 chg bounds, 1199 chg sides, 2398 chg coeffs, 6838 upgd conss, 0 impls, 2984 clqs
   (1.2s) probing: 1000/3002 (33.3%) - 0 fixings, 0 aggregations, 15596 implications, 0 bound changes
   (1.2s) probing: 1001/3002 (33.3%) - 0 fixings, 0 aggregations, 15603 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6247 deleted vars, 18566 deleted constraints, 1181 added constraints, 2923 tightened bounds, 0 added holes, 1199 changed sides, 2398 changed coefficients
 9088 implications, 10007 cliques
presolved problem has 3070 variables (3002 bin, 68 int, 0 impl, 0 cont) and 6980 constraints
    628 constraints of type <varbound>
    622 constraints of type <setppc>
   1181 constraints of type <and>
   2504 constraints of type <linear>
   2045 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.7s|     1 |     0 |  5438 |     - |    77M |   0 |3070 |6994 |8161 |   0 |  0 |  13 |   0 | 9.522280e+05 |      --      |    Inf | unknown
L11.1s|     1 |     0 | 21427 |     - |undercov|   0 |3070 |7028 |8161 |   0 |  0 |  47 |   0 | 9.522290e+05 | 2.015232e+06 | 111.63%| unknown
 11.2s|     1 |     0 | 21427 |     - |    80M |   0 |3070 |7028 |8161 |   0 |  0 |  47 |   0 | 9.522290e+05 | 2.015232e+06 | 111.63%| unknown
 11.2s|     1 |     0 | 21427 |     - |    80M |   0 |3070 |7029 |8161 |   0 |  0 |  48 |   0 | 9.522290e+05 | 2.015232e+06 | 111.63%| unknown
*14.9s|     1 |     0 | 21427 |     - |    LP  |   0 |3070 |7029 |8161 |   0 |  0 |  48 |   0 | 9.522290e+05 | 1.654784e+06 |  73.78%| unknown
 16.0s|     1 |     0 | 23542 |     - |    82M |   0 |3070 |7088 |8310 | 149 |  1 |  48 |   0 | 9.675662e+05 | 1.654784e+06 |  71.03%| unknown
 16.0s|     1 |     0 | 23543 |     - |    82M |   0 |3070 |7088 |8303 | 149 |  1 |  48 |   0 | 9.675670e+05 | 1.654784e+06 |  71.03%| unknown
 16.0s|     1 |     0 | 23543 |     - |    82M |   0 |3070 |7088 |8303 | 149 |  1 |  48 |   0 | 9.675670e+05 | 1.654784e+06 |  71.03%| unknown
 19.1s|     1 |     0 | 26900 |     - |    83M |   0 |3070 |7088 |8435 | 281 |  2 |  48 |   0 | 9.675670e+05 | 1.654784e+06 |  71.03%| unknown
 21.7s|     1 |     0 | 29270 |     - |    85M |   0 |3070 |7088 |8535 | 381 |  3 |  48 |   0 | 9.830400e+05 | 1.654784e+06 |  68.33%| unknown
 21.7s|     1 |     0 | 29270 |     - |    85M |   0 |3070 |7089 |8533 | 381 |  3 |  49 |   0 | 9.830400e+05 | 1.654784e+06 |  68.33%| unknown
 23.9s|     1 |     0 | 30485 |     - |    86M |   0 |3070 |7089 |8612 | 460 |  4 |  49 |   0 | 9.994240e+05 | 1.654784e+06 |  65.57%| unknown
 23.9s|     1 |     0 | 30485 |     - |    86M |   0 |3070 |7090 |8610 | 460 |  4 |  50 |   0 | 9.994240e+05 | 1.654784e+06 |  65.57%| unknown
 26.0s|     1 |     0 | 31434 |     - |    87M |   0 |3070 |7090 |8687 | 537 |  5 |  50 |   0 | 9.994240e+05 | 1.654784e+06 |  65.57%| unknown
 28.1s|     1 |     0 | 32394 |     - |    88M |   0 |3070 |7090 |8755 | 605 |  6 |  50 |   0 | 9.994240e+05 | 1.654784e+06 |  65.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.4s|     1 |     0 | 33493 |     - |    90M |   0 |3070 |7090 |8793 | 643 |  7 |  50 |   0 | 9.994240e+05 | 1.654784e+06 |  65.57%| unknown
 32.5s|     1 |     0 | 34299 |     - |    91M |   0 |3070 |7090 |8837 | 687 |  8 |  50 |   0 | 9.994240e+05 | 1.654784e+06 |  65.57%| unknown
 34.6s|     1 |     0 | 34816 |     - |    91M |   0 |3070 |7090 |8881 | 731 |  9 |  50 |   0 | 9.994240e+05 | 1.654784e+06 |  65.57%| unknown
 36.5s|     1 |     0 | 35171 |     - |    92M |   0 |3070 |7090 |8904 | 754 | 10 |  50 |   0 | 9.994240e+05 | 1.654784e+06 |  65.57%| unknown
 36.8s|     1 |     0 | 35608 |     - |    93M |   0 |3070 |7090 |8926 | 776 | 11 |  50 |   0 | 9.994240e+05 | 1.654784e+06 |  65.57%| unknown
 37.2s|     1 |     0 | 36123 |     - |    94M |   0 |3070 |7090 |8941 | 791 | 12 |  50 |   0 | 9.994240e+05 | 1.654784e+06 |  65.57%| unknown
 37.6s|     1 |     0 | 36599 |     - |    95M |   0 |3070 |7090 |8955 | 805 | 13 |  50 |   0 | 9.994240e+05 | 1.654784e+06 |  65.57%| unknown
 37.8s|     1 |     0 | 36836 |     - |    96M |   0 |3070 |7095 |8964 | 814 | 14 |  55 |   0 | 9.994240e+05 | 1.654784e+06 |  65.57%| unknown
 61.1s|     1 |     2 | 70700 |     - |    96M |   0 |3070 |7100 |8964 | 814 | 14 |  60 |  11 | 9.994240e+05 | 1.654784e+06 |  65.57%| unknown
*67.7s|     6 |     5 | 80288 |8690.4 |    LP  |   5 |3070 |7100 |8553 | 934 |  0 |  60 |  11 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
*81.0s|    11 |    10 | 96198 |5936.2 |    LP  |   5 |3070 |7117 |8526 |1053 |  0 |  77 |  11 | 9.994240e+05 | 1.261568e+06 |  26.23%| unknown
* 100s|    19 |    16 |116901 |4448.1 |    LP  |   5 |3070 |7131 |8582 |1196 |  0 |  92 |  11 | 9.994240e+05 | 1.228800e+06 |  22.95%|   4.58%
d 113s|    29 |    28 |136844 |3571.7 |veclendi|  13 |3070 |7158 |8729 |   0 |  1 | 119 |  11 | 9.994240e+05 | 1.212416e+06 |  21.31%|   4.81%
* 138s|    38 |    35 |163992 |3436.6 |    LP  |  13 |3070 |7157 |8527 |1606 |  0 | 119 |  11 | 9.994240e+05 | 1.179648e+06 |  18.03%|   4.81%
* 149s|    47 |    44 |185411 |3229.9 |    LP  |  13 |3070 |7155 |8543 |1811 |  0 | 119 |  11 | 9.994240e+05 | 1.130496e+06 |  13.11%|   4.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 161s|    58 |    53 |200941 |2879.0 |    LP  |  13 |3070 |7152 |8577 |2065 |  0 | 119 |  11 | 9.994240e+05 | 1.114112e+06 |  11.48%|   4.95%
* 167s|    74 |    69 |210806 |2383.2 |    LP  |  20 |3070 |7158 |8762 |2272 |  1 | 126 |  11 | 9.994240e+05 | 1.064960e+06 |   6.56%|   4.95%
  176s|   100 |    78 |229118 |1942.2 |   104M |  20 |3070 |7112 |8706 |2564 |  2 | 151 |  11 | 9.994240e+05 | 1.064960e+06 |   6.56%|   5.93%
 1120s|   200 |   149 |  2185k|10796.7 |   107M |  38 |3070 |7216 |9260 |4804 |  2 | 257 |  17 | 9.994240e+05 | 1.064960e+06 |   6.56%|   6.91%
 1793s|   300 |   168 |  3805k|12603.7 |   109M |  62 |3070 |7304 |9308 |5437 |  2 | 346 |  17 | 9.994240e+05 | 1.064960e+06 |   6.56%|  12.47%
 2847s|   400 |   165 |  6127k|15265.0 |   110M |  63 |3070 |7392 |8909 |7829 |  4 | 435 |  17 | 9.994240e+05 | 1.064960e+06 |   6.56%|  13.69%
 2970s|   500 |   202 |  6336k|12624.9 |   111M |  63 |3070 |7500 |8754 |8791 |  1 | 548 |  17 | 9.994240e+05 | 1.064960e+06 |   6.56%|  19.28%
