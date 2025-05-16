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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag401_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6777 constraints

solve problem
=============

presolving:
(round 1, fast)       949 del vars, 1692 del conss, 0 add conss, 239 chg bounds, 575 chg sides, 1150 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 2, fast)       949 del vars, 1741 del conss, 0 add conss, 257 chg bounds, 982 chg sides, 1735 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 3, fast)       949 del vars, 1741 del conss, 0 add conss, 265 chg bounds, 1217 chg sides, 2043 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 4, fast)       949 del vars, 1741 del conss, 0 add conss, 269 chg bounds, 1353 chg sides, 2196 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 5, fast)       949 del vars, 1741 del conss, 0 add conss, 271 chg bounds, 1422 chg sides, 2267 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 6, fast)       949 del vars, 1741 del conss, 0 add conss, 272 chg bounds, 1457 chg sides, 2303 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (77 rounds): 224 aggregations, 376 fixings, 55 bound changes
(round 7, medium)     1549 del vars, 6777 del conss, 3232 add conss, 328 chg bounds, 1457 chg sides, 2303 chg coeffs, 0 upgd conss, 0 impls, 1017 clqs
(round 8, fast)       1549 del vars, 6777 del conss, 3232 add conss, 328 chg bounds, 1503 chg sides, 2349 chg coeffs, 0 upgd conss, 0 impls, 1101 clqs
(round 9, exhaustive) 1549 del vars, 6777 del conss, 3232 add conss, 328 chg bounds, 1503 chg sides, 2349 chg coeffs, 2431 upgd conss, 0 impls, 1101 clqs
(round 10, exhaustive) 1549 del vars, 8131 del conss, 3681 add conss, 328 chg bounds, 1503 chg sides, 2349 chg coeffs, 2431 upgd conss, 0 impls, 1101 clqs
   (0.6s) probing: 1000/1044 (95.8%) - 17 fixings, 2 aggregations, 10634 implications, 22 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1570 del vars, 8131 del conss, 3681 add conss, 352 chg bounds, 1503 chg sides, 2349 chg coeffs, 2431 upgd conss, 7195 impls, 6102 clqs
(round 12, fast)       1582 del vars, 8193 del conss, 3681 add conss, 352 chg bounds, 1703 chg sides, 2741 chg coeffs, 2431 upgd conss, 7201 impls, 6068 clqs
(round 13, medium)     1591 del vars, 8193 del conss, 3681 add conss, 352 chg bounds, 1703 chg sides, 2741 chg coeffs, 2431 upgd conss, 7210 impls, 6037 clqs
(round 14, fast)       1591 del vars, 8226 del conss, 3681 add conss, 352 chg bounds, 1703 chg sides, 2741 chg coeffs, 2431 upgd conss, 7210 impls, 6037 clqs
(round 15, exhaustive) 1592 del vars, 8226 del conss, 3681 add conss, 352 chg bounds, 1703 chg sides, 2741 chg coeffs, 2431 upgd conss, 7210 impls, 5905 clqs
(round 16, exhaustive) 1592 del vars, 8227 del conss, 3682 add conss, 352 chg bounds, 1703 chg sides, 2741 chg coeffs, 2431 upgd conss, 7210 impls, 5905 clqs
(round 17, exhaustive) 1592 del vars, 8229 del conss, 3682 add conss, 352 chg bounds, 1703 chg sides, 2741 chg coeffs, 2431 upgd conss, 7210 impls, 5905 clqs
(round 18, exhaustive) 1592 del vars, 8229 del conss, 3682 add conss, 352 chg bounds, 1703 chg sides, 2741 chg coeffs, 2449 upgd conss, 7210 impls, 5905 clqs
   (1.0s) probing: 995/1023 (97.3%) - 18 fixings, 3 aggregations, 16661 implications, 24 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 10 medium, 8 exhaustive):
 1592 deleted vars, 8229 deleted constraints, 3682 added constraints, 352 tightened bounds, 0 added holes, 1703 changed sides, 2741 changed coefficients
 9174 implications, 6880 cliques
