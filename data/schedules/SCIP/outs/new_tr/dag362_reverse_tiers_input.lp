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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag362_reverse_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23219 constraints

solve problem
=============

presolving:
(round 1, fast)       5639 del vars, 13083 del conss, 0 add conss, 2718 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 3213 clqs
(round 2, fast)       5639 del vars, 13572 del conss, 0 add conss, 2719 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 3213 clqs
(round 3, fast)       5643 del vars, 13580 del conss, 0 add conss, 2719 chg bounds, 1125 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 3205 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 319 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     5962 del vars, 13580 del conss, 0 add conss, 2721 chg bounds, 1125 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 2567 clqs
(round 5, fast)       5962 del vars, 14494 del conss, 0 add conss, 2721 chg bounds, 1125 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 2567 clqs
(round 6, exhaustive) 5962 del vars, 14515 del conss, 0 add conss, 2721 chg bounds, 1125 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 2567 clqs
(round 7, exhaustive) 5962 del vars, 14515 del conss, 0 add conss, 2721 chg bounds, 1125 chg sides, 2248 chg coeffs, 6351 upgd conss, 0 impls, 2567 clqs
(round 8, exhaustive) 5962 del vars, 17284 del conss, 915 add conss, 2721 chg bounds, 1125 chg sides, 2248 chg coeffs, 6351 upgd conss, 0 impls, 2567 clqs
   (1.1s) probing: 1000/2751 (36.4%) - 0 fixings, 0 aggregations, 10992 implications, 0 bound changes
   (1.1s) probing: 1001/2751 (36.4%) - 0 fixings, 0 aggregations, 10994 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 5962 deleted vars, 17284 deleted constraints, 915 added constraints, 2721 tightened bounds, 0 added holes, 1125 changed sides, 2248 changed coefficients
 7808 implications, 6240 cliques
presolved problem has 2817 variables (2751 bin, 66 int, 0 impl, 0 cont) and 6850 constraints
    571 constraints of type <varbound>
    713 constraints of type <setppc>
    915 constraints of type <and>
   2353 constraints of type <linear>
   2298 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2817 |6877 |7765 |   0 |  0 |  26 |   0 | 1.081344e+06 | 2.850816e+06 | 163.64%| unknown
  5.6s|     1 |     0 |  9400 |     - |    74M |   0 |2817 |6877 |7765 |   0 |  0 |  26 |   0 | 1.111221e+06 | 2.850816e+06 | 156.55%| unknown
  5.6s|     1 |     0 |  9403 |     - |    74M |   0 |2817 |6877 |7765 |   0 |  0 |  26 |   0 | 1.111221e+06 | 2.850816e+06 | 156.55%| unknown
