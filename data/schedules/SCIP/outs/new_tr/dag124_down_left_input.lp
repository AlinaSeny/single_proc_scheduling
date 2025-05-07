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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag124_down_left_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22527 constraints

solve problem
=============

presolving:
(round 1, fast)       5017 del vars, 11449 del conss, 0 add conss, 2379 chg bounds, 1176 chg sides, 2352 chg coeffs, 0 upgd conss, 0 impls, 3983 clqs
(round 2, fast)       5017 del vars, 11822 del conss, 0 add conss, 2379 chg bounds, 1176 chg sides, 2352 chg coeffs, 0 upgd conss, 0 impls, 3983 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 400 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5417 del vars, 11822 del conss, 0 add conss, 2381 chg bounds, 1176 chg sides, 2352 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 4, fast)       5417 del vars, 12972 del conss, 0 add conss, 2381 chg bounds, 1176 chg sides, 2353 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 5, exhaustive) 5417 del vars, 12990 del conss, 0 add conss, 2381 chg bounds, 1176 chg sides, 2353 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 6, exhaustive) 5417 del vars, 12990 del conss, 0 add conss, 2381 chg bounds, 1176 chg sides, 2353 chg coeffs, 7075 upgd conss, 0 impls, 3183 clqs
(round 7, exhaustive) 5417 del vars, 16883 del conss, 1284 add conss, 2381 chg bounds, 1176 chg sides, 2353 chg coeffs, 7075 upgd conss, 0 impls, 3183 clqs
   (1.1s) probing: 1000/3034 (33.0%) - 0 fixings, 0 aggregations, 12592 implications, 0 bound changes
   (1.1s) probing: 1001/3034 (33.0%) - 0 fixings, 0 aggregations, 12614 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5417 deleted vars, 16883 deleted constraints, 1284 added constraints, 2381 tightened bounds, 0 added holes, 1176 changed sides, 2353 changed coefficients
 8146 implications, 8056 cliques
presolved problem has 3099 variables (3034 bin, 65 int, 0 impl, 0 cont) and 6928 constraints
    657 constraints of type <varbound>
    574 constraints of type <setppc>
   1284 constraints of type <and>
   2462 constraints of type <linear>
   1951 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |3099 |6945 |8212 |   0 |  0 |  16 |   0 | 9.502720e+05 | 2.015232e+06 | 112.07%| unknown
  434s|     1 |     0 |667716 |     - |    75M |   0 |3099 |6945 |8212 |   0 |  0 |  16 |   0 | 1.185545e+06 | 2.015232e+06 |  69.98%| unknown
  434s|     1 |     0 |667717 |     - |    76M |   0 |3099 |6955 |8211 |   0 |  0 |  26 |   0 | 1.185545e+06 | 2.015232e+06 |  69.98%| unknown
* 437s|     1 |     0 |667717 |     - |    LP  |   0 |3099 |6955 |8211 |   0 |  0 |  26 |   0 | 1.185545e+06 | 1.687552e+06 |  42.34%| unknown
  442s|     1 |     0 |676946 |     - |    79M |   0 |3099 |7155 |8395 | 184 |  1 |  26 |   0 | 1.197878e+06 | 1.687552e+06 |  40.88%| unknown
  442s|     1 |     0 |676947 |     - |    79M |   0 |3099 |7155 |8395 | 184 |  1 |  26 |   0 | 1.197879e+06 | 1.687552e+06 |  40.88%| unknown
  447s|     1 |     0 |683395 |     - |    81M |   0 |3099 |7155 |8522 | 311 |  2 |  26 |   0 | 1.197891e+06 | 1.687552e+06 |  40.88%| unknown
  447s|     1 |     0 |683396 |     - |    81M |   0 |3099 |7155 |8522 | 311 |  2 |  26 |   0 | 1.197892e+06 | 1.687552e+06 |  40.88%| unknown
  451s|     1 |     0 |687014 |     - |    82M |   0 |3099 |7155 |8612 | 401 |  3 |  26 |   0 | 1.211370e+06 | 1.687552e+06 |  39.31%| unknown
  451s|     1 |     0 |687015 |     - |    83M |   0 |3099 |7155 |8611 | 401 |  3 |  26 |   0 | 1.211371e+06 | 1.687552e+06 |  39.31%| unknown
  455s|     1 |     0 |690550 |     - |    84M |   0 |3099 |7155 |8672 | 462 |  4 |  26 |   0 | 1.263966e+06 | 1.687552e+06 |  33.51%| unknown
  455s|     1 |     0 |690551 |     - |    84M |   0 |3099 |7155 |8669 | 462 |  4 |  26 |   0 | 1.263966e+06 | 1.687552e+06 |  33.51%| unknown
  458s|     1 |     0 |693097 |     - |    85M |   0 |3099 |7155 |8744 | 537 |  5 |  26 |   0 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
  458s|     1 |     0 |693097 |     - |    85M |   0 |3099 |7156 |8744 | 537 |  5 |  27 |   0 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
  461s|     1 |     0 |694850 |     - |    86M |   0 |3099 |7156 |8804 | 597 |  6 |  27 |   0 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  463s|     1 |     0 |695832 |     - |    87M |   0 |3099 |7157 |8852 | 645 |  7 |  28 |   0 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
  465s|     1 |     0 |696425 |     - |    88M |   0 |3099 |7159 |8833 | 675 |  8 |  30 |   0 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
  468s|     1 |     0 |697752 |     - |    89M |   0 |3099 |7159 |8850 | 692 |  9 |  30 |   0 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
  471s|     1 |     0 |698564 |     - |    90M |   0 |3099 |7159 |8885 | 727 | 10 |  30 |   0 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
  471s|     1 |     0 |698968 |     - |    91M |   0 |3099 |7159 |8909 | 751 | 11 |  30 |   0 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
  471s|     1 |     0 |699309 |     - |    92M |   0 |3099 |7160 |8927 | 769 | 12 |  31 |   0 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
  472s|     1 |     0 |699550 |     - |    93M |   0 |3099 |7160 |8940 | 782 | 13 |  31 |   0 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
  473s|     1 |     0 |700887 |     - |    94M |   0 |3099 |7160 |8782 | 795 | 14 |  31 |   0 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
  473s|     1 |     0 |701450 |     - |    95M |   0 |3099 |7160 |8803 | 816 | 15 |  31 |   0 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
  493s|     1 |     2 |726517 |     - |    95M |   0 |3099 |7162 |8803 | 816 | 15 |  35 |  11 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
