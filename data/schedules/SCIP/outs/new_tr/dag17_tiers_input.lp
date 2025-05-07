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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag17_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20969 constraints

solve problem
=============

presolving:
(round 1, fast)       4897 del vars, 11004 del conss, 0 add conss, 2307 chg bounds, 1093 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 3469 clqs
(round 2, fast)       4897 del vars, 11404 del conss, 0 add conss, 2308 chg bounds, 1093 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 3469 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 174 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5071 del vars, 11404 del conss, 0 add conss, 2309 chg bounds, 1093 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 3121 clqs
(round 4, fast)       5071 del vars, 11967 del conss, 0 add conss, 2309 chg bounds, 1093 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 3121 clqs
(round 5, exhaustive) 5071 del vars, 11989 del conss, 0 add conss, 2309 chg bounds, 1093 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 3121 clqs
(round 6, exhaustive) 5071 del vars, 11989 del conss, 0 add conss, 2309 chg bounds, 1093 chg sides, 2186 chg coeffs, 6692 upgd conss, 0 impls, 3121 clqs
(round 7, exhaustive) 5071 del vars, 15969 del conss, 1317 add conss, 2309 chg bounds, 1093 chg sides, 2186 chg coeffs, 6692 upgd conss, 0 impls, 3121 clqs
   (1.3s) probing: 1000/2868 (34.9%) - 0 fixings, 0 aggregations, 35017 implications, 0 bound changes
   (1.3s) probing: 1001/2868 (34.9%) - 0 fixings, 0 aggregations, 35024 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5071 deleted vars, 15969 deleted constraints, 1317 added constraints, 2309 tightened bounds, 0 added holes, 1093 changed sides, 2186 changed coefficients
 11159 implications, 27360 cliques
presolved problem has 2931 variables (2868 bin, 63 int, 0 impl, 0 cont) and 6317 constraints
    628 constraints of type <varbound>
    458 constraints of type <setppc>
   1317 constraints of type <and>
   2288 constraints of type <linear>
   1626 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |2931 |6337 |7634 |   0 |  0 |  19 |   0 | 1.048576e+06 | 2.670592e+06 | 154.69%| unknown
 15.9s|     1 |     0 | 20028 |     - |    74M |   0 |2931 |6337 |7634 |   0 |  0 |  19 |   0 | 1.213558e+06 | 2.670592e+06 | 120.06%| unknown
 16.1s|     1 |     0 | 20029 |     - |    74M |   0 |2931 |6345 |7634 |   0 |  0 |  27 |   0 | 1.213558e+06 | 2.670592e+06 | 120.06%| unknown
