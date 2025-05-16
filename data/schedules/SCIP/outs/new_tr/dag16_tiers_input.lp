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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag16_tiers_input.lp>
============

original problem has 9046 variables (8978 bin, 68 int, 0 impl, 0 cont) and 23903 constraints

solve problem
=============

presolving:
(round 1, fast)       5736 del vars, 13099 del conss, 0 add conss, 2675 chg bounds, 1208 chg sides, 2416 chg coeffs, 0 upgd conss, 0 impls, 3467 clqs
(round 2, fast)       5737 del vars, 13630 del conss, 0 add conss, 2676 chg bounds, 1211 chg sides, 2420 chg coeffs, 0 upgd conss, 0 impls, 3465 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 277 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6014 del vars, 13630 del conss, 0 add conss, 2677 chg bounds, 1211 chg sides, 2420 chg coeffs, 0 upgd conss, 0 impls, 2911 clqs
(round 4, fast)       6014 del vars, 14543 del conss, 0 add conss, 2677 chg bounds, 1214 chg sides, 2424 chg coeffs, 0 upgd conss, 0 impls, 2911 clqs
(round 5, exhaustive) 6014 del vars, 14567 del conss, 0 add conss, 2677 chg bounds, 1214 chg sides, 2424 chg coeffs, 0 upgd conss, 0 impls, 2911 clqs
(round 6, exhaustive) 6014 del vars, 14567 del conss, 0 add conss, 2677 chg bounds, 1214 chg sides, 2424 chg coeffs, 6816 upgd conss, 0 impls, 2911 clqs
(round 7, exhaustive) 6014 del vars, 18002 del conss, 1141 add conss, 2677 chg bounds, 1214 chg sides, 2424 chg coeffs, 6816 upgd conss, 6 impls, 2911 clqs
   (1.2s) probing: 1000/2966 (33.7%) - 0 fixings, 0 aggregations, 13733 implications, 1 bound changes
   (1.2s) probing: 1001/2966 (33.7%) - 0 fixings, 0 aggregations, 13736 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6014 deleted vars, 18002 deleted constraints, 1141 added constraints, 2678 tightened bounds, 0 added holes, 1214 changed sides, 2424 changed coefficients
 7515 implications, 9582 cliques
presolved problem has 3032 variables (2966 bin, 66 int, 0 impl, 0 cont) and 7042 constraints
    659 constraints of type <varbound>
    617 constraints of type <setppc>
   1141 constraints of type <and>
   2520 constraints of type <linear>
   2105 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 |  8043 |     - |    78M |   0 |3032 |7066 |8183 |   0 |  0 |  23 |   0 | 1.146880e+06 |      --      |    Inf | unknown
