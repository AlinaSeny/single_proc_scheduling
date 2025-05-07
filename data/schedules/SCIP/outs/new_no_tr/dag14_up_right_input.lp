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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag14_up_right_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21144 constraints

solve problem
=============

presolving:
(round 1, fast)       2517 del vars, 4686 del conss, 0 add conss, 434 chg bounds, 1859 chg sides, 3718 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 2, fast)       2517 del vars, 4782 del conss, 0 add conss, 463 chg bounds, 2595 chg sides, 5555 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 3, fast)       2517 del vars, 4782 del conss, 0 add conss, 468 chg bounds, 2916 chg sides, 6449 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 4, fast)       2517 del vars, 4782 del conss, 0 add conss, 469 chg bounds, 2932 chg sides, 6555 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
   (0.2s) running MILP presolver
   (2.6s) MILP presolver (97 rounds): 753 aggregations, 1997 fixings, 99 bound changes
(round 5, medium)     5267 del vars, 21144 del conss, 8260 add conss, 568 chg bounds, 2934 chg sides, 6559 chg coeffs, 0 upgd conss, 0 impls, 2517 clqs
(round 6, fast)       5271 del vars, 21150 del conss, 8260 add conss, 568 chg bounds, 3057 chg sides, 6682 chg coeffs, 0 upgd conss, 0 impls, 2702 clqs
(round 7, exhaustive) 5271 del vars, 21161 del conss, 8260 add conss, 568 chg bounds, 3057 chg sides, 6682 chg coeffs, 0 upgd conss, 0 impls, 2702 clqs
(round 8, fast)       5274 del vars, 21169 del conss, 8260 add conss, 568 chg bounds, 3057 chg sides, 6682 chg coeffs, 0 upgd conss, 0 impls, 2696 clqs
(round 9, exhaustive) 5274 del vars, 21169 del conss, 8260 add conss, 568 chg bounds, 3057 chg sides, 6682 chg coeffs, 6154 upgd conss, 0 impls, 2696 clqs
(round 10, exhaustive) 5274 del vars, 24411 del conss, 9338 add conss, 568 chg bounds, 3057 chg sides, 6682 chg coeffs, 6154 upgd conss, 0 impls, 2696 clqs
   (3.4s) probing: 1000/2665 (37.5%) - 0 fixings, 0 aggregations, 21971 implications, 0 bound changes
   (3.4s) probing: 1001/2665 (37.6%) - 0 fixings, 0 aggregations, 21986 implications, 0 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
   (3.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.4s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 5 medium, 4 exhaustive):
 5274 deleted vars, 24411 deleted constraints, 9338 added constraints, 568 tightened bounds, 0 added holes, 3057 changed sides, 6682 changed coefficients
 9010 implications, 16128 cliques
presolved problem has 2728 variables (2665 bin, 63 int, 0 impl, 0 cont) and 6071 constraints
    578 constraints of type <varbound>
    532 constraints of type <setppc>
   1078 constraints of type <and>
   2081 constraints of type <linear>
   1802 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 | 22350 |     - |    72M |   0 |2728 |6098 |7149 |   0 |  0 |  26 |   0 | 1.314896e+06 |      --      |    Inf | unknown
 66.8s|     1 |     0 |100905 |     - |    72M |   0 |2728 |6111 |7149 |   0 |  0 |  39 |   0 | 1.314896e+06 |      --      |    Inf | unknown
