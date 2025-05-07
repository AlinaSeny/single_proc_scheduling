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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag19_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19860 constraints

solve problem
=============

presolving:
(round 1, fast)       2369 del vars, 4412 del conss, 0 add conss, 417 chg bounds, 1738 chg sides, 3476 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 2, fast)       2369 del vars, 4495 del conss, 0 add conss, 451 chg bounds, 2134 chg sides, 5279 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 3, fast)       2369 del vars, 4495 del conss, 0 add conss, 469 chg bounds, 2279 chg sides, 6412 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
(round 4, fast)       2369 del vars, 4495 del conss, 0 add conss, 477 chg bounds, 2332 chg sides, 7148 chg coeffs, 0 upgd conss, 0 impls, 5467 clqs
   (0.2s) running MILP presolver
   (2.3s) MILP presolver (85 rounds): 725 aggregations, 1745 fixings, 95 bound changes
(round 5, medium)     4839 del vars, 19860 del conss, 8193 add conss, 573 chg bounds, 2342 chg sides, 7517 chg coeffs, 0 upgd conss, 0 impls, 2427 clqs
(round 6, fast)       4841 del vars, 19864 del conss, 8193 add conss, 573 chg bounds, 2399 chg sides, 7574 chg coeffs, 0 upgd conss, 0 impls, 2624 clqs
(round 7, exhaustive) 4841 del vars, 19868 del conss, 8193 add conss, 573 chg bounds, 2399 chg sides, 7574 chg coeffs, 6094 upgd conss, 0 impls, 2624 clqs
(round 8, exhaustive) 4842 del vars, 22948 del conss, 9213 add conss, 573 chg bounds, 2399 chg sides, 7574 chg coeffs, 6094 upgd conss, 0 impls, 2622 clqs
(round 9, exhaustive) 4867 del vars, 22948 del conss, 9213 add conss, 585 chg bounds, 2399 chg sides, 7574 chg coeffs, 6094 upgd conss, 4612 impls, 8456 clqs
(round 10, fast)       4880 del vars, 23030 del conss, 9213 add conss, 585 chg bounds, 2531 chg sides, 7974 chg coeffs, 6094 upgd conss, 4612 impls, 8388 clqs
(round 11, medium)     4890 del vars, 23030 del conss, 9213 add conss, 585 chg bounds, 2531 chg sides, 7974 chg coeffs, 6094 upgd conss, 4612 impls, 8358 clqs
(round 12, fast)       4890 del vars, 23064 del conss, 9213 add conss, 585 chg bounds, 2531 chg sides, 7974 chg coeffs, 6094 upgd conss, 4612 impls, 8358 clqs
(round 13, exhaustive) 4890 del vars, 23070 del conss, 9213 add conss, 585 chg bounds, 2531 chg sides, 7974 chg coeffs, 6094 upgd conss, 4612 impls, 8358 clqs
(round 14, exhaustive) 4890 del vars, 23070 del conss, 9213 add conss, 585 chg bounds, 2531 chg sides, 7974 chg coeffs, 6110 upgd conss, 4612 impls, 8358 clqs
   (3.4s) probing: 1000/2601 (38.4%) - 32 fixings, 7 aggregations, 17938 implications, 16 bound changes
   (4.2s) probing: 2000/2601 (76.9%) - 32 fixings, 11 aggregations, 29158 implications, 16 bound changes
