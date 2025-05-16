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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag419_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24365 constraints

solve problem
=============

presolving:
(round 1, fast)       6046 del vars, 13848 del conss, 0 add conss, 2918 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 3386 clqs
(round 2, fast)       6046 del vars, 14370 del conss, 0 add conss, 2919 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 3386 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 201 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6247 del vars, 14370 del conss, 0 add conss, 2921 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 2984 clqs
(round 4, fast)       6247 del vars, 14995 del conss, 0 add conss, 2921 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 2984 clqs
(round 5, exhaustive) 6247 del vars, 15023 del conss, 0 add conss, 2921 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 2984 clqs
(round 6, exhaustive) 6247 del vars, 15023 del conss, 0 add conss, 2921 chg bounds, 1199 chg sides, 2398 chg coeffs, 6838 upgd conss, 0 impls, 2984 clqs
(round 7, exhaustive) 6247 del vars, 18566 del conss, 1181 add conss, 2921 chg bounds, 1199 chg sides, 2398 chg coeffs, 6838 upgd conss, 0 impls, 2984 clqs
   (1.2s) probing: 1000/3002 (33.3%) - 0 fixings, 0 aggregations, 14980 implications, 0 bound changes
   (1.2s) probing: 1001/3002 (33.3%) - 0 fixings, 0 aggregations, 14987 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6247 deleted vars, 18566 deleted constraints, 1181 added constraints, 2921 tightened bounds, 0 added holes, 1199 changed sides, 2398 changed coefficients
 8918 implications, 9559 cliques
presolved problem has 3070 variables (3002 bin, 68 int, 0 impl, 0 cont) and 6980 constraints
    628 constraints of type <varbound>
    622 constraints of type <setppc>
   1181 constraints of type <and>
   2504 constraints of type <linear>
   2045 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |3070 |7000 |8161 |   0 |  0 |  19 |   0 | 9.011200e+05 | 1.654784e+06 |  83.64%| unknown
  4.1s|     1 |     0 |  6449 |     - |    79M |   0 |3070 |7000 |8161 |   0 |  0 |  19 |   0 | 9.522280e+05 | 1.654784e+06 |  73.78%| unknown
  4.3s|     1 |     0 |  6450 |     - |    79M |   0 |3070 |7007 |8161 |   0 |  0 |  26 |   0 | 9.522290e+05 | 1.654784e+06 |  73.78%| unknown
* 7.5s|     1 |     0 |  6450 |     - |    LP  |   0 |3070 |7007 |8161 |   0 |  0 |  26 |   0 | 9.522290e+05 | 1.589248e+06 |  66.90%| unknown
  9.7s|     1 |     0 | 10728 |     - |    82M |   0 |3070 |7087 |8319 | 158 |  1 |  26 |   0 | 9.994240e+05 | 1.589248e+06 |  59.02%| unknown
  9.8s|     1 |     0 | 10728 |     - |    82M |   0 |3070 |7087 |8312 | 158 |  1 |  26 |   0 | 9.994240e+05 | 1.589248e+06 |  59.02%| unknown
 12.5s|     1 |     0 | 12920 |     - |    83M |   0 |3070 |7087 |8438 | 284 |  2 |  26 |   0 | 9.994240e+05 | 1.589248e+06 |  59.02%| unknown
 15.2s|     1 |     0 | 14828 |     - |    85M |   0 |3070 |7088 |8542 | 388 |  3 |  27 |   0 | 9.994240e+05 | 1.589248e+06 |  59.02%| unknown
 18.1s|     1 |     0 | 17056 |     - |    86M |   0 |3070 |7088 |8625 | 471 |  4 |  27 |   0 | 9.994240e+05 | 1.589248e+06 |  59.02%| unknown
 21.2s|     1 |     0 | 19564 |     - |    87M |   0 |3070 |7088 |8693 | 539 |  5 |  27 |   0 | 9.994240e+05 | 1.589248e+06 |  59.02%| unknown
 24.0s|     1 |     0 | 21675 |     - |    88M |   0 |3070 |7088 |8756 | 602 |  6 |  27 |   0 | 9.994240e+05 | 1.589248e+06 |  59.02%| unknown
 26.3s|     1 |     0 | 22935 |     - |    89M |   0 |3070 |7088 |8800 | 646 |  7 |  27 |   0 | 9.994240e+05 | 1.589248e+06 |  59.02%| unknown
 29.8s|     1 |     0 | 25952 |     - |    90M |   0 |3070 |7088 |8839 | 685 |  8 |  27 |   0 | 9.994240e+05 | 1.589248e+06 |  59.02%| unknown
 32.5s|     1 |     0 | 27683 |     - |    91M |   0 |3070 |7088 |8887 | 733 |  9 |  27 |   0 | 9.994240e+05 | 1.589248e+06 |  59.02%| unknown
 34.9s|     1 |     0 | 28816 |     - |    92M |   0 |3070 |7089 |8926 | 772 | 10 |  28 |   0 | 9.994240e+05 | 1.589248e+06 |  59.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.2s|     1 |     0 | 32758 |     - |    93M |   0 |3070 |7089 |8965 | 811 | 11 |  28 |   0 | 9.994240e+05 | 1.589248e+06 |  59.02%| unknown
 62.0s|     1 |     2 | 59269 |     - |    93M |   0 |3070 |7093 |8965 | 811 | 11 |  32 |  11 | 9.994240e+05 | 1.589248e+06 |  59.02%| unknown
