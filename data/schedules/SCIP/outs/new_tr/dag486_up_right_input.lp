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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag486_up_right_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22588 constraints

solve problem
=============

presolving:
(round 1, fast)       5320 del vars, 12223 del conss, 0 add conss, 2501 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 3280 clqs
(round 2, fast)       5320 del vars, 12621 del conss, 0 add conss, 2502 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 3280 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 295 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5615 del vars, 12621 del conss, 0 add conss, 2504 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 2690 clqs
(round 4, fast)       5615 del vars, 13546 del conss, 0 add conss, 2504 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 2690 clqs
(round 5, exhaustive) 5615 del vars, 13562 del conss, 0 add conss, 2504 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 2690 clqs
(round 6, exhaustive) 5615 del vars, 13562 del conss, 0 add conss, 2504 chg bounds, 1139 chg sides, 2278 chg coeffs, 6637 upgd conss, 0 impls, 2690 clqs
(round 7, exhaustive) 5615 del vars, 16427 del conss, 936 add conss, 2504 chg bounds, 1139 chg sides, 2278 chg coeffs, 6637 upgd conss, 0 impls, 2690 clqs
   (1.1s) probing: 1000/2836 (35.3%) - 0 fixings, 0 aggregations, 14103 implications, 1 bound changes
   (1.1s) probing: 1001/2836 (35.3%) - 0 fixings, 0 aggregations, 14110 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5615 deleted vars, 16427 deleted constraints, 936 added constraints, 2505 tightened bounds, 0 added holes, 1139 changed sides, 2278 changed coefficients
 8459 implications, 8912 cliques
presolved problem has 2901 variables (2836 bin, 65 int, 0 impl, 0 cont) and 7097 constraints
    608 constraints of type <varbound>
    761 constraints of type <setppc>
    936 constraints of type <and>
   2389 constraints of type <linear>
   2403 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2901 |7108 |8033 |   0 |  0 |  10 |   0 | 1.064960e+06 | 2.244608e+06 | 110.77%| unknown
  5.2s|     1 |     0 |  9144 |     - |    74M |   0 |2901 |7108 |8033 |   0 |  0 |  10 |   0 | 1.218994e+06 | 2.244608e+06 |  84.14%| unknown
  5.3s|     1 |     0 |  9145 |     - |    74M |   0 |2901 |7109 |8033 |   0 |  0 |  11 |   0 | 1.218995e+06 | 2.244608e+06 |  84.14%| unknown
 12.0s|     1 |     0 | 13113 |     - |    78M |   0 |2901 |7278 |8194 | 161 |  1 |  11 |   0 | 1.409024e+06 | 2.244608e+06 |  59.30%| unknown
 12.0s|     1 |     0 | 13113 |     - |    78M |   0 |2901 |7278 |8194 | 161 |  1 |  11 |   0 | 1.409024e+06 | 2.244608e+06 |  59.30%| unknown
 15.0s|     1 |     0 | 15680 |     - |    79M |   0 |2901 |7278 |8319 | 286 |  2 |  11 |   0 | 1.409024e+06 | 2.244608e+06 |  59.30%| unknown
 17.5s|     1 |     0 | 17379 |     - |    80M |   0 |2901 |7278 |8419 | 386 |  3 |  11 |   0 | 1.409024e+06 | 2.244608e+06 |  59.30%| unknown
 20.7s|     1 |     0 | 20149 |     - |    81M |   0 |2901 |7279 |8497 | 464 |  4 |  12 |   0 | 1.409024e+06 | 2.244608e+06 |  59.30%| unknown
 23.9s|     1 |     0 | 22735 |     - |    82M |   0 |2901 |7280 |8568 | 535 |  5 |  13 |   0 | 1.409024e+06 | 2.244608e+06 |  59.30%| unknown
 26.0s|     1 |     0 | 23636 |     - |    84M |   0 |2901 |7281 |8603 | 570 |  6 |  14 |   0 | 1.409024e+06 | 2.244608e+06 |  59.30%| unknown
 28.1s|     1 |     0 | 24442 |     - |    85M |   0 |2901 |7281 |8655 | 622 |  7 |  14 |   0 | 1.409024e+06 | 2.244608e+06 |  59.30%| unknown
 30.2s|     1 |     0 | 25206 |     - |    86M |   0 |2901 |7282 |8682 | 649 |  8 |  15 |   0 | 1.409024e+06 | 2.244608e+06 |  59.30%| unknown
 32.5s|     1 |     0 | 26338 |     - |    87M |   0 |2901 |7282 |8719 | 686 |  9 |  15 |   0 | 1.409024e+06 | 2.244608e+06 |  59.30%| unknown
 34.7s|     1 |     0 | 27206 |     - |    88M |   0 |2901 |7282 |8739 | 706 | 10 |  15 |   0 | 1.409024e+06 | 2.244608e+06 |  59.30%| unknown
 35.2s|     1 |     0 | 27752 |     - |    89M |   0 |2901 |7283 |8753 | 720 | 11 |  16 |   0 | 1.409024e+06 | 2.244608e+06 |  59.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.3s|     1 |     2 | 61120 |     - |    89M |   0 |2901 |7293 |8753 | 720 | 11 |  26 |  11 | 1.409024e+06 | 2.244608e+06 |  59.30%| unknown
