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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag362_down_left_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23219 constraints

solve problem
=============

presolving:
(round 1, fast)       5565 del vars, 12937 del conss, 0 add conss, 2717 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 3361 clqs
(round 2, fast)       5567 del vars, 13428 del conss, 0 add conss, 2718 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 3357 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 394 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     5962 del vars, 13430 del conss, 0 add conss, 2720 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2567 clqs
(round 4, fast)       5962 del vars, 14494 del conss, 0 add conss, 2720 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2567 clqs
(round 5, exhaustive) 5962 del vars, 14515 del conss, 0 add conss, 2720 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2567 clqs
(round 6, exhaustive) 5962 del vars, 14515 del conss, 0 add conss, 2720 chg bounds, 1123 chg sides, 2246 chg coeffs, 6351 upgd conss, 0 impls, 2567 clqs
(round 7, exhaustive) 5962 del vars, 17284 del conss, 915 add conss, 2720 chg bounds, 1123 chg sides, 2246 chg coeffs, 6351 upgd conss, 0 impls, 2567 clqs
   (1.1s) probing: 1000/2751 (36.4%) - 0 fixings, 0 aggregations, 10880 implications, 0 bound changes
   (1.1s) probing: 1001/2751 (36.4%) - 0 fixings, 0 aggregations, 10885 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5962 deleted vars, 17284 deleted constraints, 915 added constraints, 2720 tightened bounds, 0 added holes, 1123 changed sides, 2246 changed coefficients
 7795 implications, 6168 cliques
presolved problem has 2817 variables (2751 bin, 66 int, 0 impl, 0 cont) and 6850 constraints
    571 constraints of type <varbound>
    713 constraints of type <setppc>
    915 constraints of type <and>
   2353 constraints of type <linear>
   2298 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 |  7737 |     - |    74M |   0 |2817 |6873 |7765 |   0 |  0 |  22 |   0 | 1.111221e+06 |      --      |    Inf | unknown
 11.5s|     1 |     0 | 26407 |     - |    74M |   0 |2817 |6875 |7765 |   0 |  0 |  24 |   0 | 1.111221e+06 |      --      |    Inf | unknown