* 9.2s|     1 |     0 |  9403 |     - |    LP  |   0 |2817 |6877 |7765 |   0 |  0 |  26 |   0 | 1.111221e+06 | 2.244608e+06 | 101.99%| unknown
 11.2s|     1 |     0 | 13126 |     - |    77M |   0 |2817 |6966 |7940 | 175 |  1 |  26 |   0 | 1.111221e+06 | 2.244608e+06 | 101.99%| unknown
 11.2s|     1 |     0 | 13126 |     - |    77M |   0 |2817 |6966 |7940 | 175 |  1 |  26 |   0 | 1.111221e+06 | 2.244608e+06 | 101.99%| unknown
 14.3s|     1 |     0 | 16455 |     - |    78M |   0 |2817 |6966 |8028 | 263 |  2 |  26 |   0 | 1.111221e+06 | 2.244608e+06 | 101.99%| unknown
 20.2s|     1 |     0 | 24923 |     - |    80M |   0 |2817 |6966 |8096 | 331 |  3 |  26 |   0 | 1.111221e+06 | 2.244608e+06 | 101.99%| unknown
 24.4s|     1 |     0 | 30766 |     - |    80M |   0 |2817 |6966 |8164 | 399 |  4 |  26 |   0 | 1.182379e+06 | 2.244608e+06 |  89.84%| unknown
 24.4s|     1 |     0 | 30769 |     - |    80M |   0 |2817 |6966 |8160 | 399 |  4 |  26 |   0 | 1.182379e+06 | 2.244608e+06 |  89.84%| unknown
 28.4s|     1 |     0 | 35135 |     - |    82M |   0 |2817 |6966 |8280 | 519 |  5 |  26 |   0 | 1.196694e+06 | 2.244608e+06 |  87.57%| unknown
 28.4s|     1 |     0 | 35136 |     - |    82M |   0 |2817 |6966 |8278 | 519 |  5 |  26 |   0 | 1.196694e+06 | 2.244608e+06 |  87.57%| unknown
  151s|     1 |     0 |175897 |     - |    83M |   0 |2817 |6966 |8382 | 623 |  6 |  26 |   0 | 1.234261e+06 | 2.244608e+06 |  81.86%| unknown
  151s|     1 |     0 |175901 |     - |    83M |   0 |2817 |6967 |8376 | 623 |  6 |  27 |   0 | 1.234262e+06 | 2.244608e+06 |  81.86%| unknown
  155s|     1 |     0 |181969 |     - |    84M |   0 |2817 |6967 |8492 | 739 |  7 |  27 |   0 | 1.255014e+06 | 2.244608e+06 |  78.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  155s|     1 |     0 |181970 |     - |    84M |   0 |2817 |6967 |8491 | 739 |  7 |  27 |   0 | 1.255015e+06 | 2.244608e+06 |  78.85%| unknown
  159s|     1 |     0 |185686 |     - |    86M |   0 |2817 |6967 |8571 | 819 |  8 |  27 |   0 | 1.255015e+06 | 2.244608e+06 |  78.85%| unknown
  162s|     1 |     0 |188220 |     - |    87M |   0 |2817 |6968 |8630 | 878 |  9 |  28 |   0 | 1.255015e+06 | 2.244608e+06 |  78.85%| unknown
  166s|     1 |     0 |191715 |     - |    88M |   0 |2817 |6968 |8670 | 918 | 10 |  28 |   0 | 1.263909e+06 | 2.244608e+06 |  77.59%| unknown
  166s|     1 |     0 |191717 |     - |    88M |   0 |2817 |6969 |8409 | 918 | 10 |  29 |   0 | 1.263909e+06 | 2.244608e+06 |  77.59%| unknown
  166s|     1 |     0 |192696 |     - |    89M |   0 |2817 |6969 |8461 | 970 | 11 |  29 |   0 | 1.263909e+06 | 2.244608e+06 |  77.59%| unknown
  167s|     1 |     0 |193742 |     - |    90M |   0 |2817 |6969 |8484 | 993 | 12 |  29 |   0 | 1.263909e+06 | 2.244608e+06 |  77.59%| unknown
  168s|     1 |     0 |194692 |     - |    91M |   0 |2817 |6970 |8510 |1019 | 13 |  30 |   0 | 1.263909e+06 | 2.244608e+06 |  77.59%| unknown
  168s|     1 |     0 |195269 |     - |    92M |   0 |2817 |6971 |8523 |1032 | 14 |  31 |   0 | 1.263909e+06 | 2.244608e+06 |  77.59%| unknown
  169s|     1 |     0 |196499 |     - |    93M |   0 |2817 |6971 |8531 |1040 | 15 |  31 |   0 | 1.268122e+06 | 2.244608e+06 |  77.00%| unknown
  169s|     1 |     0 |196500 |     - |    93M |   0 |2817 |6971 |8323 |1040 | 15 |  31 |   0 | 1.268122e+06 | 2.244608e+06 |  77.00%| unknown
  169s|     1 |     0 |197300 |     - |    93M |   0 |2817 |6971 |8376 |1093 | 16 |  31 |   0 | 1.268122e+06 | 2.244608e+06 |  77.00%| unknown
  170s|     1 |     0 |198076 |     - |    93M |   0 |2817 |6972 |8400 |1117 | 17 |  32 |   0 | 1.268122e+06 | 2.244608e+06 |  77.00%| unknown
  170s|     1 |     0 |198605 |     - |    94M |   0 |2817 |6972 |8413 |1130 | 18 |  32 |   0 | 1.268122e+06 | 2.244608e+06 |  77.00%| unknown
  171s|     1 |     0 |199350 |     - |    95M |   0 |2817 |6972 |8423 |1140 | 19 |  32 |   0 | 1.268122e+06 | 2.244608e+06 |  77.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  171s|     1 |     0 |199772 |     - |    96M |   0 |2817 |6972 |8433 |1150 | 20 |  32 |   0 | 1.268122e+06 | 2.244608e+06 |  77.00%| unknown
  171s|     1 |     0 |199881 |     - |    96M |   0 |2817 |6975 |8231 |1159 | 21 |  35 |   0 | 1.268122e+06 | 2.244608e+06 |  77.00%| unknown
  171s|     1 |     0 |199955 |     - |    96M |   0 |2817 |6975 |8238 |1166 | 22 |  35 |   0 | 1.268122e+06 | 2.244608e+06 |  77.00%| unknown
  172s|     1 |     0 |200028 |     - |    96M |   0 |2817 |6976 |8249 |1177 | 23 |  36 |   0 | 1.268122e+06 | 2.244608e+06 |  77.00%| unknown
  172s|     1 |     0 |200051 |     - |    96M |   0 |2817 |6976 |8252 |1180 | 24 |  36 |   0 | 1.268122e+06 | 2.244608e+06 |  77.00%| unknown
  204s|     1 |     2 |243062 |     - |    97M |   0 |2817 |6992 |8252 |1180 | 25 |  53 |  18 | 1.268122e+06 | 2.244608e+06 |  77.00%| unknown
