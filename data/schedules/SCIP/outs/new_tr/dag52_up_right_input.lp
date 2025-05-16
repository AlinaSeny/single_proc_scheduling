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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag52_up_right_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22244 constraints

solve problem
=============

presolving:
(round 1, fast)       5515 del vars, 12671 del conss, 0 add conss, 2755 chg bounds, 1061 chg sides, 2122 chg coeffs, 0 upgd conss, 0 impls, 3343 clqs
(round 2, fast)       5515 del vars, 13036 del conss, 0 add conss, 2756 chg bounds, 1061 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 3343 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 272 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     5787 del vars, 13037 del conss, 0 add conss, 2758 chg bounds, 1061 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 2799 clqs
(round 4, fast)       5787 del vars, 13943 del conss, 0 add conss, 2758 chg bounds, 1061 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 2799 clqs
(round 5, exhaustive) 5787 del vars, 13970 del conss, 0 add conss, 2758 chg bounds, 1061 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 2799 clqs
(round 6, exhaustive) 5787 del vars, 13970 del conss, 0 add conss, 2758 chg bounds, 1061 chg sides, 2123 chg coeffs, 6055 upgd conss, 0 impls, 2799 clqs
(round 7, exhaustive) 5787 del vars, 17533 del conss, 1184 add conss, 2758 chg bounds, 1061 chg sides, 2123 chg coeffs, 6055 upgd conss, 7 impls, 2799 clqs
   (1.1s) probing: 1000/2665 (37.5%) - 0 fixings, 0 aggregations, 18547 implications, 0 bound changes
   (1.1s) probing: 1001/2665 (37.6%) - 0 fixings, 0 aggregations, 18558 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5787 deleted vars, 17533 deleted constraints, 1184 added constraints, 2758 tightened bounds, 0 added holes, 1061 changed sides, 2123 changed coefficients
 8422 implications, 13353 cliques
presolved problem has 2729 variables (2665 bin, 64 int, 0 impl, 0 cont) and 5895 constraints
    683 constraints of type <varbound>
    420 constraints of type <setppc>
   1184 constraints of type <and>
   2219 constraints of type <linear>
   1389 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.0s|     1 |     0 | 49948 |     - |    71M |   0 |2729 |5925 |7079 |   0 |  0 |  29 |   0 | 9.349864e+05 |      --      |    Inf | unknown
L45.0s|     1 |     0 | 94168 |     - |undercov|   0 |2729 |5937 |7079 |   0 |  0 |  41 |   0 | 9.349870e+05 | 1.966080e+06 | 110.28%| unknown
 45.0s|     1 |     0 | 94168 |     - |    72M |   0 |2729 |5937 |7079 |   0 |  0 |  41 |   0 | 9.349870e+05 | 1.966080e+06 | 110.28%| unknown
 45.0s|     1 |     0 | 94168 |     - |    72M |   0 |2729 |5937 |7079 |   0 |  0 |  41 |   0 | 9.349870e+05 | 1.966080e+06 | 110.28%| unknown
