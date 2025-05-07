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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag94_default_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24781 constraints

solve problem
=============

presolving:
(round 1, fast)       6081 del vars, 14159 del conss, 0 add conss, 2981 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3603 clqs
(round 2, fast)       6081 del vars, 14644 del conss, 0 add conss, 2982 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3603 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 304 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6385 del vars, 14644 del conss, 0 add conss, 2983 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 2995 clqs
(round 4, fast)       6385 del vars, 15732 del conss, 0 add conss, 2983 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 2995 clqs
(round 5, exhaustive) 6385 del vars, 15750 del conss, 0 add conss, 2983 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 2995 clqs
(round 6, exhaustive) 6385 del vars, 15750 del conss, 0 add conss, 2983 chg bounds, 1151 chg sides, 2302 chg coeffs, 6613 upgd conss, 0 impls, 2995 clqs
(round 7, exhaustive) 6385 del vars, 19556 del conss, 1262 add conss, 2983 chg bounds, 1151 chg sides, 2302 chg coeffs, 6613 upgd conss, 0 impls, 2995 clqs
   (1.2s) probing: 1000/2864 (34.9%) - 0 fixings, 0 aggregations, 17299 implications, 1 bound changes
   (1.2s) probing: 1001/2864 (35.0%) - 0 fixings, 0 aggregations, 17302 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6385 deleted vars, 19556 deleted constraints, 1262 added constraints, 2984 tightened bounds, 0 added holes, 1151 changed sides, 2302 changed coefficients
 8420 implications, 12544 cliques
presolved problem has 2932 variables (2864 bin, 68 int, 0 impl, 0 cont) and 6487 constraints
    744 constraints of type <varbound>
    451 constraints of type <setppc>
   1262 constraints of type <and>
   2418 constraints of type <linear>
   1612 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.3s|     1 |     0 | 26400 |     - |    78M |   0 |2932 |6502 |7749 |   0 |  0 |  14 |   0 | 1.108084e+06 |      --      |    Inf | unknown
  128s|     1 |     0 |167403 |     - |    79M |   0 |2932 |6509 |7749 |   0 |  0 |  21 |   0 | 1.108085e+06 |      --      |    Inf | unknown
