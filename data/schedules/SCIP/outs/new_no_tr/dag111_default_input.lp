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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag111_default_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20930 constraints

solve problem
=============

presolving:
(round 1, fast)       2497 del vars, 4636 del conss, 0 add conss, 407 chg bounds, 1863 chg sides, 3726 chg coeffs, 0 upgd conss, 0 impls, 5894 clqs
(round 2, fast)       2497 del vars, 4724 del conss, 0 add conss, 432 chg bounds, 2732 chg sides, 5273 chg coeffs, 0 upgd conss, 0 impls, 5894 clqs
(round 3, fast)       2497 del vars, 4724 del conss, 0 add conss, 458 chg bounds, 3550 chg sides, 6538 chg coeffs, 0 upgd conss, 0 impls, 5894 clqs
(round 4, fast)       2497 del vars, 4724 del conss, 0 add conss, 466 chg bounds, 3900 chg sides, 7308 chg coeffs, 0 upgd conss, 0 impls, 5894 clqs
(round 5, fast)       2497 del vars, 4724 del conss, 0 add conss, 471 chg bounds, 4133 chg sides, 7653 chg coeffs, 0 upgd conss, 0 impls, 5894 clqs
(round 6, fast)       2497 del vars, 4724 del conss, 0 add conss, 473 chg bounds, 4203 chg sides, 7804 chg coeffs, 0 upgd conss, 0 impls, 5894 clqs
(round 7, fast)       2497 del vars, 4724 del conss, 0 add conss, 474 chg bounds, 4248 chg sides, 7886 chg coeffs, 0 upgd conss, 0 impls, 5894 clqs
(round 8, fast)       2497 del vars, 4724 del conss, 0 add conss, 475 chg bounds, 4293 chg sides, 7949 chg coeffs, 0 upgd conss, 0 impls, 5894 clqs
   (0.2s) running MILP presolver
   (2.3s) MILP presolver (127 rounds): 874 aggregations, 1593 fixings, 98 bound changes
(round 9, medium)     4964 del vars, 20930 del conss, 9103 add conss, 573 chg bounds, 4297 chg sides, 7967 chg coeffs, 0 upgd conss, 0 impls, 2804 clqs
(round 10, fast)       4964 del vars, 20930 del conss, 9103 add conss, 573 chg bounds, 4478 chg sides, 8148 chg coeffs, 0 upgd conss, 0 impls, 2937 clqs
(round 11, exhaustive) 4964 del vars, 20930 del conss, 9103 add conss, 573 chg bounds, 4478 chg sides, 8148 chg coeffs, 6863 upgd conss, 0 impls, 2937 clqs
(round 12, exhaustive) 4964 del vars, 24281 del conss, 10217 add conss, 573 chg bounds, 4478 chg sides, 8148 chg coeffs, 6863 upgd conss, 0 impls, 2937 clqs
   (3.2s) probing: 1000/2975 (33.6%) - 0 fixings, 0 aggregations, 12409 implications, 0 bound changes
   (3.2s) probing: 1001/2975 (33.6%) - 0 fixings, 0 aggregations, 12432 implications, 0 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.2s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 4964 deleted vars, 24281 deleted constraints, 10217 added constraints, 573 tightened bounds, 0 added holes, 4478 changed sides, 8148 changed coefficients
 8237 implications, 7562 cliques
presolved problem has 3038 variables (2975 bin, 63 int, 0 impl, 0 cont) and 6866 constraints
    574 constraints of type <varbound>
    700 constraints of type <setppc>
   1114 constraints of type <and>
   2240 constraints of type <linear>
   2238 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 |  6751 |     - |    73M |   0 |3038 |6889 |7980 |   0 |  0 |  22 |   0 | 1.026660e+06 |      --      |    Inf | unknown
