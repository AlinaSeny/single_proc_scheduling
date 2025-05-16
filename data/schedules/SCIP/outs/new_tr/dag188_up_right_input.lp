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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag188_up_right_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24667 constraints

solve problem
=============

presolving:
(round 1, fast)       6324 del vars, 14970 del conss, 0 add conss, 3220 chg bounds, 1071 chg sides, 2142 chg coeffs, 0 upgd conss, 0 impls, 3199 clqs
(round 2, fast)       6324 del vars, 15378 del conss, 0 add conss, 3221 chg bounds, 1071 chg sides, 2144 chg coeffs, 0 upgd conss, 0 impls, 3199 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 372 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6696 del vars, 15378 del conss, 0 add conss, 3223 chg bounds, 1071 chg sides, 2144 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 4, fast)       6696 del vars, 16550 del conss, 0 add conss, 3223 chg bounds, 1072 chg sides, 2148 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 5, exhaustive) 6696 del vars, 16579 del conss, 0 add conss, 3223 chg bounds, 1072 chg sides, 2148 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 6, exhaustive) 6696 del vars, 16579 del conss, 0 add conss, 3223 chg bounds, 1072 chg sides, 2148 chg coeffs, 5841 upgd conss, 0 impls, 2455 clqs
(round 7, exhaustive) 6696 del vars, 19436 del conss, 942 add conss, 3223 chg bounds, 1072 chg sides, 2148 chg coeffs, 5841 upgd conss, 0 impls, 2455 clqs
   (1.1s) probing: 1000/2553 (39.2%) - 0 fixings, 0 aggregations, 14876 implications, 0 bound changes
   (1.1s) probing: 1001/2553 (39.2%) - 0 fixings, 0 aggregations, 14885 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6696 deleted vars, 19436 deleted constraints, 942 added constraints, 3223 tightened bounds, 0 added holes, 1072 changed sides, 2148 changed coefficients
 8527 implications, 9314 cliques
presolved problem has 2621 variables (2553 bin, 68 int, 0 impl, 0 cont) and 6173 constraints
    702 constraints of type <varbound>
    540 constraints of type <setppc>
    942 constraints of type <and>
   2247 constraints of type <linear>
   1742 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |2621 |6197 |7115 |   0 |  0 |  23 |   0 | 1.277952e+06 | 2.310144e+06 |  80.77%| unknown
  5.4s|     1 |     0 | 10105 |     - |    75M |   0 |2621 |6197 |7115 |   0 |  0 |  23 |   0 | 1.402323e+06 | 2.310144e+06 |  64.74%| unknown
  5.6s|     1 |     0 | 10106 |     - |    75M |   0 |2621 |6205 |7115 |   0 |  0 |  31 |   0 | 1.402324e+06 | 2.310144e+06 |  64.74%| unknown