* 131s|     1 |     0 |167403 |     - |    LP  |   0 |2932 |6509 |7749 |   0 |  0 |  21 |   0 | 1.108085e+06 | 2.703360e+06 | 143.97%| unknown
  152s|     1 |     0 |194085 |     - |    81M |   0 |2932 |6524 |7945 | 196 |  1 |  21 |   0 | 1.192462e+06 | 2.703360e+06 | 126.70%| unknown
  152s|     1 |     0 |194086 |     - |    81M |   0 |2932 |6525 |7941 | 196 |  1 |  22 |   0 | 1.192463e+06 | 2.703360e+06 | 126.70%| unknown
  152s|     1 |     0 |194086 |     - |    81M |   0 |2932 |6525 |7941 | 196 |  1 |  22 |   0 | 1.192463e+06 | 2.703360e+06 | 126.70%| unknown
  176s|     1 |     0 |223144 |     - |    84M |   0 |2932 |6525 |8212 | 467 |  2 |  22 |   0 | 1.230601e+06 | 2.703360e+06 | 119.68%| unknown
  176s|     1 |     0 |223147 |     - |    84M |   0 |2932 |6525 |8208 | 467 |  2 |  22 |   0 | 1.230601e+06 | 2.703360e+06 | 119.68%| unknown
  205s|     1 |     0 |256920 |     - |    85M |   0 |2932 |6525 |8339 | 598 |  3 |  22 |   0 | 1.243695e+06 | 2.703360e+06 | 117.37%| unknown
  205s|     1 |     0 |256934 |     - |    85M |   0 |2932 |6527 |8338 | 598 |  3 |  24 |   0 | 1.243696e+06 | 2.703360e+06 | 117.37%| unknown
  238s|     1 |     0 |293602 |     - |    86M |   0 |2932 |6527 |8447 | 707 |  4 |  24 |   0 | 1.246293e+06 | 2.703360e+06 | 116.91%| unknown
  238s|     1 |     0 |293606 |     - |    86M |   0 |2932 |6527 |8444 | 707 |  4 |  24 |   0 | 1.246293e+06 | 2.703360e+06 | 116.91%| unknown
  269s|     1 |     0 |328922 |     - |    87M |   0 |2932 |6527 |8503 | 766 |  5 |  24 |   0 | 1.247204e+06 | 2.703360e+06 | 116.75%| unknown
  269s|     1 |     0 |328927 |     - |    87M |   0 |2932 |6527 |8502 | 766 |  5 |  24 |   0 | 1.247205e+06 | 2.703360e+06 | 116.75%| unknown
  299s|     1 |     0 |362951 |     - |    88M |   0 |2932 |6527 |8541 | 805 |  6 |  24 |   0 | 1.249526e+06 | 2.703360e+06 | 116.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  299s|     1 |     0 |362956 |     - |    88M |   0 |2932 |6528 |8540 | 805 |  6 |  25 |   0 | 1.249526e+06 | 2.703360e+06 | 116.35%| unknown
  329s|     1 |     0 |397461 |     - |    89M |   0 |2932 |6528 |8463 | 836 |  7 |  25 |   0 | 1.251009e+06 | 2.703360e+06 | 116.09%| unknown
  329s|     1 |     0 |397466 |     - |    89M |   0 |2932 |6528 |8463 | 836 |  7 |  25 |   0 | 1.251010e+06 | 2.703360e+06 | 116.09%| unknown
  360s|     1 |     0 |432439 |     - |    90M |   0 |2932 |6528 |8492 | 865 |  8 |  25 |   0 | 1.251020e+06 | 2.703360e+06 | 116.09%| unknown
  360s|     1 |     0 |432444 |     - |    90M |   0 |2932 |6528 |8492 | 865 |  8 |  25 |   0 | 1.251021e+06 | 2.703360e+06 | 116.09%| unknown
  394s|     1 |     0 |470661 |     - |    90M |   0 |2932 |6528 |8512 | 885 |  9 |  25 |   0 | 1.251022e+06 | 2.703360e+06 | 116.09%| unknown
  404s|     1 |     0 |487395 |     - |    91M |   0 |2932 |6528 |8536 | 909 | 10 |  25 |   0 | 1.251280e+06 | 2.703360e+06 | 116.05%| unknown
  404s|     1 |     0 |487399 |     - |    91M |   0 |2932 |6530 |8399 | 909 | 10 |  27 |   0 | 1.251281e+06 | 2.703360e+06 | 116.05%| unknown
  433s|     1 |     0 |521816 |     - |    92M |   0 |2932 |6530 |8409 | 919 | 11 |  27 |   0 | 1.251281e+06 | 2.703360e+06 | 116.05%| unknown
  464s|     1 |     0 |557699 |     - |    93M |   0 |2932 |6530 |8421 | 931 | 12 |  27 |   0 | 1.251281e+06 | 2.703360e+06 | 116.05%| unknown
  525s|     1 |     0 |623494 |     - |    94M |   0 |2932 |6530 |8427 | 937 | 13 |  27 |   0 | 1.251281e+06 | 2.703360e+06 | 116.05%| unknown
  554s|     1 |     0 |657972 |     - |    95M |   0 |2932 |6530 |8433 | 943 | 14 |  27 |   0 | 1.251281e+06 | 2.703360e+06 | 116.05%| unknown
  582s|     1 |     0 |691174 |     - |    96M |   0 |2932 |6530 |8442 | 952 | 15 |  27 |   0 | 1.251281e+06 | 2.703360e+06 | 116.05%| unknown
  610s|     1 |     0 |724856 |     - |    97M |   0 |2932 |6531 |8343 | 964 | 16 |  28 |   0 | 1.251318e+06 | 2.703360e+06 | 116.04%| unknown
  610s|     1 |     0 |724860 |     - |    97M |   0 |2932 |6531 |8343 | 964 | 16 |  28 |   0 | 1.251319e+06 | 2.703360e+06 | 116.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  639s|     1 |     0 |758988 |     - |    98M |   0 |2932 |6531 |8346 | 967 | 17 |  28 |   0 | 1.251319e+06 | 2.703360e+06 | 116.04%| unknown
  667s|     1 |     0 |793281 |     - |    99M |   0 |2932 |6532 |8357 | 978 | 18 |  29 |   0 | 1.251319e+06 | 2.703360e+06 | 116.04%| unknown
  694s|     1 |     0 |825859 |     - |    99M |   0 |2932 |6532 |8365 | 986 | 19 |  29 |   0 | 1.251319e+06 | 2.703360e+06 | 116.04%| unknown
  788s|     1 |     0 |923691 |     - |   100M |   0 |2932 |6532 |8372 | 993 | 20 |  29 |   0 | 1.251319e+06 | 2.703360e+06 | 116.04%| unknown
  823s|     1 |     2 |964240 |     - |   100M |   0 |2932 |6532 |8372 | 993 | 20 |  29 |  12 | 1.251319e+06 | 2.703360e+06 | 116.04%| unknown
