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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag326_up_right_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16717 constraints

solve problem
=============

presolving:
(round 1, fast)       2032 del vars, 3762 del conss, 0 add conss, 372 chg bounds, 1455 chg sides, 2910 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 2, fast)       2032 del vars, 3834 del conss, 0 add conss, 406 chg bounds, 2459 chg sides, 4636 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 3, fast)       2032 del vars, 3834 del conss, 0 add conss, 421 chg bounds, 3000 chg sides, 5628 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 4, fast)       2032 del vars, 3834 del conss, 0 add conss, 437 chg bounds, 3441 chg sides, 6411 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 5, fast)       2032 del vars, 3834 del conss, 0 add conss, 443 chg bounds, 3670 chg sides, 6908 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 6, fast)       2032 del vars, 3834 del conss, 0 add conss, 446 chg bounds, 3777 chg sides, 7099 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (95 rounds): 651 aggregations, 1261 fixings, 85 bound changes
(round 7, medium)     3944 del vars, 16717 del conss, 7242 add conss, 531 chg bounds, 3777 chg sides, 7155 chg coeffs, 0 upgd conss, 0 impls, 2146 clqs
(round 8, fast)       3944 del vars, 16717 del conss, 7242 add conss, 531 chg bounds, 3836 chg sides, 7214 chg coeffs, 0 upgd conss, 0 impls, 2366 clqs
(round 9, exhaustive) 3944 del vars, 16717 del conss, 7242 add conss, 531 chg bounds, 3836 chg sides, 7214 chg coeffs, 5429 upgd conss, 0 impls, 2366 clqs
(round 10, exhaustive) 3944 del vars, 19531 del conss, 8178 add conss, 531 chg bounds, 3836 chg sides, 7214 chg coeffs, 5429 upgd conss, 0 impls, 2366 clqs
   (2.2s) probing: 1000/2329 (42.9%) - 0 fixings, 0 aggregations, 11924 implications, 0 bound changes
   (2.2s) probing: 1001/2329 (43.0%) - 0 fixings, 0 aggregations, 11928 implications, 0 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 4 medium, 3 exhaustive):
 3944 deleted vars, 19531 deleted constraints, 8178 added constraints, 531 tightened bounds, 0 added holes, 3836 changed sides, 7214 changed coefficients
 7100 implications, 7698 cliques
presolved problem has 2385 variables (2329 bin, 56 int, 0 impl, 0 cont) and 5364 constraints
    490 constraints of type <varbound>
    488 constraints of type <setppc>
    936 constraints of type <and>
   1813 constraints of type <linear>
   1637 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |     0 |     - |shiftand|   0 |2385 |5381 |6300 |   0 |  0 |  16 |   0 | 7.536640e+05 | 1.933312e+06 | 156.52%| unknown
 61.3s|     1 |     0 | 84103 |     - |    58M |   0 |2385 |5381 |6300 |   0 |  0 |  16 |   0 | 1.036523e+06 | 1.933312e+06 |  86.52%| unknown
 61.4s|     1 |     0 | 84105 |     - |    58M |   0 |2385 |5397 |6300 |   0 |  0 |  32 |   0 | 1.036524e+06 | 1.933312e+06 |  86.52%| unknown
