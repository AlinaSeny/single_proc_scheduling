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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag99_default_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23267 constraints

solve problem
=============

presolving:
(round 1, fast)       5422 del vars, 12413 del conss, 0 add conss, 2571 chg bounds, 1183 chg sides, 2366 chg coeffs, 0 upgd conss, 0 impls, 3628 clqs
(round 2, fast)       5422 del vars, 12770 del conss, 0 add conss, 2571 chg bounds, 1183 chg sides, 2366 chg coeffs, 0 upgd conss, 0 impls, 3628 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 275 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5697 del vars, 12770 del conss, 0 add conss, 2572 chg bounds, 1183 chg sides, 2366 chg coeffs, 0 upgd conss, 0 impls, 3078 clqs
(round 4, fast)       5697 del vars, 13687 del conss, 0 add conss, 2572 chg bounds, 1183 chg sides, 2366 chg coeffs, 0 upgd conss, 0 impls, 3078 clqs
(round 5, exhaustive) 5697 del vars, 13709 del conss, 0 add conss, 2572 chg bounds, 1183 chg sides, 2366 chg coeffs, 0 upgd conss, 0 impls, 3078 clqs
(round 6, exhaustive) 5697 del vars, 13709 del conss, 0 add conss, 2572 chg bounds, 1183 chg sides, 2366 chg coeffs, 7084 upgd conss, 0 impls, 3078 clqs
(round 7, exhaustive) 5697 del vars, 17354 del conss, 1200 add conss, 2572 chg bounds, 1183 chg sides, 2366 chg coeffs, 7084 upgd conss, 0 impls, 3078 clqs
   (1.4s) probing: 1000/3016 (33.2%) - 0 fixings, 0 aggregations, 29061 implications, 0 bound changes
   (1.4s) probing: 1001/3016 (33.2%) - 0 fixings, 0 aggregations, 29078 implications, 0 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5697 deleted vars, 17354 deleted constraints, 1200 added constraints, 2572 tightened bounds, 0 added holes, 1183 changed sides, 2366 changed coefficients
 11163 implications, 21482 cliques
presolved problem has 3082 variables (3016 bin, 66 int, 0 impl, 0 cont) and 7113 constraints
    676 constraints of type <varbound>
    633 constraints of type <setppc>
   1200 constraints of type <and>
   2474 constraints of type <linear>
   2130 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.6s|     1 |     0 | 22038 |     - |    78M |   0 |3082 |7141 |8313 |   0 |  0 |  27 |   0 | 8.510247e+05 |      --      |    Inf | unknown
 45.2s|     1 |     0 | 68610 |     - |    78M |   0 |3082 |7145 |8313 |   0 |  0 |  31 |   0 | 8.510250e+05 |      --      |    Inf | unknown