* 214s|     6 |     5 |255472 |11084.2 |    LP  |   5 |2817 |6992 |8092 |1269 |  0 |  53 |  18 | 1.268122e+06 | 2.031616e+06 |  60.21%| unknown
d 223s|     6 |     7 |274414 |14872.6 |pscostdi|   5 |2817 |6994 |8121 |   0 |  4 |  55 |  18 | 1.268122e+06 | 2.015232e+06 |  58.91%| unknown
* 228s|    11 |    10 |278453 |7840.2 |    LP  |   5 |2817 |6994 |8111 |1319 |  0 |  55 |  18 | 1.268122e+06 | 1.998848e+06 |  57.62%| unknown
* 243s|    15 |    14 |302554 |7321.6 |    LP  |   5 |2817 |7008 |8071 |1355 |  0 |  69 |  18 | 1.268122e+06 | 1.851392e+06 |  45.99%| unknown
* 252s|    16 |    15 |311645 |7439.6 |    LP  |   5 |2817 |7008 |8092 |1379 |  0 |  69 |  18 | 1.268122e+06 | 1.802240e+06 |  42.12%| unknown
* 275s|    18 |    17 |348392 |8725.9 |    LP  |   5 |2817 |7011 |8155 |1455 |  0 |  72 |  18 | 1.268122e+06 | 1.622016e+06 |  27.91%| unknown
* 301s|    22 |    19 |388393 |8968.7 |    LP  |   5 |2817 |7014 |8176 |1524 |  0 |  75 |  18 | 1.268122e+06 | 1.540096e+06 |  21.45%|   1.83%
* 383s|    36 |    31 |504938 |8711.1 |    LP  |  10 |2817 |7018 |8164 |2428 |  0 |  79 |  18 | 1.268122e+06 | 1.523712e+06 |  20.16%|   1.90%
* 459s|    54 |    49 |594844 |7448.9 |    LP  |  10 |2817 |7067 |8115 |3518 |  0 | 129 |  18 | 1.268122e+06 | 1.523711e+06 |  20.15%|   4.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 541s|    63 |    58 |703130 |8114.2 |    LP  |  10 |2817 |7092 |8072 |3723 |  0 | 154 |  18 | 1.268122e+06 | 1.507328e+06 |  18.86%|   4.74%
*1702s|    97 |    84 |  2283k|21705.2 |    LP  |  11 |2817 |7130 |8124 |6029 |  0 | 201 |  18 | 1.268122e+06 | 1.490944e+06 |  17.57%|  16.48%
 1712s|   100 |    89 |  2297k|21189.6 |   125M |  11 |2817 |7141 |8076 |6052 |  2 | 213 |  18 | 1.268122e+06 | 1.490944e+06 |  17.57%|  16.48%
*1715s|   101 |    52 |  2299k|20993.1 |    LP  |  11 |2817 |7141 |8076 |6052 |  0 | 213 |  18 | 1.268122e+06 | 1.409024e+06 |  11.11%|  20.55%
*2093s|   171 |    74 |  2838k|15522.0 |    LP  |  15 |2817 |7258 |8191 |7483 |  0 | 403 |  18 | 1.268122e+06 | 1.376256e+06 |   8.53%|  39.94%
*2122s|   185 |    54 |  2866k|14490.1 |    LP  |  15 |2817 |7290 |8097 |7914 |  0 | 443 |  18 | 1.268122e+06 | 1.359872e+06 |   7.24%|  51.78%
 2147s|   200 |    65 |  2892k|13530.1 |   134M |  15 |2817 |7310 |8233 |8250 |  2 | 467 |  18 | 1.268122e+06 | 1.359872e+06 |   7.24%|  54.67%