*19.4s|     1 |     0 | 20029 |     - |    LP  |   0 |2931 |6345 |7634 |   0 |  0 |  27 |   0 | 1.213558e+06 | 2.588672e+06 | 113.31%| unknown
 30.2s|     1 |     0 | 36605 |     - |    78M |   0 |2931 |6500 |7817 | 183 |  1 |  27 |   0 | 1.240993e+06 | 2.588672e+06 | 108.60%| unknown
 30.2s|     1 |     0 | 36606 |     - |    78M |   0 |2931 |6500 |7817 | 183 |  1 |  27 |   0 | 1.240994e+06 | 2.588672e+06 | 108.60%| unknown
 40.5s|     1 |     0 | 50104 |     - |    79M |   0 |2931 |6500 |7932 | 298 |  2 |  27 |   0 | 1.249637e+06 | 2.588672e+06 | 107.15%| unknown
 40.6s|     1 |     0 | 50105 |     - |    80M |   0 |2931 |6500 |7932 | 298 |  2 |  27 |   0 | 1.249638e+06 | 2.588672e+06 | 107.15%| unknown
 49.1s|     1 |     0 | 62355 |     - |    80M |   0 |2931 |6500 |8005 | 371 |  3 |  27 |   0 | 1.255047e+06 | 2.588672e+06 | 106.26%| unknown
 49.1s|     1 |     0 | 62356 |     - |    80M |   0 |2931 |6501 |8005 | 371 |  3 |  28 |   0 | 1.255048e+06 | 2.588672e+06 | 106.26%| unknown
 57.6s|     1 |     0 | 74221 |     - |    81M |   0 |2931 |6501 |8063 | 429 |  4 |  28 |   0 | 1.258460e+06 | 2.588672e+06 | 105.70%| unknown
 57.6s|     1 |     0 | 74226 |     - |    81M |   0 |2931 |6501 |8063 | 429 |  4 |  28 |   0 | 1.258460e+06 | 2.588672e+06 | 105.70%| unknown
 61.7s|     1 |     0 | 80546 |     - |    83M |   0 |2931 |6501 |8089 | 455 |  5 |  28 |   0 | 1.259598e+06 | 2.588672e+06 | 105.52%| unknown
 61.7s|     1 |     0 | 80557 |     - |    84M |   0 |2931 |6501 |8089 | 455 |  5 |  28 |   0 | 1.259598e+06 | 2.588672e+06 | 105.52%| unknown
 90.2s|     1 |     0 |113357 |     - |    85M |   0 |2931 |6501 |8110 | 476 |  6 |  28 |   0 | 1.259633e+06 | 2.588672e+06 | 105.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 90.2s|     1 |     0 |113358 |     - |    85M |   0 |2931 |6501 |8110 | 476 |  6 |  28 |   0 | 1.259634e+06 | 2.588672e+06 | 105.51%| unknown
  117s|     1 |     0 |144980 |     - |    86M |   0 |2931 |6501 |8157 | 523 |  7 |  28 |   0 | 1.259648e+06 | 2.588672e+06 | 105.51%| unknown
  117s|     1 |     0 |144989 |     - |    86M |   0 |2931 |6501 |8156 | 523 |  7 |  28 |   0 | 1.259648e+06 | 2.588672e+06 | 105.51%| unknown
  174s|     1 |     0 |210564 |     - |    87M |   0 |2931 |6501 |8178 | 545 |  8 |  28 |   0 | 1.260013e+06 | 2.588672e+06 | 105.45%| unknown
  174s|     1 |     0 |210565 |     - |    87M |   0 |2931 |6501 |7988 | 545 |  8 |  28 |   0 | 1.260014e+06 | 2.588672e+06 | 105.45%| unknown
  198s|     1 |     0 |238989 |     - |    87M |   0 |2931 |6501 |8017 | 574 |  9 |  28 |   0 | 1.260207e+06 | 2.588672e+06 | 105.42%| unknown
  198s|     1 |     0 |238991 |     - |    87M |   0 |2931 |6501 |8016 | 574 |  9 |  28 |   0 | 1.260208e+06 | 2.588672e+06 | 105.42%| unknown
  226s|     1 |     0 |271008 |     - |    88M |   0 |2931 |6501 |8036 | 594 | 10 |  28 |   0 | 1.260301e+06 | 2.588672e+06 | 105.40%| unknown
  226s|     1 |     0 |271010 |     - |    88M |   0 |2931 |6502 |8035 | 594 | 10 |  29 |   0 | 1.260301e+06 | 2.588672e+06 | 105.40%| unknown
  251s|     1 |     0 |300970 |     - |    89M |   0 |2931 |6502 |8051 | 610 | 11 |  29 |   0 | 1.260824e+06 | 2.588672e+06 | 105.32%| unknown
  251s|     1 |     0 |300971 |     - |    89M |   0 |2931 |6502 |7997 | 610 | 11 |  29 |   0 | 1.260824e+06 | 2.588672e+06 | 105.32%| unknown
  276s|     1 |     0 |330854 |     - |    90M |   0 |2931 |6502 |8012 | 625 | 12 |  29 |   0 | 1.261015e+06 | 2.588672e+06 | 105.28%| unknown
  276s|     1 |     0 |330855 |     - |    90M |   0 |2931 |6502 |8012 | 625 | 12 |  29 |   0 | 1.261015e+06 | 2.588672e+06 | 105.28%| unknown
  310s|     1 |     0 |369251 |     - |    91M |   0 |2931 |6502 |8045 | 658 | 13 |  29 |   0 | 1.261113e+06 | 2.588672e+06 | 105.27%| unknown
  310s|     1 |     0 |369252 |     - |    91M |   0 |2931 |6502 |8045 | 658 | 13 |  29 |   0 | 1.261113e+06 | 2.588672e+06 | 105.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  336s|     1 |     0 |400131 |     - |    92M |   0 |2931 |6502 |8066 | 679 | 14 |  29 |   0 | 1.261145e+06 | 2.588672e+06 | 105.26%| unknown
  336s|     1 |     0 |400132 |     - |    92M |   0 |2931 |6502 |7999 | 679 | 14 |  29 |   0 | 1.261145e+06 | 2.588672e+06 | 105.26%| unknown
  363s|     1 |     0 |434133 |     - |    93M |   0 |2931 |6502 |8011 | 691 | 15 |  29 |   0 | 1.261157e+06 | 2.588672e+06 | 105.26%| unknown
  363s|     1 |     0 |434134 |     - |    93M |   0 |2931 |6504 |8011 | 691 | 15 |  31 |   0 | 1.261157e+06 | 2.588672e+06 | 105.26%| unknown
  391s|     1 |     0 |467995 |     - |    93M |   0 |2931 |6504 |8027 | 707 | 16 |  31 |   0 | 1.261161e+06 | 2.588672e+06 | 105.26%| unknown
  391s|     1 |     0 |467996 |     - |    94M |   0 |2931 |6506 |8027 | 707 | 16 |  33 |   0 | 1.261162e+06 | 2.588672e+06 | 105.26%| unknown
  417s|     1 |     0 |500206 |     - |    95M |   0 |2931 |6506 |8042 | 722 | 17 |  33 |   0 | 1.261182e+06 | 2.588672e+06 | 105.26%| unknown
  417s|     1 |     0 |500207 |     - |    95M |   0 |2931 |6506 |7998 | 722 | 17 |  33 |   0 | 1.261183e+06 | 2.588672e+06 | 105.26%| unknown
  446s|     1 |     0 |535918 |     - |    95M |   0 |2931 |6506 |8012 | 736 | 18 |  33 |   0 | 1.261193e+06 | 2.588672e+06 | 105.26%| unknown
  446s|     1 |     0 |535919 |     - |    95M |   0 |2931 |6506 |8012 | 736 | 18 |  33 |   0 | 1.261194e+06 | 2.588672e+06 | 105.26%| unknown
  473s|     1 |     0 |568208 |     - |    95M |   0 |2931 |6506 |8030 | 754 | 19 |  33 |   0 | 1.261197e+06 | 2.588672e+06 | 105.26%| unknown
  473s|     1 |     0 |568213 |     - |    96M |   0 |2931 |6506 |8030 | 754 | 19 |  33 |   0 | 1.261198e+06 | 2.588672e+06 | 105.26%| unknown
  503s|     1 |     0 |603659 |     - |    96M |   0 |2931 |6506 |8043 | 767 | 20 |  33 |   0 | 1.261198e+06 | 2.588672e+06 | 105.26%| unknown
  531s|     1 |     0 |637146 |     - |    96M |   0 |2931 |6506 |8012 | 780 | 21 |  33 |   0 | 1.261203e+06 | 2.588672e+06 | 105.25%| unknown
  531s|     1 |     0 |637147 |     - |    96M |   0 |2931 |6507 |8012 | 780 | 21 |  34 |   0 | 1.261203e+06 | 2.588672e+06 | 105.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  560s|     1 |     0 |672205 |     - |    96M |   0 |2931 |6507 |8025 | 793 | 22 |  34 |   0 | 1.261205e+06 | 2.588672e+06 | 105.25%| unknown
  560s|     1 |     0 |672206 |     - |    97M |   0 |2931 |6508 |8025 | 793 | 22 |  35 |   0 | 1.261206e+06 | 2.588672e+06 | 105.25%| unknown
  724s|     1 |     2 |908007 |     - |    97M |   0 |2931 |6512 |8025 | 793 | 22 |  39 |   0 | 1.261206e+06 | 2.588672e+06 | 105.25%| unknown
