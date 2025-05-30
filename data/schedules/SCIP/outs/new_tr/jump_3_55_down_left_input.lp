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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_55_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16123 constraints

solve problem
=============

presolving:
(round 1, fast)       3163 del vars, 5944 del conss, 0 add conss, 687 chg bounds, 1099 chg sides, 2222 chg coeffs, 0 upgd conss, 0 impls, 3176 clqs
(round 2, fast)       3163 del vars, 6008 del conss, 0 add conss, 687 chg bounds, 1099 chg sides, 2222 chg coeffs, 0 upgd conss, 0 impls, 3176 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 234 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3397 del vars, 6008 del conss, 0 add conss, 689 chg bounds, 1099 chg sides, 2222 chg coeffs, 0 upgd conss, 0 impls, 2708 clqs
(round 4, fast)       3397 del vars, 6975 del conss, 0 add conss, 689 chg bounds, 1099 chg sides, 2222 chg coeffs, 0 upgd conss, 0 impls, 2708 clqs
(round 5, exhaustive) 3397 del vars, 7006 del conss, 0 add conss, 689 chg bounds, 1099 chg sides, 2222 chg coeffs, 0 upgd conss, 0 impls, 2708 clqs
(round 6, exhaustive) 3397 del vars, 7006 del conss, 0 add conss, 689 chg bounds, 1099 chg sides, 2222 chg coeffs, 6792 upgd conss, 0 impls, 2708 clqs
(round 7, exhaustive) 3397 del vars, 9728 del conss, 772 add conss, 689 chg bounds, 1099 chg sides, 2222 chg coeffs, 6792 upgd conss, 0 impls, 2708 clqs
   (0.8s) probing: 1000/2653 (37.7%) - 0 fixings, 0 aggregations, 5548 implications, 0 bound changes
   (0.8s) probing: 1001/2653 (37.7%) - 0 fixings, 0 aggregations, 5550 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3397 deleted vars, 9728 deleted constraints, 772 added constraints, 689 tightened bounds, 0 added holes, 1099 changed sides, 2222 changed coefficients
 4845 implications, 3681 cliques
presolved problem has 2709 variables (2653 bin, 56 int, 0 impl, 0 cont) and 7167 constraints
    355 constraints of type <varbound>
    758 constraints of type <setppc>
    772 constraints of type <and>
   2325 constraints of type <linear>
   2957 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.5s|     1 |     0 | 20129 |     - |    58M |   0 |2709 |7181 |7939 |   0 |  0 |  13 |   0 | 6.042689e+04 |      --      |    Inf | unknown
 30.1s|     1 |     0 | 58480 |     - |    58M |   0 |2709 |7181 |7939 |   0 |  0 |  13 |   0 | 6.042700e+04 |      --      |    Inf | unknown
*36.5s|     1 |     0 | 58934 |     - |    LP  |   0 |2709 |7181 |7939 |   0 |  0 |  13 |   0 | 6.042700e+04 | 1.095680e+05 |  81.32%| unknown
 87.2s|     1 |     0 |112531 |     - |    62M |   0 |2709 |7271 |8133 | 194 |  1 |  13 |   0 | 6.802922e+04 | 1.095680e+05 |  61.06%| unknown
 87.2s|     1 |     0 |112534 |     - |    63M |   0 |2709 |7273 |8131 | 194 |  1 |  15 |   0 | 6.803000e+04 | 1.095680e+05 |  61.06%| unknown
  170s|     1 |     0 |209215 |     - |    64M |   0 |2709 |7273 |8294 | 357 |  2 |  15 |   0 | 7.334957e+04 | 1.095680e+05 |  49.38%| unknown
  171s|     1 |     0 |209218 |     - |    64M |   0 |2709 |7273 |8294 | 357 |  2 |  15 |   0 | 7.335000e+04 | 1.095680e+05 |  49.38%| unknown
  174s|     1 |     0 |212329 |     - |    66M |   0 |2709 |7273 |8442 | 505 |  3 |  15 |   0 | 7.493009e+04 | 1.095680e+05 |  46.23%| unknown
  174s|     1 |     0 |212330 |     - |    66M |   0 |2709 |7273 |8442 | 505 |  3 |  15 |   0 | 7.493100e+04 | 1.095680e+05 |  46.23%| unknown
  179s|     1 |     0 |217395 |     - |    67M |   0 |2709 |7273 |8524 | 587 |  4 |  15 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
  179s|     1 |     0 |217395 |     - |    67M |   0 |2709 |7274 |8524 | 587 |  4 |  16 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
  183s|     1 |     0 |220611 |     - |    68M |   0 |2709 |7274 |8631 | 694 |  5 |  16 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
  186s|     1 |     0 |222316 |     - |    69M |   0 |2709 |7275 |8684 | 747 |  6 |  17 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
  188s|     1 |     0 |223290 |     - |    70M |   0 |2709 |7276 |8716 | 779 |  7 |  18 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
  192s|     1 |     0 |226026 |     - |    72M |   0 |2709 |7277 |8736 | 799 |  8 |  19 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  194s|     1 |     0 |227006 |     - |    73M |   0 |2709 |7277 |8769 | 832 |  9 |  19 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
  196s|     1 |     0 |227741 |     - |    75M |   0 |2709 |7277 |8686 | 849 | 10 |  19 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
  197s|     1 |     0 |228441 |     - |    75M |   0 |2709 |7277 |8700 | 863 | 11 |  19 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
  199s|     1 |     0 |231791 |     - |    76M |   0 |2709 |7277 |8711 | 874 | 12 |  19 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
  200s|     1 |     0 |232319 |     - |    78M |   0 |2709 |7277 |8761 | 924 | 13 |  19 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
  200s|     1 |     0 |233299 |     - |    79M |   0 |2709 |7277 |8780 | 943 | 14 |  19 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
  228s|     1 |     2 |257960 |     - |    79M |   0 |2709 |7277 |8780 | 943 | 14 |  19 |  11 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
