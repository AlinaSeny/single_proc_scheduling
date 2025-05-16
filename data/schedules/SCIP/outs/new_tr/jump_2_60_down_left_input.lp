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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_60_down_left_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20649 constraints

solve problem
=============

presolving:
(round 1, fast)       4606 del vars, 11137 del conss, 0 add conss, 1953 chg bounds, 866 chg sides, 1735 chg coeffs, 0 upgd conss, 0 impls, 3025 clqs
(round 2, fast)       4606 del vars, 11188 del conss, 0 add conss, 1953 chg bounds, 866 chg sides, 1735 chg coeffs, 0 upgd conss, 0 impls, 3025 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 564 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5170 del vars, 20649 del conss, 7210 add conss, 1955 chg bounds, 866 chg sides, 1735 chg coeffs, 0 upgd conss, 0 impls, 1897 clqs
(round 4, exhaustive) 5170 del vars, 20649 del conss, 7210 add conss, 1955 chg bounds, 866 chg sides, 1735 chg coeffs, 5367 upgd conss, 0 impls, 1897 clqs
(round 5, exhaustive) 5170 del vars, 22549 del conss, 7792 add conss, 1955 chg bounds, 866 chg sides, 1735 chg coeffs, 5367 upgd conss, 0 impls, 1897 clqs
(round 6, exhaustive) 5173 del vars, 22552 del conss, 7792 add conss, 1955 chg bounds, 866 chg sides, 1735 chg coeffs, 5367 upgd conss, 0 impls, 1906 clqs
   (0.7s) probing: 1000/2027 (49.3%) - 0 fixings, 0 aggregations, 6211 implications, 1 bound changes
   (0.7s) probing: 1001/2027 (49.4%) - 0 fixings, 0 aggregations, 6211 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 5173 deleted vars, 22552 deleted constraints, 7792 added constraints, 1956 tightened bounds, 0 added holes, 866 changed sides, 1735 changed coefficients
 4033 implications, 4238 cliques
presolved problem has 2088 variables (2027 bin, 61 int, 0 impl, 0 cont) and 5889 constraints
    615 constraints of type <varbound>
    579 constraints of type <setppc>
    579 constraints of type <and>
   1843 constraints of type <linear>
   2273 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.2s|     1 |     0 | 77501 |     - |    62M |   0 |2088 |5913 |6468 |   0 |  0 |  23 |   0 | 5.127799e+04 |      --      |    Inf | unknown
 45.5s|     1 |     0 |108224 |     - |    62M |   0 |2088 |5913 |6468 |   0 |  0 |  23 |   0 | 5.127800e+04 |      --      |    Inf | unknown