*15.4s|     1 |     0 | 25108 |     - |    LP  |   0 |3032 |7086 |8183 |   0 |  0 |  43 |   0 | 1.146880e+06 | 2.555904e+06 | 122.86%| unknown
 20.1s|     1 |     0 | 34541 |     - |    81M |   0 |3032 |7126 |8330 | 147 |  1 |  43 |   0 | 1.174535e+06 | 2.555904e+06 | 117.61%| unknown
 20.2s|     1 |     0 | 34542 |     - |    81M |   0 |3032 |7127 |8330 | 147 |  1 |  44 |   0 | 1.174535e+06 | 2.555904e+06 | 117.61%| unknown
 20.2s|     1 |     0 | 34542 |     - |    81M |   0 |3032 |7127 |8330 | 147 |  1 |  44 |   0 | 1.174535e+06 | 2.555904e+06 | 117.61%| unknown
 25.6s|     1 |     0 | 41676 |     - |    83M |   0 |3032 |7127 |8501 | 318 |  2 |  44 |   0 | 1.204957e+06 | 2.555904e+06 | 112.12%| unknown
 25.7s|     1 |     0 | 41677 |     - |    83M |   0 |3032 |7127 |8499 | 318 |  2 |  44 |   0 | 1.204958e+06 | 2.555904e+06 | 112.12%| unknown
 30.9s|     1 |     0 | 47715 |     - |    85M |   0 |3032 |7127 |8627 | 446 |  3 |  44 |   0 | 1.205281e+06 | 2.555904e+06 | 112.06%| unknown
 30.9s|     1 |     0 | 47717 |     - |    85M |   0 |3032 |7127 |8621 | 446 |  3 |  44 |   0 | 1.205281e+06 | 2.555904e+06 | 112.06%| unknown
 64.4s|     1 |     0 | 82427 |     - |    86M |   0 |3032 |7127 |8742 | 567 |  4 |  44 |   0 | 1.212995e+06 | 2.555904e+06 | 110.71%| unknown
 64.4s|     1 |     0 | 82428 |     - |    86M |   0 |3032 |7127 |8740 | 567 |  4 |  44 |   0 | 1.212996e+06 | 2.555904e+06 | 110.71%| unknown
  180s|     1 |     0 |216487 |     - |    88M |   0 |3032 |7127 |8872 | 699 |  5 |  44 |   0 | 1.247382e+06 | 2.555904e+06 | 104.90%| unknown
  180s|     1 |     0 |216488 |     - |    88M |   0 |3032 |7128 |8861 | 699 |  5 |  45 |   0 | 1.247382e+06 | 2.555904e+06 | 104.90%| unknown
  186s|     1 |     0 |222361 |     - |    89M |   0 |3032 |7128 |8939 | 777 |  6 |  45 |   0 | 1.253428e+06 | 2.555904e+06 | 103.91%| unknown
  186s|     1 |     0 |222362 |     - |    89M |   0 |3032 |7128 |8936 | 777 |  6 |  45 |   0 | 1.253429e+06 | 2.555904e+06 | 103.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  190s|     1 |     0 |226495 |     - |    91M |   0 |3032 |7128 |8998 | 839 |  7 |  45 |   0 | 1.253441e+06 | 2.555904e+06 | 103.91%| unknown
  190s|     1 |     0 |226496 |     - |    91M |   0 |3032 |7128 |8997 | 839 |  7 |  45 |   0 | 1.253442e+06 | 2.555904e+06 | 103.91%| unknown
  193s|     1 |     0 |228457 |     - |    92M |   0 |3032 |7128 |9045 | 887 |  8 |  45 |   0 | 1.254495e+06 | 2.555904e+06 | 103.74%| unknown
  193s|     1 |     0 |228458 |     - |    92M |   0 |3032 |7130 |8811 | 887 |  8 |  47 |   0 | 1.254495e+06 | 2.555904e+06 | 103.74%| unknown
  197s|     1 |     0 |233453 |     - |    92M |   0 |3032 |7130 |8849 | 925 |  9 |  47 |   0 | 1.254496e+06 | 2.555904e+06 | 103.74%| unknown
  197s|     1 |     0 |233455 |     - |    93M |   0 |3032 |7130 |8849 | 925 |  9 |  47 |   0 | 1.254497e+06 | 2.555904e+06 | 103.74%| unknown
  201s|     1 |     0 |236936 |     - |    93M |   0 |3032 |7130 |8887 | 963 | 10 |  47 |   0 | 1.254498e+06 | 2.555904e+06 | 103.74%| unknown
  201s|     1 |     0 |237551 |     - |    94M |   0 |3032 |7130 |8917 | 993 | 11 |  47 |   0 | 1.255347e+06 | 2.555904e+06 | 103.60%| unknown
  201s|     1 |     0 |237552 |     - |    94M |   0 |3032 |7130 |8911 | 993 | 11 |  47 |   0 | 1.255347e+06 | 2.555904e+06 | 103.60%| unknown
  204s|     1 |     0 |241356 |     - |    95M |   0 |3032 |7130 |8739 |1018 | 12 |  47 |   0 | 1.256036e+06 | 2.555904e+06 | 103.49%| unknown
  204s|     1 |     0 |241357 |     - |    96M |   0 |3032 |7130 |8738 |1018 | 12 |  47 |   0 | 1.256037e+06 | 2.555904e+06 | 103.49%| unknown
  205s|     1 |     0 |243209 |     - |    96M |   0 |3032 |7130 |8759 |1039 | 13 |  47 |   0 | 1.256598e+06 | 2.555904e+06 | 103.40%| unknown
  205s|     1 |     0 |243210 |     - |    96M |   0 |3032 |7130 |8758 |1039 | 13 |  47 |   0 | 1.256599e+06 | 2.555904e+06 | 103.40%| unknown
  206s|     1 |     0 |245437 |     - |    97M |   0 |3032 |7130 |8781 |1062 | 14 |  47 |   0 | 1.257058e+06 | 2.555904e+06 | 103.32%| unknown
  206s|     1 |     0 |245438 |     - |    97M |   0 |3032 |7130 |8781 |1062 | 14 |  47 |   0 | 1.257059e+06 | 2.555904e+06 | 103.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  208s|     1 |     0 |247369 |     - |    98M |   0 |3032 |7130 |8721 |1084 | 15 |  47 |   0 | 1.257445e+06 | 2.555904e+06 | 103.26%| unknown
  208s|     1 |     0 |247370 |     - |    98M |   0 |3032 |7130 |8721 |1084 | 15 |  47 |   0 | 1.257445e+06 | 2.555904e+06 | 103.26%| unknown
  209s|     1 |     0 |249395 |     - |    99M |   0 |3032 |7130 |8743 |1106 | 16 |  47 |   0 | 1.257787e+06 | 2.555904e+06 | 103.21%| unknown
  209s|     1 |     0 |249396 |     - |    99M |   0 |3032 |7130 |8743 |1106 | 16 |  47 |   0 | 1.257788e+06 | 2.555904e+06 | 103.21%| unknown
  211s|     1 |     0 |253429 |     - |   101M |   0 |3032 |7130 |8767 |1130 | 17 |  47 |   0 | 1.258093e+06 | 2.555904e+06 | 103.16%| unknown
  211s|     1 |     0 |253430 |     - |   101M |   0 |3032 |7130 |8767 |1130 | 17 |  47 |   0 | 1.258093e+06 | 2.555904e+06 | 103.16%| unknown
  213s|     1 |     0 |256085 |     - |   102M |   0 |3032 |7130 |8804 |1196 | 18 |  47 |   0 | 1.258364e+06 | 2.555904e+06 | 103.11%| unknown
  213s|     1 |     0 |256086 |     - |   102M |   0 |3032 |7131 |8804 |1196 | 18 |  48 |   0 | 1.258365e+06 | 2.555904e+06 | 103.11%| unknown
  214s|     1 |     0 |257502 |     - |   102M |   0 |3032 |7131 |8839 |1231 | 19 |  48 |   0 | 1.258607e+06 | 2.555904e+06 | 103.07%| unknown
  214s|     1 |     0 |257503 |     - |   103M |   0 |3032 |7135 |8839 |1231 | 19 |  52 |   0 | 1.258607e+06 | 2.555904e+06 | 103.07%| unknown
  214s|     1 |     0 |258635 |     - |   103M |   0 |3032 |7135 |8861 |1253 | 20 |  52 |   0 | 1.258823e+06 | 2.555904e+06 | 103.04%| unknown
  214s|     1 |     0 |258636 |     - |   103M |   0 |3032 |7136 |8861 |1253 | 20 |  53 |   0 | 1.258823e+06 | 2.555904e+06 | 103.04%| unknown
  215s|     1 |     0 |259314 |     - |   103M |   0 |3032 |7136 |8834 |1273 | 21 |  53 |   0 | 1.259016e+06 | 2.555904e+06 | 103.01%| unknown
  215s|     1 |     0 |259315 |     - |   103M |   0 |3032 |7136 |8834 |1273 | 21 |  53 |   0 | 1.259016e+06 | 2.555904e+06 | 103.01%| unknown
  216s|     1 |     0 |260823 |     - |   103M |   0 |3032 |7136 |8843 |1282 | 22 |  53 |   0 | 1.259188e+06 | 2.555904e+06 | 102.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  216s|     1 |     0 |260824 |     - |   104M |   0 |3032 |7136 |8843 |1282 | 22 |  53 |   0 | 1.259189e+06 | 2.555904e+06 | 102.98%| unknown
  216s|     1 |     0 |261598 |     - |   104M |   0 |3032 |7136 |8862 |1301 | 23 |  53 |   0 | 1.259343e+06 | 2.555904e+06 | 102.96%| unknown
  216s|     1 |     0 |261599 |     - |   104M |   0 |3032 |7136 |8862 |1301 | 23 |  53 |   0 | 1.259343e+06 | 2.555904e+06 | 102.96%| unknown
  217s|     1 |     0 |263092 |     - |   104M |   0 |3032 |7136 |8781 |1331 | 24 |  53 |   0 | 1.259481e+06 | 2.555904e+06 | 102.93%| unknown
  217s|     1 |     0 |263093 |     - |   104M |   0 |3032 |7137 |8781 |1331 | 24 |  54 |   0 | 1.259481e+06 | 2.555904e+06 | 102.93%| unknown
  218s|     1 |     0 |264125 |     - |   104M |   0 |3032 |7136 |8804 |1354 | 25 |  54 |   0 | 1.259604e+06 | 2.555904e+06 | 102.91%| unknown
  218s|     1 |     0 |264126 |     - |   104M |   0 |3032 |7136 |8804 |1354 | 25 |  54 |   0 | 1.259605e+06 | 2.555904e+06 | 102.91%| unknown
  219s|     1 |     0 |265503 |     - |   104M |   0 |3032 |7136 |8815 |1365 | 26 |  54 |   0 | 1.259716e+06 | 2.555904e+06 | 102.90%| unknown
  219s|     1 |     0 |265504 |     - |   104M |   0 |3032 |7136 |8815 |1365 | 26 |  54 |   0 | 1.259716e+06 | 2.555904e+06 | 102.90%| unknown
  219s|     1 |     0 |266410 |     - |   104M |   0 |3032 |7136 |8811 |1398 | 27 |  54 |   0 | 1.259815e+06 | 2.555904e+06 | 102.88%| unknown
  219s|     1 |     0 |266411 |     - |   104M |   0 |3032 |7137 |8811 |1398 | 27 |  55 |   0 | 1.259816e+06 | 2.555904e+06 | 102.88%| unknown
  220s|     1 |     0 |267896 |     - |   104M |   0 |3032 |7137 |8827 |1414 | 28 |  55 |   0 | 1.259905e+06 | 2.555904e+06 | 102.86%| unknown
  220s|     1 |     0 |267897 |     - |   104M |   0 |3032 |7137 |8827 |1414 | 28 |  55 |   0 | 1.259905e+06 | 2.555904e+06 | 102.86%| unknown
  221s|     1 |     0 |269171 |     - |   104M |   0 |3032 |7137 |8849 |1436 | 29 |  55 |   0 | 1.259985e+06 | 2.555904e+06 | 102.85%| unknown
  221s|     1 |     0 |269172 |     - |   104M |   0 |3032 |7137 |8849 |1436 | 29 |  55 |   0 | 1.259985e+06 | 2.555904e+06 | 102.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  222s|     1 |     0 |270563 |     - |   104M |   0 |3032 |7137 |8809 |1452 | 30 |  55 |   0 | 1.260056e+06 | 2.555904e+06 | 102.84%| unknown
  222s|     1 |     0 |270564 |     - |   104M |   0 |3032 |7139 |8809 |1452 | 30 |  57 |   0 | 1.260057e+06 | 2.555904e+06 | 102.84%| unknown
  223s|     1 |     0 |271538 |     - |   104M |   0 |3032 |7139 |8822 |1465 | 31 |  57 |   0 | 1.260121e+06 | 2.555904e+06 | 102.83%| unknown
  223s|     1 |     0 |271539 |     - |   104M |   0 |3032 |7139 |8822 |1465 | 31 |  57 |   0 | 1.260122e+06 | 2.555904e+06 | 102.83%| unknown
  223s|     1 |     0 |272415 |     - |   104M |   0 |3032 |7139 |8840 |1483 | 32 |  57 |   0 | 1.260179e+06 | 2.555904e+06 | 102.82%| unknown
  223s|     1 |     0 |272416 |     - |   104M |   0 |3032 |7138 |8840 |1483 | 32 |  57 |   0 | 1.260180e+06 | 2.555904e+06 | 102.82%| unknown
  224s|     1 |     0 |273200 |     - |   104M |   0 |3032 |7138 |8792 |1496 | 33 |  57 |   0 | 1.260232e+06 | 2.555904e+06 | 102.81%| unknown
  224s|     1 |     0 |273201 |     - |   104M |   0 |3032 |7139 |8792 |1496 | 33 |  58 |   0 | 1.260232e+06 | 2.555904e+06 | 102.81%| unknown
  224s|     1 |     0 |273978 |     - |   104M |   0 |3032 |7139 |8811 |1515 | 34 |  58 |   0 | 1.260278e+06 | 2.555904e+06 | 102.80%| unknown
  224s|     1 |     0 |273979 |     - |   104M |   0 |3032 |7140 |8811 |1515 | 34 |  59 |   0 | 1.260279e+06 | 2.555904e+06 | 102.80%| unknown
  249s|     1 |     2 |302799 |     - |   104M |   0 |3032 |7142 |8811 |1515 | 34 |  63 |  12 | 1.260279e+06 | 2.555904e+06 | 102.80%| unknown