d 429s|    58 |    55 |520350 |5036.0 |guideddi|  13 |2709 |7307 |8841 |   0 |  2 |  49 |  11 | 7.680000e+04 | 1.044480e+05 |  36.00%|   1.22%
d 584s|    91 |    86 |690245 |5077.2 |adaptive|  13 |2709 |7412 |8701 |   0 |  2 | 154 |  71 | 7.680000e+04 | 1.034240e+05 |  34.67%|   1.77%
  720s|   100 |    95 |809340 |5818.6 |   101M |  13 |2709 |7464 |8722 |3819 |  7 | 208 | 199 | 7.680000e+04 | 1.034240e+05 |  34.67%|   2.11%
d 985s|   135 |   126 |  1142k|6786.9 |guideddi|  13 |2709 |7587 |8824 |   0 |  3 | 334 | 233 | 7.680000e+04 | 1.003520e+05 |  30.67%|   3.31%
 1663s|   200 |   187 |  1922k|8486.6 |   132M |  15 |2709 |7782 |8892 |8242 |  2 | 554 | 466 | 7.680000e+04 | 1.003520e+05 |  30.67%|   6.39%
 2316s|   300 |   282 |  2797k|8575.6 |   158M |  15 |2709 |7984 |8998 |  12k|  6 | 838 | 584 | 7.680000e+04 | 1.003520e+05 |  30.67%|   9.81%
 2827s|   400 |   382 |  3513k|8219.9 |   167M |  15 |2709 |8099 |8771 |  16k|  2 |1069 | 642 | 7.680000e+04 | 1.003520e+05 |  30.67%|  11.50%
d4016s|   449 |   425 |  5011k|10666.1 |distribu|  16 |2709 |8153 |8615 |   0 |  2 |1258 | 736 | 7.680000e+04 | 9.523200e+04 |  24.00%|  11.94%
(node 460) numerical troubles in LP 2111 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5178s|   500 |   474 |  6501k|12560.6 |   184M |  17 |2709 |8175 |8808 |  20k|  3 |1421 | 791 | 7.680000e+04 | 9.523200e+04 |  24.00%|  12.46%
 6711s|   600 |   564 |  8394k|13625.0 |   208M |  17 |2709 |8119 |8741 |  24k|  2 |1745 | 996 | 7.680000e+04 | 9.523200e+04 |  24.00%|  13.35%