presolved problem has 1037 variables (1001 bin, 36 int, 0 impl, 0 cont) and 2230 constraints
    196 constraints of type <varbound>
    178 constraints of type <setppc>
    434 constraints of type <and>
    763 constraints of type <linear>
    659 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |  clique|   0 |1037 |2230 |2664 |   0 |  0 |   0 |   0 | 8.519680e+05 | 2.195456e+06 | 157.69%| unknown
  2.0s|     1 |     0 |  6136 |     - |    29M |   0 |1037 |2242 |2664 |   0 |  0 |  12 |   0 | 9.631604e+05 | 2.195456e+06 | 127.94%| unknown
  2.0s|     1 |     0 |  6137 |     - |    29M |   0 |1037 |2254 |2664 |   0 |  0 |  24 |   0 | 9.631610e+05 | 2.195456e+06 | 127.94%| unknown
* 3.2s|     1 |     0 |  6137 |     - |    LP  |   0 |1037 |2254 |2664 |   0 |  0 |  24 |   0 | 9.631610e+05 | 1.720320e+06 |  78.61%| unknown
  3.5s|     1 |     0 |  8294 |     - |    30M |   0 |1037 |2265 |2730 |  66 |  1 |  24 |   0 | 1.012010e+06 | 1.720320e+06 |  69.99%| unknown
  3.5s|     1 |     0 |  8295 |     - |    30M |   0 |1037 |2265 |2729 |  66 |  1 |  24 |   0 | 1.012011e+06 | 1.720320e+06 |  69.99%| unknown
  5.2s|     1 |     0 | 13100 |     - |    30M |   0 |1037 |2265 |2793 | 130 |  2 |  24 |   0 | 1.014038e+06 | 1.720320e+06 |  69.65%| unknown
  5.2s|     1 |     0 | 13101 |     - |    30M |   0 |1037 |2265 |2793 | 130 |  2 |  24 |   0 | 1.014038e+06 | 1.720320e+06 |  69.65%| unknown
 11.5s|     1 |     0 | 37055 |     - |    31M |   0 |1037 |2265 |2858 | 195 |  3 |  24 |   0 | 1.021381e+06 | 1.720320e+06 |  68.43%| unknown
 11.5s|     1 |     0 | 37056 |     - |    31M |   0 |1037 |2266 |2858 | 195 |  3 |  25 |   0 | 1.021381e+06 | 1.720320e+06 |  68.43%| unknown
 36.3s|     1 |     0 |126244 |     - |    32M |   0 |1037 |2266 |2937 | 274 |  4 |  25 |   0 | 1.031566e+06 | 1.720320e+06 |  66.77%| unknown
 36.3s|     1 |     0 |126245 |     - |    32M |   0 |1037 |2268 |2935 | 274 |  4 |  27 |   0 | 1.031567e+06 | 1.720320e+06 |  66.77%| unknown
 37.8s|     1 |     0 |129962 |     - |    34M |   0 |1037 |2268 |3010 | 349 |  5 |  27 |   0 | 1.031569e+06 | 1.720320e+06 |  66.77%| unknown
 37.8s|     1 |     0 |129963 |     - |    34M |   0 |1037 |2268 |3010 | 349 |  5 |  27 |   0 | 1.031570e+06 | 1.720320e+06 |  66.77%| unknown
 39.3s|     1 |     0 |135110 |     - |    36M |   0 |1037 |2268 |3067 | 406 |  6 |  27 |   0 | 1.031585e+06 | 1.720320e+06 |  66.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.3s|     1 |     0 |135111 |     - |    36M |   0 |1037 |2268 |3065 | 406 |  6 |  27 |   0 | 1.031585e+06 | 1.720320e+06 |  66.76%| unknown
 40.6s|     1 |     0 |138561 |     - |    37M |   0 |1037 |2268 |3106 | 447 |  7 |  27 |   0 | 1.031587e+06 | 1.720320e+06 |  66.76%| unknown
 40.7s|     1 |     0 |138562 |     - |    37M |   0 |1037 |2268 |3106 | 447 |  7 |  27 |   0 | 1.031587e+06 | 1.720320e+06 |  66.76%| unknown
 42.5s|     1 |     0 |145327 |     - |    46M |   0 |1037 |2268 |3066 | 489 |  8 |  27 |   0 | 1.041948e+06 | 1.720320e+06 |  65.11%| unknown
 42.5s|     1 |     0 |145328 |     - |    46M |   0 |1037 |2268 |3055 | 489 |  8 |  27 |   0 | 1.041948e+06 | 1.720320e+06 |  65.11%| unknown
 44.2s|     1 |     0 |151874 |     - |    46M |   0 |1037 |2268 |3089 | 523 |  9 |  27 |   0 | 1.042490e+06 | 1.720320e+06 |  65.02%| unknown
 44.2s|     1 |     0 |151875 |     - |    46M |   0 |1037 |2268 |3087 | 523 |  9 |  27 |   0 | 1.042491e+06 | 1.720320e+06 |  65.02%| unknown
 46.0s|     1 |     0 |156943 |     - |    47M |   0 |1037 |2268 |3115 | 551 | 10 |  27 |   0 | 1.042494e+06 | 1.720320e+06 |  65.02%| unknown
 46.0s|     1 |     0 |156944 |     - |    47M |   0 |1037 |2268 |3115 | 551 | 10 |  27 |   0 | 1.042495e+06 | 1.720320e+06 |  65.02%| unknown
 46.7s|     1 |     0 |160783 |     - |    47M |   0 |1037 |2268 |2979 | 570 | 11 |  27 |   0 | 1.042512e+06 | 1.720320e+06 |  65.02%| unknown
 46.7s|     1 |     0 |160784 |     - |    47M |   0 |1037 |2268 |2976 | 570 | 11 |  27 |   0 | 1.042513e+06 | 1.720320e+06 |  65.02%| unknown
 47.0s|     1 |     0 |162348 |     - |    48M |   0 |1037 |2268 |2993 | 587 | 12 |  27 |   0 | 1.042513e+06 | 1.720320e+06 |  65.02%| unknown
 47.1s|     1 |     0 |162677 |     - |    48M |   0 |1037 |2268 |3008 | 602 | 13 |  27 |   0 | 1.042513e+06 | 1.720320e+06 |  65.02%| unknown
 47.1s|     1 |     0 |162790 |     - |    48M |   0 |1037 |2268 |3016 | 610 | 14 |  27 |   0 | 1.042513e+06 | 1.720320e+06 |  65.02%| unknown
 47.2s|     1 |     0 |162931 |     - |    49M |   0 |1037 |2268 |3023 | 617 | 15 |  27 |   0 | 1.042513e+06 | 1.720320e+06 |  65.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.2s|     1 |     0 |162999 |     - |    49M |   0 |1037 |2269 |2866 | 625 | 16 |  28 |   0 | 1.042514e+06 | 1.720320e+06 |  65.02%| unknown
 47.3s|     1 |     0 |163190 |     - |    49M |   0 |1037 |2269 |2871 | 630 | 17 |  28 |   0 | 1.042515e+06 | 1.720320e+06 |  65.02%| unknown
 47.3s|     1 |     0 |163191 |     - |    49M |   0 |1037 |2269 |2871 | 630 | 17 |  28 |   0 | 1.042515e+06 | 1.720320e+06 |  65.02%| unknown
 48.7s|     1 |     0 |171973 |     - |    50M |   0 |1037 |2269 |2878 | 637 | 18 |  28 |   0 | 1.042578e+06 | 1.720320e+06 |  65.01%| unknown
 48.7s|     1 |     0 |171974 |     - |    50M |   0 |1037 |2269 |2878 | 637 | 18 |  28 |   0 | 1.042578e+06 | 1.720320e+06 |  65.01%| unknown