* 262s|     6 |     5 |319082 |9020.6 |    LP  |   5 |3032 |7142 |8584 |1628 |  0 |  63 |  12 | 1.260279e+06 | 2.473984e+06 |  96.30%| unknown
d 268s|     6 |     7 |331164 |11437.0 |pscostdi|   5 |3032 |7157 |8594 |   0 |  2 |  78 |  12 | 1.260279e+06 | 2.457600e+06 |  95.00%| unknown
* 281s|    11 |    10 |346090 |7211.1 |    LP  |   5 |3032 |7157 |8579 |1746 |  0 |  78 |  12 | 1.260279e+06 | 2.113536e+06 |  67.70%| unknown
d 301s|    19 |    20 |378035 |5780.9 |fracdivi|  13 |3032 |7174 |8685 |   0 |  2 |  95 |  12 | 1.260279e+06 | 1.589248e+06 |  26.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 440s|    39 |    36 |583346 |8141.2 |guideddi|  13 |3032 |7185 |8760 |   0 |  2 | 106 | 124 | 1.260279e+06 | 1.572864e+06 |  24.80%|   3.21%
d 452s|    41 |    38 |597537 |8088.9 |adaptive|  13 |3032 |7185 |8763 |   0 |  2 | 106 | 124 | 1.260279e+06 | 1.540096e+06 |  22.20%|   3.21%
