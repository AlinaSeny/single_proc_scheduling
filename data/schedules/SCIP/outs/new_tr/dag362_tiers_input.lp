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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag362_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23219 constraints

solve problem
=============

presolving:
(round 1, fast)       5687 del vars, 13177 del conss, 0 add conss, 2717 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 2, fast)       5688 del vars, 13670 del conss, 0 add conss, 2719 chg bounds, 1124 chg sides, 2247 chg coeffs, 0 upgd conss, 0 impls, 3115 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 274 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5962 del vars, 13671 del conss, 0 add conss, 2720 chg bounds, 1124 chg sides, 2247 chg coeffs, 0 upgd conss, 0 impls, 2567 clqs
(round 4, fast)       5962 del vars, 14494 del conss, 0 add conss, 2720 chg bounds, 1124 chg sides, 2247 chg coeffs, 0 upgd conss, 0 impls, 2567 clqs
(round 5, exhaustive) 5962 del vars, 14515 del conss, 0 add conss, 2720 chg bounds, 1124 chg sides, 2247 chg coeffs, 0 upgd conss, 0 impls, 2567 clqs
(round 6, exhaustive) 5962 del vars, 14515 del conss, 0 add conss, 2720 chg bounds, 1124 chg sides, 2247 chg coeffs, 6351 upgd conss, 0 impls, 2567 clqs
(round 7, exhaustive) 5962 del vars, 17284 del conss, 915 add conss, 2720 chg bounds, 1124 chg sides, 2247 chg coeffs, 6351 upgd conss, 0 impls, 2567 clqs
   (1.1s) probing: 1000/2751 (36.4%) - 0 fixings, 0 aggregations, 10562 implications, 0 bound changes
   (1.1s) probing: 1001/2751 (36.4%) - 0 fixings, 0 aggregations, 10566 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5962 deleted vars, 17284 deleted constraints, 915 added constraints, 2720 tightened bounds, 0 added holes, 1124 changed sides, 2247 changed coefficients
 7660 implications, 6003 cliques
presolved problem has 2817 variables (2751 bin, 66 int, 0 impl, 0 cont) and 6850 constraints
    571 constraints of type <varbound>
    713 constraints of type <setppc>
    915 constraints of type <and>
   2353 constraints of type <linear>
   2298 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.01

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2817 |6869 |7765 |   0 |  0 |  18 |   0 | 1.081344e+06 | 2.342912e+06 | 116.67%| unknown
  7.1s|     1 |     0 | 10945 |     - |    75M |   0 |2817 |6869 |7765 |   0 |  0 |  18 |   0 | 1.111221e+06 | 2.342912e+06 | 110.84%| unknown
  7.1s|     1 |     0 | 10947 |     - |    75M |   0 |2817 |6871 |7765 |   0 |  0 |  20 |   0 | 1.111221e+06 | 2.342912e+06 | 110.84%| unknown
*11.2s|     1 |     0 | 10947 |     - |    LP  |   0 |2817 |6871 |7765 |   0 |  0 |  20 |   0 | 1.111221e+06 | 2.048000e+06 |  84.30%| unknown
 13.8s|     1 |     0 | 15931 |     - |    78M |   0 |2817 |6989 |7900 | 135 |  1 |  20 |   0 | 1.196694e+06 | 2.048000e+06 |  71.14%| unknown
 13.8s|     1 |     0 | 15932 |     - |    78M |   0 |2817 |6989 |7900 | 135 |  1 |  20 |   0 | 1.196694e+06 | 2.048000e+06 |  71.14%| unknown
 13.8s|     1 |     0 | 15932 |     - |    78M |   0 |2817 |6989 |7900 | 135 |  1 |  20 |   0 | 1.196694e+06 | 2.048000e+06 |  71.14%| unknown
 53.1s|     1 |     0 | 64339 |     - |    80M |   0 |2817 |6989 |8034 | 269 |  2 |  20 |   0 | 1.209047e+06 | 2.048000e+06 |  69.39%| unknown
 53.1s|     1 |     0 | 64341 |     - |    80M |   0 |2817 |6989 |8033 | 269 |  2 |  20 |   0 | 1.209047e+06 | 2.048000e+06 |  69.39%| unknown
  110s|     1 |     0 |131743 |     - |    81M |   0 |2817 |6989 |8160 | 396 |  3 |  20 |   0 | 1.212084e+06 | 2.048000e+06 |  68.97%| unknown
  110s|     1 |     0 |131747 |     - |    81M |   0 |2817 |6990 |8150 | 396 |  3 |  21 |   0 | 1.212084e+06 | 2.048000e+06 |  68.97%| unknown
  183s|     1 |     0 |229481 |     - |    83M |   0 |2817 |6990 |8305 | 551 |  4 |  21 |   0 | 1.216684e+06 | 2.048000e+06 |  68.33%| unknown
  183s|     1 |     0 |229482 |     - |    83M |   0 |2817 |6990 |8295 | 551 |  4 |  21 |   0 | 1.216685e+06 | 2.048000e+06 |  68.33%| unknown
  186s|     1 |     0 |233224 |     - |    84M |   0 |2817 |6990 |8378 | 634 |  5 |  21 |   0 | 1.245184e+06 | 2.048000e+06 |  64.47%| unknown
  186s|     1 |     0 |233224 |     - |    84M |   0 |2817 |6990 |8363 | 634 |  5 |  21 |   0 | 1.245184e+06 | 2.048000e+06 |  64.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  189s|     1 |     0 |234849 |     - |    85M |   0 |2817 |6990 |8464 | 735 |  6 |  21 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
  189s|     1 |     0 |234849 |     - |    85M |   0 |2817 |6990 |8420 | 735 |  6 |  21 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
  191s|     1 |     0 |236036 |     - |    86M |   0 |2817 |6990 |8475 | 790 |  7 |  21 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
  193s|     1 |     0 |237306 |     - |    87M |   0 |2817 |6991 |8507 | 822 |  8 |  22 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
  195s|     1 |     0 |237832 |     - |    89M |   0 |2817 |6991 |8540 | 855 |  9 |  22 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
  197s|     1 |     0 |238117 |     - |    90M |   0 |2817 |6992 |8561 | 876 | 10 |  23 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
  197s|     1 |     0 |238278 |     - |    91M |   0 |2817 |6992 |8330 | 891 | 11 |  23 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
  198s|     1 |     0 |238495 |     - |    92M |   0 |2817 |6992 |8343 | 904 | 12 |  23 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
  198s|     1 |     0 |238601 |     - |    93M |   0 |2817 |6992 |8362 | 923 | 13 |  23 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
  198s|     1 |     0 |238722 |     - |    94M |   0 |2817 |6993 |8371 | 932 | 14 |  24 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
  198s|     1 |     0 |238853 |     - |    94M |   0 |2817 |6994 |8379 | 940 | 15 |  25 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
  198s|     1 |     0 |238961 |     - |    95M |   0 |2817 |6994 |8383 | 944 | 16 |  25 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
  214s|     1 |     2 |262606 |     - |    96M |   0 |2817 |6996 |8383 | 944 | 16 |  27 |  11 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