*61.4s|     1 |     0 |130567 |     - |    LP  |   0 |2088 |5913 |6468 |   0 |  0 |  23 |   0 | 5.127800e+04 | 8.499200e+04 |  65.75%| unknown
  133s|     1 |     0 |231579 |     - |    63M |   0 |2088 |5922 |6638 | 170 |  1 |  23 |   0 | 5.306255e+04 | 8.499200e+04 |  60.17%| unknown
  133s|     1 |     0 |231645 |     - |    63M |   0 |2088 |5924 |6638 | 170 |  1 |  25 |   0 | 5.306300e+04 | 8.499200e+04 |  60.17%| unknown
  265s|     1 |     0 |442191 |     - |    65M |   0 |2088 |5924 |6779 | 311 |  2 |  25 |   0 | 5.348431e+04 | 8.499200e+04 |  58.91%| unknown
  265s|     1 |     0 |442192 |     - |    65M |   0 |2088 |5925 |6778 | 311 |  2 |  26 |   0 | 5.348500e+04 | 8.499200e+04 |  58.91%| unknown
  274s|     1 |     0 |458034 |     - |    66M |   0 |2088 |5925 |6868 | 401 |  3 |  26 |   0 | 5.479877e+04 | 8.499200e+04 |  55.10%| unknown
  274s|     1 |     0 |458035 |     - |    66M |   0 |2088 |5925 |6866 | 401 |  3 |  26 |   0 | 5.479900e+04 | 8.499200e+04 |  55.10%| unknown
  276s|     1 |     0 |460197 |     - |    67M |   0 |2088 |5925 |6957 | 492 |  4 |  26 |   0 | 5.529600e+04 | 8.499200e+04 |  53.70%| unknown
  276s|     1 |     0 |460197 |     - |    67M |   0 |2088 |5928 |6957 | 492 |  4 |  29 |   0 | 5.529600e+04 | 8.499200e+04 |  53.70%| unknown
  278s|     1 |     0 |461296 |     - |    68M |   0 |2088 |5928 |7008 | 543 |  5 |  29 |   0 | 5.529600e+04 | 8.499200e+04 |  53.70%| unknown
  279s|     1 |     0 |461963 |     - |    69M |   0 |2088 |5929 |7039 | 574 |  6 |  30 |   0 | 5.529600e+04 | 8.499200e+04 |  53.70%| unknown
  280s|     1 |     0 |462177 |     - |    69M |   0 |2088 |5929 |7066 | 601 |  7 |  30 |   0 | 5.529600e+04 | 8.499200e+04 |  53.70%| unknown
  282s|     1 |     0 |462497 |     - |    71M |   0 |2088 |5930 |7082 | 617 |  8 |  31 |   0 | 5.529600e+04 | 8.499200e+04 |  53.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  283s|     1 |     0 |462555 |     - |    72M |   0 |2088 |5931 |7094 | 629 |  9 |  32 |   0 | 5.529600e+04 | 8.499200e+04 |  53.70%| unknown
  284s|     1 |     0 |462576 |     - |    73M |   0 |2088 |5931 |7014 | 642 | 10 |  32 |   0 | 5.529600e+04 | 8.499200e+04 |  53.70%| unknown
  284s|     1 |     0 |462588 |     - |    73M |   0 |2088 |5932 |7017 | 645 | 11 |  33 |   0 | 5.529600e+04 | 8.499200e+04 |  53.70%| unknown
  284s|     1 |     0 |462596 |     - |    74M |   0 |2088 |5932 |7020 | 648 | 12 |  33 |   0 | 5.529600e+04 | 8.499200e+04 |  53.70%| unknown
  284s|     1 |     0 |462600 |     - |    75M |   0 |2088 |5933 |7024 | 652 | 13 |  34 |   0 | 5.529600e+04 | 8.499200e+04 |  53.70%| unknown
  284s|     1 |     0 |462603 |     - |    76M |   0 |2088 |5933 |7025 | 653 | 14 |  34 |   0 | 5.529600e+04 | 8.499200e+04 |  53.70%| unknown