d6804s|   625 |   563 |  8523k|13285.2 |fracdivi|  17 |2709 |8193 |8842 |   0 |  2 |1907 | 996 | 7.680000e+04 | 9.113600e+04 |  18.67%|  13.64%
 7546s|   700 |   622 |  9490k|13243.2 |   236M |  17 |2709 |8200 |8931 |  31k|  2 |2153 |1051 | 7.680000e+04 | 9.113600e+04 |  18.67%|  15.01%
 9040s|   800 |   706 | 11455k|14045.5 |   267M |  17 |2709 |8270 |8828 |  37k|  2 |2547 |1121 | 7.680000e+04 | 9.113600e+04 |  18.67%|  16.09%
 9500s|   900 |   786 | 12058k|13154.2 |   287M |  17 |2709 |8213 |8945 |  41k|  4 |2901 |1125 | 7.680000e+04 | 9.113600e+04 |  18.67%|  17.56%
  171m|  1000 |   874 | 13091k|12871.2 |   296M |  17 |2709 |8093 |8726 |  44k|  2 |3274 |1174 | 7.680000e+04 | 9.113600e+04 |  18.67%|  18.52%
  189m|  1100 |   948 | 14627k|13097.9 |   301M |  19 |2709 |7992 |8966 |  48k|  2 |3595 |1185 | 7.680000e+04 | 9.113600e+04 |  18.67%|  19.92%
  200m|  1200 |  1030 | 15546k|12772.0 |   308M |  19 |2709 |7909 |8816 |  52k|  2 |3853 |1390 | 7.680000e+04 | 9.113600e+04 |  18.67%|  20.66%
  209m|  1300 |  1109 | 16248k|12328.9 |   311M |  19 |2709 |8001 |8972 |  55k|  1 |4270 |1391 | 7.680000e+04 | 9.113600e+04 |  18.67%|  21.60%
  218m|  1400 |  1169 | 17094k|12052.0 |   316M |  20 |2709 |7977 |8986 |  57k|  2 |4493 |1431 | 7.680000e+04 | 9.113600e+04 |  18.67%|  22.54%
* 224m|  1494 |  1202 | 17652k|11667.1 |    LP  |  20 |2709 |8041 |8948 |  60k|  0 |4770 |1431 | 7.680000e+04 | 9.011200e+04 |  17.33%|  23.94%
* 224m|  1497 |  1158 | 17665k|11652.5 |    LP  |  22 |2709 |8025 |8948 |  60k|  0 |4770 |1431 | 7.680000e+04 | 8.908800e+04 |  16.00%|  24.09%
  224m|  1500 |  1159 | 17667k|11630.6 |   321M |  22 |2709 |8023 |8956 |  60k|  1 |4776 |1431 | 7.680000e+04 | 8.908800e+04 |  16.00%|  24.09%
  229m|  1600 |  1167 | 18284k|11289.1 |   321M |  38 |2709 |8084 |   0 |  61k|  0 |4856 |1431 | 7.680000e+04 | 8.908800e+04 |  16.00%|  24.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  233m|  1700 |  1171 | 18880k|10975.4 |   330M |  42 |2709 |8091 |9103 |  61k|  2 |4905 |1436 | 7.680000e+04 | 8.908800e+04 |  16.00%|  24.10%
  242m|  1800 |  1175 | 19602k|10766.8 |   338M |  42 |2709 |8051 |9098 |  62k|  1 |4957 |1471 | 7.680000e+04 | 8.908800e+04 |  16.00%|  24.11%
  242m|  1900 |  1183 | 19697k|10249.5 |   339M |  53 |2709 |8030 |   0 |  62k|  0 |4964 |1471 | 7.680000e+04 | 8.908800e+04 |  16.00%|  24.15%
  243m|  2000 |  1191 | 19762k|9769.4 |   339M |  53 |2709 |8054 |9057 |  63k|  1 |5019 |1471 | 7.680000e+04 | 8.908800e+04 |  16.00%|  24.15%
  244m|  2100 |  1189 | 19876k|9358.2 |   341M |  53 |2709 |8101 |9231 |  63k|  2 |5152 |1512 | 7.680000e+04 | 8.908800e+04 |  16.00%|  24.24%
  244m|  2200 |  1187 | 19890k|8939.2 |   341M |  53 |2709 |8158 |8984 |  63k|  2 |5280 |1512 | 7.680000e+04 | 8.908800e+04 |  16.00%|  24.25%
  245m|  2300 |  1177 | 19911k|8559.7 |   342M |  53 |2709 |8193 |9015 |  63k|  2 |5518 |1512 | 7.680000e+04 | 8.908800e+04 |  16.00%|  24.35%
  248m|  2400 |  1229 | 20275k|8354.3 |   346M |  53 |2709 |8095 |8850 |  65k|  1 |5680 |1544 | 7.680000e+04 | 8.908800e+04 |  16.00%|  24.71%
  249m|  2500 |  1258 | 20370k|8057.9 |   351M |  53 |2709 |8223 |   0 |  66k|  0 |5856 |1559 | 7.680000e+04 | 8.908800e+04 |  16.00%|  24.74%
  259m|  2600 |  1270 | 21188k|8062.7 |   357M |  53 |2709 |8179 |   0 |  67k|  0 |5922 |1609 | 7.680000e+04 | 8.908800e+04 |  16.00%|  24.80%
  260m|  2700 |  1287 | 21258k|7790.0 |   358M |  59 |2709 |8239 |9101 |  67k|  2 |6010 |1609 | 7.680000e+04 | 8.908800e+04 |  16.00%|  24.84%
  264m|  2800 |  1286 | 21566k|7621.8 |   360M |  59 |2709 |8242 |   0 |  68k|  0 |6084 |1623 | 7.680000e+04 | 8.908800e+04 |  16.00%|  24.91%
  265m|  2900 |  1303 | 21715k|7410.1 |   363M |  59 |2709 |8116 |   0 |  69k|  0 |6130 |1623 | 7.680000e+04 | 8.908800e+04 |  16.00%|  24.92%