*14.4s|     1 |     0 | 26577 |     - |    LP  |   0 |2817 |6875 |7765 |   0 |  0 |  24 |   0 | 1.111221e+06 | 2.621440e+06 | 135.91%| unknown
 16.8s|     1 |     0 | 31581 |     - |    76M |   0 |2817 |6886 |7917 | 152 |  1 |  24 |   0 | 1.132261e+06 | 2.621440e+06 | 131.52%| unknown
 16.9s|     1 |     0 | 31584 |     - |    77M |   0 |2817 |6886 |7917 | 152 |  1 |  24 |   0 | 1.132262e+06 | 2.621440e+06 | 131.52%| unknown
 19.5s|     1 |     0 | 35466 |     - |    77M |   0 |2817 |6886 |8050 | 285 |  2 |  24 |   0 | 1.196694e+06 | 2.621440e+06 | 119.06%| unknown
 19.6s|     1 |     0 | 35467 |     - |    78M |   0 |2817 |6886 |8045 | 285 |  2 |  24 |   0 | 1.196694e+06 | 2.621440e+06 | 119.06%| unknown
 81.4s|     1 |     0 |102857 |     - |    79M |   0 |2817 |6886 |8181 | 421 |  3 |  24 |   0 | 1.207673e+06 | 2.621440e+06 | 117.07%| unknown
 81.5s|     1 |     0 |102862 |     - |    79M |   0 |2817 |6886 |8180 | 421 |  3 |  24 |   0 | 1.207674e+06 | 2.621440e+06 | 117.07%| unknown
  128s|     1 |     0 |152752 |     - |    82M |   0 |2817 |6886 |8317 | 558 |  4 |  24 |   0 | 1.216684e+06 | 2.621440e+06 | 115.46%| unknown
  128s|     1 |     0 |152758 |     - |    82M |   0 |2817 |6886 |8304 | 558 |  4 |  24 |   0 | 1.216685e+06 | 2.621440e+06 | 115.46%| unknown
  169s|     1 |     0 |209819 |     - |    84M |   0 |2817 |6886 |8433 | 687 |  5 |  24 |   0 | 1.231141e+06 | 2.621440e+06 | 112.93%| unknown
  169s|     1 |     0 |209823 |     - |    84M |   0 |2817 |6887 |8422 | 687 |  5 |  25 |   0 | 1.231141e+06 | 2.621440e+06 | 112.93%| unknown
  172s|     1 |     0 |212268 |     - |    86M |   0 |2817 |6887 |8514 | 779 |  6 |  25 |   0 | 1.277952e+06 | 2.621440e+06 | 105.13%| unknown
  172s|     1 |     0 |212268 |     - |    86M |   0 |2817 |6887 |8445 | 779 |  6 |  25 |   0 | 1.277952e+06 | 2.621440e+06 | 105.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  174s|     1 |     0 |213644 |     - |    87M |   0 |2817 |6887 |8528 | 862 |  7 |  25 |   0 | 1.277952e+06 | 2.621440e+06 | 105.13%| unknown
  176s|     1 |     0 |214554 |     - |    88M |   0 |2817 |6887 |8476 | 918 |  8 |  25 |   0 | 1.277952e+06 | 2.621440e+06 | 105.13%| unknown
  179s|     1 |     0 |215205 |     - |    89M |   0 |2817 |6887 |8508 | 950 |  9 |  25 |   0 | 1.277952e+06 | 2.621440e+06 | 105.13%| unknown
  181s|     1 |     0 |216743 |     - |    90M |   0 |2817 |6888 |8539 | 981 | 10 |  26 |   0 | 1.277952e+06 | 2.621440e+06 | 105.13%| unknown
  182s|     1 |     0 |217143 |     - |    91M |   0 |2817 |6888 |8565 |1007 | 11 |  26 |   0 | 1.277952e+06 | 2.621440e+06 | 105.13%| unknown
  182s|     1 |     0 |217336 |     - |    92M |   0 |2817 |6888 |8581 |1023 | 12 |  26 |   0 | 1.277952e+06 | 2.621440e+06 | 105.13%| unknown
  182s|     1 |     0 |217467 |     - |    93M |   0 |2817 |6888 |8586 |1028 | 13 |  26 |   0 | 1.277952e+06 | 2.621440e+06 | 105.13%| unknown
  182s|     1 |     0 |217573 |     - |    94M |   0 |2817 |6888 |8333 |1039 | 14 |  26 |   0 | 1.277952e+06 | 2.621440e+06 | 105.13%| unknown
  182s|     1 |     0 |217693 |     - |    94M |   0 |2817 |6888 |8342 |1048 | 15 |  26 |   0 | 1.277952e+06 | 2.621440e+06 | 105.13%| unknown
  182s|     1 |     0 |217757 |     - |    95M |   0 |2817 |6888 |8349 |1055 | 16 |  26 |   0 | 1.277952e+06 | 2.621440e+06 | 105.13%| unknown
d 193s|     1 |     0 |239293 |     - |conflict|   0 |2817 |6909 |8349 |   0 | 16 |  47 |   0 | 1.277952e+06 | 2.539520e+06 |  98.72%| unknown
  195s|     1 |     0 |239513 |     - |    96M |   0 |2817 |6909 |8349 |1055 | 16 |  47 |   0 | 1.277952e+06 | 2.539520e+06 |  98.72%| unknown
  195s|     1 |     0 |239688 |     - |    97M |   0 |2817 |6909 |8259 |1060 | 17 |  47 |   0 | 1.277952e+06 | 2.539520e+06 |  98.72%| unknown
  195s|     1 |     0 |239700 |     - |    97M |   0 |2817 |6909 |8263 |1064 | 18 |  47 |   0 | 1.277952e+06 | 2.539520e+06 |  98.72%| unknown
  200s|     1 |     2 |239759 |     - |    97M |   0 |2817 |6911 |8263 |1064 | 18 |  49 |  11 | 1.277952e+06 | 2.539520e+06 |  98.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 204s|     6 |     5 |243454 |5102.0 |    LP  |   5 |2817 |6911 |8070 |1131 |  0 |  49 |  11 | 1.277952e+06 | 2.326528e+06 |  82.05%| unknown