(round 15, exhaustive) 4915 del vars, 23070 del conss, 9213 add conss, 589 chg bounds, 2531 chg sides, 7974 chg coeffs, 6110 upgd conss, 15376 impls, 17652 clqs
(round 16, fast)       4916 del vars, 23118 del conss, 9213 add conss, 590 chg bounds, 2582 chg sides, 8131 chg coeffs, 6110 upgd conss, 15378 impls, 17650 clqs
(round 17, fast)       4916 del vars, 23118 del conss, 9213 add conss, 591 chg bounds, 2602 chg sides, 8181 chg coeffs, 6110 upgd conss, 15378 impls, 17650 clqs
(round 18, exhaustive) 4917 del vars, 23123 del conss, 9214 add conss, 591 chg bounds, 2602 chg sides, 8181 chg coeffs, 6110 upgd conss, 15379 impls, 17647 clqs
(round 19, exhaustive) 4917 del vars, 23126 del conss, 9214 add conss, 591 chg bounds, 2602 chg sides, 8181 chg coeffs, 6122 upgd conss, 15379 impls, 17647 clqs
(round 20, exhaustive) 4942 del vars, 23126 del conss, 9214 add conss, 601 chg bounds, 2602 chg sides, 8181 chg coeffs, 6122 upgd conss, 15880 impls, 17210 clqs
(round 21, fast)       4946 del vars, 23185 del conss, 9214 add conss, 603 chg bounds, 2812 chg sides, 8608 chg coeffs, 6122 upgd conss, 15880 impls, 17231 clqs
(round 22, fast)       4946 del vars, 23187 del conss, 9214 add conss, 603 chg bounds, 2838 chg sides, 8639 chg coeffs, 6122 upgd conss, 15880 impls, 17231 clqs
(round 23, exhaustive) 4946 del vars, 23215 del conss, 9228 add conss, 603 chg bounds, 2838 chg sides, 8639 chg coeffs, 6122 upgd conss, 15880 impls, 17231 clqs
(round 24, fast)       4960 del vars, 23254 del conss, 9228 add conss, 603 chg bounds, 2838 chg sides, 8639 chg coeffs, 6122 upgd conss, 15883 impls, 17191 clqs
(round 25, exhaustive) 4960 del vars, 23259 del conss, 9228 add conss, 603 chg bounds, 2838 chg sides, 8639 chg coeffs, 6122 upgd conss, 15883 impls, 17191 clqs
(round 26, exhaustive) 4960 del vars, 23259 del conss, 9228 add conss, 603 chg bounds, 2838 chg sides, 8639 chg coeffs, 6147 upgd conss, 15883 impls, 17191 clqs
   (4.9s) probing cycle finished: starting next cycle
(round 27, exhaustive) 4985 del vars, 23259 del conss, 9228 add conss, 619 chg bounds, 2838 chg sides, 8639 chg coeffs, 6147 upgd conss, 19269 impls, 18799 clqs
(round 28, fast)       4993 del vars, 23335 del conss, 9228 add conss, 619 chg bounds, 2970 chg sides, 9028 chg coeffs, 6147 upgd conss, 19269 impls, 18720 clqs
(round 29, medium)     5005 del vars, 23335 del conss, 9228 add conss, 619 chg bounds, 2970 chg sides, 9028 chg coeffs, 6147 upgd conss, 19277 impls, 18574 clqs
(round 30, fast)       5005 del vars, 23369 del conss, 9228 add conss, 619 chg bounds, 2970 chg sides, 9028 chg coeffs, 6147 upgd conss, 19277 impls, 18574 clqs
(round 31, exhaustive) 5005 del vars, 23376 del conss, 9235 add conss, 619 chg bounds, 2970 chg sides, 9028 chg coeffs, 6147 upgd conss, 19277 impls, 18574 clqs
(round 32, exhaustive) 5005 del vars, 23381 del conss, 9235 add conss, 619 chg bounds, 2970 chg sides, 9028 chg coeffs, 6147 upgd conss, 19277 impls, 18580 clqs
(round 33, exhaustive) 5005 del vars, 23381 del conss, 9235 add conss, 619 chg bounds, 2970 chg sides, 9028 chg coeffs, 6159 upgd conss, 19277 impls, 18580 clqs
   (5.8s) probing: 1000/2465 (40.6%) - 76 fixings, 24 aggregations, 37816 implications, 43 bound changes
   (6.0s) probing: 1362/2465 (55.3%) - 76 fixings, 24 aggregations, 38491 implications, 43 bound changes
   (6.0s) probing aborted: 1000/1000 successive useless probings
   (6.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.0s) no symmetry present (symcode time: 0.00)
presolving (34 rounds: 34 fast, 20 medium, 17 exhaustive):
 5005 deleted vars, 23381 deleted constraints, 9235 added constraints, 620 tightened bounds, 0 added holes, 2970 changed sides, 9028 changed coefficients
 20312 implications, 19175 cliques
