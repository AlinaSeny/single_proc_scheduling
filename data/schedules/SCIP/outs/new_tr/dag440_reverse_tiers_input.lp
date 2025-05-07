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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag440_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19754 constraints

solve problem
=============

presolving:
(round 1, fast)       4653 del vars, 10612 del conss, 0 add conss, 2285 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 3115 clqs
(round 2, fast)       4653 del vars, 10952 del conss, 0 add conss, 2287 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 3115 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 289 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4942 del vars, 10952 del conss, 0 add conss, 2288 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 2537 clqs
(round 4, fast)       4942 del vars, 11749 del conss, 0 add conss, 2288 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 2537 clqs
(round 5, exhaustive) 4942 del vars, 11764 del conss, 0 add conss, 2288 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 2537 clqs
(round 6, exhaustive) 4942 del vars, 11764 del conss, 0 add conss, 2288 chg bounds, 967 chg sides, 1934 chg coeffs, 5951 upgd conss, 0 impls, 2537 clqs
(round 7, exhaustive) 4942 del vars, 14751 del conss, 992 add conss, 2288 chg bounds, 967 chg sides, 1934 chg coeffs, 5951 upgd conss, 0 impls, 2537 clqs
   (1.0s) probing: 1000/2501 (40.0%) - 0 fixings, 0 aggregations, 12362 implications, 0 bound changes
   (1.0s) probing: 1001/2501 (40.0%) - 0 fixings, 0 aggregations, 12367 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4942 deleted vars, 14751 deleted constraints, 992 added constraints, 2288 tightened bounds, 0 added holes, 967 changed sides, 1934 changed coefficients
 7857 implications, 7556 cliques
presolved problem has 2562 variables (2501 bin, 61 int, 0 impl, 0 cont) and 5995 constraints
    624 constraints of type <varbound>
    542 constraints of type <setppc>
    992 constraints of type <and>
   2039 constraints of type <linear>
   1798 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 |  6711 |     - |    65M |   0 |2562 |6023 |6987 |   0 |  0 |  27 |   0 | 9.847204e+05 |      --      |    Inf | unknown
L12.0s|     1 |     0 | 26107 |     - |undercov|   0 |2562 |6025 |6987 |   0 |  0 |  29 |   0 | 9.847210e+05 | 1.261568e+06 |  28.11%| unknown
 12.1s|     1 |     0 | 26107 |     - |    67M |   0 |2562 |6025 |6987 |   0 |  0 |  29 |   0 | 9.847210e+05 | 1.261568e+06 |  28.11%| unknown
 12.1s|     1 |     0 | 26107 |     - |    67M |   0 |2562 |6025 |6987 |   0 |  0 |  29 |   0 | 9.847210e+05 | 1.261568e+06 |  28.11%| unknown
 16.4s|     1 |     0 | 30582 |     - |    69M |   0 |2562 |6225 |7152 | 165 |  1 |  29 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 16.5s|     1 |     0 | 30582 |     - |    69M |   0 |2562 |6225 |7152 | 165 |  1 |  29 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 16.5s|     1 |     0 | 30582 |     - |    69M |   0 |2562 |6225 |7145 | 165 |  1 |  29 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 18.5s|     1 |     0 | 32484 |     - |    70M |   0 |2562 |6222 |7298 | 318 |  2 |  29 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 20.8s|     1 |     0 | 34497 |     - |    71M |   0 |2562 |6222 |7413 | 433 |  3 |  29 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 22.6s|     1 |     0 | 35355 |     - |    72M |   0 |2562 |6226 |7483 | 503 |  4 |  33 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 24.4s|     1 |     0 | 36387 |     - |    73M |   0 |2562 |6226 |7527 | 547 |  5 |  33 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 26.2s|     1 |     0 | 37213 |     - |    74M |   0 |2562 |6226 |7563 | 583 |  6 |  33 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 29.1s|     1 |     0 | 40049 |     - |    75M |   0 |2562 |6227 |7601 | 621 |  7 |  34 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 31.4s|     1 |     0 | 41869 |     - |    76M |   0 |2562 |6228 |7644 | 664 |  8 |  35 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 33.2s|     1 |     0 | 42499 |     - |    77M |   0 |2562 |6228 |7680 | 700 |  9 |  35 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.0s|     1 |     0 | 43254 |     - |    77M |   0 |2562 |6228 |7707 | 727 | 10 |  35 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 35.3s|     1 |     0 | 43673 |     - |    78M |   0 |2562 |6228 |7732 | 752 | 11 |  35 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 35.4s|     1 |     0 | 43673 |     - |    78M |   0 |2562 |6221 |7734 | 752 | 11 |  35 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 35.9s|     1 |     0 | 44535 |     - |    79M |   0 |2562 |6221 |7580 | 765 | 12 |  35 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 36.2s|     1 |     0 | 44883 |     - |    80M |   0 |2562 |6221 |7595 | 780 | 13 |  35 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 36.4s|     1 |     0 | 45188 |     - |    80M |   0 |2562 |6222 |7609 | 794 | 14 |  36 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 36.6s|     1 |     0 | 45398 |     - |    81M |   0 |2562 |6222 |7624 | 809 | 15 |  36 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 36.8s|     1 |     0 | 45479 |     - |    82M |   0 |2562 |6222 |7635 | 820 | 16 |  36 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 36.9s|     1 |     0 | 45512 |     - |    83M |   0 |2562 |6223 |7644 | 829 | 17 |  37 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 37.0s|     1 |     0 | 45590 |     - |    83M |   0 |2562 |6225 |7451 | 835 | 18 |  39 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 37.2s|     1 |     0 | 45742 |     - |    84M |   0 |2562 |6226 |7460 | 844 | 19 |  40 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 37.4s|     1 |     0 | 45954 |     - |    85M |   0 |2562 |6227 |7476 | 860 | 20 |  41 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 37.5s|     1 |     0 | 46021 |     - |    85M |   0 |2562 |6227 |7487 | 871 | 21 |  41 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
 37.5s|     1 |     0 | 46031 |     - |    85M |   0 |2562 |6227 |7490 | 874 | 22 |  41 |   0 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
WARNING: LP solution value is above SCIP's infinity value
 93.0s|     1 |     2 |123211 |     - |    85M |   0 |2562 |6231 |7490 | 874 | 22 |  45 |  11 | 1.015808e+06 | 1.261568e+06 |  24.19%| unknown