* 504s|     6 |     5 |737929 |7295.8 |    LP  |   5 |3099 |7162 |8602 | 887 |  0 |  35 |  11 | 1.277952e+06 | 1.622016e+06 |  26.92%| unknown
* 522s|    11 |    10 |768055 |6660.5 |    LP  |   5 |3099 |7171 |8687 |1020 |  0 |  44 |  11 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
* 555s|    21 |    18 |794816 |4668.3 |    LP  |  11 |3099 |7190 |8608 |1237 |  0 |  65 |  11 | 1.277952e+06 | 1.490944e+06 |  16.67%| unknown
* 574s|    29 |    26 |813105 |3987.7 |    LP  |  11 |3099 |7205 |8610 |1432 |  0 |  82 |  11 | 1.277952e+06 | 1.474560e+06 |  15.38%| unknown
* 594s|    37 |    34 |832765 |3647.6 |    LP  |  11 |3099 |7206 |8643 |1589 |  0 |  83 |  11 | 1.277952e+06 | 1.458176e+06 |  14.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 601s|    38 |    35 |838972 |3716.8 |    LP  |  11 |3099 |7204 |8710 |1674 |  0 |  83 |  11 | 1.277952e+06 | 1.458175e+06 |  14.10%| unknown
* 834s|    53 |    44 |  1226k|10099.1 |    LP  |  20 |3099 |7204 |9132 |2289 |  1 |  83 |  11 | 1.277952e+06 | 1.392640e+06 |   8.97%|   2.95%
*1033s|    69 |    52 |  1635k|13731.4 |    LP  |  23 |3099 |7212 |9233 |3098 |  0 |  92 |  11 | 1.277952e+06 | 1.327104e+06 |   3.85%|   2.95%
*1058s|    79 |    60 |  1698k|12784.9 |    LP  |  23 |3099 |6917 |8874 |3262 |  0 |  92 |  11 | 1.277952e+06 | 1.310720e+06 |   2.56%|   4.10%
 1077s|   100 |    77 |  1723k|10321.3 |   101M |  23 |3099 |6916 |8871 |3577 |  1 | 104 |  11 | 1.277952e+06 | 1.310720e+06 |   2.56%|   6.98%
*1311s|   180 |   135 |  2029k|7418.2 |    LP  |  26 |3099 |7100 |8897 |5623 |  0 | 305 |  11 | 1.277952e+06 | 1.310719e+06 |   2.56%|  21.55%
 1462s|   200 |   147 |  2310k|8087.4 |   120M |  26 |3099 |7151 |9123 |6581 |  4 | 385 |  11 | 1.277952e+06 | 1.310719e+06 |   2.56%|  26.98%
 2814s|   300 |   204 |  4968k|14271.3 |   123M |  27 |3099 |7338 |9181 |  13k|  4 | 607 |  11 | 1.277952e+06 | 1.310719e+06 |   2.56%|  34.41%
