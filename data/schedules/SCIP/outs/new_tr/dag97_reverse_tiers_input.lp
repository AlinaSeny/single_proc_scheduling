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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag97_reverse_tiers_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 26167 constraints

solve problem
=============

presolving:
(round 1, fast)       6474 del vars, 15362 del conss, 0 add conss, 3314 chg bounds, 1187 chg sides, 2374 chg coeffs, 0 upgd conss, 0 impls, 3632 clqs
(round 2, fast)       6475 del vars, 15837 del conss, 0 add conss, 3315 chg bounds, 1187 chg sides, 2374 chg coeffs, 0 upgd conss, 0 impls, 3630 clqs
   (0.3s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 406 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6881 del vars, 15837 del conss, 0 add conss, 3317 chg bounds, 1187 chg sides, 2374 chg coeffs, 0 upgd conss, 0 impls, 2818 clqs
(round 4, fast)       6881 del vars, 16948 del conss, 0 add conss, 3317 chg bounds, 1188 chg sides, 2375 chg coeffs, 0 upgd conss, 0 impls, 2818 clqs
(round 5, exhaustive) 6881 del vars, 16968 del conss, 0 add conss, 3317 chg bounds, 1188 chg sides, 2375 chg coeffs, 0 upgd conss, 0 impls, 2818 clqs
(round 6, exhaustive) 6881 del vars, 16968 del conss, 0 add conss, 3317 chg bounds, 1188 chg sides, 2375 chg coeffs, 6711 upgd conss, 0 impls, 2818 clqs
(round 7, exhaustive) 6881 del vars, 20164 del conss, 1056 add conss, 3317 chg bounds, 1188 chg sides, 2375 chg coeffs, 6711 upgd conss, 3 impls, 2818 clqs
   (1.2s) probing: 1000/2921 (34.2%) - 0 fixings, 3 aggregations, 17518 implications, 0 bound changes
   (1.6s) probing: 1599/2921 (54.7%) - 0 fixings, 3 aggregations, 26250 implications, 0 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 6884 del vars, 20164 del conss, 1056 add conss, 3317 chg bounds, 1188 chg sides, 2375 chg coeffs, 6711 upgd conss, 13427 impls, 16299 clqs
(round 9, exhaustive) 6884 del vars, 20170 del conss, 1062 add conss, 3317 chg bounds, 1188 chg sides, 2375 chg coeffs, 6711 upgd conss, 13427 impls, 16299 clqs
   (1.9s) probing: 2000/2921 (68.5%) - 0 fixings, 4 aggregations, 29292 implications, 0 bound changes
   (2.3s) probing: 2605/2921 (89.2%) - 0 fixings, 4 aggregations, 32517 implications, 0 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 6885 deleted vars, 20170 deleted constraints, 1062 added constraints, 3317 tightened bounds, 0 added holes, 1188 changed sides, 2385 changed coefficients
 18170 implications, 17935 cliques
presolved problem has 2986 variables (2917 bin, 69 int, 0 impl, 0 cont) and 7059 constraints
    636 constraints of type <varbound>
    684 constraints of type <setppc>
   1050 constraints of type <and>
   2488 constraints of type <linear>
   2201 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.1s|     1 |     0 |  5727 |     - |    85M |   0 |2986 |7079 |8108 |   0 |  0 |  19 |   0 | 1.359872e+06 |      --      |    Inf | unknown
 12.9s|     1 |     0 | 24078 |     - |    85M |   0 |2986 |7081 |8108 |   0 |  0 |  21 |   0 | 1.359872e+06 |      --      |    Inf | unknown
*18.8s|     1 |     0 | 24303 |     - |    LP  |   0 |2986 |7083 |8108 |   0 |  0 |  23 |   0 | 1.359872e+06 | 2.736128e+06 | 101.20%| unknown
 22.9s|     1 |     0 | 31452 |     - |    89M |   0 |2986 |7130 |8278 | 170 |  1 |  23 |   0 | 1.374155e+06 | 2.736128e+06 |  99.11%| unknown
 22.9s|     1 |     0 | 31453 |     - |    89M |   0 |2986 |7133 |8278 | 170 |  1 |  26 |   0 | 1.374156e+06 | 2.736128e+06 |  99.11%| unknown
 22.9s|     1 |     0 | 31453 |     - |    89M |   0 |2986 |7133 |8278 | 170 |  1 |  26 |   0 | 1.374156e+06 | 2.736128e+06 |  99.11%| unknown
 27.1s|     1 |     0 | 37018 |     - |    90M |   0 |2986 |7133 |8422 | 314 |  2 |  26 |   0 | 1.433600e+06 | 2.736128e+06 |  90.86%| unknown
 27.1s|     1 |     0 | 37018 |     - |    90M |   0 |2986 |7133 |8421 | 314 |  2 |  26 |   0 | 1.433600e+06 | 2.736128e+06 |  90.86%| unknown
 30.5s|     1 |     0 | 39792 |     - |    92M |   0 |2986 |7133 |8559 | 452 |  3 |  26 |   0 | 1.441792e+06 | 2.736128e+06 |  89.77%| unknown
 30.5s|     1 |     0 | 39792 |     - |    92M |   0 |2986 |7134 |8559 | 452 |  3 |  27 |   0 | 1.441792e+06 | 2.736128e+06 |  89.77%| unknown
 33.8s|     1 |     0 | 41944 |     - |    93M |   0 |2986 |7134 |8648 | 541 |  4 |  27 |   0 | 1.441792e+06 | 2.736128e+06 |  89.77%| unknown
 36.9s|     1 |     0 | 43682 |     - |    94M |   0 |2986 |7134 |8711 | 604 |  5 |  27 |   0 | 1.441792e+06 | 2.736128e+06 |  89.77%| unknown
 39.8s|     1 |     0 | 45321 |     - |    95M |   0 |2986 |7134 |8771 | 664 |  6 |  27 |   0 | 1.441792e+06 | 2.736128e+06 |  89.77%| unknown
 42.5s|     1 |     0 | 46483 |     - |    96M |   0 |2986 |7134 |8812 | 705 |  7 |  27 |   0 | 1.441792e+06 | 2.736128e+06 |  89.77%| unknown
 45.0s|     1 |     0 | 47404 |     - |    97M |   0 |2986 |7134 |8850 | 743 |  8 |  27 |   0 | 1.441792e+06 | 2.736128e+06 |  89.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.5s|     1 |     0 | 48300 |     - |    98M |   0 |2986 |7135 |8870 | 763 |  9 |  28 |   0 | 1.441792e+06 | 2.736128e+06 |  89.77%| unknown
 49.9s|     1 |     0 | 48912 |     - |    99M |   0 |2986 |7135 |8890 | 783 | 10 |  28 |   0 | 1.441792e+06 | 2.736128e+06 |  89.77%| unknown
 50.5s|     1 |     0 | 49699 |     - |   100M |   0 |2986 |7135 |8918 | 811 | 11 |  28 |   0 | 1.441792e+06 | 2.736128e+06 |  89.77%| unknown
 50.9s|     1 |     0 | 50090 |     - |   100M |   0 |2986 |7135 |8796 | 831 | 12 |  28 |   0 | 1.441792e+06 | 2.736128e+06 |  89.77%| unknown
 52.8s|     1 |     0 | 52769 |     - |   101M |   0 |2986 |7135 |8816 | 851 | 13 |  28 |   0 | 1.441792e+06 | 2.736128e+06 |  89.77%| unknown
 77.5s|     1 |     2 | 68540 |     - |   101M |   0 |2986 |7154 |8816 | 851 | 13 |  47 |  15 | 1.441792e+06 | 2.736128e+06 |  89.77%| unknown
*85.4s|     6 |     5 | 77537 |4953.6 |    LP  |   5 |2986 |7154 |8444 | 936 |  0 |  47 |  15 | 1.441792e+06 | 2.506752e+06 |  73.86%| unknown
* 120s|    15 |    14 |126947 |5298.4 |    LP  |   5 |2986 |7181 |8482 |1033 |  0 |  74 |  15 | 1.441792e+06 | 2.506751e+06 |  73.86%| unknown
* 350s|    43 |    38 |488155 |10366.3 |    LP  |  13 |2986 |7207 |8505 |2212 |  0 | 100 | 132 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
* 435s|    50 |    45 |560585 |10363.6 |    LP  |  13 |2986 |7207 |8546 |2347 |  0 | 100 | 132 | 1.441792e+06 | 2.457600e+06 |  70.45%| unknown
* 597s|    82 |    77 |786104 |9053.5 |    LP  |  13 |2986 |7258 |8482 |3445 |  0 | 152 | 145 | 1.441792e+06 | 2.408448e+06 |  67.05%| unknown
  763s|   100 |    97 |  1041k|9991.9 |   118M |  13 |2986 |7359 |8670 |3961 |  2 | 255 | 145 | 1.441792e+06 | 2.408448e+06 |  67.05%| unknown
d 771s|   101 |    98 |  1055k|10032.1 |guideddi|  13 |2986 |7376 |8675 |   0 |  2 | 272 | 145 | 1.441792e+06 | 2.342912e+06 |  62.50%| unknown
d1133s|   129 |   126 |  1598k|12077.6 |distribu|  13 |2986 |7470 |8505 |   0 |  1 | 369 | 172 | 1.441792e+06 | 2.228224e+06 |  54.55%| unknown
*1199s|   138 |   133 |  1683k|11900.8 |    LP  |  13 |2986 |7471 |8461 |5049 |  0 | 371 | 172 | 1.441792e+06 | 2.179072e+06 |  51.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d1208s|   139 |   136 |  1700k|11940.9 |veclendi|  13 |2986 |7481 |8496 |   0 |  2 | 389 | 172 | 1.441792e+06 | 2.129920e+06 |  47.73%| unknown
 2046s|   200 |   193 |  2816k|13886.9 |   134M |  15 |2986 |7585 |8706 |7695 |  2 | 523 | 630 | 1.441792e+06 | 2.129920e+06 |  47.73%|   3.51%
*2749s|   261 |   252 |  3741k|14187.5 |    LP  |  15 |2986 |7802 |8468 |  10k|  0 | 793 | 669 | 1.441792e+06 | 2.080768e+06 |  44.32%|   5.53%
 2970s|   300 |   293 |  4069k|13435.3 |   139M |  15 |2986 |7896 |8494 |  12k|  2 | 930 | 669 | 1.441792e+06 | 2.080768e+06 |  44.32%|   6.03%