(node 2972) numerical troubles in LP 9105 -- unresolved
  279m|  3000 |  1316 | 22871k|7548.5 |   367M |  59 |2709 |8114 |9147 |  71k|  1 |6165 |1632 | 7.680000e+04 | 8.908800e+04 |  16.00%|  25.14%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3068) performing user restart

(restart) converted 571 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 12 del conss, 0 add conss, 0 chg bounds, 3 chg sides, 7 chg coeffs, 0 upgd conss, 4845 impls, 3741 clqs
(round 2, exhaustive) 0 del vars, 23 del conss, 9 add conss, 0 chg bounds, 3 chg sides, 7 chg coeffs, 0 upgd conss, 4845 impls, 3747 clqs
(round 3, exhaustive) 0 del vars, 27 del conss, 9 add conss, 0 chg bounds, 3 chg sides, 7 chg coeffs, 494 upgd conss, 4845 impls, 3751 clqs
(round 4, fast)       0 del vars, 33 del conss, 9 add conss, 0 chg bounds, 4 chg sides, 9 chg coeffs, 494 upgd conss, 4848 impls, 3752 clqs
(round 5, medium)     0 del vars, 40 del conss, 19 add conss, 0 chg bounds, 8 chg sides, 15 chg coeffs, 494 upgd conss, 4848 impls, 3754 clqs
(round 6, exhaustive) 0 del vars, 112 del conss, 43 add conss, 0 chg bounds, 8 chg sides, 15 chg coeffs, 494 upgd conss, 4848 impls, 3754 clqs
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 0 deleted vars, 112 deleted constraints, 43 added constraints, 0 tightened bounds, 0 added holes, 8 changed sides, 21 changed coefficients
 4848 implications, 3754 cliques
presolved problem has 2709 variables (2653 bin, 56 int, 0 impl, 0 cont) and 8603 constraints
    356 constraints of type <varbound>
     50 constraints of type <knapsack>
   1174 constraints of type <setppc>
    789 constraints of type <and>
   2438 constraints of type <linear>
   2986 constraints of type <logicor>
    810 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  280m|     1 |     0 | 22985k|     - |   368M |   0 |2709 |8603 |8478 |   0 |  0 |6191 |1632 | 7.680000e+04 | 8.908800e+04 |  16.00%| unknown
  280m|     1 |     0 | 22989k|     - |   370M |   0 |2709 |8649 |8595 | 117 |  1 |6191 |1632 | 7.680000e+04 | 8.908800e+04 |  16.00%| unknown
  280m|     1 |     0 | 22991k|     - |   370M |   0 |2709 |8649 |8652 | 174 |  2 |6191 |1632 | 7.680000e+04 | 8.908800e+04 |  16.00%| unknown
  280m|     1 |     0 | 22994k|     - |   371M |   0 |2709 |8651 |8698 | 220 |  3 |6193 |1632 | 7.680000e+04 | 8.908800e+04 |  16.00%| unknown
  280m|     1 |     0 | 22995k|     - |   372M |   0 |2709 |8651 |8729 | 251 |  4 |6193 |1632 | 7.680000e+04 | 8.908800e+04 |  16.00%| unknown
  280m|     1 |     0 | 22998k|     - |   373M |   0 |2709 |8649 |8750 | 272 |  5 |6193 |1632 | 7.680000e+04 | 8.908800e+04 |  16.00%| unknown
  280m|     1 |     0 | 22998k|     - |   374M |   0 |2709 |8644 |8771 | 293 |  6 |6193 |1632 | 7.680000e+04 | 8.908800e+04 |  16.00%| unknown
  280m|     1 |     0 | 22999k|     - |   375M |   0 |2709 |8643 |8782 | 304 |  7 |6194 |1632 | 7.680000e+04 | 8.908800e+04 |  16.00%| unknown
  280m|     1 |     0 | 23000k|     - |   375M |   0 |2709 |8644 |8796 | 318 |  8 |6198 |1632 | 7.680000e+04 | 8.908800e+04 |  16.00%| unknown
  281m|     1 |     0 | 23001k|     - |   375M |   0 |2709 |8641 |8803 | 325 |  9 |6199 |1632 | 7.680000e+04 | 8.908800e+04 |  16.00%| unknown
  281m|     1 |     0 | 23001k|     - |   375M |   0 |2709 |8627 |8810 | 332 | 10 |6199 |1632 | 7.680000e+04 | 8.908800e+04 |  16.00%| unknown
  281m|     1 |     0 | 23002k|     - |   375M |   0 |2709 |8625 |8816 | 338 | 11 |6199 |1632 | 7.680000e+04 | 8.908800e+04 |  16.00%| unknown
  281m|     1 |     2 | 23008k|     - |   375M |   0 |2709 |8558 |8816 | 338 | 11 |6203 |1643 | 7.680000e+04 | 8.908800e+04 |  16.00%| unknown