* 228s|    11 |     8 |283187 |4422.6 |    LP  |   5 |2817 |6997 |8049 |1119 |  0 |  28 |  11 | 1.277952e+06 | 1.998848e+06 |  56.41%|   1.36%
d 238s|    13 |    12 |297835 |4906.2 |pscostdi|   7 |2817 |7011 |8075 |   0 |  2 |  42 |  11 | 1.277952e+06 | 1.622016e+06 |  26.92%|   1.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d1310s|    89 |    76 |  1763k|17318.9 |guideddi|  17 |2817 |7074 |8210 |   0 |  4 | 106 |  11 | 1.277952e+06 | 1.589248e+06 |  24.36%|  11.95%
 1337s|   100 |    84 |  1798k|15752.3 |   101M |  18 |2817 |7079 |8226 |3267 |  2 | 112 |  53 | 1.277952e+06 | 1.589248e+06 |  24.36%|  11.95%
 1606s|   200 |   166 |  2159k|9651.4 |   109M |  20 |2817 |7174 |8214 |5412 |  1 | 207 |  65 | 1.277952e+06 | 1.589248e+06 |  24.36%|  12.29%
*1611s|   205 |   169 |  2166k|9447.6 |    LP  |  20 |2817 |7174 |8280 |5525 |  1 | 207 |  65 | 1.277952e+06 | 1.572864e+06 |  23.08%|  12.29%
 1894s|   300 |   248 |  2612k|7939.1 |   118M |  21 |2817 |7395 |8357 |8246 |  2 | 432 |  65 | 1.277952e+06 | 1.572864e+06 |  23.08%|  18.11%
d1976s|   348 |   266 |  2747k|7229.2 |guideddi|  21 |2817 |7489 |8638 |   0 |  2 | 530 |  65 | 1.277952e+06 | 1.540096e+06 |  20.51%|  22.86%
*2042s|   364 |   220 |  2853k|7202.2 |    LP  |  21 |2817 |7504 |8386 |9701 |  0 | 558 |  65 | 1.277952e+06 | 1.359872e+06 |   6.41%|  27.86%
 2064s|   400 |   200 |  2911k|6697.1 |   123M |  21 |2817 |7492 |8388 |  10k|  2 | 586 |  65 | 1.277952e+06 | 1.359872e+06 |   6.41%|  35.70%
d2096s|   442 |   155 |  2975k|6206.2 |pscostdi|  21 |2817 |7623 |8647 |   0 |  2 | 729 |  65 | 1.277952e+06 | 1.327104e+06 |   3.85%|  44.15%
*2125s|   471 |    99 |  3034k|5947.0 |    LP  |  21 |2817 |7389 |8646 |  10k|  0 | 781 |  69 | 1.277952e+06 | 1.310720e+06 |   2.56%|  63.51%
 2151s|   500 |    50 |  3065k|5664.7 |   131M |  21 |2817 |7403 |8238 |  11k|  2 | 831 |  69 | 1.277952e+06 | 1.310720e+06 |   2.56%|  80.40%
 2161s|   600 |    39 |  3083k|4749.3 |   132M |  21 |2817 |7454 |   0 |  11k|  0 | 892 |  69 | 1.277952e+06 | 1.310720e+06 |   2.56%|  84.40%
 2247s|   700 |    16 |  3330k|4423.3 |   135M |  21 |2817 |7584 |8622 |  12k|  2 |1049 |  69 | 1.277952e+06 | 1.310720e+06 |   2.56%|  94.49%
