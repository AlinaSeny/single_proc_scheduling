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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag445_reverse_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23097 constraints

solve problem
=============

presolving:
(round 1, fast)       5665 del vars, 13108 del conss, 0 add conss, 2880 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 3397 clqs
(round 2, fast)       5665 del vars, 13532 del conss, 0 add conss, 2880 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 3397 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 368 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6033 del vars, 13532 del conss, 0 add conss, 2882 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 4, fast)       6033 del vars, 14545 del conss, 0 add conss, 2882 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 5, exhaustive) 6033 del vars, 14567 del conss, 0 add conss, 2882 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 6, exhaustive) 6033 del vars, 14567 del conss, 0 add conss, 2882 chg bounds, 1079 chg sides, 2158 chg coeffs, 6264 upgd conss, 0 impls, 2661 clqs
(round 7, exhaustive) 6033 del vars, 17741 del conss, 1057 add conss, 2882 chg bounds, 1079 chg sides, 2158 chg coeffs, 6264 upgd conss, 0 impls, 2661 clqs
   (1.1s) probing: 1000/2680 (37.3%) - 0 fixings, 0 aggregations, 16786 implications, 0 bound changes
   (1.1s) probing: 1001/2680 (37.4%) - 0 fixings, 0 aggregations, 16787 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6033 deleted vars, 17741 deleted constraints, 1057 added constraints, 2882 tightened bounds, 0 added holes, 1079 changed sides, 2158 changed coefficients
 8172 implications, 11701 cliques
presolved problem has 2746 variables (2680 bin, 66 int, 0 impl, 0 cont) and 6413 constraints
    715 constraints of type <varbound>
    544 constraints of type <setppc>
   1057 constraints of type <and>
   2266 constraints of type <linear>
   1831 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |   696 |     - |  clique|   0 |2746 |6413 |7470 |   0 |  0 |   0 |   0 | 1.064960e+06 | 2.932736e+06 | 175.38%| unknown
 15.5s|     1 |     0 | 21518 |     - |    73M |   0 |2746 |6437 |7470 |   0 |  0 |  24 |   0 | 1.255270e+06 | 2.932736e+06 | 133.63%| unknown
 15.7s|     1 |     0 | 21519 |     - |    75M |   0 |2746 |6448 |7470 |   0 |  0 |  35 |   0 | 1.255271e+06 | 2.932736e+06 | 133.63%| unknown
  216s|     1 |     0 |333889 |     - |    77M |   0 |2746 |6648 |7624 | 154 |  1 |  35 |   0 | 1.317519e+06 | 2.932736e+06 | 122.60%| unknown
  216s|     1 |     0 |333906 |     - |    77M |   0 |2746 |6648 |7624 | 154 |  1 |  35 |   0 | 1.317520e+06 | 2.932736e+06 | 122.60%| unknown
  219s|     1 |     0 |338746 |     - |    79M |   0 |2746 |6648 |7760 | 290 |  2 |  35 |   0 | 1.378987e+06 | 2.932736e+06 | 112.67%| unknown
  219s|     1 |     0 |338747 |     - |    79M |   0 |2746 |6648 |7760 | 290 |  2 |  35 |   0 | 1.378987e+06 | 2.932736e+06 | 112.67%| unknown
  223s|     1 |     0 |342293 |     - |    80M |   0 |2746 |6648 |7888 | 418 |  3 |  35 |   0 | 1.392640e+06 | 2.932736e+06 | 110.59%| unknown
  223s|     1 |     0 |342293 |     - |    80M |   0 |2746 |6648 |7888 | 418 |  3 |  35 |   0 | 1.392640e+06 | 2.932736e+06 | 110.59%| unknown
  225s|     1 |     0 |344786 |     - |    82M |   0 |2746 |6648 |7971 | 501 |  4 |  35 |   0 | 1.392640e+06 | 2.932736e+06 | 110.59%| unknown
  227s|     1 |     0 |346424 |     - |    83M |   0 |2746 |6648 |8042 | 572 |  5 |  35 |   0 | 1.392640e+06 | 2.932736e+06 | 110.59%| unknown
  230s|     1 |     0 |347968 |     - |    84M |   0 |2746 |6648 |8090 | 620 |  6 |  35 |   0 | 1.392640e+06 | 2.932736e+06 | 110.59%| unknown
  231s|     1 |     0 |348862 |     - |    85M |   0 |2746 |6648 |8121 | 651 |  7 |  35 |   0 | 1.392640e+06 | 2.932736e+06 | 110.59%| unknown
  233s|     1 |     0 |349247 |     - |    85M |   0 |2746 |6648 |8136 | 666 |  8 |  35 |   0 | 1.392640e+06 | 2.932736e+06 | 110.59%| unknown
  235s|     1 |     0 |349358 |     - |    86M |   0 |2746 |6649 |8149 | 679 |  9 |  36 |   0 | 1.392640e+06 | 2.932736e+06 | 110.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  236s|     1 |     0 |349668 |     - |    87M |   0 |2746 |6649 |8169 | 699 | 10 |  36 |   0 | 1.392640e+06 | 2.932736e+06 | 110.59%| unknown
  236s|     1 |     0 |349828 |     - |    88M |   0 |2746 |6649 |8022 | 713 | 11 |  36 |   0 | 1.392640e+06 | 2.932736e+06 | 110.59%| unknown
  237s|     1 |     0 |350040 |     - |    89M |   0 |2746 |6649 |8028 | 719 | 12 |  36 |   0 | 1.392640e+06 | 2.932736e+06 | 110.59%| unknown
  237s|     1 |     0 |350159 |     - |    91M |   0 |2746 |6650 |8035 | 726 | 13 |  37 |   0 | 1.392640e+06 | 2.932736e+06 | 110.59%| unknown