(node 100) numerical troubles in LP 9570 -- unresolved
  294m|   100 |    30 | 24073k|7519.8 |   382M |  20 |2709 |8423 |8809 |2200 |  2 |6458 |1643 | 7.680000e+04 | 8.908800e+04 |  16.00%|   2.70%
  307m|   200 |    43 | 25168k|7624.8 |   394M |  20 |2709 |8411 |8860 |3974 |  1 |6520 |1643 | 7.680000e+04 | 8.908800e+04 |  16.00%|   2.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  309m|   300 |    51 | 25405k|7468.7 |   395M |  20 |2709 |8411 |9005 |4654 |  3 |6673 |1650 | 7.680000e+04 | 8.908800e+04 |  16.00%|   2.89%
  310m|   400 |    81 | 25484k|7276.3 |   395M |  32 |2709 |8467 |9044 |5236 |  2 |6805 |1650 | 7.680000e+04 | 8.908800e+04 |  16.00%|   2.89%
  315m|   500 |    68 | 25939k|7199.8 |   396M |  34 |2709 |8557 |8940 |6109 |  2 |7075 |1678 | 7.680000e+04 | 8.908800e+04 |  16.00%|   2.91%
  316m|   600 |    87 | 26077k|7041.0 |   402M |  34 |2709 |8444 |8845 |7277 |  2 |7163 |1678 | 7.680000e+04 | 8.908800e+04 |  16.00%|   2.92%
  318m|   700 |   117 | 26176k|6880.5 |   405M |  36 |2709 |8738 |   0 |8008 |  0 |7510 |1678 | 7.680000e+04 | 8.908800e+04 |  16.00%|   2.96%
  319m|   800 |   160 | 26281k|6729.6 |   405M |  63 |2709 |8903 |8883 |8697 |  1 |7760 |1678 | 7.680000e+04 | 8.908800e+04 |  16.00%|   2.96%
(node 812) numerical troubles in LP 10963 -- unresolved
  340m|   900 |   154 | 28003k|6994.2 |   406M |  63 |2709 |8866 |8773 |9434 |  2 |8000 |1768 | 7.680000e+04 | 8.908800e+04 |  16.00%|   2.98%
  343m|  1000 |   215 | 28253k|6883.5 |   410M |  63 |2709 |8793 |8858 |  10k|  2 |8050 |1797 | 7.680000e+04 | 8.908800e+04 |  16.00%|   2.98%
  350m|  1100 |   219 | 28753k|6838.3 |   412M |  63 |2709 |8724 |8852 |  11k|  2 |8184 |1880 | 7.680000e+04 | 8.908800e+04 |  16.00%|   2.99%
  351m|  1200 |   243 | 28873k|6706.2 |   413M |  63 |2709 |8692 |8853 |  12k|  1 |8259 |1962 | 7.680000e+04 | 8.908800e+04 |  16.00%|   2.99%
  354m|  1300 |   241 | 29128k|6611.1 |   414M |  63 |2709 |8749 |8851 |  12k|  2 |8439 |1979 | 7.680000e+04 | 8.908800e+04 |  16.00%|   2.99%
  378m|  1400 |   259 | 31598k|7015.9 |   417M |  63 |2709 |8886 |9023 |  13k|  1 |8631 |1987 | 7.680000e+04 | 8.908800e+04 |  16.00%|   2.99%
  388m|  1500 |   261 | 32437k|7046.0 |   421M |  63 |2709 |8997 |8949 |  14k|  2 |8836 |1987 | 7.680000e+04 | 8.908800e+04 |  16.00%|   3.00%
  391m|  1600 |   296 | 32745k|6961.2 |   421M |  63 |2709 |8952 |9040 |  15k|  2 |8918 |2039 | 7.680000e+04 | 8.908800e+04 |  16.00%|   3.00%
  392m|  1700 |   289 | 32815k|6829.9 |   425M |  63 |2709 |8997 |8834 |  16k|  1 |9015 |2039 | 7.680000e+04 | 8.908800e+04 |  16.00%|   3.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  399m|  1800 |   311 | 33504k|6831.1 |   426M |  63 |2709 |9069 |8879 |  17k|  2 |9208 |2039 | 7.680000e+04 | 8.908800e+04 |  16.00%|   3.03%
  414m|  1900 |   387 | 35059k|7006.6 |   429M |  63 |2709 |9142 |8986 |  17k|  2 |9359 |2070 | 7.680000e+04 | 8.908800e+04 |  16.00%|   3.04%
  415m|  2000 |   420 | 35137k|6883.7 |   429M |  63 |2709 |9380 |8950 |  18k|  1 |9705 |2070 | 7.680000e+04 | 8.908800e+04 |  16.00%|   3.04%
  422m|  2100 |   482 | 35598k|6839.7 |   436M |  63 |2709 |9411 |9050 |  19k|  2 |  10k|2263 | 7.680000e+04 | 8.908800e+04 |  16.00%|   3.04%
  429m|  2200 |   415 | 36097k|6804.6 |   439M |  63 |2709 |9328 |   0 |  20k|  0 |  10k|2386 | 7.680000e+04 | 8.908800e+04 |  16.00%|   3.05%
  432m|  2300 |   422 | 36418k|6737.7 |   440M |  63 |2709 |9379 |8979 |  21k|  2 |  10k|2387 | 7.680000e+04 | 8.908800e+04 |  16.00%|   3.05%
  433m|  2400 |   347 | 36482k|6626.1 |   441M |  63 |2709 |9363 |8789 |  22k|  2 |  10k|2387 | 7.680000e+04 | 8.908800e+04 |  16.00%|   3.07%