*49.8s|     1 |     0 | 68610 |     - |    LP  |   0 |3082 |7145 |8313 |   0 |  0 |  31 |   0 | 8.510250e+05 | 1.835008e+06 | 115.62%| unknown
 82.9s|     1 |     0 |106963 |     - |    82M |   0 |3082 |7237 |8474 | 161 |  1 |  31 |   0 | 8.815536e+05 | 1.835008e+06 | 108.16%| unknown
 82.9s|     1 |     0 |106968 |     - |    82M |   0 |3082 |7237 |8469 | 161 |  1 |  31 |   0 | 8.815540e+05 | 1.835008e+06 | 108.16%| unknown
 82.9s|     1 |     0 |106968 |     - |    82M |   0 |3082 |7237 |8469 | 161 |  1 |  31 |   0 | 8.815540e+05 | 1.835008e+06 | 108.16%| unknown
  171s|     1 |     0 |202994 |     - |    84M |   0 |3082 |7237 |8605 | 297 |  2 |  31 |   0 | 9.156506e+05 | 1.835008e+06 | 100.40%| unknown
  171s|     1 |     0 |203003 |     - |    84M |   0 |3082 |7237 |8602 | 297 |  2 |  31 |   0 | 9.156510e+05 | 1.835008e+06 | 100.40%| unknown
  271s|     1 |     0 |326429 |     - |    85M |   0 |3082 |7237 |8735 | 430 |  3 |  31 |   0 | 1.064960e+06 | 1.835008e+06 |  72.31%| unknown
  271s|     1 |     0 |326429 |     - |    86M |   0 |3082 |7237 |8715 | 430 |  3 |  31 |   0 | 1.064960e+06 | 1.835008e+06 |  72.31%| unknown
  274s|     1 |     0 |329242 |     - |    88M |   0 |3082 |7237 |8899 | 614 |  4 |  31 |   0 | 1.064960e+06 | 1.835008e+06 |  72.31%| unknown
  277s|     1 |     0 |331348 |     - |    89M |   0 |3082 |7238 |9003 | 718 |  5 |  32 |   0 | 1.064960e+06 | 1.835008e+06 |  72.31%| unknown
  280s|     1 |     0 |333274 |     - |    90M |   0 |3082 |7238 |9099 | 814 |  6 |  32 |   0 | 1.064960e+06 | 1.835008e+06 |  72.31%| unknown
  282s|     1 |     0 |334468 |     - |    91M |   0 |3082 |7238 |9154 | 869 |  7 |  32 |   0 | 1.114112e+06 | 1.835008e+06 |  64.71%| unknown
  282s|     1 |     0 |334468 |     - |    91M |   0 |3082 |7238 |9152 | 869 |  7 |  32 |   0 | 1.114112e+06 | 1.835008e+06 |  64.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  285s|     1 |     0 |335328 |     - |    92M |   0 |3082 |7238 |9205 | 922 |  8 |  32 |   0 | 1.114112e+06 | 1.835008e+06 |  64.71%| unknown
  288s|     1 |     0 |337499 |     - |    93M |   0 |3082 |7238 |9257 | 974 |  9 |  32 |   0 | 1.114112e+06 | 1.835008e+06 |  64.71%| unknown
  291s|     1 |     0 |338717 |     - |    94M |   0 |3082 |7239 |9306 |1023 | 10 |  33 |   0 | 1.114112e+06 | 1.835008e+06 |  64.71%| unknown
  292s|     1 |     0 |340177 |     - |    95M |   0 |3082 |7239 |9194 |1067 | 11 |  33 |   0 | 1.114112e+06 | 1.835008e+06 |  64.71%| unknown
  293s|     1 |     0 |340439 |     - |    96M |   0 |3082 |7241 |9233 |1106 | 12 |  35 |   0 | 1.114112e+06 | 1.835008e+06 |  64.71%| unknown
  293s|     1 |     0 |340861 |     - |    97M |   0 |3082 |7241 |9252 |1125 | 13 |  35 |   0 | 1.114112e+06 | 1.835008e+06 |  64.71%| unknown
  294s|     1 |     0 |341648 |     - |    98M |   0 |3082 |7241 |9267 |1140 | 14 |  35 |   0 | 1.114112e+06 | 1.835008e+06 |  64.71%| unknown
  295s|     1 |     0 |342964 |     - |    99M |   0 |3082 |7241 |9282 |1155 | 15 |  35 |   0 | 1.114112e+06 | 1.835008e+06 |  64.71%| unknown
  295s|     1 |     0 |343713 |     - |   100M |   0 |3082 |7241 |9315 |1188 | 16 |  35 |   0 | 1.114112e+06 | 1.835008e+06 |  64.71%| unknown
  295s|     1 |     0 |344111 |     - |   101M |   0 |3082 |7241 |9138 |1218 | 17 |  35 |   0 | 1.114112e+06 | 1.835008e+06 |  64.71%| unknown
  317s|     1 |     2 |361414 |     - |   101M |   0 |3082 |7247 |9138 |1218 | 17 |  41 |  11 | 1.114112e+06 | 1.835008e+06 |  64.71%| unknown
d 338s|     6 |     7 |386532 |8484.2 |pscostdi|   5 |3082 |7254 |8772 |   0 |  4 |  48 |  11 | 1.114112e+06 | 1.802240e+06 |  61.76%| unknown
* 426s|    11 |    10 |527540 |18342.9 |    LP  |   5 |3082 |7254 |8883 |1509 |  0 |  48 |  11 | 1.114112e+06 | 1.753088e+06 |  57.35%| unknown
* 784s|    18 |    17 |  1005k|38903.4 |    LP  |   5 |3082 |7254 |8834 |1927 |  0 |  48 |  11 | 1.114112e+06 | 1.654784e+06 |  48.53%| unknown
* 997s|    52 |    43 |  1289k|18542.8 |    LP  |  13 |3082 |7308 |8924 |2504 |  0 | 102 |  11 | 1.114112e+06 | 1.425408e+06 |  27.94%|   6.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1021s|    81 |    72 |  1318k|12185.7 |    LP  |  25 |3082 |7321 |9169 |2893 |  0 | 117 |  11 | 1.114112e+06 | 1.425407e+06 |  27.94%|   6.77%
 1031s|   100 |    91 |  1333k|9996.6 |   107M |  27 |3082 |7327 |9244 |3097 |  2 | 123 |  11 | 1.114112e+06 | 1.425407e+06 |  27.94%|   6.77%
 1095s|   200 |   180 |  1427k|5444.8 |   111M |  41 |3082 |7422 |9250 |3883 |  2 | 218 |  11 | 1.114112e+06 | 1.425407e+06 |  27.94%|   7.84%
