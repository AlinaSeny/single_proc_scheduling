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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag27_reverse_tiers_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26956 constraints

solve problem
=============

presolving:
(round 1, fast)       6753 del vars, 16004 del conss, 0 add conss, 3448 chg bounds, 1166 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 3830 clqs
(round 2, fast)       6753 del vars, 16560 del conss, 0 add conss, 3449 chg bounds, 1166 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 3830 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 555 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     7308 del vars, 16560 del conss, 0 add conss, 3451 chg bounds, 1166 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 2720 clqs
(round 4, fast)       7308 del vars, 18164 del conss, 0 add conss, 3451 chg bounds, 1166 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 2720 clqs
(round 5, exhaustive) 7308 del vars, 18189 del conss, 0 add conss, 3451 chg bounds, 1166 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 2720 clqs
(round 6, exhaustive) 7308 del vars, 18189 del conss, 0 add conss, 3451 chg bounds, 1166 chg sides, 2332 chg coeffs, 6320 upgd conss, 0 impls, 2720 clqs
(round 7, exhaustive) 7308 del vars, 21444 del conss, 1072 add conss, 3451 chg bounds, 1166 chg sides, 2332 chg coeffs, 6320 upgd conss, 0 impls, 2720 clqs
   (1.1s) probing: 1000/2775 (36.0%) - 0 fixings, 0 aggregations, 19822 implications, 0 bound changes
   (1.1s) probing: 1001/2775 (36.1%) - 0 fixings, 0 aggregations, 19823 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7308 deleted vars, 21444 deleted constraints, 1072 added constraints, 3451 tightened bounds, 0 added holes, 1166 changed sides, 2332 changed coefficients
 8204 implications, 15088 cliques
presolved problem has 2846 variables (2775 bin, 71 int, 0 impl, 0 cont) and 6584 constraints
    777 constraints of type <varbound>
    537 constraints of type <setppc>
   1072 constraints of type <and>
   2447 constraints of type <linear>
   1751 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 |  6905 |     - |    81M |   0 |2846 |6599 |7656 |   0 |  0 |  14 |   0 | 1.359872e+06 |      --      |    Inf | unknown
 11.3s|     1 |     0 | 20886 |     - |    83M |   0 |2846 |6602 |7656 |   0 |  0 |  17 |   0 | 1.359872e+06 |      --      |    Inf | unknown
*14.9s|     1 |     0 | 20886 |     - |    LP  |   0 |2846 |6602 |7656 |   0 |  0 |  17 |   0 | 1.359872e+06 | 2.621440e+06 |  92.77%| unknown
 17.3s|     1 |     0 | 25558 |     - |    88M |   0 |2846 |6658 |7925 | 269 |  1 |  17 |   0 | 1.359872e+06 | 2.621440e+06 |  92.77%| unknown
 20.4s|     1 |     0 | 28281 |     - |    89M |   0 |2846 |6658 |8115 | 459 |  2 |  17 |   0 | 1.441792e+06 | 2.621440e+06 |  81.82%| unknown
 20.4s|     1 |     0 | 28281 |     - |    89M |   0 |2846 |6658 |8114 | 459 |  2 |  17 |   0 | 1.441792e+06 | 2.621440e+06 |  81.82%| unknown
 23.1s|     1 |     0 | 30424 |     - |    91M |   0 |2846 |6658 |8280 | 625 |  3 |  17 |   0 | 1.441792e+06 | 2.621440e+06 |  81.82%| unknown
 26.2s|     1 |     0 | 33032 |     - |    92M |   0 |2846 |6659 |8389 | 734 |  4 |  18 |   0 | 1.441792e+06 | 2.621440e+06 |  81.82%| unknown
 29.0s|     1 |     0 | 35097 |     - |    93M |   0 |2846 |6659 |8476 | 821 |  5 |  18 |   0 | 1.441792e+06 | 2.621440e+06 |  81.82%| unknown
 31.8s|     1 |     0 | 37149 |     - |    94M |   0 |2846 |6659 |8548 | 893 |  6 |  18 |   0 | 1.441792e+06 | 2.621440e+06 |  81.82%| unknown
 34.2s|     1 |     0 | 38371 |     - |    95M |   0 |2846 |6659 |8610 | 955 |  7 |  18 |   0 | 1.441792e+06 | 2.621440e+06 |  81.82%| unknown
 36.3s|     1 |     0 | 39062 |     - |    96M |   0 |2846 |6659 |8667 |1012 |  8 |  18 |   0 | 1.441792e+06 | 2.621440e+06 |  81.82%| unknown
 38.5s|     1 |     0 | 39658 |     - |    97M |   0 |2846 |6659 |8719 |1064 |  9 |  18 |   0 | 1.441792e+06 | 2.621440e+06 |  81.82%| unknown
 41.2s|     1 |     0 | 41160 |     - |    98M |   0 |2846 |6659 |8745 |1090 | 10 |  18 |   0 | 1.441792e+06 | 2.621440e+06 |  81.82%| unknown
 41.6s|     1 |     0 | 41790 |     - |    99M |   0 |2846 |6659 |8788 |1133 | 11 |  18 |   0 | 1.441792e+06 | 2.621440e+06 |  81.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.9s|     1 |     0 | 42138 |     - |   100M |   0 |2846 |6659 |8601 |1172 | 12 |  18 |   0 | 1.441792e+06 | 2.621440e+06 |  81.82%| unknown
 57.5s|     1 |     2 | 54645 |     - |   100M |   0 |2846 |6667 |8601 |1172 | 12 |  26 |  11 | 1.441792e+06 | 2.621440e+06 |  81.82%| unknown
d64.8s|     6 |     7 | 66795 |4931.4 |pscostdi|   5 |2846 |6671 |8199 |   0 |  2 |  30 |  11 | 1.441792e+06 | 1.769472e+06 |  22.73%| unknown
d76.2s|    10 |    11 | 82501 |4484.8 |adaptive|   5 |2846 |6673 |8247 |   0 |  2 |  32 |  11 | 1.441792e+06 | 1.622016e+06 |  12.50%| unknown
d 106s|    36 |    35 |123165 |2315.1 |veclendi|  13 |2846 |6690 |8337 |   0 |  2 |  52 |  11 | 1.441792e+06 | 1.605632e+06 |  11.36%|   5.71%
* 191s|    39 |    36 |167904 |3309.6 |    LP  |  13 |2846 |6690 |8185 |2102 |  0 |  52 |  11 | 1.441792e+06 | 1.589248e+06 |  10.23%|   5.71%
* 360s|    77 |    70 |450569 |5374.1 |    LP  |  21 |2846 |6748 |8460 |3373 |  1 | 110 |  11 | 1.441792e+06 | 1.572864e+06 |   9.09%|   5.86%
d 378s|    95 |    86 |480776 |4666.4 |veclendi|  28 |2846 |6799 |8320 |   0 |  2 | 161 |  11 | 1.441792e+06 | 1.556480e+06 |   7.95%|   5.97%
  386s|   100 |    91 |490939 |4533.3 |   105M |  28 |2846 |6803 |8381 |3987 |  2 | 165 |  11 | 1.441792e+06 | 1.556480e+06 |   7.95%|   5.97%
* 637s|   111 |   100 |837841 |7233.7 |    LP  |  28 |2846 |6836 |8326 |4804 |  0 | 198 |  11 | 1.441792e+06 | 1.540096e+06 |   6.82%|   5.97%