(node 2481) numerical troubles in LP 14097 -- unresolved
(node 2482) numerical troubles in LP 14103 -- unresolved
  472m|  2500 |   341 | 39585k|7064.4 |   444M |  63 |2709 |9330 |8932 |  23k|  2 |  10k|2428 | 7.680000e+04 | 8.908800e+04 |  16.00%|   3.16%
  483m|  2600 |   361 | 40574k|7114.3 |   446M |  63 |2709 |9389 |9038 |  24k|  2 |  11k|2542 | 7.680000e+04 | 8.908800e+04 |  16.00%|   3.17%
  484m|  2700 |   362 | 40660k|7005.8 |   446M |  63 |2709 |9447 |9056 |  25k|  0 |  11k|2556 | 7.680000e+04 | 8.908800e+04 |  16.00%|   3.82%
  485m|  2800 |   388 | 40847k|6918.3 |   447M |  63 |2709 |9544 |   0 |  26k|  0 |  11k|2562 | 7.680000e+04 | 8.908800e+04 |  16.00%|   3.82%
  487m|  2900 |   400 | 40981k|6824.8 |   447M |  63 |2709 |9615 |9067 |  27k|  2 |  11k|2574 | 7.680000e+04 | 8.908800e+04 |  16.00%|   3.92%
  488m|  3000 |   404 | 41146k|6739.4 |   449M |  63 |2709 |9621 |9055 |  27k|  2 |  11k|2604 | 7.680000e+04 | 8.908800e+04 |  16.00%|   4.63%
  492m|  3100 |   403 | 41328k|6659.7 |   450M |  63 |2709 |9471 |9141 |  28k|  1 |  11k|2803 | 7.680000e+04 | 8.908800e+04 |  16.00%|   4.72%
  493m|  3200 |   419 | 41474k|6576.8 |   452M |  63 |2709 |9457 |9130 |  29k|  1 |  11k|2822 | 7.680000e+04 | 8.908800e+04 |  16.00%|   4.72%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  497m|  3300 |   423 | 41805k|6525.5 |   453M |  63 |2709 |9498 |9060 |  30k|  2 |  12k|2838 | 7.680000e+04 | 8.908800e+04 |  16.00%|   4.79%
  501m|  3400 |   430 | 42164k|6480.1 |   456M |  63 |2709 |9550 |9208 |  31k|  2 |  12k|2918 | 7.680000e+04 | 8.908800e+04 |  16.00%|   4.79%
  503m|  3500 |   436 | 42367k|6412.3 |   457M |  63 |2709 |9604 |8852 |  32k|  2 |  12k|2935 | 7.680000e+04 | 8.908800e+04 |  16.00%|   4.80%
  506m|  3600 |   459 | 42631k|6355.8 |   458M |  63 |2709 |9581 |9089 |  33k|  1 |  12k|2978 | 7.680000e+04 | 8.908800e+04 |  16.00%|   4.85%
  508m|  3700 |   480 | 42756k|6280.3 |   459M |  63 |2709 |9638 |   0 |  34k|  0 |  12k|2994 | 7.680000e+04 | 8.908800e+04 |  16.00%|   4.85%
  520m|  3800 |   501 | 43671k|6322.1 |   459M |  65 |2709 |9523 |9034 |  34k|  1 |  12k|3137 | 7.680000e+04 | 8.908800e+04 |  16.00%|   4.86%
  535m|  3900 |   519 | 44912k|6409.5 |   461M |  65 |2709 |9508 |   0 |  35k|  0 |  12k|3257 | 7.680000e+04 | 8.908800e+04 |  16.00%|   5.09%