presolved problem has 2499 variables (2438 bin, 61 int, 0 impl, 0 cont) and 5707 constraints
    612 constraints of type <varbound>
    500 constraints of type <setppc>
    968 constraints of type <and>
   1942 constraints of type <linear>
   1685 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.2s|     1 |     0 |     0 |     - |shiftand|   0 |2499 |5716 |6674 |   0 |  0 |   9 |   0 | 1.114112e+06 | 2.654208e+06 | 138.24%| unknown
  7.9s|     1 |     0 |  5102 |     - |    72M |   0 |2499 |5716 |6674 |   0 |  0 |   9 |   0 | 1.271766e+06 | 2.654208e+06 | 108.70%| unknown
  8.1s|     1 |     0 |  5103 |     - |    73M |   0 |2499 |5735 |6674 |   0 |  0 |  28 |   0 | 1.271767e+06 | 2.654208e+06 | 108.70%| unknown
* 9.9s|     1 |     0 |  5103 |     - |    LP  |   0 |2499 |5735 |6674 |   0 |  0 |  28 |   0 | 1.271767e+06 | 2.392064e+06 |  88.09%| unknown
 11.4s|     1 |     0 |  8159 |     - |    75M |   0 |2499 |5768 |6863 | 189 |  1 |  28 |   0 | 1.347198e+06 | 2.392064e+06 |  77.56%| unknown
 11.4s|     1 |     0 |  8160 |     - |    75M |   0 |2499 |5768 |6845 | 189 |  1 |  28 |   0 | 1.347198e+06 | 2.392064e+06 |  77.56%| unknown
 11.4s|     1 |     0 |  8160 |     - |    75M |   0 |2499 |5768 |6845 | 189 |  1 |  28 |   0 | 1.347198e+06 | 2.392064e+06 |  77.56%| unknown
 14.4s|     1 |     0 | 11674 |     - |    76M |   0 |2499 |5768 |6999 | 343 |  2 |  28 |   0 | 1.503967e+06 | 2.392064e+06 |  59.05%| unknown
 14.4s|     1 |     0 | 11675 |     - |    76M |   0 |2499 |5768 |6986 | 343 |  2 |  28 |   0 | 1.503968e+06 | 2.392064e+06 |  59.05%| unknown
 17.1s|     1 |     0 | 14252 |     - |    77M |   0 |2499 |5768 |7144 | 501 |  3 |  28 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 17.1s|     1 |     0 | 14252 |     - |    77M |   0 |2499 |5768 |7144 | 501 |  3 |  28 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 19.5s|     1 |     0 | 16018 |     - |    80M |   0 |2499 |5768 |7270 | 627 |  4 |  28 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 21.7s|     1 |     0 | 17384 |     - |    80M |   0 |2499 |5769 |7361 | 718 |  5 |  29 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 23.7s|     1 |     0 | 18232 |     - |    81M |   0 |2499 |5769 |7436 | 793 |  6 |  29 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 25.8s|     1 |     0 | 19239 |     - |    82M |   0 |2499 |5771 |7497 | 854 |  7 |  31 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.0s|     1 |     0 | 20270 |     - |    83M |   0 |2499 |5772 |7549 | 906 |  8 |  32 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 29.9s|     1 |     0 | 20920 |     - |    84M |   0 |2499 |5772 |7587 | 944 |  9 |  32 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 31.8s|     1 |     0 | 21626 |     - |    85M |   0 |2499 |5772 |7620 | 977 | 10 |  32 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 32.1s|     1 |     0 | 22058 |     - |    86M |   0 |2499 |5774 |7641 | 998 | 11 |  34 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 32.5s|     1 |     0 | 22599 |     - |    87M |   0 |2499 |5775 |7658 |1015 | 12 |  35 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 32.8s|     1 |     0 | 22977 |     - |    88M |   0 |2499 |5775 |7684 |1041 | 13 |  35 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 47.0s|     1 |     2 | 36599 |     - |    88M |   0 |2499 |5778 |7684 |1041 | 13 |  38 |  15 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
d54.0s|     7 |     6 | 50963 |4664.3 |pscostdi|   5 |2499 |5806 |7144 |   0 |  2 |  66 |  15 | 1.523712e+06 | 1.802240e+06 |  18.28%|  10.23%
  107s|   100 |    97 |131456 |1095.7 |    93M |  45 |2499 |5825 |7250 |2451 |  2 |  89 |  15 | 1.523712e+06 | 1.802240e+06 |  18.28%|  10.23%
