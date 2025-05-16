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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag111_reverse_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20930 constraints

solve problem
=============

presolving:
(round 1, fast)       2496 del vars, 4635 del conss, 0 add conss, 404 chg bounds, 1863 chg sides, 3726 chg coeffs, 0 upgd conss, 0 impls, 5896 clqs
(round 2, fast)       2496 del vars, 4722 del conss, 0 add conss, 442 chg bounds, 3100 chg sides, 5772 chg coeffs, 0 upgd conss, 0 impls, 5896 clqs
(round 3, fast)       2496 del vars, 4722 del conss, 0 add conss, 471 chg bounds, 4190 chg sides, 7487 chg coeffs, 0 upgd conss, 0 impls, 5896 clqs
(round 4, fast)       2496 del vars, 4722 del conss, 0 add conss, 488 chg bounds, 4978 chg sides, 8625 chg coeffs, 0 upgd conss, 0 impls, 5896 clqs
(round 5, fast)       2496 del vars, 4722 del conss, 0 add conss, 501 chg bounds, 5552 chg sides, 9359 chg coeffs, 0 upgd conss, 0 impls, 5896 clqs
(round 6, fast)       2496 del vars, 4722 del conss, 0 add conss, 509 chg bounds, 5952 chg sides, 9823 chg coeffs, 0 upgd conss, 0 impls, 5896 clqs
(round 7, fast)       2496 del vars, 4722 del conss, 0 add conss, 514 chg bounds, 6193 chg sides, 10081 chg coeffs, 0 upgd conss, 0 impls, 5896 clqs
(round 8, fast)       2496 del vars, 4722 del conss, 0 add conss, 517 chg bounds, 6321 chg sides, 10213 chg coeffs, 0 upgd conss, 0 impls, 5896 clqs
(round 9, fast)       2496 del vars, 4722 del conss, 0 add conss, 518 chg bounds, 6383 chg sides, 10276 chg coeffs, 0 upgd conss, 0 impls, 5896 clqs
   (0.2s) running MILP presolver
   (2.4s) MILP presolver (128 rounds): 823 aggregations, 1639 fixings, 101 bound changes
(round 10, medium)     4958 del vars, 20930 del conss, 9098 add conss, 620 chg bounds, 6383 chg sides, 10276 chg coeffs, 0 upgd conss, 0 impls, 2798 clqs
(round 11, fast)       4966 del vars, 20945 del conss, 9098 add conss, 620 chg bounds, 6571 chg sides, 10464 chg coeffs, 0 upgd conss, 0 impls, 2941 clqs
(round 12, exhaustive) 4966 del vars, 20955 del conss, 9098 add conss, 620 chg bounds, 6571 chg sides, 10464 chg coeffs, 0 upgd conss, 0 impls, 2941 clqs
(round 13, fast)       4970 del vars, 20963 del conss, 9098 add conss, 620 chg bounds, 6571 chg sides, 10464 chg coeffs, 0 upgd conss, 0 impls, 2933 clqs
(round 14, exhaustive) 4970 del vars, 20963 del conss, 9098 add conss, 620 chg bounds, 6571 chg sides, 10464 chg coeffs, 6833 upgd conss, 0 impls, 2933 clqs
(round 15, exhaustive) 4970 del vars, 24318 del conss, 10213 add conss, 620 chg bounds, 6571 chg sides, 10464 chg coeffs, 6833 upgd conss, 0 impls, 2933 clqs
   (3.3s) probing: 1000/2969 (33.7%) - 2 fixings, 1 aggregations, 12620 implications, 1 bound changes
   (4.0s) probing: 2000/2969 (67.4%) - 2 fixings, 3 aggregations, 22850 implications, 1 bound changes
   (4.2s) probing: 2218/2969 (74.7%) - 2 fixings, 3 aggregations, 23491 implications, 1 bound changes
   (4.2s) probing aborted: 1000/1000 successive useless probings
(round 16, exhaustive) 4975 del vars, 24318 del conss, 10213 add conss, 621 chg bounds, 6571 chg sides, 10464 chg coeffs, 6833 upgd conss, 16017 impls, 11269 clqs
(round 17, fast)       4975 del vars, 24322 del conss, 10213 add conss, 621 chg bounds, 6600 chg sides, 10507 chg coeffs, 6833 upgd conss, 16017 impls, 11269 clqs
   (4.2s) probing: 2318/2969 (78.1%) - 2 fixings, 3 aggregations, 23791 implications, 1 bound changes
   (4.2s) probing aborted: 1000/1000 successive useless probings
   (4.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.2s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 6 medium, 5 exhaustive):
 4975 deleted vars, 24324 deleted constraints, 10215 added constraints, 621 tightened bounds, 0 added holes, 6600 changed sides, 10507 changed coefficients
 16266 implications, 11331 cliques
presolved problem has 3027 variables (2964 bin, 63 int, 0 impl, 0 cont) and 6820 constraints
    572 constraints of type <varbound>
    695 constraints of type <setppc>
   1109 constraints of type <and>
   2230 constraints of type <linear>
   2214 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.3s|     1 |     0 |  8376 |     - |    73M |   0 |3027 |6837 |7929 |   0 |  0 |  17 |   0 | 1.009506e+06 |      --      |    Inf | unknown
 22.2s|     1 |     0 | 36478 |     - |    73M |   0 |3027 |6838 |7928 |   0 |  0 |  18 |   0 | 1.009507e+06 |      --      |    Inf | unknown