(node 3931) numerical troubles in LP 16777 -- unresolved
  565m|  4000 |   531 | 47379k|6667.8 |   463M |  65 |2709 |9485 |   0 |  36k|  0 |  13k|3289 | 7.680000e+04 | 8.908800e+04 |  16.00%|   5.12%
  588m|  4100 |   554 | 49272k|6839.0 |   464M |  65 |2709 |9499 |9074 |  37k|  1 |  13k|3307 | 7.680000e+04 | 8.908800e+04 |  16.00%|   5.18%
(node 4162) numerical troubles in LP 17151 -- unresolved
  611m|  4200 |   543 | 51136k|7001.3 |   467M |  65 |2709 |9363 |8895 |  37k|  2 |  13k|3372 | 7.680000e+04 | 8.908800e+04 |  16.00%|   5.68%
  614m|  4300 |   545 | 51393k|6941.1 |   468M |  65 |2709 |9376 |9068 |  37k|  1 |  13k|3372 | 7.680000e+04 | 8.908800e+04 |  16.00%|   5.75%
  615m|  4400 |   578 | 51534k|6867.1 |   469M |  65 |2709 |9400 |8924 |  38k|  1 |  13k|3372 | 7.680000e+04 | 8.908800e+04 |  16.00%|   5.87%
  621m|  4500 |   588 | 52041k|6843.4 |   471M |  65 |2709 |9385 |9002 |  39k|  1 |  13k|3380 | 7.680000e+04 | 8.908800e+04 |  16.00%|   6.02%
  624m|  4600 |   591 | 52279k|6785.1 |   475M |  65 |2709 |9391 |   0 |  40k|  0 |  13k|3394 | 7.680000e+04 | 8.908800e+04 |  16.00%|   6.11%
  625m|  4700 |   612 | 52384k|6711.3 |   475M |  65 |2709 |9469 |   0 |  40k|  0 |  13k|3394 | 7.680000e+04 | 8.908800e+04 |  16.00%|   6.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  628m|  4800 |   623 | 52620k|6655.9 |   482M |  65 |2709 |9521 |9064 |  41k|  1 |  13k|3411 | 7.680000e+04 | 8.908800e+04 |  16.00%|   6.12%
  630m|  4900 |   653 | 52773k|6591.6 |   483M |  65 |2709 |9421 |   0 |  42k|  0 |  13k|3416 | 7.680000e+04 | 8.908800e+04 |  16.00%|   6.16%
  638m|  5000 |   703 | 53424k|6590.6 |   488M |  65 |2709 |9427 |   0 |  44k|  0 |  13k|3429 | 7.680000e+04 | 8.908800e+04 |  16.00%|   6.21%
  643m|  5100 |   712 | 53895k|6567.6 |   490M |  65 |2709 |9402 |8973 |  45k|  1 |  14k|3455 | 7.680000e+04 | 8.908800e+04 |  16.00%|   6.37%
  644m|  5200 |   711 | 53948k|6494.6 |   490M |  65 |2709 |9410 |   0 |  45k|  0 |  14k|3455 | 7.680000e+04 | 8.908800e+04 |  16.00%|   6.44%
  646m|  5300 |   744 | 54115k|6437.0 |   493M |  65 |2709 |9339 |8965 |  47k|  2 |  14k|3459 | 7.680000e+04 | 8.908800e+04 |  16.00%|   6.50%