*10.5s|     1 |     0 | 10106 |     - |    LP  |   0 |2621 |6205 |7115 |   0 |  0 |  31 |   0 | 1.402324e+06 | 2.310143e+06 |  64.74%| unknown
 21.4s|     1 |     0 | 31205 |     - |    80M |   0 |2621 |6279 |7310 | 195 |  1 |  31 |   0 | 1.474560e+06 | 2.310143e+06 |  56.67%| unknown
 21.4s|     1 |     0 | 31205 |     - |    80M |   0 |2621 |6279 |7309 | 195 |  1 |  31 |   0 | 1.474560e+06 | 2.310143e+06 |  56.67%| unknown
 23.6s|     1 |     0 | 33747 |     - |    81M |   0 |2621 |6279 |7447 | 333 |  2 |  31 |   0 | 1.474560e+06 | 2.310143e+06 |  56.67%| unknown
 25.2s|     1 |     0 | 35588 |     - |    82M |   0 |2621 |6279 |7564 | 450 |  3 |  31 |   0 | 1.474560e+06 | 2.310143e+06 |  56.67%| unknown
 27.4s|     1 |     0 | 37438 |     - |    82M |   0 |2621 |6280 |7674 | 560 |  4 |  32 |   0 | 1.474560e+06 | 2.310143e+06 |  56.67%| unknown
 29.7s|     1 |     0 | 39275 |     - |    84M |   0 |2621 |6280 |7753 | 639 |  5 |  32 |   0 | 1.474560e+06 | 2.310143e+06 |  56.67%| unknown
 32.4s|     1 |     0 | 42058 |     - |    84M |   0 |2621 |6280 |7828 | 714 |  6 |  32 |   0 | 1.474560e+06 | 2.310143e+06 |  56.67%| unknown
 40.1s|     1 |     0 | 54920 |     - |    86M |   0 |2621 |6280 |7892 | 778 |  7 |  32 |   0 | 1.474644e+06 | 2.310143e+06 |  56.66%| unknown
 40.1s|     1 |     0 | 54921 |     - |    86M |   0 |2621 |6280 |7892 | 778 |  7 |  32 |   0 | 1.474645e+06 | 2.310143e+06 |  56.66%| unknown
 40.2s|     1 |     0 | 54921 |     - |    86M |   0 |2621 |6280 |7892 | 778 |  7 |  32 |   0 | 1.474645e+06 | 2.310143e+06 |  56.66%| unknown
  132s|     1 |     0 |192275 |     - |    87M |   0 |2621 |6280 |7974 | 860 |  8 |  32 |   0 | 1.475484e+06 | 2.310143e+06 |  56.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  132s|     1 |     0 |192278 |     - |    87M |   0 |2621 |6281 |7974 | 860 |  8 |  33 |   0 | 1.475485e+06 | 2.310143e+06 |  56.57%| unknown
  145s|     1 |     0 |211127 |     - |    88M |   0 |2621 |6281 |8060 | 946 |  9 |  33 |   0 | 1.475619e+06 | 2.310143e+06 |  56.55%| unknown
  145s|     1 |     0 |211128 |     - |    88M |   0 |2621 |6281 |8060 | 946 |  9 |  33 |   0 | 1.475620e+06 | 2.310143e+06 |  56.55%| unknown
  158s|     1 |     0 |235684 |     - |    89M |   0 |2621 |6281 |8130 |1016 | 10 |  33 |   0 | 1.476341e+06 | 2.310143e+06 |  56.48%| unknown
  158s|     1 |     0 |235685 |     - |    89M |   0 |2621 |6281 |8130 |1016 | 10 |  33 |   0 | 1.476342e+06 | 2.310143e+06 |  56.48%| unknown
  287s|     1 |     0 |442132 |     - |    90M |   0 |2621 |6281 |8176 |1062 | 11 |  33 |   0 | 1.476978e+06 | 2.310143e+06 |  56.41%| unknown
  287s|     1 |     0 |442133 |     - |    90M |   0 |2621 |6281 |8176 |1062 | 11 |  33 |   0 | 1.476978e+06 | 2.310143e+06 |  56.41%| unknown
  341s|     1 |     0 |522813 |     - |    91M |   0 |2621 |6281 |8221 |1107 | 12 |  33 |   0 | 1.478723e+06 | 2.310143e+06 |  56.23%| unknown
  341s|     1 |     0 |522814 |     - |    91M |   0 |2621 |6282 |8221 |1107 | 12 |  34 |   0 | 1.478724e+06 | 2.310143e+06 |  56.23%| unknown
  467s|     1 |     0 |699940 |     - |    92M |   0 |2621 |6282 |7780 |1170 | 13 |  34 |   0 | 1.479047e+06 | 2.310143e+06 |  56.19%| unknown
  467s|     1 |     0 |699941 |     - |    92M |   0 |2621 |6282 |7780 |1170 | 13 |  34 |   0 | 1.479048e+06 | 2.310143e+06 |  56.19%| unknown
  469s|     1 |     0 |705297 |     - |    93M |   0 |2621 |6282 |7869 |1259 | 14 |  34 |   0 | 1.479048e+06 | 2.310143e+06 |  56.19%| unknown
  475s|     1 |     0 |715354 |     - |    94M |   0 |2621 |6282 |7924 |1314 | 15 |  34 |   0 | 1.479050e+06 | 2.310143e+06 |  56.19%| unknown
  475s|     1 |     0 |715355 |     - |    94M |   0 |2621 |6282 |7924 |1314 | 15 |  34 |   0 | 1.479050e+06 | 2.310143e+06 |  56.19%| unknown
  488s|     1 |     0 |735105 |     - |    95M |   0 |2621 |6282 |8008 |1398 | 16 |  34 |   0 | 1.480472e+06 | 2.310143e+06 |  56.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  488s|     1 |     0 |735106 |     - |    95M |   0 |2621 |6282 |7805 |1398 | 16 |  34 |   0 | 1.480472e+06 | 2.310143e+06 |  56.04%| unknown
  511s|     1 |     0 |764451 |     - |    96M |   0 |2621 |6282 |7895 |1488 | 17 |  34 |   0 | 1.482176e+06 | 2.310143e+06 |  55.86%| unknown
  511s|     1 |     0 |764452 |     - |    96M |   0 |2621 |6282 |7895 |1488 | 17 |  34 |   0 | 1.482177e+06 | 2.310143e+06 |  55.86%| unknown
  515s|     1 |     0 |773327 |     - |    97M |   0 |2621 |6282 |7998 |1591 | 18 |  34 |   0 | 1.482303e+06 | 2.310143e+06 |  55.85%| unknown
  515s|     1 |     0 |773330 |     - |    97M |   0 |2621 |6282 |7998 |1591 | 18 |  34 |   0 | 1.482304e+06 | 2.310143e+06 |  55.85%| unknown
  516s|     1 |     0 |775668 |     - |    97M |   0 |2621 |6282 |8054 |1647 | 19 |  34 |   0 | 1.482304e+06 | 2.310143e+06 |  55.85%| unknown
  519s|     1 |     0 |780578 |     - |    98M |   0 |2621 |6282 |7949 |1693 | 20 |  34 |   0 | 1.482304e+06 | 2.310143e+06 |  55.85%| unknown
  606s|     1 |     0 |915941 |     - |    98M |   0 |2621 |6282 |7996 |1740 | 21 |  34 |   0 | 1.482588e+06 | 2.310143e+06 |  55.82%| unknown
  606s|     1 |     0 |915943 |     - |    98M |   0 |2621 |6283 |7996 |1740 | 21 |  35 |   0 | 1.482589e+06 | 2.310143e+06 |  55.82%| unknown
  977s|     1 |     0 |  1444k|     - |    98M |   0 |2621 |6283 |8052 |1796 | 22 |  35 |   0 | 1.482672e+06 | 2.310143e+06 |  55.81%| unknown
  977s|     1 |     0 |  1444k|     - |    98M |   0 |2621 |6283 |8052 |1796 | 22 |  35 |   0 | 1.482673e+06 | 2.310143e+06 |  55.81%| unknown
 1356s|     1 |     0 |  1961k|     - |    98M |   0 |2621 |6283 |7917 |1883 | 23 |  35 |   0 | 1.482752e+06 | 2.310143e+06 |  55.80%| unknown
 1356s|     1 |     0 |  1961k|     - |    98M |   0 |2621 |6283 |7917 |1883 | 23 |  35 |   0 | 1.482752e+06 | 2.310143e+06 |  55.80%| unknown
 1360s|     1 |     0 |  1968k|     - |    98M |   0 |2621 |6283 |7975 |1941 | 24 |  35 |   0 | 1.482752e+06 | 2.310143e+06 |  55.80%| unknown
 1360s|     1 |     0 |  1970k|     - |    98M |   0 |2621 |6284 |8008 |1974 | 25 |  36 |   0 | 1.482754e+06 | 2.310143e+06 |  55.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1360s|     1 |     0 |  1970k|     - |    98M |   0 |2621 |6284 |8008 |1974 | 25 |  36 |   0 | 1.482754e+06 | 2.310143e+06 |  55.80%| unknown