*70.3s|     1 |     0 |100905 |     - |    LP  |   0 |2728 |6111 |7149 |   0 |  0 |  39 |   0 | 1.314896e+06 | 2.392064e+06 |  81.92%| unknown
  184s|     1 |     0 |248960 |     - |    76M |   0 |2728 |6169 |7318 | 181 |  1 |  39 |   0 | 1.343961e+06 | 2.392064e+06 |  77.99%| unknown
  185s|     1 |     0 |248961 |     - |    76M |   0 |2728 |6171 |7309 | 181 |  1 |  41 |   0 | 1.343962e+06 | 2.392064e+06 |  77.99%| unknown
  185s|     1 |     0 |248961 |     - |    76M |   0 |2728 |6171 |7309 | 181 |  1 |  41 |   0 | 1.343962e+06 | 2.392064e+06 |  77.99%| unknown
  189s|     1 |     0 |256031 |     - |    78M |   0 |2728 |6171 |7413 | 360 |  2 |  41 |   0 | 1.385928e+06 | 2.392064e+06 |  72.60%| unknown
  189s|     1 |     0 |256032 |     - |    78M |   0 |2728 |6171 |7410 | 360 |  2 |  41 |   0 | 1.385928e+06 | 2.392064e+06 |  72.60%| unknown
  194s|     1 |     0 |262321 |     - |    80M |   0 |2728 |6169 |7550 | 537 |  3 |  41 |   0 | 1.400706e+06 | 2.392064e+06 |  70.78%| unknown
  194s|     1 |     0 |262322 |     - |    80M |   0 |2728 |6169 |7548 | 537 |  3 |  41 |   0 | 1.400706e+06 | 2.392064e+06 |  70.78%| unknown
  199s|     1 |     0 |270023 |     - |    81M |   0 |2728 |6166 |7634 | 632 |  4 |  41 |   0 | 1.404042e+06 | 2.392064e+06 |  70.37%| unknown
  199s|     1 |     0 |270024 |     - |    81M |   0 |2728 |6166 |7632 | 632 |  4 |  41 |   0 | 1.404043e+06 | 2.392064e+06 |  70.37%| unknown
  203s|     1 |     0 |273599 |     - |    82M |   0 |2728 |6166 |7725 | 725 |  5 |  41 |   0 | 1.424628e+06 | 2.392064e+06 |  67.91%| unknown
  203s|     1 |     0 |273600 |     - |    82M |   0 |2728 |6166 |7723 | 725 |  5 |  41 |   0 | 1.424629e+06 | 2.392064e+06 |  67.91%| unknown
  207s|     1 |     0 |278271 |     - |    83M |   0 |2728 |6166 |7802 | 804 |  6 |  41 |   0 | 1.430106e+06 | 2.392064e+06 |  67.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  207s|     1 |     0 |278272 |     - |    83M |   0 |2728 |6168 |7800 | 804 |  6 |  43 |   0 | 1.430106e+06 | 2.392064e+06 |  67.26%| unknown
  210s|     1 |     0 |281607 |     - |    84M |   0 |2728 |6167 |7743 | 896 |  7 |  43 |   0 | 1.433002e+06 | 2.392064e+06 |  66.93%| unknown
  210s|     1 |     0 |281608 |     - |    84M |   0 |2728 |6167 |7741 | 896 |  7 |  43 |   0 | 1.433002e+06 | 2.392064e+06 |  66.93%| unknown
  213s|     1 |     0 |285517 |     - |    85M |   0 |2728 |6167 |7799 | 954 |  8 |  43 |   0 | 1.433003e+06 | 2.392064e+06 |  66.93%| unknown
  215s|     1 |     0 |286390 |     - |    86M |   0 |2728 |6166 |7855 |1010 |  9 |  43 |   0 | 1.433004e+06 | 2.392064e+06 |  66.93%| unknown
  215s|     1 |     0 |286393 |     - |    86M |   0 |2728 |6166 |7855 |1010 |  9 |  43 |   0 | 1.433004e+06 | 2.392064e+06 |  66.93%| unknown
  218s|     1 |     0 |288450 |     - |    87M |   0 |2728 |6166 |7877 |1032 | 10 |  43 |   0 | 1.433055e+06 | 2.392064e+06 |  66.92%| unknown
  218s|     1 |     0 |288451 |     - |    87M |   0 |2728 |6166 |7727 |1032 | 10 |  43 |   0 | 1.433056e+06 | 2.392064e+06 |  66.92%| unknown
  218s|     1 |     0 |289865 |     - |    88M |   0 |2728 |6166 |7752 |1057 | 11 |  43 |   0 | 1.433056e+06 | 2.392064e+06 |  66.92%| unknown
  219s|     1 |     0 |291136 |     - |    88M |   0 |2728 |6166 |7790 |1095 | 12 |  43 |   0 | 1.433056e+06 | 2.392064e+06 |  66.92%| unknown
  220s|     1 |     0 |291666 |     - |    89M |   0 |2728 |6166 |7803 |1108 | 13 |  43 |   0 | 1.433056e+06 | 2.392064e+06 |  66.92%| unknown
  220s|     1 |     0 |292302 |     - |    90M |   0 |2728 |6166 |7817 |1122 | 14 |  43 |   0 | 1.433056e+06 | 2.392064e+06 |  66.92%| unknown
  220s|     1 |     0 |292396 |     - |    91M |   0 |2728 |6166 |7821 |1126 | 15 |  43 |   0 | 1.433056e+06 | 2.392064e+06 |  66.92%| unknown
  220s|     1 |     0 |292525 |     - |    92M |   0 |2728 |6167 |7660 |1144 | 16 |  44 |   0 | 1.433056e+06 | 2.392064e+06 |  66.92%| unknown
  222s|     1 |     0 |296244 |     - |    93M |   0 |2728 |6167 |7675 |1159 | 17 |  45 |   0 | 1.487267e+06 | 2.392064e+06 |  60.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  222s|     1 |     0 |296245 |     - |    93M |   0 |2728 |6168 |7672 |1159 | 17 |  46 |   0 | 1.487268e+06 | 2.392064e+06 |  60.84%| unknown
  224s|     1 |     0 |299561 |     - |    93M |   0 |2728 |6168 |7748 |1235 | 18 |  46 |   0 | 1.487268e+06 | 2.392064e+06 |  60.84%| unknown