L20.3s|     1 |     0 | 33450 |     - |undercov|   0 |3038 |6924 |7980 |   0 |  0 |  57 |   0 | 1.026660e+06 | 1.507328e+06 |  46.82%| unknown
 20.3s|     1 |     0 | 33450 |     - |    74M |   0 |3038 |6924 |7980 |   0 |  0 |  57 |   0 | 1.026660e+06 | 1.507328e+06 |  46.82%| unknown
 20.4s|     1 |     0 | 33450 |     - |    74M |   0 |3038 |6925 |7980 |   0 |  0 |  58 |   0 | 1.026660e+06 | 1.507328e+06 |  46.82%| unknown
 25.6s|     1 |     0 | 36800 |     - |    76M |   0 |3038 |6953 |8139 | 162 |  1 |  58 |   0 | 1.041554e+06 | 1.507328e+06 |  44.72%| unknown
 25.6s|     1 |     0 | 36801 |     - |    76M |   0 |3038 |6953 |8138 | 162 |  1 |  58 |   0 | 1.041555e+06 | 1.507328e+06 |  44.72%| unknown
 28.7s|     1 |     0 | 39664 |     - |    78M |   0 |3038 |6953 |8238 | 262 |  2 |  58 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 28.7s|     1 |     0 | 39664 |     - |    78M |   0 |3038 |6953 |8225 | 262 |  2 |  58 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 31.3s|     1 |     0 | 41381 |     - |    79M |   0 |3038 |6953 |8342 | 395 |  3 |  58 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 33.6s|     1 |     0 | 42483 |     - |    80M |   0 |3038 |6953 |8421 | 474 |  4 |  58 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 37.0s|     1 |     0 | 45237 |     - |    82M |   0 |3038 |6953 |8478 | 538 |  5 |  58 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 39.3s|     1 |     0 | 46294 |     - |    83M |   0 |3038 |6953 |8545 | 605 |  6 |  58 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 42.0s|     1 |     0 | 48000 |     - |    84M |   0 |3038 |6953 |8596 | 656 |  7 |  58 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 44.7s|     1 |     0 | 49511 |     - |    85M |   0 |3038 |6955 |8655 | 715 |  8 |  60 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 47.4s|     1 |     0 | 50985 |     - |    86M |   0 |3038 |6955 |8688 | 748 |  9 |  60 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.6s|     1 |     0 | 51516 |     - |    87M |   0 |3038 |6955 |8721 | 781 | 10 |  60 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 50.1s|     1 |     0 | 52176 |     - |    88M |   0 |3038 |6955 |8750 | 810 | 11 |  60 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 50.5s|     1 |     0 | 52551 |     - |    89M |   0 |3038 |6956 |8775 | 835 | 12 |  61 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 50.5s|     1 |     0 | 52551 |     - |    89M |   0 |3038 |6955 |8775 | 835 | 12 |  63 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 50.7s|     1 |     0 | 52773 |     - |    90M |   0 |3038 |6955 |8584 | 844 | 13 |  63 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 51.1s|     1 |     0 | 53145 |     - |    91M |   0 |3038 |6955 |8599 | 859 | 14 |  63 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 51.4s|     1 |     0 | 53521 |     - |    92M |   0 |3038 |6955 |8619 | 879 | 15 |  63 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 51.6s|     1 |     0 | 53683 |     - |    92M |   0 |3038 |6958 |8628 | 888 | 16 |  66 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 51.8s|     1 |     0 | 53823 |     - |    93M |   0 |3038 |6958 |8642 | 902 | 17 |  66 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 52.0s|     1 |     0 | 53888 |     - |    94M |   0 |3038 |6958 |8648 | 908 | 18 |  66 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 52.1s|     1 |     0 | 53936 |     - |    95M |   0 |3038 |6958 |8454 | 914 | 19 |  67 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 52.3s|     1 |     0 | 54028 |     - |    96M |   0 |3038 |6958 |8463 | 923 | 20 |  68 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 52.4s|     1 |     0 | 54049 |     - |    96M |   0 |3038 |6958 |8471 | 931 | 21 |  68 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 52.5s|     1 |     0 | 54062 |     - |    96M |   0 |3038 |6958 |8479 | 939 | 22 |  68 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 52.6s|     1 |     0 | 54070 |     - |    96M |   0 |3038 |6960 |8481 | 941 | 23 |  70 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 97.0s|     1 |     2 |126847 |     - |    97M |   0 |3038 |6973 |8481 | 941 | 23 |  83 |  11 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
* 108s|    11 |     8 |139884 |8581.4 |    LP  |   5 |3038 |6973 |8341 |1040 |  0 |  85 |  11 | 1.097728e+06 | 1.507327e+06 |  37.31%|   1.78%
d 140s|    36 |    33 |177641 |3530.6 |fracdivi|  13 |3038 |7006 |8516 |   0 |  2 | 118 |  11 | 1.097728e+06 | 1.474560e+06 |  34.33%|   1.79%
* 281s|    83 |    76 |295901 |2949.2 |    LP  |  20 |3038 |7042 |8462 |2268 |  0 | 157 |  11 | 1.097728e+06 | 1.441792e+06 |  31.34%|   1.88%
d 284s|    86 |    81 |301877 |2915.4 |linesear|  23 |3038 |7047 |8510 |   0 |  1 | 162 |  11 | 1.097728e+06 | 1.359872e+06 |  23.88%|   1.88%
* 291s|    97 |    90 |309109 |2656.7 |    LP  |  23 |3038 |7047 |8507 |2469 |  0 | 162 |  11 | 1.097728e+06 | 1.343488e+06 |  22.39%|   1.88%
  295s|   100 |    95 |315734 |2643.1 |   111M |  23 |3038 |7056 |8323 |2517 |  2 | 172 |  11 | 1.097728e+06 | 1.343488e+06 |  22.39%|   1.88%
* 296s|   101 |    94 |315795 |2617.2 |    LP  |  23 |3038 |7056 |8323 |2517 |  0 | 172 |  11 | 1.097728e+06 | 1.277952e+06 |  16.42%|   1.88%
* 320s|   135 |   126 |351417 |2219.0 |    LP  |  23 |3038 |7059 |8575 |3002 |  0 | 181 |  11 | 1.097728e+06 | 1.261568e+06 |  14.93%|   1.91%
