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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag392_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19801 constraints

solve problem
=============

presolving:
(round 1, fast)       4876 del vars, 11226 del conss, 0 add conss, 2383 chg bounds, 935 chg sides, 1870 chg coeffs, 0 upgd conss, 0 impls, 2873 clqs
(round 2, fast)       4876 del vars, 11609 del conss, 0 add conss, 2383 chg bounds, 935 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 2873 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 200 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5076 del vars, 11609 del conss, 0 add conss, 2384 chg bounds, 935 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 2473 clqs
(round 4, fast)       5076 del vars, 12290 del conss, 0 add conss, 2384 chg bounds, 935 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 2473 clqs
(round 5, exhaustive) 5076 del vars, 12307 del conss, 0 add conss, 2384 chg bounds, 935 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 2473 clqs
(round 6, exhaustive) 5076 del vars, 12307 del conss, 0 add conss, 2384 chg bounds, 935 chg sides, 1871 chg coeffs, 5521 upgd conss, 0 impls, 2473 clqs
(round 7, exhaustive) 5076 del vars, 15416 del conss, 1034 add conss, 2384 chg bounds, 935 chg sides, 1871 chg coeffs, 5521 upgd conss, 0 impls, 2473 clqs
   (1.1s) probing: 1000/2367 (42.2%) - 0 fixings, 0 aggregations, 20115 implications, 0 bound changes
   (1.1s) probing: 1001/2367 (42.3%) - 0 fixings, 0 aggregations, 20119 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5076 deleted vars, 15416 deleted constraints, 1034 added constraints, 2384 tightened bounds, 0 added holes, 935 changed sides, 1871 changed coefficients
 9722 implications, 13318 cliques
presolved problem has 2428 variables (2367 bin, 61 int, 0 impl, 0 cont) and 5419 constraints
    586 constraints of type <varbound>
    398 constraints of type <setppc>
   1034 constraints of type <and>
   1973 constraints of type <linear>
   1428 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.7s|     1 |     0 | 26138 |     - |    65M |   0 |2428 |5470 |6453 |   0 |  0 |  50 |   0 | 6.588715e+05 |      --      |    Inf | unknown
L23.9s|     1 |     0 | 49247 |     - |undercov|   0 |2428 |5470 |6453 |   0 |  0 |  50 |   0 | 6.588720e+05 | 1.409024e+06 | 113.85%| unknown
 23.9s|     1 |     0 | 49247 |     - |    65M |   0 |2428 |5470 |6453 |   0 |  0 |  50 |   0 | 6.588720e+05 | 1.409024e+06 | 113.85%| unknown
 23.9s|     1 |     0 | 49247 |     - |    65M |   0 |2428 |5471 |6453 |   0 |  0 |  51 |   0 | 6.588720e+05 | 1.409024e+06 | 113.85%| unknown
*25.2s|     1 |     0 | 49247 |     - |    LP  |   0 |2428 |5471 |6453 |   0 |  0 |  51 |   0 | 6.588720e+05 | 1.146880e+06 |  74.07%| unknown
  275s|     1 |     0 |486987 |     - |    67M |   0 |2428 |5490 |6596 | 143 |  1 |  51 |   0 | 6.643368e+05 | 1.146880e+06 |  72.64%| unknown
  275s|     1 |     0 |486988 |     - |    67M |   0 |2428 |5490 |6596 | 143 |  1 |  51 |   0 | 6.643370e+05 | 1.146880e+06 |  72.64%| unknown
  275s|     1 |     0 |486988 |     - |    67M |   0 |2428 |5490 |6596 | 143 |  1 |  51 |   0 | 6.643370e+05 | 1.146880e+06 |  72.64%| unknown
  406s|     1 |     0 |709928 |     - |    70M |   0 |2428 |5490 |6719 | 266 |  2 |  51 |   0 | 6.661227e+05 | 1.146880e+06 |  72.17%| unknown
  406s|     1 |     0 |709931 |     - |    70M |   0 |2428 |5490 |6718 | 266 |  2 |  51 |   0 | 6.661230e+05 | 1.146880e+06 |  72.17%| unknown
  682s|     1 |     0 |  1183k|     - |    75M |   0 |2428 |5490 |6802 | 350 |  3 |  51 |   0 | 6.675868e+05 | 1.146880e+06 |  71.79%| unknown
  682s|     1 |     0 |  1183k|     - |    75M |   0 |2428 |5490 |6800 | 350 |  3 |  51 |   0 | 6.675870e+05 | 1.146880e+06 |  71.79%| unknown
  984s|     1 |     0 |  1692k|     - |    79M |   0 |2428 |5490 |6901 | 451 |  4 |  51 |   0 | 6.683733e+05 | 1.146880e+06 |  71.59%| unknown
  984s|     1 |     0 |  1692k|     - |    79M |   0 |2428 |5490 |6900 | 451 |  4 |  51 |   0 | 6.683740e+05 | 1.146880e+06 |  71.59%| unknown
 1099s|     1 |     0 |  1859k|     - |    80M |   0 |2428 |5490 |7000 | 551 |  5 |  51 |   0 | 6.684339e+05 | 1.146880e+06 |  71.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1099s|     1 |     0 |  1859k|     - |    80M |   0 |2428 |5490 |6993 | 551 |  5 |  51 |   0 | 6.684340e+05 | 1.146880e+06 |  71.58%| unknown