*46.6s|     1 |     0 | 94168 |     - |    LP  |   0 |2729 |5937 |7079 |   0 |  0 |  41 |   0 | 9.349870e+05 | 1.933312e+06 | 106.77%| unknown
 63.5s|     1 |     0 |121651 |     - |    75M |   0 |2729 |5950 |7264 | 185 |  1 |  41 |   0 | 9.659902e+05 | 1.933312e+06 | 100.14%| unknown
 63.5s|     1 |     0 |121652 |     - |    75M |   0 |2729 |5950 |7264 | 185 |  1 |  41 |   0 | 9.659910e+05 | 1.933312e+06 | 100.14%| unknown
 63.5s|     1 |     0 |121652 |     - |    75M |   0 |2729 |5950 |7264 | 185 |  1 |  41 |   0 | 9.659910e+05 | 1.933312e+06 | 100.14%| unknown
 88.7s|     1 |     0 |162504 |     - |    76M |   0 |2729 |5950 |7368 | 289 |  2 |  41 |   0 | 9.712334e+05 | 1.933312e+06 |  99.06%| unknown
 88.8s|     1 |     0 |162505 |     - |    76M |   0 |2729 |5950 |7368 | 289 |  2 |  41 |   0 | 9.712340e+05 | 1.933312e+06 |  99.06%| unknown
  118s|     1 |     0 |205061 |     - |    78M |   0 |2729 |5950 |7478 | 399 |  3 |  41 |   0 | 9.998928e+05 | 1.933312e+06 |  93.35%| unknown
  118s|     1 |     0 |205062 |     - |    78M |   0 |2729 |5950 |7478 | 399 |  3 |  41 |   0 | 9.998930e+05 | 1.933312e+06 |  93.35%| unknown
  194s|     1 |     0 |334602 |     - |    79M |   0 |2729 |5950 |7583 | 504 |  4 |  41 |   0 | 1.004185e+06 | 1.933312e+06 |  92.53%| unknown
  194s|     1 |     0 |334603 |     - |    79M |   0 |2729 |5951 |7583 | 504 |  4 |  42 |   0 | 1.004185e+06 | 1.933312e+06 |  92.53%| unknown
  202s|     1 |     0 |349789 |     - |    80M |   0 |2729 |5951 |7644 | 565 |  5 |  42 |   0 | 1.004858e+06 | 1.933312e+06 |  92.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  202s|     1 |     0 |349790 |     - |    80M |   0 |2729 |5951 |7644 | 565 |  5 |  42 |   0 | 1.004859e+06 | 1.933312e+06 |  92.40%| unknown
  209s|     1 |     0 |361105 |     - |    82M |   0 |2729 |5951 |7689 | 610 |  6 |  42 |   0 | 1.004994e+06 | 1.933312e+06 |  92.37%| unknown
  209s|     1 |     0 |361106 |     - |    82M |   0 |2729 |5951 |7609 | 610 |  6 |  42 |   0 | 1.004994e+06 | 1.933312e+06 |  92.37%| unknown
  255s|     1 |     0 |417023 |     - |    83M |   0 |2729 |5951 |7675 | 676 |  7 |  42 |   0 | 1.005000e+06 | 1.933312e+06 |  92.37%| unknown
  255s|     1 |     0 |417024 |     - |    83M |   0 |2729 |5951 |7675 | 676 |  7 |  42 |   0 | 1.005001e+06 | 1.933312e+06 |  92.37%| unknown
  389s|     1 |     0 |580058 |     - |    84M |   0 |2729 |5951 |7796 | 797 |  8 |  42 |   0 | 1.005001e+06 | 1.933312e+06 |  92.37%| unknown
  394s|     1 |     0 |587949 |     - |    85M |   0 |2729 |5952 |7829 | 830 |  9 |  43 |   0 | 1.005001e+06 | 1.933312e+06 |  92.37%| unknown
  397s|     1 |     0 |591981 |     - |    86M |   0 |2729 |5952 |7664 | 858 | 10 |  43 |   0 | 1.005004e+06 | 1.933312e+06 |  92.37%| unknown
  397s|     1 |     0 |591982 |     - |    86M |   0 |2729 |5952 |7664 | 858 | 10 |  43 |   0 | 1.005004e+06 | 1.933312e+06 |  92.37%| unknown
  398s|     1 |     0 |593342 |     - |    87M |   0 |2729 |5952 |7676 | 870 | 11 |  43 |   0 | 1.005004e+06 | 1.933312e+06 |  92.37%| unknown
  400s|     1 |     0 |598328 |     - |    88M |   0 |2729 |5952 |7690 | 884 | 12 |  43 |   0 | 1.005004e+06 | 1.933312e+06 |  92.37%| unknown
  402s|     1 |     0 |601800 |     - |    88M |   0 |2729 |5952 |7701 | 895 | 13 |  43 |   0 | 1.005004e+06 | 1.933312e+06 |  92.37%| unknown
  403s|     1 |     0 |603620 |     - |    89M |   0 |2729 |5952 |7711 | 905 | 14 |  43 |   0 | 1.005004e+06 | 1.933312e+06 |  92.37%| unknown
  480s|     1 |     0 |718471 |     - |    90M |   0 |2729 |5952 |7722 | 916 | 15 |  43 |   0 | 1.006510e+06 | 1.933312e+06 |  92.08%| unknown
  480s|     1 |     0 |718472 |     - |    90M |   0 |2729 |5952 |7722 | 916 | 15 |  43 |   0 | 1.006510e+06 | 1.933312e+06 |  92.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  481s|     1 |     0 |721496 |     - |    91M |   0 |2729 |5952 |7750 | 944 | 16 |  43 |   0 | 1.006514e+06 | 1.933312e+06 |  92.08%| unknown
  481s|     1 |     0 |721497 |     - |    91M |   0 |2729 |5952 |7750 | 944 | 16 |  43 |   0 | 1.006515e+06 | 1.933312e+06 |  92.08%| unknown
  482s|     1 |     0 |723338 |     - |    92M |   0 |2729 |5952 |7761 | 955 | 17 |  43 |   0 | 1.006515e+06 | 1.933312e+06 |  92.08%| unknown
  486s|     1 |     0 |733543 |     - |    93M |   0 |2729 |5953 |7429 | 973 | 18 |  44 |   0 | 1.006831e+06 | 1.933312e+06 |  92.02%| unknown
  486s|     1 |     0 |733544 |     - |    93M |   0 |2729 |5953 |7429 | 973 | 18 |  44 |   0 | 1.006831e+06 | 1.933312e+06 |  92.02%| unknown
  488s|     1 |     0 |736884 |     - |    94M |   0 |2729 |5953 |7457 |1001 | 19 |  44 |   0 | 1.006831e+06 | 1.933312e+06 |  92.02%| unknown
  489s|     1 |     0 |740809 |     - |    94M |   0 |2729 |5953 |7471 |1015 | 20 |  44 |   0 | 1.006831e+06 | 1.933312e+06 |  92.02%| unknown
  490s|     1 |     0 |743063 |     - |    94M |   0 |2729 |5953 |7490 |1034 | 21 |  44 |   0 | 1.006831e+06 | 1.933312e+06 |  92.02%| unknown
  492s|     1 |     0 |747174 |     - |    94M |   0 |2729 |5953 |7494 |1038 | 22 |  44 |   0 | 1.006831e+06 | 1.933312e+06 |  92.02%| unknown
  494s|     1 |     0 |750277 |     - |    94M |   0 |2729 |5955 |7450 |1048 | 23 |  46 |   0 | 1.006831e+06 | 1.933312e+06 |  92.02%| unknown
  496s|     1 |     0 |756428 |     - |    94M |   0 |2729 |5955 |7456 |1054 | 24 |  46 |   0 | 1.006831e+06 | 1.933312e+06 |  92.02%| unknown
  499s|     1 |     0 |762750 |     - |    94M |   0 |2729 |5955 |7474 |1072 | 25 |  46 |   0 | 1.006831e+06 | 1.933312e+06 |  92.02%| unknown
  501s|     1 |     0 |765523 |     - |    94M |   0 |2729 |5955 |7497 |1095 | 26 |  46 |   0 | 1.006831e+06 | 1.933312e+06 |  92.02%| unknown
  501s|     1 |     0 |766783 |     - |    94M |   0 |2729 |5955 |7503 |1101 | 27 |  46 |   0 | 1.006831e+06 | 1.933312e+06 |  92.02%| unknown
  502s|     1 |     0 |767595 |     - |    94M |   0 |2729 |5955 |7508 |1106 | 28 |  46 |   0 | 1.006831e+06 | 1.933312e+06 |  92.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  524s|     1 |     2 |794007 |     - |    95M |   0 |2729 |5966 |7508 |1106 | 28 |  57 |  12 | 1.006831e+06 | 1.933312e+06 |  92.02%| unknown