* 933s|     7 |     6 |  1194k|87096.5 |    LP  |   5 |2931 |6512 |8139 | 995 |  0 |  39 |  25 | 1.261206e+06 | 2.506752e+06 |  98.76%| unknown
*1089s|    17 |    16 |  1378k|44119.2 |    LP  |   5 |2931 |6514 |8215 |1475 |  0 |  41 | 125 | 1.261744e+06 | 2.260992e+06 |  79.20%| unknown
*1170s|    28 |    25 |  1500k|30682.2 |    LP  |   9 |2931 |6540 |8187 |1833 |  0 |  68 | 149 | 1.261744e+06 | 2.211840e+06 |  75.30%| unknown
*1597s|    51 |    48 |  2090k|28358.1 |    LP  |  10 |2931 |6581 |8298 |3065 |  0 | 110 | 164 | 1.391676e+06 | 2.195456e+06 |  57.76%| unknown
d1773s|    80 |    75 |  2342k|21137.3 |guideddi|  10 |2931 |6664 |8271 |   0 |  2 | 193 | 176 | 1.403189e+06 | 2.179072e+06 |  55.29%|  10.94%
*1827s|    89 |    82 |  2405k|19702.0 |    LP  |  10 |2931 |6697 |8183 |4349 |  0 | 229 | 176 | 1.403189e+06 | 2.080768e+06 |  48.29%|  10.94%
d1887s|   100 |    95 |  2482k|18286.2 |guideddi|  11 |2931 |6714 |8286 |   0 |  2 | 255 | 205 | 1.403189e+06 | 2.015232e+06 |  43.62%|  11.42%
d1910s|   104 |    99 |  2512k|17864.5 |guideddi|  11 |2931 |6743 |8252 |   0 |  2 | 285 | 205 | 1.403189e+06 | 1.982464e+06 |  41.28%|  11.42%
d2296s|   170 |   161 |  3048k|14058.2 |guideddi|  12 |2931 |6906 |8402 |   0 |  2 | 478 | 241 | 1.403189e+06 | 1.966080e+06 |  40.12%|  14.85%
 2441s|   200 |   183 |  3256k|12985.2 |   129M |  13 |2931 |6937 |   0 |  10k|  0 | 519 | 241 | 1.425408e+06 | 1.966080e+06 |  37.93%|  17.72%
 3375s|   300 |   275 |  4580k|13070.6 |   148M |  14 |2931 |7194 |8518 |  14k|  2 | 895 | 434 | 1.428967e+06 | 1.966080e+06 |  37.59%|  23.22%