d 219s|     8 |     9 |274746 |8114.6 |pscostdi|   7 |2817 |6950 |8092 |   0 |  2 |  88 |  11 | 1.277952e+06 | 2.031616e+06 |  58.97%| unknown
* 269s|    43 |    40 |329654 |2659.8 |    LP  |  17 |2817 |6965 |8070 |1591 |  0 | 103 |  11 | 1.277952e+06 | 1.998848e+06 |  56.41%|  10.92%
d 324s|    72 |    71 |421575 |2868.0 |linesear|  17 |2817 |6965 |8255 |   0 |  1 | 103 |  11 | 1.277952e+06 | 1.867776e+06 |  46.15%|  10.92%
* 331s|    78 |    75 |433904 |2804.7 |    LP  |  17 |2817 |6965 |8071 |2271 |  0 | 103 |  11 | 1.277952e+06 | 1.835008e+06 |  43.59%|  10.92%
d 341s|    83 |    82 |451633 |2849.9 |guideddi|  17 |2817 |6965 |8203 |   0 |  2 | 103 |  11 | 1.277952e+06 | 1.818624e+06 |  42.31%|  10.92%
  392s|   100 |    99 |522674 |3078.1 |   107M |  17 |2817 |6997 |8041 |2918 |  2 | 135 |  11 | 1.277952e+06 | 1.818624e+06 |  42.31%|  10.93%
d 493s|   113 |   112 |645996 |3821.9 |guideddi|  17 |2817 |7105 |8081 |   0 |  4 | 243 |  11 | 1.277952e+06 | 1.802240e+06 |  41.03%|  10.93%
* 503s|   116 |   113 |654015 |3791.9 |    LP  |  17 |2817 |7117 |8031 |3267 |  0 | 255 |  11 | 1.277952e+06 | 1.753088e+06 |  37.18%|  10.93%
d 513s|   119 |   118 |672493 |3852.1 |linesear|  17 |2817 |7117 |8168 |   0 |  2 | 257 |  11 | 1.277952e+06 | 1.703936e+06 |  33.33%|  10.93%
* 625s|   149 |   142 |853491 |4294.2 |    LP  |  19 |2817 |7226 |8073 |3590 |  0 | 378 |  11 | 1.277952e+06 | 1.654784e+06 |  29.49%|  13.85%
  803s|   200 |   189 |  1108k|4473.0 |   115M |  19 |2817 |7358 |8180 |4608 |  2 | 515 |  11 | 1.277952e+06 | 1.654784e+06 |  29.49%|  15.90%
 1698s|   300 |   285 |  2455k|7483.3 |   124M |  19 |2817 |7571 |8174 |7327 |  2 | 752 |  70 | 1.277952e+06 | 1.654784e+06 |  29.49%|  16.00%
d1922s|   337 |   313 |  2807k|7707.4 |fracdivi|  19 |2817 |7615 |8173 |   0 |  2 | 809 |  85 | 1.277952e+06 | 1.523712e+06 |  19.23%|  16.42%
d1931s|   341 |   317 |  2817k|7645.0 |fracdivi|  19 |2817 |7604 |8172 |   0 |  2 | 818 |  85 | 1.277952e+06 | 1.507328e+06 |  17.95%|  16.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*2170s|   389 |   357 |  3165k|7597.6 |    LP  |  22 |2817 |7751 |8367 |9253 |  1 |1016 | 115 | 1.277952e+06 | 1.474560e+06 |  15.38%|  16.44%
 2189s|   400 |   362 |  3196k|7464.6 |   130M |  22 |2817 |7778 |8348 |9602 |  4 |1061 | 115 | 1.277952e+06 | 1.474560e+06 |  15.38%|  16.88%
