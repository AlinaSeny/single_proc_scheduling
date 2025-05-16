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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag29_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19870 constraints

solve problem
=============

presolving:
(round 1, fast)       2368 del vars, 4421 del conss, 0 add conss, 417 chg bounds, 1738 chg sides, 3476 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 2, fast)       2368 del vars, 4503 del conss, 0 add conss, 462 chg bounds, 2538 chg sides, 5808 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 3, fast)       2368 del vars, 4503 del conss, 0 add conss, 489 chg bounds, 2936 chg sides, 7555 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 4, fast)       2368 del vars, 4503 del conss, 0 add conss, 507 chg bounds, 3164 chg sides, 8726 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 5, fast)       2368 del vars, 4503 del conss, 0 add conss, 517 chg bounds, 3245 chg sides, 9479 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 6, fast)       2368 del vars, 4503 del conss, 0 add conss, 522 chg bounds, 3287 chg sides, 9968 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
   (0.2s) running MILP presolver
   (2.6s) MILP presolver (119 rounds): 947 aggregations, 2056 fixings, 101 bound changes
(round 7, medium)     5371 del vars, 19870 del conss, 6573 add conss, 624 chg bounds, 3288 chg sides, 10205 chg coeffs, 0 upgd conss, 0 impls, 1788 clqs
(round 8, fast)       5372 del vars, 19872 del conss, 6573 add conss, 624 chg bounds, 3352 chg sides, 10269 chg coeffs, 0 upgd conss, 0 impls, 1940 clqs
(round 9, exhaustive) 5372 del vars, 19872 del conss, 6573 add conss, 624 chg bounds, 3352 chg sides, 10269 chg coeffs, 4823 upgd conss, 0 impls, 1940 clqs
(round 10, exhaustive) 5372 del vars, 22059 del conss, 7302 add conss, 624 chg bounds, 3352 chg sides, 10269 chg coeffs, 4823 upgd conss, 0 impls, 1940 clqs
   (3.3s) probing: 1000/2071 (48.3%) - 0 fixings, 0 aggregations, 18865 implications, 1 bound changes
   (3.3s) probing: 1001/2071 (48.3%) - 0 fixings, 0 aggregations, 18888 implications, 1 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 4 medium, 3 exhaustive):
 5372 deleted vars, 22059 deleted constraints, 7302 added constraints, 625 tightened bounds, 0 added holes, 3352 changed sides, 10269 changed coefficients
 8805 implications, 12611 cliques
presolved problem has 2132 variables (2071 bin, 61 int, 0 impl, 0 cont) and 5113 constraints
    595 constraints of type <varbound>
    482 constraints of type <setppc>
    729 constraints of type <and>
   1748 constraints of type <linear>
   1559 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |     0 |     - |shiftand|   0 |2132 |5120 |5841 |   0 |  0 |   8 |   0 | 9.338880e+05 | 1.900544e+06 | 103.51%| unknown
 11.3s|     1 |     0 | 16867 |     - |    67M |   0 |2132 |5118 |5841 |   0 |  0 |   8 |   0 | 9.965271e+05 | 1.900544e+06 |  90.72%| unknown
 11.3s|     1 |     0 | 16869 |     - |    67M |   0 |2132 |5119 |5839 |   0 |  0 |   9 |   0 | 9.965280e+05 | 1.900544e+06 |  90.72%| unknown