(node 5312) numerical troubles in LP 18907 -- unresolved
  673m|  5400 |   742 | 56011k|6584.8 |   494M |  65 |2709 |9354 |9038 |  48k|  1 |  14k|3481 | 7.680000e+04 | 8.908800e+04 |  16.00%|   6.90%
  692m|  5500 |   744 | 57315k|6660.1 |   500M |  65 |2709 |9190 |9213 |  49k|  4 |  14k|3611 | 7.680000e+04 | 8.908800e+04 |  16.00%|   7.34%
  694m|  5600 |   731 | 57475k|6601.8 |   500M |  65 |2709 |9145 |   0 |  51k|  0 |  14k|3626 | 7.680000e+04 | 8.908800e+04 |  16.00%|   7.57%
  698m|  5700 |   739 | 57787k|6562.0 |   503M |  65 |2709 |9140 |   0 |  52k|  0 |  14k|3639 | 7.680000e+04 | 8.908800e+04 |  16.00%|   8.84%
  699m|  5800 |   724 | 57908k|6501.8 |   503M |  65 |2709 |9196 |   0 |  53k|  0 |  14k|3651 | 7.680000e+04 | 8.908800e+04 |  16.00%|   9.03%
  708m|  5900 |   681 | 58713k|6519.0 |   503M |  65 |2709 |9162 |8968 |  54k|  2 |  14k|3656 | 7.680000e+04 | 8.908800e+04 |  16.00%|   9.11%
  715m|  6000 |   688 | 59329k|6515.1 |   504M |  65 |2709 |9141 |8997 |  55k|  2 |  15k|3656 | 7.680000e+04 | 8.908800e+04 |  16.00%|   9.36%
  719m|  6100 |   682 | 59707k|6485.1 |   504M |  65 |2709 |9162 |9083 |  56k|  2 |  15k|3672 | 7.680000e+04 | 8.908800e+04 |  16.00%|   9.73%
  720m|  6200 |   676 | 59755k|6420.3 |   504M |  65 |2709 |9211 |9150 |  57k|  1 |  15k|3672 | 7.680000e+04 | 8.908800e+04 |  16.00%|   9.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  725m|  6300 |   673 | 60181k|6397.3 |   504M |  65 |2709 |9142 |   0 |  59k|  0 |  15k|3677 | 7.680000e+04 | 8.908800e+04 |  16.00%|   9.91%
  726m|  6400 |   673 | 60326k|6345.1 |   504M |  65 |2709 |9112 |   0 |  60k|  0 |  15k|3682 | 7.680000e+04 | 8.908800e+04 |  16.00%|   9.96%
  728m|  6500 |   644 | 60507k|6297.6 |   506M |  65 |2709 |9121 |   0 |  61k|  0 |  15k|3682 | 7.680000e+04 | 8.908800e+04 |  16.00%|  10.08%
  735m|  6600 |   677 | 61073k|6291.1 |   514M |  65 |2709 |9144 |9275 |  64k|  1 |  15k|3724 | 7.680000e+04 | 8.908800e+04 |  16.00%|  10.25%
  738m|  6700 |   635 | 61326k|6252.6 |   515M |  65 |2709 |9129 |   0 |  65k|  0 |  15k|3724 | 7.680000e+04 | 8.908800e+04 |  16.00%|  10.41%
  739m|  6800 |   621 | 61445k|6201.2 |   515M |  65 |2709 |9127 |8850 |  66k|  2 |  15k|3724 | 7.680000e+04 | 8.908800e+04 |  16.00%|  10.67%
  741m|  6900 |   607 | 61659k|6160.5 |   517M |  65 |2709 |9211 |8998 |  68k|  2 |  15k|3729 | 7.680000e+04 | 8.908800e+04 |  16.00%|  10.97%
  743m|  7000 |   623 | 61835k|6116.8 |   517M |  65 |2709 |9169 |9085 |  69k|  1 |  15k|3729 | 7.680000e+04 | 8.908800e+04 |  16.00%|  11.27%
  745m|  7100 |   611 | 61995k|6072.4 |   517M |  65 |2709 |9139 |8888 |  70k|  2 |  16k|3739 | 7.680000e+04 | 8.908800e+04 |  16.00%|  11.63%
  746m|  7200 |   639 | 62098k|6023.3 |   518M |  65 |2709 |9203 |9042 |  72k|  2 |  16k|3739 | 7.680000e+04 | 8.908800e+04 |  16.00%|  11.70%
  747m|  7300 |   643 | 62189k|5973.9 |   518M |  65 |2709 |9200 |9012 |  73k|  0 |  16k|3739 | 7.680000e+04 | 8.908800e+04 |  16.00%|  11.84%
  753m|  7400 |   650 | 62665k|5962.3 |   519M |  65 |2709 |9143 |   0 |  74k|  0 |  16k|3761 | 7.680000e+04 | 8.908800e+04 |  16.00%|  12.20%
  755m|  7500 |   649 | 62877k|5926.0 |   519M |  65 |2709 |9126 |9078 |  75k|  0 |  16k|3778 | 7.680000e+04 | 8.908800e+04 |  16.00%|  12.60%