d1225s|   287 |   260 |  1582k|4329.4 |distribu|  41 |3082 |7474 |9176 |   0 |  2 | 271 |  11 | 1.114112e+06 | 1.409024e+06 |  26.47%|  10.11%
 1234s|   300 |   269 |  1606k|4220.5 |   121M |  41 |3082 |7486 |9270 |5179 |  2 | 283 |  11 | 1.114112e+06 | 1.409024e+06 |  26.47%|  10.11%
 1366s|   400 |   336 |  1829k|3723.3 |   124M |  41 |3082 |7637 |   0 |6502 |  0 | 445 |  11 | 1.114112e+06 | 1.409024e+06 |  26.47%|  10.90%
 1541s|   500 |   409 |  2085k|3489.9 |   137M |  41 |3082 |7801 |9164 |8924 |  2 | 634 |  11 | 1.114112e+06 | 1.409024e+06 |  26.47%|  14.61%
 2167s|   600 |   472 |  3044k|4508.5 |   152M |  43 |3082 |7903 |9284 |  12k|  1 | 756 |  20 | 1.114112e+06 | 1.409024e+06 |  26.47%|  15.58%
*2185s|   615 |   459 |  3073k|4446.0 |    LP  |  43 |3082 |7935 |9276 |  12k|  1 | 796 |  20 | 1.114112e+06 | 1.359872e+06 |  22.06%|  16.02%
 2329s|   700 |   484 |  3292k|4217.4 |   163M |  43 |3082 |7993 |9245 |  15k|  2 | 974 |  20 | 1.114112e+06 | 1.359872e+06 |  22.06%|  20.48%
 2411s|   800 |   507 |  3440k|3875.8 |   164M |  43 |3082 |8097 |9275 |  16k|  2 |1139 |  20 | 1.114112e+06 | 1.359872e+06 |  22.06%|  24.31%
 2578s|   900 |   541 |  3702k|3735.5 |   165M |  43 |3082 |8252 |   0 |  18k|  0 |1422 |  26 | 1.114112e+06 | 1.359872e+06 |  22.06%|  28.03%
d2591s|   911 |   549 |  3726k|3717.2 |veclendi|  43 |3082 |8282 |9173 |   0 |  2 |1462 |  26 | 1.114112e+06 | 1.343488e+06 |  20.59%|  28.14%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 984) performing user restart

(restart) converted 387 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       45 del vars, 39 del conss, 1 add conss, 2 chg bounds, 368 chg sides, 753 chg coeffs, 0 upgd conss, 11166 impls, 17589 clqs
(round 2, fast)       45 del vars, 43 del conss, 1 add conss, 2 chg bounds, 381 chg sides, 771 chg coeffs, 0 upgd conss, 11166 impls, 17589 clqs
(round 3, exhaustive) 47 del vars, 59 del conss, 2 add conss, 2 chg bounds, 381 chg sides, 771 chg coeffs, 0 upgd conss, 11166 impls, 17584 clqs
(round 4, exhaustive) 47 del vars, 62 del conss, 2 add conss, 2 chg bounds, 381 chg sides, 771 chg coeffs, 338 upgd conss, 11166 impls, 17584 clqs
(round 5, exhaustive) 47 del vars, 73 del conss, 5 add conss, 2 chg bounds, 381 chg sides, 771 chg coeffs, 338 upgd conss, 11166 impls, 17584 clqs
presolving (6 rounds: 6 fast, 4 medium, 4 exhaustive):
 47 deleted vars, 73 deleted constraints, 5 added constraints, 2 tightened bounds, 0 added holes, 381 changed sides, 773 changed coefficients
 11166 implications, 17584 cliques