*13.4s|     1 |     0 | 16869 |     - |    LP  |   0 |2132 |5119 |5839 |   0 |  0 |   9 |   0 | 9.965280e+05 | 1.802240e+06 |  80.85%| unknown
 20.6s|     1 |     0 | 33057 |     - |    68M |   0 |2132 |5135 |5987 | 148 |  1 |   9 |   0 | 1.068799e+06 | 1.802240e+06 |  68.62%| unknown
 20.6s|     1 |     0 | 33064 |     - |    68M |   0 |2132 |5135 |5950 | 148 |  1 |   9 |   0 | 1.068799e+06 | 1.802240e+06 |  68.62%| unknown
 20.6s|     1 |     0 | 33065 |     - |    68M |   0 |2132 |5135 |5950 | 148 |  1 |   9 |   0 | 1.068799e+06 | 1.802240e+06 |  68.62%| unknown
 36.1s|     1 |     0 | 57414 |     - |    70M |   0 |2132 |5135 |6038 | 241 |  2 |   9 |   0 | 1.080564e+06 | 1.802240e+06 |  66.79%| unknown
 36.1s|     1 |     0 | 57415 |     - |    70M |   0 |2132 |5136 |6037 | 241 |  2 |  10 |   0 | 1.080564e+06 | 1.802240e+06 |  66.79%| unknown
  102s|     1 |     0 |166218 |     - |    72M |   0 |2132 |5136 |6123 | 327 |  3 |  10 |   0 | 1.084111e+06 | 1.802240e+06 |  66.24%| unknown
  102s|     1 |     0 |166219 |     - |    72M |   0 |2132 |5136 |6122 | 327 |  3 |  10 |   0 | 1.084111e+06 | 1.802240e+06 |  66.24%| unknown
  113s|     1 |     0 |186074 |     - |    73M |   0 |2132 |5136 |6208 | 413 |  4 |  10 |   0 | 1.089044e+06 | 1.802240e+06 |  65.49%| unknown
  113s|     1 |     0 |186076 |     - |    73M |   0 |2132 |5137 |6207 | 413 |  4 |  11 |   0 | 1.089045e+06 | 1.802240e+06 |  65.49%| unknown
  121s|     1 |     0 |199870 |     - |    74M |   0 |2132 |5137 |6280 | 486 |  5 |  11 |   0 | 1.089175e+06 | 1.802240e+06 |  65.47%| unknown
  121s|     1 |     0 |199871 |     - |    74M |   0 |2132 |5137 |6278 | 486 |  5 |  11 |   0 | 1.089175e+06 | 1.802240e+06 |  65.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  168s|     1 |     0 |294030 |     - |    74M |   0 |2132 |5137 |6333 | 541 |  6 |  11 |   0 | 1.090974e+06 | 1.802240e+06 |  65.20%| unknown
  168s|     1 |     0 |294031 |     - |    74M |   0 |2132 |5138 |6331 | 541 |  6 |  12 |   0 | 1.090974e+06 | 1.802240e+06 |  65.20%| unknown
  178s|     1 |     0 |311008 |     - |    75M |   0 |2132 |5138 |6375 | 585 |  7 |  12 |   0 | 1.092827e+06 | 1.802240e+06 |  64.92%| unknown
  178s|     1 |     0 |311009 |     - |    75M |   0 |2132 |5138 |6310 | 585 |  7 |  12 |   0 | 1.092828e+06 | 1.802240e+06 |  64.92%| unknown
  184s|     1 |     0 |322737 |     - |    76M |   0 |2132 |5138 |6359 | 634 |  8 |  12 |   0 | 1.092926e+06 | 1.802240e+06 |  64.90%| unknown
  184s|     1 |     0 |322738 |     - |    76M |   0 |2132 |5138 |6357 | 634 |  8 |  12 |   0 | 1.092927e+06 | 1.802240e+06 |  64.90%| unknown
  193s|     1 |     0 |337506 |     - |    77M |   0 |2132 |5138 |6396 | 673 |  9 |  12 |   0 | 1.093138e+06 | 1.802240e+06 |  64.87%| unknown
  193s|     1 |     0 |337507 |     - |    77M |   0 |2132 |5138 |6394 | 673 |  9 |  12 |   0 | 1.093138e+06 | 1.802240e+06 |  64.87%| unknown
  201s|     1 |     0 |350811 |     - |    78M |   0 |2132 |5138 |6428 | 707 | 10 |  12 |   0 | 1.093185e+06 | 1.802240e+06 |  64.86%| unknown
  201s|     1 |     0 |350812 |     - |    78M |   0 |2132 |5138 |6309 | 707 | 10 |  12 |   0 | 1.093185e+06 | 1.802240e+06 |  64.86%| unknown
  208s|     1 |     0 |368305 |     - |    78M |   0 |2132 |5138 |6339 | 737 | 11 |  12 |   0 | 1.096513e+06 | 1.802240e+06 |  64.36%| unknown
  208s|     1 |     0 |368306 |     - |    78M |   0 |2132 |5138 |6339 | 737 | 11 |  12 |   0 | 1.096513e+06 | 1.802240e+06 |  64.36%| unknown
  213s|     1 |     0 |381433 |     - |    79M |   0 |2132 |5138 |6380 | 778 | 12 |  12 |   0 | 1.098514e+06 | 1.802240e+06 |  64.06%| unknown
  214s|     1 |     0 |381434 |     - |    79M |   0 |2132 |5140 |6380 | 778 | 12 |  14 |   0 | 1.098514e+06 | 1.802240e+06 |  64.06%| unknown
  218s|     1 |     0 |392837 |     - |    80M |   0 |2132 |5140 |6406 | 804 | 13 |  14 |   0 | 1.099761e+06 | 1.802240e+06 |  63.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  218s|     1 |     0 |392838 |     - |    80M |   0 |2132 |5140 |6300 | 804 | 13 |  14 |   0 | 1.099761e+06 | 1.802240e+06 |  63.88%| unknown
  223s|     1 |     0 |404627 |     - |    80M |   0 |2132 |5140 |6325 | 829 | 14 |  14 |   0 | 1.100543e+06 | 1.802240e+06 |  63.76%| unknown
  223s|     1 |     0 |404628 |     - |    80M |   0 |2132 |5140 |6325 | 829 | 14 |  14 |   0 | 1.100544e+06 | 1.802240e+06 |  63.76%| unknown
  228s|     1 |     0 |417827 |     - |    81M |   0 |2132 |5140 |6360 | 864 | 15 |  14 |   0 | 1.101052e+06 | 1.802240e+06 |  63.68%| unknown
  228s|     1 |     0 |417828 |     - |    81M |   0 |2132 |5140 |6360 | 864 | 15 |  14 |   0 | 1.101052e+06 | 1.802240e+06 |  63.68%| unknown
  232s|     1 |     0 |427567 |     - |    82M |   0 |2132 |5140 |6384 | 888 | 16 |  14 |   0 | 1.101387e+06 | 1.802240e+06 |  63.63%| unknown
  232s|     1 |     0 |427568 |     - |    82M |   0 |2132 |5142 |6265 | 888 | 16 |  16 |   0 | 1.101387e+06 | 1.802240e+06 |  63.63%| unknown
  235s|     1 |     0 |436631 |     - |    82M |   0 |2132 |5142 |6286 | 909 | 17 |  16 |   0 | 1.101608e+06 | 1.802240e+06 |  63.60%| unknown
  235s|     1 |     0 |436634 |     - |    82M |   0 |2132 |5142 |6286 | 909 | 17 |  16 |   0 | 1.101609e+06 | 1.802240e+06 |  63.60%| unknown
  237s|     1 |     0 |444977 |     - |    83M |   0 |2132 |5142 |6299 | 922 | 18 |  16 |   0 | 1.101753e+06 | 1.802240e+06 |  63.58%| unknown
  237s|     1 |     0 |444978 |     - |    83M |   0 |2132 |5145 |6299 | 922 | 18 |  19 |   0 | 1.101753e+06 | 1.802240e+06 |  63.58%| unknown
  241s|     1 |     0 |455456 |     - |    84M |   0 |2132 |5145 |6314 | 937 | 19 |  19 |   0 | 1.101847e+06 | 1.802240e+06 |  63.57%| unknown
  241s|     1 |     0 |455457 |     - |    84M |   0 |2132 |5145 |6224 | 937 | 19 |  19 |   0 | 1.101848e+06 | 1.802240e+06 |  63.57%| unknown
  246s|     1 |     0 |466843 |     - |    84M |   0 |2132 |5145 |6230 | 943 | 20 |  19 |   0 | 1.101909e+06 | 1.802240e+06 |  63.56%| unknown
  246s|     1 |     0 |466844 |     - |    84M |   0 |2132 |5145 |6230 | 943 | 20 |  19 |   0 | 1.101910e+06 | 1.802240e+06 |  63.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  249s|     1 |     0 |476081 |     - |    84M |   0 |2132 |5145 |6243 | 956 | 21 |  19 |   0 | 1.101950e+06 | 1.802240e+06 |  63.55%| unknown
  249s|     1 |     0 |476084 |     - |    84M |   0 |2132 |5146 |6243 | 956 | 21 |  20 |   0 | 1.101950e+06 | 1.802240e+06 |  63.55%| unknown
  251s|     1 |     0 |481711 |     - |    84M |   0 |2132 |5146 |6255 | 968 | 22 |  20 |   0 | 1.101976e+06 | 1.802240e+06 |  63.55%| unknown
  251s|     1 |     0 |481712 |     - |    84M |   0 |2132 |5147 |6192 | 968 | 22 |  21 |   0 | 1.101976e+06 | 1.802240e+06 |  63.55%| unknown
  253s|     1 |     0 |485809 |     - |    84M |   0 |2132 |5147 |6197 | 973 | 23 |  21 |   0 | 1.101993e+06 | 1.802240e+06 |  63.54%| unknown
  253s|     1 |     0 |485810 |     - |    85M |   0 |2132 |5147 |6197 | 973 | 23 |  21 |   0 | 1.101993e+06 | 1.802240e+06 |  63.54%| unknown
  256s|     1 |     0 |494837 |     - |    85M |   0 |2132 |5147 |6206 | 982 | 24 |  21 |   0 | 1.102004e+06 | 1.802240e+06 |  63.54%| unknown
  256s|     1 |     0 |494838 |     - |    85M |   0 |2132 |5147 |6206 | 982 | 24 |  21 |   0 | 1.102004e+06 | 1.802240e+06 |  63.54%| unknown
  259s|     1 |     0 |501428 |     - |    85M |   0 |2132 |5147 |6220 | 996 | 25 |  21 |   0 | 1.102007e+06 | 1.802240e+06 |  63.54%| unknown
  259s|     1 |     0 |501430 |     - |    85M |   0 |2132 |5147 |6182 | 996 | 25 |  21 |   0 | 1.102008e+06 | 1.802240e+06 |  63.54%| unknown
  260s|     1 |     0 |505150 |     - |    85M |   0 |2132 |5147 |6188 |1002 | 26 |  21 |   0 | 1.102012e+06 | 1.802240e+06 |  63.54%| unknown
  260s|     1 |     0 |505151 |     - |    85M |   0 |2132 |5147 |6188 |1002 | 26 |  21 |   0 | 1.102013e+06 | 1.802240e+06 |  63.54%| unknown
  261s|     1 |     0 |506718 |     - |    85M |   0 |2132 |5146 |6200 |1014 | 27 |  21 |   0 | 1.102013e+06 | 1.802240e+06 |  63.54%| unknown
  262s|     1 |     0 |508953 |     - |    85M |   0 |2132 |5146 |6223 |1037 | 28 |  21 |   0 | 1.102013e+06 | 1.802240e+06 |  63.54%| unknown
  262s|     1 |     0 |508953 |     - |    85M |   0 |2132 |5146 |6223 |1037 | 28 |  23 |   0 | 1.102013e+06 | 1.802240e+06 |  63.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  263s|     1 |     0 |512082 |     - |    85M |   0 |2132 |5146 |6229 |1043 | 29 |  23 |   0 | 1.102013e+06 | 1.802240e+06 |  63.54%| unknown
  264s|     1 |     0 |515557 |     - |    85M |   0 |2132 |5146 |6210 |1051 | 30 |  23 |   0 | 1.102023e+06 | 1.802240e+06 |  63.54%| unknown
  264s|     1 |     0 |515558 |     - |    85M |   0 |2132 |5146 |6210 |1051 | 30 |  23 |   0 | 1.102024e+06 | 1.802240e+06 |  63.54%| unknown
  265s|     1 |     0 |519151 |     - |    85M |   0 |2132 |5146 |6230 |1071 | 31 |  23 |   0 | 1.102035e+06 | 1.802240e+06 |  63.54%| unknown
  265s|     1 |     0 |519153 |     - |    85M |   0 |2132 |5148 |6230 |1071 | 31 |  25 |   0 | 1.102036e+06 | 1.802240e+06 |  63.54%| unknown
  266s|     1 |     0 |521607 |     - |    85M |   0 |2132 |5148 |6243 |1084 | 32 |  25 |   0 | 1.102043e+06 | 1.802240e+06 |  63.54%| unknown
  266s|     1 |     0 |521608 |     - |    85M |   0 |2132 |5148 |6243 |1084 | 32 |  25 |   0 | 1.102044e+06 | 1.802240e+06 |  63.54%| unknown
  267s|     1 |     0 |523590 |     - |    85M |   0 |2132 |5148 |6217 |1090 | 33 |  25 |   0 | 1.102044e+06 | 1.802240e+06 |  63.54%| unknown
  267s|     1 |     0 |524594 |     - |    85M |   0 |2132 |5148 |6221 |1094 | 34 |  25 |   0 | 1.102044e+06 | 1.802240e+06 |  63.54%| unknown
  268s|     1 |     0 |525446 |     - |    85M |   0 |2132 |5148 |6224 |1097 | 35 |  25 |   0 | 1.102044e+06 | 1.802240e+06 |  63.54%| unknown
  268s|     1 |     0 |526260 |     - |    85M |   0 |2132 |5149 |6243 |1116 | 36 |  26 |   0 | 1.102044e+06 | 1.802240e+06 |  63.54%| unknown
  285s|     1 |     2 |566598 |     - |    85M |   0 |2132 |5153 |6243 |1116 | 37 |  30 |  11 | 1.102044e+06 | 1.802240e+06 |  63.54%| unknown