*64.8s|     1 |     0 | 84105 |     - |    LP  |   0 |2385 |5397 |6300 |   0 |  0 |  32 |   0 | 1.036524e+06 | 1.916928e+06 |  84.94%| unknown
 86.2s|     1 |     0 |115078 |     - |    62M |   0 |2385 |5452 |6458 | 183 |  1 |  32 |   0 | 1.159158e+06 | 1.916928e+06 |  65.37%| unknown
 86.2s|     1 |     0 |115079 |     - |    62M |   0 |2385 |5453 |6456 | 183 |  1 |  33 |   0 | 1.159158e+06 | 1.916928e+06 |  65.37%| unknown
 86.2s|     1 |     0 |115079 |     - |    62M |   0 |2385 |5453 |6456 | 183 |  1 |  33 |   0 | 1.159158e+06 | 1.916928e+06 |  65.37%| unknown
 97.5s|     1 |     0 |133290 |     - |    64M |   0 |2385 |5452 |6558 | 285 |  2 |  33 |   0 | 1.159685e+06 | 1.916928e+06 |  65.30%| unknown
 97.5s|     1 |     0 |133291 |     - |    64M |   0 |2385 |5453 |6558 | 285 |  2 |  34 |   0 | 1.159685e+06 | 1.916928e+06 |  65.30%| unknown
  142s|     1 |     0 |187105 |     - |    65M |   0 |2385 |5453 |6679 | 406 |  3 |  34 |   0 | 1.159832e+06 | 1.916928e+06 |  65.28%| unknown
  142s|     1 |     0 |187106 |     - |    65M |   0 |2385 |5453 |6679 | 406 |  3 |  34 |   0 | 1.159833e+06 | 1.916928e+06 |  65.28%| unknown
  180s|     1 |     0 |235472 |     - |    67M |   0 |2385 |5453 |6784 | 511 |  4 |  34 |   0 | 1.159833e+06 | 1.916928e+06 |  65.28%| unknown
  261s|     1 |     0 |343185 |     - |    67M |   0 |2385 |5453 |6853 | 580 |  5 |  34 |   0 | 1.161527e+06 | 1.916928e+06 |  65.04%| unknown
  261s|     1 |     0 |343186 |     - |    67M |   0 |2385 |5454 |6851 | 580 |  5 |  35 |   0 | 1.161528e+06 | 1.916928e+06 |  65.04%| unknown
  265s|     1 |     0 |347750 |     - |    68M |   0 |2385 |5454 |6957 | 686 |  6 |  35 |   0 | 1.161567e+06 | 1.916928e+06 |  65.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  265s|     1 |     0 |347751 |     - |    68M |   0 |2385 |5454 |6957 | 686 |  6 |  35 |   0 | 1.161567e+06 | 1.916928e+06 |  65.03%| unknown
  268s|     1 |     0 |351673 |     - |    69M |   0 |2385 |5454 |7009 | 738 |  7 |  35 |   0 | 1.161772e+06 | 1.916928e+06 |  65.00%| unknown
  268s|     1 |     0 |351674 |     - |    69M |   0 |2385 |5454 |7009 | 738 |  7 |  35 |   0 | 1.161772e+06 | 1.916928e+06 |  65.00%| unknown
  281s|     1 |     0 |370359 |     - |    70M |   0 |2385 |5454 |7066 | 795 |  8 |  35 |   0 | 1.161773e+06 | 1.916928e+06 |  65.00%| unknown
  283s|     1 |     0 |371581 |     - |    71M |   0 |2385 |5456 |6938 | 863 |  9 |  37 |   0 | 1.161773e+06 | 1.916928e+06 |  65.00%| unknown
  285s|     1 |     0 |373514 |     - |    72M |   0 |2385 |5456 |6980 | 905 | 10 |  37 |   0 | 1.162220e+06 | 1.916928e+06 |  64.94%| unknown
  285s|     1 |     0 |373515 |     - |    72M |   0 |2385 |5456 |6978 | 905 | 10 |  37 |   0 | 1.162221e+06 | 1.916928e+06 |  64.94%| unknown
  286s|     1 |     0 |375663 |     - |    74M |   0 |2385 |5456 |7016 | 943 | 11 |  37 |   0 | 1.162221e+06 | 1.916928e+06 |  64.94%| unknown
  287s|     1 |     0 |376889 |     - |    74M |   0 |2385 |5456 |7039 | 966 | 12 |  37 |   0 | 1.162225e+06 | 1.916928e+06 |  64.94%| unknown
  287s|     1 |     0 |376890 |     - |    74M |   0 |2385 |5456 |7039 | 966 | 12 |  37 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
  288s|     1 |     0 |378194 |     - |    75M |   0 |2385 |5456 |6898 | 991 | 13 |  37 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
  288s|     1 |     0 |379363 |     - |    76M |   0 |2385 |5456 |6921 |1014 | 14 |  37 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
  289s|     1 |     0 |380757 |     - |    77M |   0 |2385 |5456 |6933 |1026 | 15 |  37 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
  290s|     1 |     0 |381847 |     - |    78M |   0 |2385 |5457 |6946 |1039 | 16 |  38 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
  290s|     1 |     0 |383196 |     - |    78M |   0 |2385 |5457 |6958 |1051 | 17 |  38 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  291s|     1 |     0 |384543 |     - |    79M |   0 |2385 |5459 |6975 |1068 | 18 |  40 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
  292s|     1 |     0 |385849 |     - |    80M |   0 |2385 |5460 |6853 |1080 | 19 |  41 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
  293s|     1 |     0 |387203 |     - |    80M |   0 |2385 |5461 |6861 |1088 | 20 |  42 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
  293s|     1 |     0 |387203 |     - |    80M |   0 |2385 |5459 |6861 |1088 | 20 |  42 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
  294s|     1 |     0 |389748 |     - |    80M |   0 |2385 |5459 |6875 |1102 | 21 |  42 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
  295s|     1 |     0 |391603 |     - |    80M |   0 |2385 |5459 |6886 |1113 | 22 |  42 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
  295s|     1 |     0 |392368 |     - |    80M |   0 |2385 |5460 |6896 |1123 | 23 |  43 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
  295s|     1 |     0 |392643 |     - |    80M |   0 |2385 |5461 |6905 |1132 | 24 |  44 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
  296s|     1 |     0 |392960 |     - |    80M |   0 |2385 |5461 |6774 |1140 | 25 |  44 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
  296s|     1 |     0 |393031 |     - |    80M |   0 |2385 |5461 |6779 |1145 | 26 |  44 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
  296s|     1 |     0 |393228 |     - |    80M |   0 |2385 |5461 |6782 |1148 | 27 |  44 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
  296s|     1 |     0 |393364 |     - |    80M |   0 |2385 |5461 |6787 |1153 | 28 |  44 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
  296s|     1 |     0 |393450 |     - |    80M |   0 |2385 |5462 |6807 |1173 | 29 |  45 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
  296s|     1 |     0 |393544 |     - |    80M |   0 |2385 |5462 |6813 |1179 | 30 |  45 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
  296s|     1 |     0 |393547 |     - |    81M |   0 |2385 |5462 |6766 |1183 | 31 |  45 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  334s|     1 |     2 |456504 |     - |    81M |   0 |2385 |5475 |6766 |1183 | 31 |  58 |   0 | 1.162226e+06 | 1.916928e+06 |  64.94%| unknown