presolved problem has 3035 variables (2969 bin, 66 int, 0 impl, 0 cont) and 8703 constraints
    662 constraints of type <varbound>
     11 constraints of type <knapsack>
    944 constraints of type <setppc>
   1171 constraints of type <and>
   2514 constraints of type <linear>
   2153 constraints of type <logicor>
   1248 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.48
transformed 1/9 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2738s|     1 |     0 |  3897k|     - |   182M |   0 |3035 |8703 |8566 |   0 |  0 |1750 |  26 | 1.114112e+06 | 1.343488e+06 |  20.59%| unknown
 2743s|     1 |     0 |  3900k|     - |   183M |   0 |3035 |8703 |8650 | 139 |  1 |1750 |  26 | 1.114112e+06 | 1.343488e+06 |  20.59%| unknown
 2746s|     1 |     0 |  3902k|     - |   184M |   0 |3035 |8689 |8752 | 241 |  2 |1750 |  26 | 1.114112e+06 | 1.343488e+06 |  20.59%| unknown
 2749s|     1 |     0 |  3903k|     - |   185M |   0 |3035 |8689 |8822 | 311 |  3 |1750 |  26 | 1.114112e+06 | 1.343488e+06 |  20.59%| unknown
 2751s|     1 |     0 |  3904k|     - |   186M |   0 |3035 |8689 |8865 | 354 |  4 |1750 |  26 | 1.114112e+06 | 1.343488e+06 |  20.59%| unknown
 2754s|     1 |     0 |  3904k|     - |   187M |   0 |3035 |8689 |8902 | 391 |  5 |1750 |  26 | 1.114112e+06 | 1.343488e+06 |  20.59%| unknown
 2756s|     1 |     0 |  3905k|     - |   188M |   0 |3035 |8691 |8934 | 423 |  6 |1752 |  26 | 1.114112e+06 | 1.343488e+06 |  20.59%| unknown
 2758s|     1 |     0 |  3906k|     - |   188M |   0 |3035 |8692 |8961 | 450 |  7 |1753 |  26 | 1.114112e+06 | 1.343488e+06 |  20.59%| unknown
 2760s|     1 |     0 |  3906k|     - |   189M |   0 |3035 |8692 |8978 | 467 |  8 |1753 |  26 | 1.114112e+06 | 1.343488e+06 |  20.59%| unknown
 2763s|     1 |     0 |  3906k|     - |   190M |   0 |3035 |8692 |8992 | 481 |  9 |1753 |  26 | 1.114112e+06 | 1.343488e+06 |  20.59%| unknown
 2765s|     1 |     0 |  3907k|     - |   191M |   0 |3035 |8692 |9005 | 494 | 10 |1753 |  26 | 1.114112e+06 | 1.343488e+06 |  20.59%| unknown
 2765s|     1 |     0 |  3907k|     - |   192M |   0 |3035 |8694 |9009 | 498 | 11 |1755 |  26 | 1.114112e+06 | 1.343488e+06 |  20.59%| unknown
 2773s|     1 |     2 |  3907k|     - |   192M |   0 |3035 |8656 |9009 | 498 | 11 |1756 |  37 | 1.114112e+06 | 1.343488e+06 |  20.59%| unknown
d2863s|    53 |    40 |  4016k|3528.6 |distribu|  20 |3035 |8729 |8519 |   0 |  2 |1838 |  37 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 2949s|   100 |    60 |  4148k|3497.2 |   200M |  20 |3035 |8809 |8760 |1956 |  1 |1938 |  37 | 1.114112e+06 | 1.327104e+06 |  19.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*3044s|   131 |    65 |  4281k|3518.9 |    LP  |  20 |3035 |8840 |8522 |2123 |  0 |1971 |  37 | 1.114112e+06 | 1.310720e+06 |  17.65%|   5.90%
 3142s|   200 |    74 |  4433k|3442.8 |   210M |  20 |3035 |8884 |8712 |3489 |  1 |2035 |  37 | 1.114112e+06 | 1.310720e+06 |  17.65%|  11.29%
 3286s|   300 |   110 |  4641k|3336.2 |   218M |  20 |3035 |8956 |8701 |5075 |  2 |2194 |  37 | 1.114112e+06 | 1.310720e+06 |  17.65%|  19.88%
 3548s|   400 |   150 |  5011k|3362.9 |   222M |  22 |3035 |8950 |8664 |6672 |  2 |2411 |  37 | 1.114112e+06 | 1.310720e+06 |  17.65%|  24.94%