*26.1s|     1 |     0 | 36478 |     - |    LP  |   0 |3027 |6838 |7928 |   0 |  0 |  18 |   0 | 1.009507e+06 | 1.802240e+06 |  78.53%| unknown
 27.6s|     1 |     0 | 39179 |     - |    76M |   0 |3027 |6976 |8075 | 155 |  1 |  18 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 27.6s|     1 |     0 | 39179 |     - |    76M |   0 |3027 |6978 |8068 | 155 |  1 |  20 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 29.8s|     1 |     0 | 40661 |     - |    77M |   0 |3027 |6978 |8173 | 266 |  2 |  20 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 32.5s|     1 |     0 | 42544 |     - |    78M |   0 |3027 |6977 |8236 | 378 |  3 |  20 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 34.8s|     1 |     0 | 43792 |     - |    79M |   0 |3027 |6978 |8299 | 441 |  4 |  21 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 36.8s|     1 |     0 | 44522 |     - |    80M |   0 |3027 |6979 |8335 | 477 |  5 |  22 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 39.0s|     1 |     0 | 45548 |     - |    81M |   0 |3027 |6979 |8370 | 512 |  6 |  22 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 41.2s|     1 |     0 | 46589 |     - |    82M |   0 |3027 |6981 |8408 | 550 |  7 |  24 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 43.2s|     1 |     0 | 47225 |     - |    83M |   0 |3027 |6982 |8434 | 576 |  8 |  25 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 45.5s|     1 |     0 | 48054 |     - |    84M |   0 |3027 |6983 |8459 | 601 |  9 |  26 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 47.6s|     1 |     0 | 48647 |     - |    84M |   0 |3027 |6983 |8479 | 621 | 10 |  26 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 48.0s|     1 |     0 | 49147 |     - |    85M |   0 |3027 |6983 |8493 | 635 | 11 |  26 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.0s|     1 |     0 | 49147 |     - |    85M |   0 |3027 |6975 |8493 | 635 | 11 |  26 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 48.2s|     1 |     0 | 49333 |     - |    87M |   0 |3027 |6975 |8513 | 655 | 12 |  26 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 48.4s|     1 |     0 | 49477 |     - |    87M |   0 |3027 |6975 |8524 | 666 | 13 |  26 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 48.6s|     1 |     0 | 49574 |     - |    88M |   0 |3027 |6975 |8539 | 681 | 14 |  26 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 48.7s|     1 |     0 | 49651 |     - |    90M |   0 |3027 |6975 |8548 | 690 | 15 |  26 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 48.9s|     1 |     0 | 49750 |     - |    90M |   0 |3027 |6975 |8335 | 700 | 16 |  26 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 49.1s|     1 |     0 | 49815 |     - |    90M |   0 |3027 |6975 |8343 | 708 | 17 |  26 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 49.3s|     1 |     0 | 49952 |     - |    91M |   0 |3027 |6976 |8356 | 721 | 18 |  27 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 49.4s|     1 |     0 | 50030 |     - |    92M |   0 |3027 |6976 |8375 | 740 | 19 |  27 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 49.5s|     1 |     0 | 50078 |     - |    93M |   0 |3027 |6977 |8392 | 757 | 20 |  28 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 49.6s|     1 |     0 | 50114 |     - |    93M |   0 |3027 |6977 |8398 | 763 | 21 |  28 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 49.7s|     1 |     0 | 50118 |     - |    93M |   0 |3027 |6977 |8314 | 768 | 22 |  28 |   0 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
 65.8s|     1 |     2 | 60302 |     - |    93M |   0 |3027 |6980 |8314 | 768 | 22 |  31 |  12 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
*77.7s|    11 |     8 | 78452 |2833.4 |    LP  |   5 |3027 |6980 |8269 | 972 |  0 |  31 |  12 | 1.097728e+06 | 1.409024e+06 |  28.36%|   1.15%
d92.2s|    18 |    17 | 94478 |2609.4 |adaptive|  11 |3027 |7041 |8339 |   0 |  2 |  92 |  12 | 1.097728e+06 | 1.376256e+06 |  25.37%|   1.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*95.3s|    20 |    17 | 96817 |2457.8 |    LP  |  11 |3027 |7041 |8217 |1159 |  0 |  92 |  12 | 1.097728e+06 | 1.327104e+06 |  20.90%|   1.15%
* 111s|    26 |    23 |114673 |2582.2 |    LP  |  11 |3027 |7061 |8270 |1341 |  0 | 112 |  12 | 1.097728e+06 | 1.277952e+06 |  16.42%|   1.15%
* 200s|    40 |    33 |225569 |4498.7 |    LP  |  11 |3027 |7010 |8264 |1488 |  0 | 126 |  12 | 1.097728e+06 | 1.228800e+06 |  11.94%|   3.44%
  257s|   100 |    63 |304379 |2568.3 |   104M |  20 |3027 |7067 |8358 |1923 |  2 | 213 |  12 | 1.097728e+06 | 1.228800e+06 |  11.94%|   3.44%