* 341s|     6 |     5 |692400 |33228.0 |    LP  |   5 |2132 |5153 |6161 |1231 |  0 |  30 |  16 | 1.102044e+06 | 1.753088e+06 |  59.08%| unknown
* 406s|    16 |    13 |823363 |19806.9 |    LP  |   5 |2132 |5186 |6104 |1416 |  0 |  63 |  36 | 1.103647e+06 | 1.703936e+06 |  54.39%|   3.27%
* 425s|    24 |    21 |854038 |14251.2 |    LP  |   7 |2132 |5195 |6091 |1532 |  0 |  72 |  36 | 1.103647e+06 | 1.540096e+06 |  39.55%|   3.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 433s|    33 |    30 |872669 |10825.3 |    LP  |   9 |2132 |5199 |6155 |1682 |  0 |  76 |  36 | 1.103647e+06 | 1.523712e+06 |  38.06%|   3.73%
d 680s|    81 |    76 |  1263k|9215.9 |fracdivi|  13 |2132 |5303 |6146 |   0 |  2 | 181 | 182 | 1.142813e+06 | 1.409024e+06 |  23.29%|   9.98%
  717s|   100 |    95 |  1326k|8083.6 |    92M |  14 |2132 |5367 |6211 |3388 |  3 | 245 | 182 | 1.142813e+06 | 1.409024e+06 |  23.29%|  11.38%