* 917s|     7 |     6 |  1111k|31291.3 |    LP  |   5 |2932 |6533 |8254 |1244 |  0 |  30 |  50 | 1.252959e+06 | 2.424832e+06 |  93.53%| unknown
* 983s|    13 |    12 |  1220k|24766.5 |    LP  |   7 |2932 |6554 |8364 |1477 |  0 |  51 |  65 | 1.252959e+06 | 2.375680e+06 |  89.61%| unknown
*1053s|    16 |    15 |  1306k|25492.3 |    LP  |   7 |2932 |6591 |8326 |1625 |  5 |  88 | 150 | 1.252959e+06 | 2.179072e+06 |  73.91%| unknown
*1081s|    18 |    17 |  1335k|24226.6 |    LP  |   7 |2932 |6595 |8306 |1717 |  0 |  92 | 202 | 1.252959e+06 | 2.129920e+06 |  69.99%| unknown
d1095s|    22 |    23 |  1359k|20775.5 |fracdivi|   9 |2932 |6595 |8470 |   0 |  2 |  92 | 202 | 1.252959e+06 | 1.687552e+06 |  34.69%| unknown
*1102s|    23 |    20 |  1362k|19957.5 |    LP  |   9 |2932 |6595 |8355 |1881 |  0 |  92 | 202 | 1.252959e+06 | 1.638400e+06 |  30.76%|  27.18%
*1635s|    68 |    51 |  2201k|19076.9 |    LP  |  14 |2932 |6721 |8292 |5067 |  0 | 226 | 252 | 1.335802e+06 | 1.638399e+06 |  22.65%|  49.30%
 1822s|   100 |    58 |  2439k|15312.9 |   128M |  14 |2932 |6816 |8755 |7282 |  4 | 328 | 286 | 1.445747e+06 | 1.638399e+06 |  13.33%|  84.61%
 2845s|   200 |   107 |  4071k|15819.6 |   134M |  20 |2932 |7055 |9053 |  12k|  4 | 575 | 294 | 1.488896e+06 | 1.638399e+06 |  10.04%|  87.67%
 3077s|   300 |   143 |  4409k|11657.3 |   141M |  20 |2932 |7212 |9066 |  14k|  2 | 753 | 300 | 1.508864e+06 | 1.638399e+06 |   8.58%|  88.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3133s|   400 |   150 |  4497k|8956.0 |   145M |  20 |2932 |7409 |8909 |  16k|  1 | 963 | 300 | 1.581221e+06 | 1.638399e+06 |   3.62%|  90.62%