d 255s|     1 |     0 |388921 |     - |conflict|   0 |2746 |6655 |8035 |   0 | 13 |  42 |   0 | 1.392640e+06 | 2.490368e+06 |  78.82%| unknown
  258s|     1 |     0 |389273 |     - |    92M |   0 |2746 |6655 |8035 | 726 | 13 |  42 |   0 | 1.392640e+06 | 2.490368e+06 |  78.82%| unknown
  258s|     1 |     0 |389333 |     - |    93M |   0 |2746 |6655 |8042 | 733 | 14 |  42 |   0 | 1.392640e+06 | 2.490368e+06 |  78.82%| unknown
  258s|     1 |     0 |389341 |     - |    93M |   0 |2746 |6655 |8043 | 734 | 15 |  42 |   0 | 1.392640e+06 | 2.490368e+06 |  78.82%| unknown
  263s|     1 |     2 |389364 |     - |    93M |   0 |2746 |6655 |8043 | 734 | 15 |  42 |  11 | 1.392640e+06 | 2.490368e+06 |  78.82%| unknown
* 270s|     6 |     5 |396130 |9319.8 |    LP  |   5 |2746 |6655 |7816 | 839 |  0 |  42 |  11 | 1.392640e+06 | 2.179072e+06 |  56.47%| unknown
* 650s|    64 |    53 |919015 |9039.4 |    LP  |  18 |2746 |6695 |7979 |1975 |  0 |  82 | 184 | 1.392640e+06 | 1.884160e+06 |  35.29%|   1.29%
* 735s|    74 |    63 |  1062k|9761.7 |    LP  |  20 |2746 |6697 |8087 |2242 |  1 |  84 | 196 | 1.392640e+06 | 1.835008e+06 |  31.76%|   1.84%
  973s|   100 |    87 |  1450k|11122.5 |   104M |  21 |2746 |6757 |7957 |3211 |  2 | 146 | 196 | 1.392640e+06 | 1.835008e+06 |  31.76%|   2.82%
*1001s|   105 |    90 |  1511k|11176.7 |    LP  |  21 |2746 |6770 |8016 |3302 |  1 | 159 | 196 | 1.392640e+06 | 1.785856e+06 |  28.24%|   2.82%
*1131s|   138 |   117 |  1734k|10105.8 |    LP  |  21 |2746 |6834 |7994 |3862 |  0 | 230 | 196 | 1.392640e+06 | 1.769472e+06 |  27.06%|   5.43%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1234s|   169 |   142 |  1915k|9320.1 |    LP  |  23 |2746 |6879 |7954 |4312 |  0 | 280 | 238 | 1.392640e+06 | 1.720320e+06 |  23.53%|   6.59%
*1241s|   173 |   146 |  1925k|9165.2 |    LP  |  23 |2746 |6893 |7998 |4434 |  1 | 294 | 238 | 1.392640e+06 | 1.687552e+06 |  21.18%|   6.59%
d1398s|   197 |   166 |  2158k|9231.0 |fracdivi|  23 |2746 |6904 |7960 |   0 |  2 | 364 | 247 | 1.392640e+06 | 1.622016e+06 |  16.47%|   6.62%
 1400s|   200 |   169 |  2162k|9108.3 |   110M |  23 |2746 |6901 |8054 |5070 |  1 | 364 | 247 | 1.392640e+06 | 1.622016e+06 |  16.47%|   6.62%
*1456s|   227 |   186 |  2257k|8441.3 |    LP  |  23 |2746 |6985 |7779 |5609 |  0 | 455 | 247 | 1.392640e+06 | 1.622015e+06 |  16.47%|   9.74%