*68.6s|     7 |     4 | 68522 |5960.7 |    LP  |   5 |3070 |7093 |8519 | 963 |  0 |  32 |  11 | 9.994240e+05 | 1.507328e+06 |  50.82%|   4.58%
L 955s|    54 |    49 |  1582k|29249.6 |    alns|  29 |3070 |7098 |9189 |2594 |  1 |  37 |  11 | 9.994240e+05 | 1.409024e+06 |  40.98%|   4.58%
*1049s|    59 |    47 |  1735k|29350.2 |    LP  |  29 |3070 |7103 |9221 |2657 |  1 |  42 |  11 | 9.994240e+05 | 1.392640e+06 |  39.34%|   7.39%
 1615s|   100 |    68 |  2644k|26376.9 |    97M |  29 |3070 |7118 |9121 |3984 |  2 |  57 |  11 | 9.994240e+05 | 1.392640e+06 |  39.34%|   7.64%
d1749s|   193 |   117 |  2835k|14597.1 |distribu|  29 |3070 |7225 |8527 |   0 |  2 | 179 |  94 | 9.994240e+05 | 1.343488e+06 |  34.43%|   9.08%
 1883s|   200 |   121 |  2988k|14853.6 |   101M |  29 |3070 |7232 |8746 |5850 |  2 | 188 |  94 | 9.994240e+05 | 1.343488e+06 |  34.43%|  10.25%
*1884s|   201 |   116 |  2988k|14779.5 |    LP  |  29 |3070 |7232 |8520 |5850 |  0 | 188 |  94 | 9.994240e+05 | 1.261568e+06 |  26.23%|  10.25%
*1922s|   223 |   121 |  3062k|13646.0 |    LP  |  29 |3070 |7241 |8649 |6270 |  0 | 213 |  94 | 9.994240e+05 | 1.212416e+06 |  21.31%|  13.75%
 1991s|   300 |   129 |  3189k|10556.9 |   103M |  29 |3070 |7360 |   0 |6942 |  0 | 345 |  94 | 9.994240e+05 | 1.212416e+06 |  21.31%|  21.89%
*2001s|   311 |   103 |  3203k|10227.1 |    LP  |  29 |3070 |7382 |8463 |7027 |  0 | 370 |  94 | 9.994240e+05 | 1.179648e+06 |  18.03%|  30.09%
d2047s|   329 |   109 |  3284k|9913.6 |fracdivi|  29 |3070 |7447 |8689 |   0 |  1 | 438 |  94 | 9.994240e+05 | 1.130496e+06 |  13.11%|  31.66%
d2091s|   351 |   122 |  3339k|9448.6 |conflict|  29 |3070 |7459 |8956 |   0 |  2 | 462 |  94 | 9.994240e+05 | 1.114112e+06 |  11.48%|  32.83%
d2098s|   361 |   122 |  3357k|9234.9 |adaptive|  29 |3070 |7498 |8612 |   0 |  4 | 528 |  94 | 9.994240e+05 | 1.097728e+06 |   9.84%|  33.41%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d2118s|   386 |   123 |  3394k|8730.6 |fracdivi|  29 |3070 |7539 |8764 |   0 |  2 | 596 |  94 | 9.994240e+05 | 1.081344e+06 |   8.20%|  35.64%
 2174s|   400 |   126 |  3492k|8671.8 |   116M |  29 |3070 |7556 |8835 |9344 |  2 | 628 | 134 | 9.994240e+05 | 1.081344e+06 |   8.20%|  39.00%
*2180s|   426 |   125 |  3503k|8166.2 |    LP  |  29 |3070 |7598 |8838 |9420 |  0 | 676 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%|  39.89%
 2833s|   500 |   144 |  4774k|9503.0 |   117M |  29 |3070 |7772 |9099 |  11k|  4 | 869 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%|  42.69%