*63.9s|     6 |     5 | 66973 |7844.2 |    LP  |   5 |2901 |7293 |8324 | 806 |  0 |  26 |  11 | 1.409024e+06 | 2.015232e+06 |  43.02%| unknown
*69.4s|    21 |    20 | 74170 |2320.9 |    LP  |  20 |2901 |7293 |8451 | 961 |  0 |  26 |  11 | 1.409024e+06 | 1.835008e+06 |  30.23%| unknown
 95.2s|   100 |    64 |107702 | 807.6 |    96M |  44 |2901 |7296 |8533 |1503 |  2 |  32 |  11 | 1.409024e+06 | 1.835008e+06 |  30.23%| unknown
 99.6s|   200 |   124 |115074 | 438.8 |   101M |  44 |2901 |7296 |   0 |1753 |  0 |  34 |  11 | 1.409024e+06 | 1.835008e+06 |  30.23%| unknown
L 101s|   227 |   137 |117502 | 397.1 |    rins|  44 |2901 |7296 |8513 |1796 |  2 |  34 |  11 | 1.409024e+06 | 1.507328e+06 |   6.98%| unknown
  120s|   300 |   186 |154382 | 423.5 |   104M |  44 |2901 |7301 |8529 |2218 |  2 |  51 |  11 | 1.409024e+06 | 1.507328e+06 |   6.98%| unknown
  176s|   400 |   256 |237300 | 525.2 |   113M |  44 |2901 |7406 |8480 |3196 |  2 | 157 |  11 | 1.409024e+06 | 1.507328e+06 |   6.98%| unknown
* 177s|   402 |   256 |238077 | 524.5 |    LP  |  44 |2901 |7406 |8482 |3198 |  0 | 157 |  11 | 1.409024e+06 | 1.490944e+06 |   5.81%| unknown
  222s|   500 |   327 |316357 | 578.4 |   115M |  44 |2901 |7443 |8441 |4020 |  2 | 196 |  11 | 1.409024e+06 | 1.490944e+06 |   5.81%| unknown
 1007s|   600 |   411 |  1555k|2549.8 |   119M |  44 |2901 |7509 |8727 |5627 |  1 | 265 |  11 | 1.409024e+06 | 1.490944e+06 |   5.81%| unknown
L1085s|   602 |   375 |  1676k|2743.7 |crossove|  44 |2901 |7514 |8619 |5708 |  2 | 270 |  11 | 1.409024e+06 | 1.425408e+06 |   1.16%| unknown
