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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag95_up_right_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21319 constraints

solve problem
=============

presolving:
(round 1, fast)       5300 del vars, 12475 del conss, 0 add conss, 2658 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2882 clqs
(round 2, fast)       5300 del vars, 12794 del conss, 0 add conss, 2658 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2882 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 327 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5627 del vars, 12794 del conss, 0 add conss, 2660 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2228 clqs
(round 4, fast)       5627 del vars, 13838 del conss, 0 add conss, 2660 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2228 clqs
(round 5, exhaustive) 5627 del vars, 13867 del conss, 0 add conss, 2660 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2228 clqs
(round 6, exhaustive) 5627 del vars, 13867 del conss, 0 add conss, 2660 chg bounds, 941 chg sides, 1882 chg coeffs, 5475 upgd conss, 0 impls, 2228 clqs
(round 7, exhaustive) 5627 del vars, 16432 del conss, 854 add conss, 2660 chg bounds, 941 chg sides, 1882 chg coeffs, 5475 upgd conss, 0 impls, 2228 clqs
   (1.0s) probing: 1000/2312 (43.3%) - 0 fixings, 0 aggregations, 18928 implications, 0 bound changes
   (1.0s) probing: 1001/2312 (43.3%) - 0 fixings, 0 aggregations, 18941 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5627 deleted vars, 16432 deleted constraints, 854 added constraints, 2660 tightened bounds, 0 added holes, 941 changed sides, 1882 changed coefficients
 8483 implications, 13240 cliques
presolved problem has 2375 variables (2312 bin, 63 int, 0 impl, 0 cont) and 5741 constraints
    662 constraints of type <varbound>
    517 constraints of type <setppc>
    854 constraints of type <and>
   1977 constraints of type <linear>
   1731 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 |  8449 |     - |    69M |   0 |2375 |5755 |6595 |   0 |  0 |  13 |   0 | 9.666560e+05 |      --      |    Inf | unknown
  8.9s|     1 |     0 | 23840 |     - |    69M |   0 |2375 |5755 |6595 |   0 |  0 |  13 |   0 | 9.666560e+05 |      --      |    Inf | unknown
*13.1s|     1 |     0 | 23973 |     - |    LP  |   0 |2375 |5755 |6595 |   0 |  0 |  13 |   0 | 9.666560e+05 | 1.884160e+06 |  94.92%| unknown
 14.4s|     1 |     0 | 27033 |     - |    72M |   0 |2375 |5762 |6757 | 162 |  1 |  13 |   0 | 9.666560e+05 | 1.884160e+06 |  94.92%| unknown
 14.4s|     1 |     0 | 27033 |     - |    72M |   0 |2375 |5762 |6757 | 162 |  1 |  13 |   0 | 9.666560e+05 | 1.884160e+06 |  94.92%| unknown
 16.2s|     1 |     0 | 29055 |     - |    73M |   0 |2375 |5762 |6882 | 287 |  2 |  13 |   0 | 9.666560e+05 | 1.884160e+06 |  94.92%| unknown
 18.2s|     1 |     0 | 31345 |     - |    74M |   0 |2375 |5762 |6970 | 375 |  3 |  13 |   0 | 9.666560e+05 | 1.884160e+06 |  94.92%| unknown
 19.8s|     1 |     0 | 32415 |     - |    74M |   0 |2375 |5762 |7049 | 454 |  4 |  13 |   0 | 9.666560e+05 | 1.884160e+06 |  94.92%| unknown
 21.4s|     1 |     0 | 33258 |     - |    75M |   0 |2375 |5762 |7109 | 514 |  5 |  13 |   0 | 9.666560e+05 | 1.884160e+06 |  94.92%| unknown
 22.9s|     1 |     0 | 34039 |     - |    76M |   0 |2375 |5763 |7157 | 562 |  6 |  14 |   0 | 9.666560e+05 | 1.884160e+06 |  94.92%| unknown
 24.4s|     1 |     0 | 34597 |     - |    77M |   0 |2375 |5766 |7212 | 617 |  7 |  17 |   0 | 9.666560e+05 | 1.884160e+06 |  94.92%| unknown
 26.2s|     1 |     0 | 35807 |     - |    77M |   0 |2375 |5766 |7255 | 660 |  8 |  17 |   0 | 9.666560e+05 | 1.884160e+06 |  94.92%| unknown
 27.8s|     1 |     0 | 36480 |     - |    78M |   0 |2375 |5766 |7300 | 705 |  9 |  17 |   0 | 9.666560e+05 | 1.884160e+06 |  94.92%| unknown
 29.7s|     1 |     0 | 37852 |     - |    79M |   0 |2375 |5767 |7330 | 735 | 10 |  18 |   0 | 9.666560e+05 | 1.884160e+06 |  94.92%| unknown
 30.0s|     1 |     0 | 38314 |     - |    80M |   0 |2375 |5768 |7277 | 775 | 11 |  19 |   0 | 9.666560e+05 | 1.884160e+06 |  94.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d36.0s|     1 |     0 | 48733 |     - |conflict|   0 |2375 |5783 |7277 |   0 | 11 |  34 |   0 | 9.666560e+05 | 1.867776e+06 |  93.22%| unknown
 37.6s|     1 |     0 | 49027 |     - |    80M |   0 |2375 |5783 |7277 | 775 | 11 |  34 |   0 | 9.666560e+05 | 1.867776e+06 |  93.22%| unknown
 37.9s|     1 |     0 | 49370 |     - |    83M |   0 |2375 |5783 |7295 | 793 | 12 |  34 |   0 | 9.666560e+05 | 1.867776e+06 |  93.22%| unknown
 38.0s|     1 |     0 | 49549 |     - |    83M |   0 |2375 |5783 |7313 | 811 | 13 |  34 |   0 | 9.666560e+05 | 1.867776e+06 |  93.22%| unknown
 44.2s|     1 |     2 | 49693 |     - |    83M |   0 |2375 |5785 |7313 | 811 | 13 |  36 |  11 | 9.666560e+05 | 1.867776e+06 |  93.22%| unknown
*66.8s|     7 |     6 | 91052 |8702.7 |    LP  |   5 |2375 |5785 |7105 |1137 |  0 |  36 |  49 | 9.666560e+05 | 1.392640e+06 |  44.07%| unknown
*70.2s|    13 |     8 | 94137 |4608.4 |    LP  |   5 |2375 |5806 |6856 |1174 |  0 |  57 |  49 | 9.666560e+05 | 1.277952e+06 |  32.20%|  16.65%
*83.1s|    39 |    32 |116579 |2045.9 |    LP  |  20 |2375 |5831 |7044 |1549 |  0 |  87 |  49 | 9.666560e+05 | 1.212416e+06 |  25.42%|  16.65%
d93.7s|    53 |    41 |136521 |1878.6 |distribu|  21 |2375 |5851 |7112 |   0 |  3 | 108 |  49 | 9.666560e+05 | 1.179648e+06 |  22.03%|  30.40%
* 168s|    83 |    63 |239353 |2445.3 |    LP  |  21 |2375 |5860 |7099 |2445 |  0 | 119 |  49 | 9.666560e+05 | 1.097728e+06 |  13.56%|  30.91%
  180s|   100 |    76 |262517 |2259.4 |    89M |  21 |2375 |5869 |6997 |2797 |  2 | 136 |  49 | 9.666560e+05 | 1.097728e+06 |  13.56%|  30.91%