d 288s|     1 |     0 |471324 |     - |conflict|   0 |2088 |5959 |7025 |   0 | 14 |  60 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  289s|     1 |     0 |471614 |     - |    76M |   0 |2088 |5959 |7025 | 653 | 14 |  60 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  289s|     1 |     0 |471633 |     - |    77M |   0 |2088 |5960 |7028 | 656 | 15 |  61 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  293s|     1 |     2 |471667 |     - |    77M |   0 |2088 |5960 |7028 | 656 | 16 |  61 |  12 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
* 526s|    16 |    11 |930993 |31224.7 |    LP  |   5 |2088 |5981 |6887 |1251 |  0 |  82 | 166 | 5.529600e+04 | 7.065600e+04 |  27.78%|  13.62%
d 574s|   100 |    93 |  1020k|5638.6 |adaptive|  40 |2088 |6017 |7114 |   0 |  4 | 118 | 180 | 5.529600e+04 | 6.963200e+04 |  25.93%|  13.66%
d 660s|   161 |   154 |  1184k|4511.8 |veclendi|  40 |2088 |6118 |7130 |   0 |  1 | 219 | 250 | 5.529600e+04 | 6.860800e+04 |  24.07%|  14.02%
d 661s|   166 |   149 |  1187k|4395.8 |fracdivi|  40 |2088 |6126 |7105 |   0 |  1 | 227 | 250 | 5.529600e+04 | 6.656000e+04 |  20.37%|  16.31%
d 703s|   192 |   154 |  1224k|3986.4 |fracdivi|  40 |2088 |6234 |7014 |   0 |  2 | 336 | 591 | 5.529600e+04 | 6.451200e+04 |  16.67%|  16.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  709s|   200 |   162 |  1239k|3901.7 |    87M |  40 |2088 |6234 |7009 |2831 |  2 | 336 | 591 | 5.529600e+04 | 6.451200e+04 |  16.67%|  16.33%
d 714s|   207 |   163 |  1251k|3827.5 |linesear|  40 |2088 |6253 |7081 |   0 |  2 | 357 | 591 | 5.529600e+04 | 6.348800e+04 |  14.81%|  20.92%
* 716s|   209 |   153 |  1253k|3799.9 |    LP  |  40 |2088 |6253 |7017 |2907 |  0 | 357 | 591 | 5.529600e+04 | 6.041600e+04 |   9.26%|  30.09%
* 725s|   215 |   152 |  1272k|3784.2 |    LP  |  40 |2088 |6232 |7028 |2987 |  0 | 367 | 591 | 5.529600e+04 | 5.939200e+04 |   7.41%|  30.13%
  824s|   300 |   209 |  1535k|3588.9 |    93M |  40 |2088 |6373 |7139 |4067 |  2 | 512 | 591 | 5.529600e+04 | 5.939200e+04 |   7.41%|  32.57%
 1602s|   400 |   243 |  3184k|6822.9 |   104M |  40 |2088 |6609 |7020 |6492 |  2 | 759 | 591 | 5.529600e+04 | 5.939200e+04 |   7.41%|  42.95%
 1636s|   500 |   285 |  3259k|5604.4 |   115M |  43 |2088 |6735 |   0 |7140 |  0 | 899 | 591 | 5.529600e+04 | 5.939200e+04 |   7.41%|  45.19%
 1661s|   600 |   290 |  3309k|4753.2 |   118M |  43 |2088 |6789 |   0 |7588 |  0 | 965 | 600 | 5.529600e+04 | 5.939200e+04 |   7.41%|  45.19%
 1677s|   700 |   297 |  3343k|4121.9 |   122M |  43 |2088 |6944 |   0 |7972 |  0 |1138 | 600 | 5.529600e+04 | 5.939200e+04 |   7.41%|  47.53%
 1711s|   800 |   309 |  3399k|3675.4 |   129M |  43 |2088 |7033 |   0 |8813 |  0 |1273 | 600 | 5.529600e+04 | 5.939200e+04 |   7.41%|  50.10%
 1726s|   900 |   323 |  3423k|3293.0 |   134M |  50 |2088 |7080 |7137 |9057 |  2 |1338 | 604 | 5.529600e+04 | 5.939200e+04 |   7.41%|  50.69%
 1748s|  1000 |   329 |  3465k|3006.0 |   136M |  55 |2088 |7114 |7141 |9363 |  2 |1405 | 627 | 5.529600e+04 | 5.939200e+04 |   7.41%|  50.69%
 1763s|  1100 |   340 |  3491k|2756.1 |   138M |  55 |2088 |7150 |7099 |9786 |  1 |1484 | 627 | 5.529600e+04 | 5.939200e+04 |   7.41%|  51.47%
 1771s|  1200 |   358 |  3500k|2533.9 |   140M |  55 |2088 |7278 |   0 |9963 |  0 |1634 | 627 | 5.529600e+04 | 5.939200e+04 |   7.41%|  51.48%
 1781s|  1300 |   372 |  3512k|2347.8 |   143M |  55 |2088 |7254 |7060 |  10k|  2 |1672 | 627 | 5.529600e+04 | 5.939200e+04 |   7.41%|  51.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1790s|  1400 |   368 |  3521k|2186.5 |   148M |  55 |2088 |7248 |   0 |  10k|  0 |1772 | 627 | 5.529600e+04 | 5.939200e+04 |   7.41%|  52.96%
 1802s|  1500 |   370 |  3537k|2051.4 |   152M |  55 |2088 |7252 |   0 |  10k|  0 |1846 | 627 | 5.529600e+04 | 5.939200e+04 |   7.41%|  53.90%
 1842s|  1600 |   382 |  3606k|1966.1 |   163M |  55 |2088 |7158 |7046 |  11k|  1 |1997 | 661 | 5.529600e+04 | 5.939200e+04 |   7.41%|  56.74%