* 827s|   110 |   101 |  1529k|9204.4 |    LP  |  14 |2132 |5378 |6157 |4548 |  0 | 259 | 182 | 1.142813e+06 | 1.392640e+06 |  21.86%|  12.42%
d 856s|   121 |   114 |  1578k|8766.4 |guideddi|  14 |2132 |5414 |6294 |   0 |  2 | 296 | 182 | 1.142813e+06 | 1.376256e+06 |  20.43%|  13.42%
 1048s|   200 |   180 |  1940k|7106.8 |   108M |  16 |2132 |5613 |6431 |7989 |  4 | 503 | 187 | 1.163264e+06 | 1.376256e+06 |  18.31%|  24.73%
 1659s|   300 |   274 |  3142k|8751.2 |   115M |  16 |2132 |5843 |6348 |  12k|  2 | 802 | 516 | 1.163264e+06 | 1.376256e+06 |  18.31%|  26.68%
L1698s|   321 |   285 |  3217k|8408.9 |    rins|  16 |2132 |5897 |6295 |  13k|  2 | 875 | 570 | 1.163264e+06 | 1.359872e+06 |  16.90%|  27.40%
 1898s|   400 |   342 |  3603k|7711.6 |   127M |  18 |2132 |6022 |6226 |  18k|  4 |1122 | 658 | 1.163264e+06 | 1.359872e+06 |  16.90%|  30.67%
 2127s|   500 |   389 |  4100k|7163.2 |   141M |  18 |2132 |6079 |6300 |  24k|  2 |1529 | 808 | 1.163264e+06 | 1.359872e+06 |  16.90%|  38.31%
 2397s|   600 |   439 |  4635k|6860.1 |   152M |  18 |2132 |6048 |6212 |  28k|  4 |1814 | 866 | 1.163264e+06 | 1.359872e+06 |  16.90%|  42.45%
 2719s|   700 |   475 |  5277k|6797.3 |   160M |  18 |2132 |6098 |6511 |  31k|  1 |2188 | 871 | 1.163264e+06 | 1.359872e+06 |  16.90%|  48.52%
 2924s|   800 |   504 |  5715k|6495.0 |   168M |  18 |2132 |6037 |6324 |  36k|  0 |2519 | 894 | 1.163264e+06 | 1.359872e+06 |  16.90%|  51.71%
 3015s|   900 |   540 |  5892k|5969.3 |   171M |  18 |2132 |5979 |6331 |  38k|  2 |2834 | 904 | 1.163264e+06 | 1.359872e+06 |  16.90%|  54.30%
 3123s|  1000 |   592 |  6126k|5605.7 |   176M |  18 |2132 |5941 |6417 |  42k|  2 |3216 | 944 | 1.163264e+06 | 1.359872e+06 |  16.90%|  56.02%
